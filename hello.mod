(* Jacobus Burger (2024) *)
(* Modula 2 *)
(* https://www.modula2.org/ *)
MODULE hello;
FROM InOut IMPORT ReadString, WriteString;
VAR
  name: ARRAY [0..2048] OF CHAR;
BEGIN
  ReadString(name);
  WriteString("Hello, ");
  WriteString(name);
  WriteString("!\n");
END hello.
