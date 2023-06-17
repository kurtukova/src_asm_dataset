.Ltext0:
is_prime:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        cmp     DWORD PTR [rbp-20], 1
        jg      .L2
        mov     eax, 0
        jmp     .L3
.L2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L5
        mov     eax, 0
        jmp     .L3
.L5:
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jge     .L6
        mov     eax, 1
.L3:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Enter a number: "
.LC1:
        .string "%d"
.LC2:
        .string "Prime"
.LC3:
        .string "Not Prime"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    is_prime
        test    al, al
        je      .L8
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L9
.L8:
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L9:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF2:
.LASF11:
.LASF9:
.LASF16:
.LASF4:
.LASF10:
.LASF8:
.LASF13:
.LASF14:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: