.Ltext0:
.LC0:
        .string "INFO:compiler[GNU]"
info_compiler:
        .quad   .LC0
info_version:
        .string "INFO:compiler_version[00000012.00000002.00000000]"
.LC1:
        .string "INFO:platform[Linux]"
info_platform:
        .quad   .LC1
.LC2:
        .string "INFO:arch[]"
info_arch:
        .quad   .LC2
.LC3:
        .string "INFO:dialect_default[14]"
info_language_dialect_default:
        .quad   .LC3
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     rdx, QWORD PTR info_compiler[rip]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     DWORD PTR [rbp-4], eax
        mov     rdx, QWORD PTR info_platform[rip]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        add     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR info_version[rax]
        movsx   eax, al
        add     DWORD PTR [rbp-4], eax
        mov     rdx, QWORD PTR info_language_dialect_default[rip]
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
.LASF6:
.LASF3:
.LASF12:
.LASF5:
.LASF10:
.LASF8:
.LASF4:
.LASF7:
.LASF11:
.LASF13:
.LASF2:
.LASF9:
.LASF0:
.LASF1: