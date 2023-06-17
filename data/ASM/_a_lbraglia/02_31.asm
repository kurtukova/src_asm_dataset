.Ltext0:
.LC0:
        .string "number\tsquare\tcube"
.LC1:
        .string "%d\t%d\t%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     ecx, 0
        mov     edx, 0
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 1
        mov     edx, 1
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 8
        mov     edx, 4
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 27
        mov     edx, 9
        mov     esi, 3
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 64
        mov     edx, 16
        mov     esi, 4
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 125
        mov     edx, 25
        mov     esi, 5
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 216
        mov     edx, 36
        mov     esi, 6
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 343
        mov     edx, 49
        mov     esi, 7
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 512
        mov     edx, 64
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 729
        mov     edx, 81
        mov     esi, 9
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     ecx, 1000
        mov     edx, 100
        mov     esi, 10
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
.LASF4:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: