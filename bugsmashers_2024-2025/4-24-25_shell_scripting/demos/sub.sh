#!/bin/bash

# $(()) -> used for arithmetic expansion
# $() -> used for command substitution
if [ 0 == 0 ]; then
  echo "no parenthesis is working"
fi

if [ $((1 + -1)) == 0 ]; then
  echo "dollar sign double parenthesis is working"
fi

if [ $(echo "0") == 0 ]; then
  echo "command substitution is working"
fi
