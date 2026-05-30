#!/bin/sh
sed -i "s/%%COMMIT_SHA%%/${CF_PAGES_COMMIT_SHA:0:7}/" index.html
