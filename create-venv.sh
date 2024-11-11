#!/usr/bin/env bash
set -e

python3.11 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
deactivate
