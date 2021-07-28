LANGUAGES := c smt2

.PHONY: all clean
all clean:
	@for subdir in $(LANGUAGES); do $(MAKE) --no-print-directory -C $$subdir $@; done

.PHONY: $(LANGUAGES)
$(LANGUAGES):
	@$(MAKE) --no-print-directory -C "$@"
