.global _start
.extern puts
.extern exit

.section .text
_start:
    mov $msg, %rdi
    call puts
    call exit

.section .rodata
msg: .asciz "Hello, world!"
