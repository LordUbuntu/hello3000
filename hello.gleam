import gleam/io
import gleam/erlang  // `gleam add gleam_erlang`

pub fn main() {
  let result = erlang.get_line("")  // Result(String, GetLineError)
  case result {
    Ok(name) -> io.println("Hello, " <> name <> "!")
    Error(_) -> io.println("Please provide a name.")
  }
}
