.Ltext0:
width:
        .zero   4
height:
        .zero   4
area:
        .zero   4
perimeter:
        .zero   4
.LC0:
        .string "area = %d square inches\n"
.LC1:
        .string "perimeter = %d inches\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR width[rip], 3
        mov     DWORD PTR height[rip], 5
        mov     edx, DWORD PTR width[rip]
        mov     eax, DWORD PTR height[rip]
        imul    eax, edx
        mov     DWORD PTR area[rip], eax
        mov     eax, DWORD PTR area[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR width[rip]
        mov     eax, DWORD PTR height[rip]
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR perimeter[rip], eax
        mov     eax, DWORD PTR perimeter[rip]
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
.LASF13:
.LASF9:
.LASF12:
.LASF4:
.LASF16:
.LASF11:
.LASF8:
.LASF2:
.LASF10:
.LASF14:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: