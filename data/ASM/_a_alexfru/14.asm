.Ltext0:
myfunc:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "a=%d\n"
vfunc:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "qfunc()"
qfunc:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        nop
        pop     rbp
        ret
.LFE2:
.LC2:
        .string "%d\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     edi, 3
        call    myfunc
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 4
        call    myfunc
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1234
        call    vfunc
        mov     eax, 0
        call    qfunc
        mov     eax, 0
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF10:
.LASF14:
.LASF8:
.LASF11:
.LASF12:
.LASF5:
.LASF13:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: