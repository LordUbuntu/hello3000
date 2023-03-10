program hello
  character (len = 256) :: name
  read (*,*) name
  write (*,*) "Hello, ", name, "!"
end program hello
