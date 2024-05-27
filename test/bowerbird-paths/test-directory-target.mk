# Constants
WORKDIR_TEST ?= $(error ERROR: Undefined variable WORKDIR_TEST)

# Targets
PHONY: test-directory-target
test-directory-target: |$(WORKDIR_TEST)/test-directory-target/directory/.
	@test -d $|
	@printf "\e[1;32mPassed: $(lastword $(MAKEFILE_LIST))::$@\e[0m\n"
