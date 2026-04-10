#!/usr/bin/env bash
set -euo pipefail

# Change this if you want a different root folder name
ROOT_DIR="my-skill"

mkdir -p "$ROOT_DIR"/{scripts,references,assets,agents}

touch "$ROOT_DIR/SKILL.md"
touch "$ROOT_DIR/agents/openai.yaml"

echo "Created skill layout under: $ROOT_DIR"