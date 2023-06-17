.Ltext0:
.LC0:
        .string ""
.LC1:
        .string "main.c"
.LC2:
        .string "*.c"
.LC3:
        .string "a*c"
.LC4:
        .string "abc"
.LC5:
        .string "*"
.LC6:
        .string "a**c"
.LC7:
        .string "ajgfkghlsdfhgkhfhfknccdfdl;k"
.LC8:
        .string "a***c"
.LC9:
        .string "a***c*"
.LC10:
        .string "a**c*l"
.LC11:
        .string "a*c*k"
.LC12:
        .string "a**"
.LC13:
        .string "a***"
.LC14:
        .string "abcd"
.LC15:
        .string "maiiiiiin.c"
.LC16:
        .string "*in.c"
.LC17:
        .string "%s\t%s\t: %d\n"
.LC18:
        .string "----------"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 272
        mov     QWORD PTR [rbp-144], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-272], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-136], OFFSET FLAT:.LC1
        mov     QWORD PTR [rbp-264], OFFSET FLAT:.LC2
        mov     QWORD PTR [rbp-128], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-256], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-120], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-248], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-112], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-240], OFFSET FLAT:.LC3
        mov     QWORD PTR [rbp-104], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-232], OFFSET FLAT:.LC6
        mov     QWORD PTR [rbp-96], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-224], OFFSET FLAT:.LC8
        mov     QWORD PTR [rbp-88], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-216], OFFSET FLAT:.LC9
        mov     QWORD PTR [rbp-80], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-208], OFFSET FLAT:.LC10
        mov     QWORD PTR [rbp-72], OFFSET FLAT:.LC7
        mov     QWORD PTR [rbp-200], OFFSET FLAT:.LC11
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-192], OFFSET FLAT:.LC12
        mov     QWORD PTR [rbp-56], OFFSET FLAT:.LC4
        mov     QWORD PTR [rbp-184], OFFSET FLAT:.LC13
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC14
        mov     QWORD PTR [rbp-176], OFFSET FLAT:.LC13
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC14
        mov     QWORD PTR [rbp-168], OFFSET FLAT:.LC12
        mov     QWORD PTR [rbp-32], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-160], OFFSET FLAT:.LC5
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC15
        mov     QWORD PTR [rbp-152], OFFSET FLAT:.LC16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-272+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-144+rax*8]
        mov     rsi, rdx
        mov     rdi, rax
        call    match
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-272+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-144+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 15
        jle     .L3
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: