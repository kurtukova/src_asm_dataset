.Ltext0:
.LC0:
        .string "\nEnter any string of length <=30:"
.LC1:
        .string "\nString you typed is "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rdi, rax
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    puts
        nop
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
.LASF12:
.LASF7:
.LASF9:
.LASF4:
.LASF8:
.LASF13:
.LASF14:
.LASF10:
.LASF11:
.LASF0:
.LASF1: