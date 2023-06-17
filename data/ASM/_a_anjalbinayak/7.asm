.Ltext0:
Top:
        .long   -1
inp_array:
        .zero   16
.LC0:
        .string "\nOperations performed by Stack"
.LC1:
        .string "\n1.Push the element\n2.Pop the element\n3.Show\n4.End"
.LC2:
        .string "\n\nEnter the choice:"
.LC3:
        .string "%d"
.LC4:
        .string "\nInvalid choice!!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L8:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 4
        je      .L2
        cmp     eax, 4
        jg      .L3
        cmp     eax, 3
        je      .L4
        cmp     eax, 3
        jg      .L3
        cmp     eax, 1
        je      .L5
        cmp     eax, 2
        je      .L6
        jmp     .L3
.L5:
        mov     eax, 0
        call    Push
        jmp     .L7
.L6:
        mov     eax, 0
        call    Pop
        jmp     .L7
.L4:
        mov     eax, 0
        call    show
        jmp     .L7
.L2:
        mov     edi, 0
        call    exit
.L3:
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L7:
        jmp     .L8
.LFE6:
.LC5:
        .string "\nOverflow!!"
.LC6:
        .string "\nEnter element to be inserted to the stack:"
Push:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR Top[rip]
        cmp     eax, 3
        jne     .L10
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        jmp     .L12
.L10:
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR Top[rip]
        add     eax, 1
        mov     DWORD PTR Top[rip], eax
        mov     eax, DWORD PTR Top[rip]
        mov     edx, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR inp_array[0+rax*4], edx
.L12:
        nop
        leave
        ret
.LFE7:
.LC7:
        .string "\nUnderflow!!"
.LC8:
        .string "\nPopped element:  %d"
Pop:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR Top[rip]
        cmp     eax, -1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L16
.L14:
        mov     eax, DWORD PTR Top[rip]
        cdqe
        mov     eax, DWORD PTR inp_array[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR Top[rip]
        sub     eax, 1
        mov     DWORD PTR Top[rip], eax
.L16:
        nop
        pop     rbp
        ret
.LFE8:
.LC9:
        .string "\nElements present in the stack: "
.LC10:
        .string "%d\n"
show:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR Top[rip]
        cmp     eax, -1
        jne     .L18
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L22
.L18:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.LBB2:
        mov     eax, DWORD PTR Top[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR inp_array[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        sub     DWORD PTR [rbp-4], 1
.L20:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L21
.L22:
.LBE2:
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF2:
.LASF11:
.LASF19:
.LASF15:
.LASF17:
.LASF21:
.LASF4:
.LASF9:
.LASF8:
.LASF20:
.LASF16:
.LASF5:
.LASF14:
.LASF13:
.LASF7:
.LASF12:
.LASF6:
.LASF0:
.LASF1: