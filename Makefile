.PHONY: all
all: run

run:
	docker-compose up -d

mojo:
	mojo main.🔥
