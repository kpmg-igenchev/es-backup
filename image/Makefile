VERSION=6.6.2
CMD=/bin/bash

all: image

image:
	docker build . -t es:${VERSION}

push:
	docker push -t es:${VERSION}

run:
	docker run --rm -ti es:${VERSION} ${CMD}
