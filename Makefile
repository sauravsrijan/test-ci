test-ci:
	pytest --cov=./ --cov-report=xml

install_dep:
	pip install -r requirements.txt
