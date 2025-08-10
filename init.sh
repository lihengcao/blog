#!/bin/bash

git submodule update --init --remote

( # just discovered subshell
	echo "reattaching submodule HEAD"
	cd static-site-generator || exit
	git switch main
)
