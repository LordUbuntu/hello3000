// hello world in ada
with Ada.Text_IO;

procedure main is
   name: String (1..80);
begin
   Text_IO.Get_Line(name);
   Text_IO.Put_Line("Hello, " & name & "!");
end main;
