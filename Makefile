.PHONY: sync status up down contract-test e2e

sync:
	git submodule sync --recursive
	git submodule update --init --recursive

status:
	@echo "== Submodule status =="
	git submodule status --recursive

up:
	@echo "TODO: start infra + agent (docker compose/k8s/etc.)"

down:
	@echo "TODO: stop infra + agent"

contract-test:
	@echo "TODO: run contract tests"

e2e:
	@echo "TODO: run end-to-end smoke tests"
