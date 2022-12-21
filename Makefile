#
export TOX_SCENARIO  ?= default
export TOX_ANSIBLE   ?= ansible_7.0

.PHONY: converge destroy verify lint

default: converge

converge:
	@hooks/converge

destroy:
	@hooks/destroy

verify:
	@hooks/verify

lint:
	@hooks/lint
