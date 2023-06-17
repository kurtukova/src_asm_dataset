.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 10
        mov     DWORD PTR [rbp-8], 6
        mov     DWORD PTR [rbp-4], 2008
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    printDate
        nop
        leave
        ret
.LFE0:
.LC0:
        .string "\nDate in format dd/mm/yy: %02d/%02d/%2d\n"
printDate:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF10:
.LASF2:
.LASF15:
.LASF17:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF14:
.LASF11:
.LASF5:
.LASF12:
.LASF7:
.LASF3:
.LASF16:
.LASF6:
.LASF0:
.LASF1: