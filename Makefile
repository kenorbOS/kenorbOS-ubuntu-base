IMAGE_TAG := kenorbos/ubuntu-base
.PHONY: build push
build:
	docker build -t $(IMAGE_TAG) .
push:
	docker push $(IMAGE_TAG)