.Ltext0:
.LC0:
        .string "%d \n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 20
        mov     BYTE PTR [rbp-13], 97
        lea     rax, [rbp-12]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        movzx   eax, BYTE PTR [rbp-13]
        movsx   eax, al
        mov     edi, eax
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
.LASF16:
.LASF14:
.LASF9:
.LASF4:
.LASF18:
.LASF8:
.LASF10:
.LASF15:
.LASF12:
.LASF5:
.LASF17:
.LASF11:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: