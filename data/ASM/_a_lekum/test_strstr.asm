.Ltext0:
.LC0:
        .string "The string \"%s\" has been found inside \"%s\"\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 208
        mov     DWORD PTR [rbp-196], edi
        mov     QWORD PTR [rbp-208], rsi
        movabs  rax, 8386668381603068260
        movabs  rdx, 465491095401
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        mov     QWORD PTR [rbp-160], 0
        mov     QWORD PTR [rbp-152], 0
        mov     QWORD PTR [rbp-144], 0
        mov     QWORD PTR [rbp-136], 0
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        movabs  rax, 465675711092
        mov     edx, 0
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-180], 7239014
        lea     rdx, [rbp-180]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    strstr
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        setne   al
        test    al, al
        je      .L2
        lea     rdx, [rbp-176]
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L4
.L2:
        mov     eax, -1
.L4:
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF2:
.LASF14:
.LASF4:
.LASF6:
.LASF15:
.LASF9:
.LASF10:
.LASF12:
.LASF3:
.LASF13:
.LASF8:
.LASF7:
.LASF11:
.LASF0:
.LASF1: