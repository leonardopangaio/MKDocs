VERSION="1.0"
pname="Teste-MKDocs"
SHELL := /bin/bash
message="Making a new test."
.PHONY: help requirements.txt

help: ## Shows this help
	@grep -E '^[.a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

version: ## Shows this version
	@echo "A versão do Makefile é: $(VERSION)"

venv: ## Create a new Python virtual environment
	@python3 -m venv venv

pip: venv requirements.txt ## Installing the dependencies on virtual environment
	@source venv/bin/activate \
		&& pip3 install --upgrade pip \
		&& pip3 install --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

create: ## Create a new website
	@source venv/bin/activate \
		&& mkdocs new $(pname)

start: ## Start the dev env
	@source venv/bin/activate \
		&& mkdocs serve --verbose

build: ## Build the project
	@source venv/bin/activate \
		&& mkdocs build

git: build ## Push to Github
	@git fetch origin \
		&& git add . \
		&& git commit -m '$(message)' \
		&& git pull --no-rebase origin \
		&& git push origin