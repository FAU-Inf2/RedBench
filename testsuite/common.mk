LANGUAGE ?= $(shell basename "$(CURDIR)")
BIN_SIZE ?= 25

DATA_FILES := $(wildcard testcases/*/data.yml)

TEST_SCRIPTS := \
	$(patsubst %/data.yml,%/test.sh,$(DATA_FILES)) \
	$(patsubst %/data.yml,%/test_docker_exec.sh,$(DATA_FILES))

RUN_SCRIPTS := \
	$(patsubst %/data.yml,%/run_docker_exec.sh,$(DATA_FILES))

LINK := ../../tools/link.sh
J2 := ../../tools/j2.py

.PHONY: all
all: link test_scripts run_scripts

.PHONY: clean
clean:
	@echo "-----[ remove generated links ]-----"
	rm -rf "${CURDIR}/by_compiler"
	rm -rf "${CURDIR}/by_generator"
	rm -rf "${CURDIR}/by_kind"
	rm -rf "${CURDIR}/by_bug_id"
	rm -rf "${CURDIR}/by_size"
	@echo "-----[ remove generated scripts ]-----"
	rm -f $(TEST_SCRIPTS)
	rm -f $(RUN_SCRIPTS)

.PHONY: link
link:
	@echo "-----[ link test cases ($(LANGUAGE)) ]-----"
	$(LINK) "${CURDIR}" "$(BIN_SIZE)"

.PHONY: test_scripts
test_scripts:
	@echo "-----[ generate test scripts ($(LANGUAGE)) ]-----"
	@$(MAKE) -q $(TEST_SCRIPTS) || $(MAKE) --no-print-directory $(TEST_SCRIPTS)

%/test.sh: %/data.yml _templates/test.sh.j2
	$(J2) _templates/test.sh.j2 "$<" | sed 's/^\([[:space:]]\)\{4\}//' | cat -s > "$@"
	chmod +x "$@"

%/test_docker_exec.sh: %/data.yml ../_templates/test_docker_exec.sh.j2
	$(J2) ../_templates/test_docker_exec.sh.j2 "$<" | cat -s > "$@"
	chmod +x "$@"

.PHONY: run_scripts
run_scripts:
	@echo "-----[ generate run scripts ($(LANGUAGE)) ]-----"
	@$(MAKE) -q $(RUN_SCRIPTS) || $(MAKE) --no-print-directory $(RUN_SCRIPTS)

%/run_docker_exec.sh: %/data.yml ../_templates/run_docker_exec.sh.j2
	$(J2) ../_templates/run_docker_exec.sh.j2 "$<" | cat -s > "$@"
	chmod +x "$@"
