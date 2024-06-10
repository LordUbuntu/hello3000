#!/bin/sh
# Jacobus Burger (2023)
# Bash

main() {
  read -r name
  printf "Hello, %s!\n" "$name"
}

main
