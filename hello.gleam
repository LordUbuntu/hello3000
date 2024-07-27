// Jacobus Burger (2024-07)
// Gleam (very comfy ⭐ lang)
// https://gleam.run
import gleam/io
import gleam/erlang  // `gleam add gleam_erlang`

pub fn main() {
  let result = erlang.get_line("")  // get Result from input
  case result {  // print name if successful
    Ok(name) -> io.println("Hello, " <> name <> "!")
    Error(_) -> io.println("Please provide a name.")
  }
}
