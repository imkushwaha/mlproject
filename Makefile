
WHAT_TO_PRINT = "Upendra Kumar"
LS_OUTPUT = $(shell ls)

ifeq ($(WHAT_TO_PRINT), "Upendra Kumar")
	PRINT_THIS = "Upendra Kumar"
else
	PRINT_THIS = "Not Upendra Kumar"

endif

print-hello-world:
	@echo "Hello World"


print-hello-world-again: print-hello-world
	@echo "Hello World Again!!"

print-macro:
	@echo $(WHAT_TO_PRINT)

print-ls-output:
	@echo $(LS_OUTPUT)

print-if-else:
	@echo $(PRINT_THIS)
