// hello world in ada
With Ada.Text_IO;

Procedure main is
   Name: String (1..80);
Begin
   Text_IO.Get_Line(Name);
   Text_IO.Put_Line("Hello, " & Name & "!");
End main;
