.Ltext0:
var:
        .long   1
pi:
        .quad   var
.LC0:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 42
        mov     rax, QWORD PTR pi[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     QWORD PTR pi[rip], rax
        mov     rax, QWORD PTR pi[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        je      .L2
.LBB2:
        mov     DWORD PTR [rbp-8], 100
        lea     rax, [rbp-8]
        mov     QWORD PTR pi[rip], rax
        mov     rax, QWORD PTR pi[rip]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
.LBE2:
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
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF12:
.LASF4:
.LASF8:
.LASF9:
.LASF11:
.LASF0:
.LASF1: