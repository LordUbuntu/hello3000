(* Jacobus Burger (2024) *)
(* Standard ML *)
(* https://smlfamily.github.io/ *)
val name : string option = TextIO.inputLine TextIO.stdIn;
TextIO.output (TextIO.stdOut, "Hello, " ^ Option.valOf name ^ "!");
