.Ltext0:
.LC0:
        .string "\t\tConverter decimal --> binary\n"
.LC1:
        .string "\nenter a positive integer number: "
.LC2:
        .string "%d"
.LC3:
        .string "only positive integers >= 0"
.LC4:
        .string "\n the number in binary is: "
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     DWORD PTR [rbp-8], 0
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jns     .L4
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     eax, 1
        jmp     .L9
.L5:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 31
        add     edx, eax
        and     edx, 1
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-416+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L4:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jg      .L5
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L7
        cmp     DWORD PTR [rbp-8], 0
        jne     .L8
        mov     edi, 48
        call    putchar
.L8:
        mov     eax, 0
.L9:
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF15:
.LASF13:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF12:
.LASF0:
.LASF1: