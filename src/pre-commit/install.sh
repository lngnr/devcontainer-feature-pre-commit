#!/bin/bash
set -e

mkdir -p /opt/pre-commit/venv
python3 -m venv /opt/pre-commit/venv
/opt/pre-commit/venv/bin/pip install pre-commit
ln -s /opt/pre-commit/venv/bin/pre-commit /usr/local/bin/pre-commit
pre-commit --version