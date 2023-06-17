.Ltext0:
term:
        .zero   4
.LC0:
        .string "Twice %d is %d\n"
.LC1:
        .string "Three times %d is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR term[rip], 15
        mov     eax, DWORD PTR term[rip]
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR term[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR term[rip]
        mov     eax, edx
        add     eax, eax
        add     edx, eax
        mov     eax, DWORD PTR term[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF11:
.LASF4:
.LASF8:
.LASF13:
.LASF9:
.LASF12:
.LASF0:
.LASF1: