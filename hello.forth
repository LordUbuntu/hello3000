create my_name 256 allot

: main
  my_name 256 accept                        \ read in name
  cr                                        \ start on newline
  ." Hello, " my_name swap type ." !" cr ;  \ print name

main
bye
