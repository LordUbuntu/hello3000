; Created by Jacobus Burger (2023)
; Hello World in assembly, one of the first programs I ever wrote!
section .data
	msg db "你好, 世界!", 10, "Bonjour, le monde!", 10, "Hello, World!", 10, 0
	len equ $ - msg
section .text
	global _start
_start:
	mov edx, len
	mov ecx, msg
	mov ebx, 1
	mov eax, 4
	int 80h
	mov eax, 1
	int 80h
  ret
