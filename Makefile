.PHONY: build

build: configure
	cmake --build build

configure:
	cmake -B build
