.LC0:
        .string "09<!0"
serial:
        .quad   .LC0
.LC1:
        .string "serial.txt"
.LC2:
        .string "Good boy"
main:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 288
        mov     DWORD PTR [rbp-4], 0
        mov     QWORD PTR [rbp-288], 0
        mov     QWORD PTR [rbp-280], 0
        lea     rdx, [rbp-272]
        mov     eax, 0
        mov     ecx, 30
        mov     rdi, rdx
        rep stosq
        mov     rdx, rdi
        mov     DWORD PTR [rdx], eax
        add     rdx, 4
        lea     rax, [rbp-288]
        mov     QWORD PTR [rbp-16], rax
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-20], eax
        mov     rcx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 256
        mov     rsi, rcx
        mov     edi, eax
        mov     eax, 0
        call    read
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        mov     eax, 0
        call    close
        jmp     .L2
.L5:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        xor     eax, 85
        mov     edx, eax
        mov     rax, QWORD PTR serial[rip]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L3
        mov     eax, 0
        jmp     .L7
.L3:
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR serial[rip]
        add     rax, 1
        mov     QWORD PTR serial[rip], rax
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L6
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L6:
        mov     eax, 0
.L7:
        leave
        ret