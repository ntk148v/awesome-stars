#!/bin/sh
source virtualenvwrapper.sh
workon test
rm -f README.md
starred --username ntk148v --sort > README.md
git add README.md
git commit -m "Update my awesome list :sunglasses:"
git push origin master
