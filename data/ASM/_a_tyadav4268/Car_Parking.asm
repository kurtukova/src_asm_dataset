.Ltext0:
nof:
        .zero   4
noth:
        .zero   4
notw:
        .zero   4
total:
        .zero   4
amount:
        .zero   4
.LC0:
        .string "\nInvalid Choice!"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
.L11:
        mov     eax, 0
        call    menu
        cmp     eax, 6
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L2
        .quad   .L9
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L9:
        mov     eax, 0
        call    four_wheeler
        jmp     .L10
.L8:
        mov     eax, 0
        call    three_wheeler
        jmp     .L10
.L7:
        mov     eax, 0
        call    two_wheeler
        jmp     .L10
.L6:
        mov     eax, 0
        call    Display_data
        jmp     .L10
.L5:
        mov     eax, 0
        call    erase_data
        jmp     .L10
.L3:
        mov     edi, 0
        call    exit
.L2:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L10:
        jmp     .L11
.LFE6:
.LC1:
        .string "\n 1. Park 4-wheeler"
.LC2:
        .string "\n 2. Park 3-wheeler"
.LC3:
        .string "\n 3. Park 2-wheeler"
.LC4:
        .string "\n 4. Display Data"
.LC5:
        .string "\n 5. Erase Data"
.LC6:
        .string "\n 6. Done and exit!"
.LC7:
        .string "\n Enter Your Choice\t"
.LC8:
        .string "%d"
menu:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE7:
.LC9:
        .string "\n4-wheeler Parked!"
four_wheeler:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR nof[rip]
        add     eax, 1
        mov     DWORD PTR nof[rip], eax
        mov     eax, DWORD PTR amount[rip]
        add     eax, 150
        mov     DWORD PTR amount[rip], eax
        mov     eax, DWORD PTR total[rip]
        add     eax, 1
        mov     DWORD PTR total[rip], eax
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        nop
        pop     rbp
        ret
.LFE8:
.LC10:
        .string "\n3-wheeler Parked!"
three_wheeler:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR noth[rip]
        add     eax, 1
        mov     DWORD PTR noth[rip], eax
        mov     eax, DWORD PTR amount[rip]
        add     eax, 100
        mov     DWORD PTR amount[rip], eax
        mov     eax, DWORD PTR total[rip]
        add     eax, 1
        mov     DWORD PTR total[rip], eax
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        nop
        pop     rbp
        ret
.LFE9:
.LC11:
        .string "\n2-wheeler Parked!"
two_wheeler:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR notw[rip]
        add     eax, 1
        mov     DWORD PTR notw[rip], eax
        mov     eax, DWORD PTR amount[rip]
        add     eax, 50
        mov     DWORD PTR amount[rip], eax
        mov     eax, DWORD PTR total[rip]
        add     eax, 1
        mov     DWORD PTR total[rip], eax
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        nop
        pop     rbp
        ret
.LFE10:
.LC12:
        .string "\nData Erased Successfully! "
erase_data:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR nof[rip], 0
        mov     DWORD PTR noth[rip], 0
        mov     DWORD PTR notw[rip], 0
        mov     DWORD PTR amount[rip], 0
        mov     DWORD PTR total[rip], 0
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        nop
        pop     rbp
        ret
.LFE11:
.LC13:
        .string "cls"
.LC14:
        .string "\nNumber of 4-wheelers:\t%d"
.LC15:
        .string "\nNumber of 3-wheelers:\t%d"
.LC16:
        .string "\nNumber of 2-wheelers:\t%d"
.LC17:
        .string "\nTotal vehicles:\t%d"
.LC18:
        .string "\nTotal Amount:\t%d\n"
Display_data:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC13
        call    system
        mov     eax, DWORD PTR nof[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR noth[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR notw[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR total[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR amount[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF4:
.LASF20:
.LASF27:
.LASF2:
.LASF12:
.LASF11:
.LASF25:
.LASF28:
.LASF26:
.LASF19:
.LASF9:
.LASF23:
.LASF13:
.LASF8:
.LASF16:
.LASF24:
.LASF14:
.LASF5:
.LASF17:
.LASF21:
.LASF22:
.LASF29:
.LASF18:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: