#!/bin/bash
set -e

mkdir -p ~/.python3/venv
python3 -m venv ~/.python3/venv
~/.python3/venv/bin/pip install pre-commit
ln -s ~/.python3/venv/bin/pre-commit /usr/local/bin/pre-commit
pre-commit --version