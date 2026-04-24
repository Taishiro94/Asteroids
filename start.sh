#!/bin/bash

source .venv/bin/activate
uv run main.py
deactivate
echo "ending game"
