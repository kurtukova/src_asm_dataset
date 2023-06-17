.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     edx, 100
        mov     esi, 97
        mov     rdi, rax
        call    memset
        mov     BYTE PTR [rbp-13], 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
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
.LASF11:
.LASF10:
.LASF6:
.LASF5:
.LASF7:
.LASF4:
.LASF8:
.LASF13:
.LASF12:
.LASF9:
.LASF0:
.LASF1: