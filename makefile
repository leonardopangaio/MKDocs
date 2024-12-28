VERSION="1.0"
pname="Teste-MKDocs"
SHELL := /bin/bash
.PHONY: help requirements.txt

help: ## Mostra essa ajuda/descrição
	@grep -E '^[.a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

version: ## Mostra a versão do arquivo makefile
	@echo "A versão do Makefile é: $(VERSION)"

venv: ## Criação de ambiente virtual para Python
	@python3 -m venv venv

pip: venv requirements.txt ## Instalação das dependências
	@source venv/bin/activate \
		&& pip3 install --upgrade pip \
		&& pip3 install --trusted-host pypi.org --trusted-host files.pythonhosted.org --no-cache-dir -r requirements.txt

requirements.txt: venv ## Gera o arquivo requirements.txt com as dependências
	@echo mkdocs > requirements.txt
	@echo mkdocs-material >> requirements.txt

freeze: venv ## Gera o requirements.txt baseado no que está instalado no venv
	@source venv/bin/activate \
		&& pip3 freeze > requirements.txt 

create:
	@source venv/bin/activate \
		&& mkdocs new $(pname)

start:
	@source venv/bin/activate \
		&& cd $(pname) && mkdocs serve

build:
	@source venv/bin/activate \
		&& cd $(pname) && mkdocs build

git:
	@git fetch origin \
		&& git add . \
		&& git commit -m "Making a new test." \
		&& git pull --no-rebase origin \
		&& git push origin