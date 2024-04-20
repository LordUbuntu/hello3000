val name : string option = TextIO.inputLine TextIO.stdIn;
TextIO.output (TextIO.stdOut, "Hello, " ^ Option.valOf name ^ "!");
