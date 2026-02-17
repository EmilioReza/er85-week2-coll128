#!/bin/bash
set -euo pipefail

# TODO: Add argument validation
if [[ $# -ne 1 ]]; then
    echo "Error: Missing input file" >&2
fi

# TODO: Count total words
words=$(wc -w < "$1")
echo "Total words: $words"

# TODO: Count unique words
unique=$(tr -s ' ' '\n' | sort -u | wc -l)
echo "Unique words: $unique"

# TODO: Show top 5 most common words
echo "Top 5 words:"
tr -s ' ' '\n' < "$unique" | sort | uniq -c | head -5
