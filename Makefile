.PHONY: install
install:
	poetry install

.PHONY: migrate
migrate:	
	poetry run python -m core.manage migrate

.PHONY: migrations
migrations:
	poetry run python -m core.manage migraations

.PHONY: run-server
run-server:
	poetry run python -m core.manage runserver

.PHONY: superuse
superuser:
	poetry run python -m core.manage createsuperuser

.PHONY: update
update: install migrate ;