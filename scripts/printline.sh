#!/bin/bash
set -euo pipefail

file_path="$1"
line_number="$2"

head -n "$line_number" "$file_path"  | tail -n 1