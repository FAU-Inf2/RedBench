DATA_FILES := $(wildcard */*/data.yml)

BUILD_SCRIPTS := $(patsubst %/data.yml,%/build.sh,$(DATA_FILES))
BUILD_ALL_SCRIPTS := $(patsubst %/data.yml,%/build-all.sh,$(DATA_FILES))

RUN_COMPILER_SCRIPTS := $(patsubst \
	%/_templates/run_compiler.sh.j2, \
	%/run_compiler.sh, \
	$(wildcard */*/_templates/run_compiler.sh.j2))

RUN_TEST_SCRIPTS := $(patsubst \
	%/_templates/run_test.sh.j2, \
	%/run_test.sh, \
	$(wildcard */*/_templates/run_test.sh.j2))

CONTEXT_DIRECTORIES := $(wildcard */*/context*)
GENERATED_DOCKERFILES := $(wildcard */*/context*/Dockerfile)

DOCKER_BUILDS := $(patsubst %/data.yml,%/docker,$(DATA_FILES))

BASE_DOCKER_BUILDS := $(patsubst base/%/data.yml,base/%/docker,$(wildcard base/*/data.yml))
DEPENDENT_DOCKER_BUILDS := $(filter-out base/%, $(DOCKER_BUILDS))

ALL_SCRIPTS := \
	$(BUILD_SCRIPTS) \
	$(BUILD_ALL_SCRIPTS) \
	$(RUN_COMPILER_SCRIPTS) \
	$(RUN_TEST_SCRIPTS)

TEMPLATES := _templates

J2 := ../tools/j2.py


.PHONY: all
all: $(DOCKER_BUILDS)


.PHONY: clean
clean:
	@echo "-----[ remove generated scripts ]-----"
	rm -f $(ALL_SCRIPTS)
	@echo "-----[ remove generated Dockerfiles ]-----"
	rm -f $(GENERATED_DOCKERFILES)
	@echo "-----[ remove generated context directories ]-----"
	rmdir $(CONTEXT_DIRECTORIES) 2>/dev/null || true


### pseudo targets to build Docker images

.PHONY: $(DOCKER_BUILDS)
$(DOCKER_BUILDS):
	@$(MAKE) --no-print-directory \
		$(patsubst %/docker,%/build.sh,$@) \
		$(patsubst %/docker,%/build-all.sh,$@) \
		$(patsubst %/docker,%/run_compiler.sh,$@) \
		$(patsubst %/docker,%/run_test.sh,$@)
	@echo "-----[ build '$@' ]-----"
	bash $(patsubst %/docker,%/build-all.sh,$@)

# make sure that the base images are built before the actual images
$(DEPENDENT_DOCKER_BUILDS): $(BASE_DOCKER_BUILDS)


### build scripts

%/build.sh: %/data.yml %/_templates/build.sh.j2 $(TEMPLATES)/build.sh.j2
	@echo "-----[ generate '$@' ]-----"
	$(J2) $(@D)/_templates/build.sh.j2 "$<" | cat -s > "$@"
	chmod +x "$@"

%/build-all.sh:
	@echo "-----[ link '$@' ]-----"
	ln -fnrs "$(TEMPLATES)/build-all.sh" "$@"


### run scripts

%/run_compiler.sh: %/data.yml %/_templates/run_compiler.sh.j2 $(TEMPLATES)/run_compiler.sh.j2
	@echo "-----[ generate '$@' ]-----"
	$(J2) $(TEMPLATES)/run_compiler.sh.j2 "$<" | cat -s > "$@"
	chmod +x "$@"

%/run_test.sh: %/data.yml %/_templates/run_test.sh.j2 $(TEMPLATES)/run_test.sh.j2
	@echo "-----[ generate '$@' ]-----"
	$(J2) $(TEMPLATES)/run_test.sh.j2 "$<" | cat -s > "$@"
	chmod +x "$@"

# fallback rules for base images

%/run_compiler.sh %/run_test.sh:
	@true
