.PHONY: build test

build:
	python -m numpy.f2py -c --backend meson --verbose -m fibmod fib.f90

test:
	python test_fib.py
