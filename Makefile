# Makefile
.PHONY: all build run stop

all: build run

build:
	docker-compose build

run:
	docker-compose up -d

stop:
	docker-compose down
