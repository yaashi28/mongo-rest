install:
	pip3 install -r requirements.txt

run:
	python3 server.py

lint:
	pep8 ./

test: lint
	pytest tests/

