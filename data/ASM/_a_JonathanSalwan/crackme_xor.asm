.Ltext0:
.LC0:
        .string "1>=&1"
serial:
        .quad   .LC0
check:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     eax, 1
        xor     eax, 85
        mov     ecx, eax
        mov     rdx, QWORD PTR serial[rip]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     ecx, eax
        je      .L3
        mov     eax, 1
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "Win"
.LC2:
        .string "fail"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        je      .L7
        mov     eax, -1
        jmp     .L8
.L7:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    check
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L9
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L10
.L9:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L10:
        mov     eax, 0
.L8:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF4:
.LASF14:
.LASF13:
.LASF2:
.LASF11:
.LASF9:
.LASF8:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF0:
.LASF1: