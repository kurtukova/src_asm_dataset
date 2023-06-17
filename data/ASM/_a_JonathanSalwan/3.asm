.Ltext0:
.LC0:
        .string "09<!0"
serial:
        .quad   .LC0
.LC1:
        .string "serial.txt"
.LC2:
        .string "Good boy"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     edi, 256
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-24], rax
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-28], eax
        mov     rcx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, 256
        mov     rsi, rcx
        mov     edi, eax
        mov     eax, 0
        call    read
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        mov     eax, 0
        call    close
        jmp     .L4
.L6:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        xor     eax, 85
        mov     edx, eax
        mov     rax, QWORD PTR serial[rip]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L5
        mov     eax, 0
        jmp     .L3
.L5:
        add     QWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR serial[rip]
        add     rax, 1
        mov     QWORD PTR serial[rip], rax
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L6
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF15:
.LASF18:
.LASF20:
.LASF19:
.LASF12:
.LASF2:
.LASF10:
.LASF4:
.LASF9:
.LASF14:
.LASF8:
.LASF13:
.LASF17:
.LASF5:
.LASF6:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: