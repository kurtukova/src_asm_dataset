.Ltext0:
.LC0:
        .string "pointer is at address %p\n"
.LC1:
        .string "value at address of pointer is %c\n\n"
.LC2:
        .string "array[3] = %c, addr = %p\n"
.LC3:
        .string "same_array[3] = %c, addr = %p\n"
.LC4:
        .string "**fancy_same_array[3] = %c, addr = %p\n"
.LC5:
        .string "array string %s, addr = %p\n"
.LC6:
        .string "same array string %s, addr = %p\n"
.LC7:
        .string "fancy array string %s, addr = %p\n\n"
.LC8:
        .string "**ptr_array = %c\n"
.LC9:
        .string "addr at **ptr_array = %p\n"
.LC10:
        .string "addr at **ptr_array[0] = %p\n\n"
.LC11:
        .string "*ptr_array[1] = %c\n"
.LC12:
        .string "addr at *ptr_array[0] = %p\n"
.LC13:
        .string "addr at *ptr_array[1] = %p\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-36], 65
        lea     rax, [rbp-36]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-41], 2053259617
        mov     BYTE PTR [rbp-37], 77
        lea     rax, [rbp-41]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     QWORD PTR [rbp-8], rax
        movzx   eax, BYTE PTR [rbp-38]
        movsx   eax, al
        lea     rdx, [rbp-41]
        add     rdx, 3
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax+3]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+3]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 3
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-41]
        lea     rax, [rbp-41]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        mov     WORD PTR [rbp-82], 26952
        lea     rax, [rbp-82]
        add     rax, 1
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-82]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-80]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF16:
.LASF17:
.LASF2:
.LASF18:
.LASF9:
.LASF4:
.LASF21:
.LASF8:
.LASF11:
.LASF15:
.LASF19:
.LASF12:
.LASF5:
.LASF20:
.LASF10:
.LASF7:
.LASF3:
.LASF13:
.LASF6:
.LASF0:
.LASF1: