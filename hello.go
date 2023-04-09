package main
import "fmt"


func main() {
  var name string
  fmt.Scanf("%s", &name)  // note: will only read first word on line
  fmt.Println("Hello, ", name, "!")
}
