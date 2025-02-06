#!/bin/bash
# Jacobus Burger (2025-02-04)
# Bourne Again SHell (BASH)
# https://www.gnu.org/software/bash/manual/bash.html

main() {
  read -p "" NAME
  echo -e "Hello, $NAME!"
}

main
