section .data

section .text
    global _start

_start:
    mov rax, 0x10
    add rax, 0x05

exit:
    mov rax, 60
    mov rdi, 0
    syscall
            
