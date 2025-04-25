#!/bin/bash

echo -n "enter a number: "  # -n flag removes trailing newline
read input

# $(()) -> used for arithmetic expansion
# $() -> used for command substitution
if [ $((input % 2)) == 0 ]; then
  echo "the number is EVEN"
else
  echo "the number is ODD"
fi
