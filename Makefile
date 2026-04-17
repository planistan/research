.PHONY: all install dev serve build clean

HOST ?= ::
PORT ?= 4123
LIVERELOAD_PORT ?= 35729

all:
	cat Makefile

install:
	bundle install

dev:
	bundle exec jekyll serve --baseurl="" --watch --drafts --host=$(HOST) --port=$(PORT) --livereload --livereload-port=$(LIVERELOAD_PORT)

serve:
	bundle exec jekyll serve --baseurl="" --watch --host=$(HOST) --port=$(PORT) --livereload --livereload-port=$(LIVERELOAD_PORT)

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean
