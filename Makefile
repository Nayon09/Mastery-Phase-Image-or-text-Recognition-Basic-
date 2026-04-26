# Makefile

# convenient development commands

install:
	pip install -r requirements.txt

test:
	pytest

coverage:
	pytest --cov=your_package_name

lint:
	flake8 your_package_name

format:
	black your_package_name

clean:
	find . -type d -name __pycache__ | xargs rm -rf

train:
	python train.py
