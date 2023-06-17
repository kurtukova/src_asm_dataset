.Ltext0:
.LC0:
        .string "%d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 4
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 5
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF13:
.LASF18:
.LASF6:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF12:
.LASF17:
.LASF5:
.LASF15:
.LASF14:
.LASF7:
.LASF3:
.LASF16:
.LASF0:
.LASF1: