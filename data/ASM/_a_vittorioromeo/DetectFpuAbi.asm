.Ltext0:
.LC0:
        .string ""
        .string "FPU IS Hard"
str:
        .quad   .LC0
.LC1:
        .string ""
        .string "FPU ABI IS Hard"
fpu_abi_str:
        .quad   .LC1
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
        mov     rdx, QWORD PTR fpu_abi_str[rip]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF6:
.LASF8:
.LASF2:
.LASF3:
.LASF7:
.LASF5:
.LASF0:
.LASF1: