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
        mov     DWORD PTR [rbp-8], 43981
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edi, BYTE PTR [rax]
        mov     rsi, QWORD PTR serial[rip]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        add     rax, rsi
        movzx   eax, BYTE PTR [rax]
        xor     eax, edi
        movsx   eax, al
        add     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-8]
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
        je      .L6
        mov     eax, -1
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    check
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 44397
        jne     .L8
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L9:
        mov     eax, 0
.L7:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF4:
.LASF15:
.LASF14:
.LASF2:
.LASF11:
.LASF9:
.LASF8:
.LASF13:
.LASF12:
.LASF5:
.LASF6:
.LASF7:
.LASF0:
.LASF1: