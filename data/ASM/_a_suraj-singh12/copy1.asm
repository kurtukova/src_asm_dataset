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
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     edi, eax
        call    write
.L2:
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 100
        mov     rsi, rcx
        mov     edi, eax
        call    read
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        jg      .L3
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
.LASF14:
.LASF17:
.LASF3:
.LASF9:
.LASF2:
.LASF13:
.LASF10:
.LASF16:
.LASF4:
.LASF11:
.LASF12:
.LASF8:
.LASF19:
.LASF15:
.LASF5:
.LASF6:
.LASF20:
.LASF7:
.LASF18:
.LASF0:
.LASF1: