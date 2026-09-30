#!/bin/sh

set -eu

state_dir="${1:-.state}"

mkdir -p \
  "$state_dir/t3" \
  "$state_dir/codex" \
  "$state_dir/claude"

printf 'Created Dev Container state directories in %s\n' "$state_dir"
