#!/bin/bash

echo "for loop with predetermined numbers:"
for i in {0..4}; do
  echo "iter: $i"
done

echo ""
echo "for loop with c-like syntax:"
for ((i = 0; i < 10; i++)); do

  # skip 3
  if ((i == 3)); then
    echo "skipping past 3..."
    continue
  fi

  # break at 5
  if ((i == 5)); then
    echo "stopping at 5..."
    break
  fi

  echo "iter: $i"
done
