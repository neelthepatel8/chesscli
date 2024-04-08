all:
	rm dist 
	rm build 
	rm *.egg-info 
	python setup.py install
	twine upload dist/*
