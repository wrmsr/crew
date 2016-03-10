.PHONY: all production test tests clean

all: production

production:
	@true

tests: test

test:
	tox

clean:
	rm -rf .tox
	rm -rf crew.egg-info
	find crew tests -name '*.pyc' -delete -or -name '*.pyo' -delete -or -name '__pycache__' -delete
