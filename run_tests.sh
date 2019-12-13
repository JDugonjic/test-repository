#!/usr/bin/env bash

set -e

. ~/.virtualenvs/python3.6/bin/activate

PYTHONPATH=. python3 -m pytest tests/