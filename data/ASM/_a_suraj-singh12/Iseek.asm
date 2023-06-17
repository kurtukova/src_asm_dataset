.Ltext0:
.LC0:
        .string "f1.txt"
.LC1:
        .string "f4.txt"
.LC2:
        .string "done !"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        mov     esi, 65
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 0
        mov     esi, 15
        mov     edi, eax
        call    lseek
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 5
        mov     rsi, rcx
        mov     edi, eax
        call    read
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, 5
        mov     rsi, rcx
        mov     edi, eax
        call    write
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF19:
.LASF3:
.LASF9:
.LASF10:
.LASF2:
.LASF14:
.LASF11:
.LASF16:
.LASF18:
.LASF4:
.LASF12:
.LASF13:
.LASF8:
.LASF21:
.LASF17:
.LASF5:
.LASF6:
.LASF22:
.LASF7:
.LASF20:
.LASF0:
.LASF1: