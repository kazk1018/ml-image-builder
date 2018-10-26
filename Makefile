.PHONY: build validate

PACKER=/usr/local/bin/packer

build:
	@PACKER build packer/gpu-image.json

validate:
	@PACKER validate packer/gpu-image.json