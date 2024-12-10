#!/bin/bash

BASE_DIR="$HOME/project"

mkdir -p "$BASE_DIR"

SUBDIRS=("docs" "src" "tests")

for SUBDIR in "${SUBDIRS[@]}"; do
mkdir -p "$BASE_DIR/$SUBDIR"
touch "$BASE_DIR/$SUBDIR/README.md"
done

echo "Day 2 Challenge Done"
