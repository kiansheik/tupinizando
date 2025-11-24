DOCKER="docker"
IMAGE_NAME="kiansheik/tupinizando"
TAG_NAME="production"

REPOSITORY=""
FULL_IMAGE_NAME=${IMAGE_NAME}:${TAG_NAME}

lint:
	echo "lint not implemented"

push:
	make lint
	git add .
	git commit
	git push origin HEAD
