! Jacobus Burger (2023)
! Fortran 90
program hello
  character (len = 256) :: name
  read (*,*) name  ! note: will only read first word on line
  write (*,*) 'Hello, ', trim(name), '!'
end program hello
