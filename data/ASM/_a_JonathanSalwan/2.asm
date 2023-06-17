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
        movzx   eax, BYTE PTR [rbp-288]
        cmp     al, 21
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L2:
        mov     eax, 0
        leave
        ret