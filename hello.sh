#!/bin/sh
# Jacobus Burger (2023)
# Bash
# https://www.gnu.org/software/bash/manual/bash.html

main() {
  read -r name
  printf "Hello, %s!\n" "$name"
}

main
