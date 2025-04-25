#!/bin/bash
echo "Enter a file path: "
read file_path

if [ -f "$file_path" ]; then
  while read -r line; do
    echo "Line: $line"
  done < "$file_path"
else
  echo "File not found: $file_path"
fi
