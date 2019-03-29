#!/usr/bin/env bash
cd "${0%/*}"
bundle exec jekyll build
cp ./.nojekyll ./_site/.nojekyll
cp ./CNAME ./_site/CNAME
read -rsp $'Press any key to continue...\n' -n1 key