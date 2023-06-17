.Ltext0:
.LC0:
        .string "Powers of 2:"
.LC1:
        .string "%d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-4], 1
.LBB2:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L2
.L3:
        sal     DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-48+rax*4], edx
        add     DWORD PTR [rbp-12], 1
.L2:
        cmp     DWORD PTR [rbp-12], 7
        jle     .L3
.LBE2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     DWORD PTR [rbp-8], 0
.L4:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-48+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
        cmp     DWORD PTR [rbp-8], 7
        jle     .L4
        mov     edi, 10
        call    putchar
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
.LASF12:
.LASF6:
.LASF10:
.LASF5:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF14:
.LASF11:
.LASF13:
.LASF0:
.LASF1: