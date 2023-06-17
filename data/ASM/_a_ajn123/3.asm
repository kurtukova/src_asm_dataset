.Ltext0:
.LC0:
        .string "this is a string"
.LC1:
        .string "allocated memory for the pointer"
.LC2:
        .string "Failed to allocate memory for the string"
.LC3:
        .string "this is the string: %s \n"
.LC4:
        .string "free memory"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, 100
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L2:
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 100
        mov     rsi, rcx
        mov     rdi, rax
        call    strncpy
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     QWORD PTR [rbp-8], 0
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF20:
.LASF16:
.LASF22:
.LASF6:
.LASF21:
.LASF2:
.LASF11:
.LASF12:
.LASF4:
.LASF9:
.LASF17:
.LASF8:
.LASF18:
.LASF19:
.LASF5:
.LASF14:
.LASF13:
.LASF7:
.LASF3:
.LASF15:
.LASF0:
.LASF1: