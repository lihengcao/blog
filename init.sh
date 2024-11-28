#!/bin/bash

git submodule update --init --remote

echo "reattaching submodule HEAD"
cd static-site-generator || exit
git switch main
cd ..
