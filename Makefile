install:
	pip install -r requirements.txt

lint:
	flake8 app tests

format:
	black app tests

test:
	pytest tests
