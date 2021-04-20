NAME = frugal-script

.PHONY: all
all: serve

.PHONY: build
build:
	docker build -t $(NAME) .

.PHONY: serve
serve: build
	docker run -p 35729:35729 -p 4000:4000 --rm -it --name $(NAME) \
		-v "$(PWD)":/usr/src/app -w /usr/src/app $(NAME) \
		bundle exec jekyll serve --safe --drafts --livereload --watch --host 0.0.0.0

.PHONY: update
update: build
	docker run --rm -it -v "$(PWD)":/usr/src/app -w /usr/src/app $(NAME) \
		sh -c 'bundle config unset frozen && bundle update'
