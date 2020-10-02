all: submodules dwm st

.PHONY: submodules dwm st

submodules:
	git submodule update --init

dwm:
	cd dwm && make && sudo make install

st:
	cd st && make && sudo make install
