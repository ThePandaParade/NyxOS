global long_mode_start
extern kernal_main

section .text
bits 64
long_mode_start:
    mov ax, 0
    mov ss, ax
    mov ds, ax
    mov es, ax
    move fs, ax
    move gs, ax
    
    call kernal_main

    hlt