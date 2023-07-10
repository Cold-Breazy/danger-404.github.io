#!/bin/bash

# Source directory
SOURCE_DIR="mrepol742.github.io"

# Destination directory
DESTINATION_DIR="/my-site/danger-404.github.io"

# Move files from source to destination
for file in "$SOURCE_DIR"/*; do
    if [ -f "$file" ]; then
        mv "$file" "$DESTINATION_DIR"
echo "   moved successfully"
    fi
done
