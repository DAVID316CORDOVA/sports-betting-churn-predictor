.PHONY: test lint format clean

test:
	pytest tests/ -v

lint:
	flake8 src/

format:
	black src/ tests/

clean:
	find . -type d -name __pycache__ -exec rm -r {} +
	find . -type f -name "*.pyc" -delete
