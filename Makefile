PHP_VERSION = 7.4
IMAGE_TAG = datashaman/php:$(PHP_VERSION)

build:
	docker build --build-arg PHP_VERSION=$(PHP_VERSION) -t $(IMAGE_TAG) .

push:
	docker push $(IMAGE_TAG)
