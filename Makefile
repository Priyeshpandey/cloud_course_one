install:
	pip install --upgrade pip &&\
	pip install -r req.txt

install_flask_app:
	pip install --upgrade pip &&\
	pip install -r req_flask_app.txt

format:
	black *.py

lint:
	pylint --disable=R,C main.py

test:
	python -m pytest -vv --cov=hello test_hello.py
