.Ltext0:
x:
        .zero   4
.LC0:
        .string "Enter a value: "
.LC1:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:x
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR x[rip]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        lea     edx, [rax+2]
        mov     eax, DWORD PTR x[rip]
        imul    eax, edx
        lea     edx, [rax-5]
        mov     eax, DWORD PTR x[rip]
        imul    eax, edx
        lea     edx, [rax-1]
        mov     eax, DWORD PTR x[rip]
        imul    eax, edx
        lea     edx, [rax+7]
        mov     eax, DWORD PTR x[rip]
        imul    eax, edx
        sub     eax, 6
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
.LASF11:
.LASF5:
.LASF6:
.LASF10:
.LASF7:
.LASF12:
.LASF4:
.LASF8:
.LASF14:
.LASF9:
.LASF13:
.LASF0:
.LASF1: