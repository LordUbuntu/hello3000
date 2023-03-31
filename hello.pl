main :-
  read_line_to_string(user_input, Name),
  format("Hello, ~s!", [Name]).


?- main.
