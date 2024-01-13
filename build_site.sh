#!/bin/bash

rm -r -f docs
rm -r -f _site

bundle exec jekyll b

mkdir docs
cp -r _site/ docs/