.Ltext0:
var:
        .zero   32
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:var+1
        call    strcpy
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF14:
.LASF2:
.LASF9:
.LASF8:
.LASF12:
.LASF10:
.LASF5:
.LASF6:
.LASF7:
.LASF3:
.LASF11:
.LASF0:
.LASF1: