_PATH := $(dir $(lastword $(MAKEFILE_LIST)))
include $(_PATH)/src/bowerbird-paths/bowerbird-paths.mk
