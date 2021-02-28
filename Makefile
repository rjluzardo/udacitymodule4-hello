install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
		
test:
	#python3 -m pytest -vv --cov=myrepolib tests/8.oy
	#python3 -m pytest -nbval notebook.ipynb
	
lint:
	pylint --disable=R,C udacitymodule4-hello.py
	
all: install lint test