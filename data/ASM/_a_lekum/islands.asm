.Ltext0:
.LC0:
        .string "Name: %s open: %s-%s\n"
display(island*):
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-8], rax
.L2:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        nop
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Amity"
.LC2:
        .string "09:00"
.LC3:
        .string "17:00"
.LC4:
        .string "Craggy"
.LC5:
        .string "Isla Nublar"
.LC6:
        .string "Shutter"
.LC7:
        .string "Skull"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-128], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-120], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-112], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-104], 0
        lea     rax, [rbp-64]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-72], rax
        mov     QWORD PTR [rbp-160], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-152], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-144], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-136], 0
        lea     rax, [rbp-160]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-128]
        mov     QWORD PTR [rbp-136], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    display(island*)
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF3:
.LASF17:
.LASF2:
.LASF10:
.LASF9:
.LASF4:
.LASF19:
.LASF20:
.LASF8:
.LASF11:
.LASF24:
.LASF21:
.LASF5:
.LASF23:
.LASF12:
.LASF13:
.LASF14:
.LASF25:
.LASF22:
.LASF15:
.LASF7:
.LASF16:
.LASF6:
.LASF0:
.LASF1: