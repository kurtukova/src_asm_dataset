.Ltext0:
.LC0:
        .string " %d %d\n"
.LC1:
        .string "%d %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8016
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], 1
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 999
        jle     .L3
        jmp     .L4
.L12:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cdqe
        mov     edx, DWORD PTR [rbp-4016+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L6
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cdqe
        mov     edx, DWORD PTR [rbp-4016+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        mov     DWORD PTR [rbp-8], eax
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-4016+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jne     .L8
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L9
        jmp     .L4
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8016+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-8016+rax*4]
        cmp     edx, eax
        jge     .L10
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-8016+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-8016+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], edx
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-4016+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-8016+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-8016+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-8016+rax*4], edx
.L11:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L4:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        cmp     eax, 2
        sete    al
        test    al, al
        jne     .L12
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF11:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: