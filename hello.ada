-- Jacobus Burger (2023)
-- Ada 2012 https://www.adacore.com/about-ada
With Ada.Text_IO;

Procedure main is
   Name: String (1..80);
Begin
   Text_IO.Get_Line(Name);
   Text_IO.Put_Line("Hello, " & Name & "!");
End main;
