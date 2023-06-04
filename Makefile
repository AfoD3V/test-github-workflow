requirements:
	pip install -r requirements.txt
run: requirements
	flask run
linter_check:
	pylint app.py