#!make
include build/*.mk
include build/commands/*.mk
include build/dependencies/*.mk

.DEFAULT_GOAL = help
