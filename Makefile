.PHONY: build-image run

build-image:
	docker build \
		-t uree/nginx-myip \
		.

run:
	docker run \
		--rm -p "8080:80" \
		uree/nginx-myip
