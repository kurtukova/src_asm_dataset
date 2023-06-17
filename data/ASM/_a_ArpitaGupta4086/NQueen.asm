.Ltext0:
x:
        .zero   80
count:
        .zero   4
place:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR x[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        je      .L3
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR x[0+rax*4]
        sub     eax, DWORD PTR [rbp-24]
        mov     edx, eax
        neg     edx
        cmovs   edx, eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-20]
        mov     ecx, eax
        neg     ecx
        cmovns  eax, ecx
        cmp     edx, eax
        jne     .L4
.L3:
        mov     eax, 0
        jmp     .L5
.L4:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L6
        mov     eax, 1
.L5:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d\t"
NQueen:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-4], 1
        jmp     .L8
.L13:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    place
        test    al, al
        je      .L9
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR x[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jne     .L10
        mov     DWORD PTR [rbp-4], 1
        jmp     .L11
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR x[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L12
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR count[rip]
        add     eax, 1
        mov     DWORD PTR count[rip], eax
        jmp     .L9
.L10:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, edx
        call    NQueen
.L9:
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L13
        nop
        nop
        leave
        ret
.LFE7:
.LC1:
        .string "\nEnter the size of the ChessBoard: "
.LC2:
        .string "%d"
.LC3:
        .string "\nThe total possible arrangements of %d Queens is: %d"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, 1
        call    NQueen
        mov     edx, DWORD PTR count[rip]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF2:
.LASF11:
.LASF17:
.LASF18:
.LASF4:
.LASF9:
.LASF12:
.LASF8:
.LASF14:
.LASF15:
.LASF16:
.LASF5:
.LASF19:
.LASF7:
.LASF6:
.LASF20:
.LASF0:
.LASF1: