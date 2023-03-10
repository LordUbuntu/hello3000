program hello
  character (len = 256) :: name
  read (*,*) name
  write (*,*) 'Hello, ', trim(name), '!'
end program hello
