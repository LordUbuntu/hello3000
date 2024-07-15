// Jacobus Burger (2023)
// Go
// https://go.dev/
package main
import (
  "bufio"
  "fmt"
  "os"
)


func main() {
  var name string
  name, _ := bufio.NewReader(os.Stdin).ReadString('\n')
  fmt.Println("Hello, ", name, "!")
}
