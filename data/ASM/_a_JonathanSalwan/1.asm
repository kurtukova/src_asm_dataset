.LC0:
        .string "serial.txt"
.LC1:
        .string "Good boy"
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 272
        mov     QWORD PTR [rbp-272], 0
        mov     QWORD PTR [rbp-264], 0
        lea     rdx, [rbp-256]
        mov     eax, 0
        mov     ecx, 30
        mov     rdi, rdx
        rep stosq
        mov     rdx, rdi
        mov     DWORD PTR [rdx], eax
        add     rdx, 4
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        lea     rcx, [rbp-272]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 256
        mov     rsi, rcx
        mov     edi, eax
        mov     eax, 0
        call    read
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    close
        movzx   eax, BYTE PTR [rbp-272]
        cmp     al, 97
        je      .L2
        mov     eax, 1
        jmp     .L6
.L2:
        movzx   eax, BYTE PTR [rbp-271]
        cmp     al, 98
        je      .L4
        mov     eax, 1
        jmp     .L6
.L4:
        movzx   eax, BYTE PTR [rbp-270]
        cmp     al, 99
        je      .L5
        mov     eax, 1
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 0
.L6:
        leave
        ret