(** I'm not sure if this will work or not *)
Require Import Io.All.
Require Import Io.System.All.

Definition main (argv : list LString.t) : C.t System.effect unit :=
  let! name := System.read_line in
  match name with
  | None => ret tt
  | Some name => System.log (LString.s "Hello, " ++ name ++ LString.s "!")
  end.
