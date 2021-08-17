#!/bin/bash
initialBranch=$(git rev-parse --abbrev-ref HEAD)
if [ "$initialBranch" = "dev" ]
then 
    bundle install
    bundle exec jekyll serve
else 
    echo "Checkout to dev branch first!"
fi