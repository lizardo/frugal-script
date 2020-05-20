.PHONY: all
all: serve

.PHONY: serve
serve:
	bundle exec jekyll serve --safe --drafts --livereload --watch

.PHONY: update
update:
	bundle update
