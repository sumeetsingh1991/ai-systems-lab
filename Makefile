.PHONY: install test lint benchmark local-dev clean

install:
	pip install -e ".[dev]"

test:
	./scripts/test.sh

lint:
	ruff check .
	mypy .

benchmark:
	./scripts/benchmark.sh

local-dev:
	./scripts/local-dev.sh

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +
	rm -rf .pytest_cache .mypy_cache .ruff_cache build dist
