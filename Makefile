all:
	rm dist 
	rm build 
	rm *.egg-info 
	python setup.py clean --all
	# python setup.py install
	python setup.py sdist bdist_wheel 
	twine upload dist/*

