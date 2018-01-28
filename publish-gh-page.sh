#!/usr/bin/env bash

cd dist/

git init
git checkout -b test-gh-page
git remote add origin	https://github.com/ngx-rocket/ngx-rocket.github.io.git

git add -A
git commit -m "Auto commit for GH page - Sources are on dev branch"
git push --set-upstream origin test-gh-page
