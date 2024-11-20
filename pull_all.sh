#!/bin/bash
# surprisingly number of times I had to look this up...
# Then fixed detached HEAD issue
git submodule init
git pull --recurse-submodules --rebase