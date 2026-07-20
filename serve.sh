#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-4000}"
HOST="${HOST:-127.0.0.1}"

bundle exec jekyll serve --host "$HOST" --port "$PORT"
