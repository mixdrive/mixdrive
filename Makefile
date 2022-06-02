.PHONY: run
run:
	@bash -c "pushd ./mixdrive; poetry run python manage.py runserver"

.PHONY: lint
lint:
	@poetry run python -m black ./mixdrive --check

.PHONY: format
format:
	@poetry run python -m black ./mixdrive
