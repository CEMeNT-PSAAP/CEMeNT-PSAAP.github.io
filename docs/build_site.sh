#!/bin/bash

rm -r -f docs
rm -r -f _site

/opt/homebrew/Cellar/ruby/3.4.7/bin/bundle exec jekyll b

mkdir docs
cp -r _site/ docs/