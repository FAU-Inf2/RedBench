PROGRAM_STATS = stats/out/programs.md
BUG_STATS = stats/out/bugs.md
OTHER_STATS = stats/out/stats.j2
SIZE_DISTRIBUTION_C = stats/out/size_distribution_c.png
SIZE_DISTRIBUTION_SMT2 = stats/out/size_distribution_smt2.png

TABLE_C = stats/out/table_c.html
TABLE_SMT2 = stats/out/table_smt2.html

TESTCASE_DIRS = $(shell find testsuite/ -type d)
TESTCASE_FILES = $(shell find testsuite/ -type f \( -name "data.yml" -o -name "prog.*" \))

RESULT_FILES_C = $(shell find testsuite/c -type f -name "stats.json")
RESULT_FILES_SMT2 = $(shell find testsuite/smt2 -type f -name "stats.json")

LATEST_REDUCTION_RESULTS = $(shell find -L testsuite/ -type d -name "latest")
LATEST_REDUCTION_PLOTS = $(patsubst %/latest,%/latest/plot.png,$(LATEST_REDUCTION_RESULTS))

SUBDIRS := docker testsuite

.PHONY: all clean
all clean:
	@for subdir in $(SUBDIRS); do $(MAKE) --no-print-directory -C $$subdir $@; done

.PHONY: $(SUBDIRS)
$(SUBDIRS):
	@$(MAKE) --no-print-directory -C "$@"

.PHONY: update
update: README.md statistics reduction_results plots

README.md: _templates/README.md.j2 statistics
	./tools/j2.py "$<" -o "$@"

.PHONY: statistics
statistics: $(PROGRAM_STATS) $(BUG_STATS) $(OTHER_STATS) $(SIZE_DISTRIBUTION_C) $(SIZE_DISTRIBUTION_SMT2)

$(PROGRAM_STATS): testsuite/ $(TESTCASE_DIRS) $(TESTCASE_FILES)
	./stats/stats.py testsuite/ --mdPrograms "$(PROGRAM_STATS)" --mdBugs "$(BUG_STATS)" --j2Stats "$(OTHER_STATS)"
$(BUG_STATS): $(PROGRAM_STATS)
$(OTHER_STATS): $(PROGRAM_STATS)

$(SIZE_DISTRIBUTION_C): testsuite/c $(TESTCASE_DIRS) $(TESTCASE_FILES)
	./stats/size_distribution.py testsuite/c --plot hist25 -o "$@"

$(SIZE_DISTRIBUTION_SMT2): testsuite/smt2 $(TESTCASE_DIRS) $(TESTCASE_FILES)
	./stats/size_distribution.py testsuite/smt2 --plot hist10 -o "$@"

.PHONY: reduction_results
reduction_results: reduction_results_c.md reduction_results_smt2.md

reduction_results_c.md: _templates/reduction_results_c.md.j2 $(TABLE_C)
	./tools/j2.py "$<" -o "$@"

reduction_results_smt2.md: _templates/reduction_results_smt2.md.j2 $(TABLE_SMT2)
	./tools/j2.py "$<" -o "$@"

$(TABLE_C): $(RESULT_FILES_C)
	./stats/table.py testsuite/c/testcases/*/reduction/latest --host-path --table-only -o "$@"

$(TABLE_SMT2): $(RESULT_FILES_SMT2)
	./stats/table.py testsuite/smt2/testcases/*/reduction/latest --host-path --table-only -o "$@"

.PHONY: plots
plots: $(LATEST_REDUCTION_PLOTS)

%/plot.png:
	./stats/plot.py "$(@D)" -m tokens -t time -o "$@"

.PHONY: RedPEG
RedPEG:
	git submodule update --init --recursive
	cd reduction/RedPEG/ && ./gradlew clean build
