.Ltext0:
val:
        .long   5
.LC0:
        .string "CHILD: %d \n"
.LC1:
        .string "PARENT: %d \n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     eax, DWORD PTR val[rip]
        add     eax, 15
        mov     DWORD PTR val[rip], eax
        mov     eax, DWORD PTR val[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-4], 0
        jle     .L3
        mov     edi, 0
        call    wait
        mov     eax, DWORD PTR val[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L3:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF14:
.LASF18:
.LASF5:
.LASF12:
.LASF2:
.LASF9:
.LASF8:
.LASF16:
.LASF3:
.LASF15:
.LASF17:
.LASF7:
.LASF10:
.LASF6:
.LASF11:
.LASF0:
.LASF1: