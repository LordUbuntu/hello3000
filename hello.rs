use std::io;

fn main() -> io::Result<()> {
    let mut name = String::new();
    io::stdin().read_line(&mut name);
    println!("Hello, {}!", name);
    Ok(())
}
