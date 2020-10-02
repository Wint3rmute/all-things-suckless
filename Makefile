all: submodules dwm st

# TODO: check if this is needed
.PHONY: submodules dwm st

submodules:
	git submodule update --init

dwm:
	cd dwm && make && sudo make install

st:
	cd st && make && sudo make install
