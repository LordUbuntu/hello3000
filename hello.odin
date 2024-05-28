// Jacobus Burger (2024)
// Odin
package hello
import "core:os"
import "core:fmt"

main :: proc() {
  name: [4096]byte
  bytes, _ := os.read(os.stdin, name[:])
  fmt.printf("Hello, %s!\n", string(name[:bytes - 1]))
}
