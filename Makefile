install:
	poetry install

test:
	poetry run pytest

build:
	poetry build

lint:
	poetry run flake8 gendiff

test:
	poetry run pytest

package-install:
	python3 -m pip install --user dist/*.whl

publish:
	poetry publish --dry-run

test-coverage:
	poetry run pytest --cov-report term-missing --cov=gendiff/
