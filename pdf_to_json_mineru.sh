#!/usr/bin/env bash
# Run mineru on every PDF under ./data
# For a PDF ./data/x/y.pdf, it runs:
#   mineru -p ./data/x/y.pdf -o ./data/x

set -euo pipefail

BASE_DIR="./data"

# Find all PDFs under BASE_DIR (recursively), handle spaces safely
find "$BASE_DIR" -type f -iname "*.pdf" -print0 | while IFS= read -r -d '' pdf; do
    out_dir="$(dirname "$pdf")"
    echo "👉 Running mineru on: $pdf"
    echo "   Output directory: $out_dir"
    mineru -p "$pdf" -o "$out_dir"
done