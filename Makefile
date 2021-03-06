WORKDIR=/go/src/github.com/hashicorp/consul-template/bin

all: image build

image:
	docker build --build-arg version=$(VERSION) -t duggan/build-consul-template:$(VERSION) .
build:
	docker run -v $(PWD)/target:$(WORKDIR) duggan/build-consul-template:$(VERSION)

.PHONY: image build
