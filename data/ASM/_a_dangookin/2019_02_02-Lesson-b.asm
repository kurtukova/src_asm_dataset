.Ltext0:
change(char*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        mov     BYTE PTR [rax], 105
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "You are %s\n"
output(char*):
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE1:
.LC1:
        .string "fat"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC1
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    output(char*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    change(char*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    output(char*)
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF16:
.LASF2:
.LASF17:
.LASF9:
.LASF15:
.LASF11:
.LASF4:
.LASF10:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: