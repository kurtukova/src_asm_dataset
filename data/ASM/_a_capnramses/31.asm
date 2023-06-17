.Ltext0:
my_func:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 64
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 64
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE6:
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    my_func
        mov     eax, 0
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF13:
.LASF15:
.LASF2:
.LASF11:
.LASF6:
.LASF16:
.LASF10:
.LASF4:
.LASF12:
.LASF7:
.LASF8:
.LASF9:
.LASF3:
.LASF14:
.LASF0:
.LASF1: