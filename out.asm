global _start
_start:
    ;; let
    mov rax, 12
    push rax
    ;; /let
    ;; let
    mov rax, 13
    push rax
    ;; /let
    ;; exit
    push QWORD [rsp + 0]
    push QWORD [rsp + 16]
    pop rax
    pop rbx
    add rax, rbx
    push rax
    mov rax, 60
    pop rdi
    syscall
    ;; /exit
    mov rax, 60
    mov rdi, 0
    syscall
