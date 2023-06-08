;--------------------------------------------------------------
; Subroutine: exit_program
; Description: Exits the program.
; Parameters: None
; Return Value: None
;--------------------------------------------------------------
section .text
    global exit_program

exit_program:
    ; Exit the program
    mov rax, 60       ; sys_exit
    xor rdi, rdi      ; exit status 0
    syscall           ; make the system call
