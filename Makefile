TAG = poetry

build:
	docker build -f Dockerfile -t $(TAG) .

run:
	docker run -it --rm $(TAG) sh

all: build run
