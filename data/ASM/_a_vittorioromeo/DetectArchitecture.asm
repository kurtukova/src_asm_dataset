.Ltext0:
.LC0:
        .string "ARCHITECTURE IS x86_64"
str:
        .quad   .LC0
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR str[rip]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF5:
.LASF7:
.LASF2:
.LASF6:
.LASF4:
.LASF0:
.LASF1: