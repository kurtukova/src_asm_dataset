.Ltext0:
getNextValue:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "%i "
.LC1:
        .string " %i "
getHailstone:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        jne     .L6
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L8
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getNextValue
        mov     edi, eax
        call    getHailstone
.L8:
        nop
        leave
        ret
.LFE1:
countLength:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 1
        jne     .L10
        mov     eax, 1
        jmp     .L11
.L10:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getNextValue
        mov     edi, eax
        call    countLength
        add     eax, 1
.L11:
        leave
        ret
.LFE2:
.LC2:
        .string "\n\n Recursion : Hailstone Sequence of a given number upto 1 :"
.LC3:
        .string "--------------------------------------------------------------"
.LC4:
        .string " Input any number (positive) to start for Hailstone Sequence : "
.LC5:
        .string "%i"
.LC6:
        .string "\n The hailstone sequence starting at %i is : \n"
.LC7:
        .string "\n"
.LC8:
        .string " The length of the sequence is %i. \n\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    getHailstone
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    countLength
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF15:
.LASF14:
.LASF6:
.LASF16:
.LASF2:
.LASF9:
.LASF19:
.LASF4:
.LASF10:
.LASF8:
.LASF11:
.LASF17:
.LASF5:
.LASF20:
.LASF12:
.LASF7:
.LASF3:
.LASF13:
.LASF0:
.LASF1: