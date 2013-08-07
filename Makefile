clean:
	rm -f iso/custom.iso
	sudo rm -rf build
	rm -f package.box

.PHONY: clean
