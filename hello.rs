// Jacobus Burger (2022)
// Rust
// https://www.rust-lang.org/
use std::io;

fn main() -> io::Result<()> {
    let mut name = String::new();
    io::stdin().read_line(&mut name);
    println!("Hello, {}!", name);
    Ok(())
}
