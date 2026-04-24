#!/bin/bash

echo "starting game"
source .venv/bin/activate
uv run main.py
deactivate
echo "ending game"
