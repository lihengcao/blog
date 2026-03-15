# Blog

Originally used GH Actions + Jekyll, but switched over to using my own static site generator. It was originally at <https://github.com/lihengcao/static-site-generator>, but I've "inlined" it into this repo.


## static-site-generator

### How to run

1. Clone this repo inside your blog/parent folder
1. Make sure you have python, pip, and venv (should come with modern versions of python)
1. Run `source static-site-generator/setup.sh` **in the parent/parent folder**
1. Run `python3 static-site-generator/main.py -i ./inputs/ -o ./outputs/`, replacing inputs with the folder of `.md` files, and outputs with wherever the converted files and index file should go.
   1. recommend making a `main.sh` file for this so you can just type `source main.sh` instead of typing the folder names everytime!
1. Profit!

### Motivation

I don't like Jekyll :P

I initially wanted to write a very very simple markdown interpreter, but decided against that. Going in the backlog.

### Overview

Takes .md files from `_posts/` folder, converts them to .html files, and then writes the output to `docs/` folder.

Why these folder names? `_posts/` is used by Jekyll as the input, and `docs/` is used by GitHub Pages for hosting.

### TODO/Reminders/Backlog

### Optimization

Potential optimization: if the generated file is newer than the source file, don't do anything.

### Options file

Store "config" in a file instead of relying on a script with CLI params. Additionally, allow setting name of author, blog, and more

### Don't use a library for markdown conversion

Write a simple markdown interpreter. Probably support only a small subset of all markdown features.
