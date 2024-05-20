import std.string : strip;
import std.stdio : writeln, readln;

void main()
{
  char[] name;
  readln(name);
  writeln("Hello, ", strip(name, "\n"), "!");
}
