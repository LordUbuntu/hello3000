; Jacobus Burger (2023)
; x86_64 Assembly
section .data
	msg db "你好, 世界!", 10, "Bonjour, le monde!", 10, "Hello, World!", 10, 0
	len equ $ - msg
section .text
	global _start
_start:
	mov edx, len    ; set length of message to write
	mov ecx, msg    ; set message to write
	mov ebx, 1      ; set file descriptor to stdout
	mov eax, 4      ; set system call number to sys_write
	int 0x80        ; system interrupt (call kernel)
	mov eax, 1      ; set system call number to sys_exit
	int 80h         ; system interrupt (call kernel)
