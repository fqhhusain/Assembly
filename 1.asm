section .data

section .text
    global _start

_start:
    mov rax, 0x10

exit:
    mov rax, 60
    mov rdi, 0
    syscall
               
