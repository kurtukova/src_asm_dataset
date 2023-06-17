.Ltext0:
ob:
        .zero   80
.LC0:
        .string "Enter name, author, publication and price of the book : "
.LC1:
        .string "%d"
.LC2:
        .string "Name : %s \nAuthor : %s \nPublication : %s \nPrice : %d"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:ob
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:ob+25
        mov     eax, 0
        call    gets
        mov     edi, OFFSET FLAT:ob+50
        mov     eax, 0
        call    gets
        mov     esi, OFFSET FLAT:ob+76
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR ob[rip+76]
        mov     r8d, eax
        mov     ecx, OFFSET FLAT:ob+50
        mov     edx, OFFSET FLAT:ob+25
        mov     esi, OFFSET FLAT:ob
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF13:
.LASF17:
.LASF14:
.LASF2:
.LASF12:
.LASF11:
.LASF9:
.LASF19:
.LASF20:
.LASF21:
.LASF4:
.LASF8:
.LASF18:
.LASF5:
.LASF16:
.LASF22:
.LASF7:
.LASF15:
.LASF6:
.LASF0:
.LASF1: