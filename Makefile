.PHONY: install serve build check

install:
	bundle install

serve:
	bundle exec jekyll serve --config _config.yml,_config.dev.yml --livereload

build:
	bundle exec jekyll build --config _config.yml

check:
	bundle exec jekyll doctor
