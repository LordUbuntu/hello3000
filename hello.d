// Jacobus Burger (2024)
// D
// https://dlang.org/ 
import std.string : strip;
import std.stdio : writeln, readln;

void main()
{
  char[] name;
  readln(name);
  writeln("Hello, ", strip(name, "\n"), "!");
}
