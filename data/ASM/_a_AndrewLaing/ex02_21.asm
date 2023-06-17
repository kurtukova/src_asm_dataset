.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        call    printFigure
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
printStar:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     edi, 42
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
        nop
        nop
        leave
        ret
.LFE1:
printSpace:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     edi, 32
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L8
        nop
        nop
        leave
        ret
.LFE2:
newline:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     edi, 10
        call    putchar
        nop
        pop     rbp
        ret
.LFE3:
lineOne:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     edi, 9
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 3
        call    printStar
        mov     edi, 8
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 10
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE4:
lineTwo:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 3
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 3
        call    printStar
        mov     edi, 8
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 1
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE5:
lineThree:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 5
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 3
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE6:
lineFour:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE7:
lineFive:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE8:
lineSix:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE9:
lineSeven:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 8
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 3
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE10:
lineEight:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     edi, 1
        call    printStar
        mov     edi, 7
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 4
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 5
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 9
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 1
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE11:
lineNine:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     edi, 9
        call    printStar
        mov     edi, 6
        call    printSpace
        mov     edi, 3
        call    printStar
        mov     edi, 8
        call    printSpace
        mov     edi, 1
        call    printStar
        mov     edi, 10
        call    printSpace
        mov     edi, 1
        call    printStar
        call    newline
        nop
        pop     rbp
        ret
.LFE12:
printFigure:
.LFB13:
        push    rbp
        mov     rbp, rsp
        call    lineOne
        call    lineTwo
        call    lineThree
        call    lineFour
        call    lineFive
        call    lineSix
        call    lineSeven
        call    lineEight
        call    lineNine
        nop
        pop     rbp
        ret
.LFE13:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF18:
.LASF13:
.LASF14:
.LASF2:
.LASF19:
.LASF16:
.LASF12:
.LASF4:
.LASF23:
.LASF17:
.LASF8:
.LASF15:
.LASF22:
.LASF24:
.LASF5:
.LASF6:
.LASF11:
.LASF21:
.LASF7:
.LASF20:
.LASF10:
.LASF9:
.LASF0:
.LASF1: