#!/bin/sh

main() {
  read -r name
  printf "Hello, %s!\n" "$name"
}

main
