#! /bin/bash

read path
project="https://github.com/$path"
git clone $project
file=$(echo $path | sed 's/.*.\///')
rm -rf $file/.git
