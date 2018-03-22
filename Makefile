all: build

build:
	docker build -t tongueroo/ruby:2.5 .
