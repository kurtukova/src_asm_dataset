.Ltext0:
.LC0:
        .string "fifo1"
.LC1:
        .string "Reciever %d has received the data: %s\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-4], eax
        lea     rcx, [rbp-112]
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, 100
        mov     rsi, rcx
        mov     edi, eax
        call    read
        call    getpid
        mov     ecx, eax
        lea     rax, [rbp-112]
        mov     rdx, rax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF4:
.LASF19:
.LASF13:
.LASF9:
.LASF5:
.LASF10:
.LASF2:
.LASF11:
.LASF12:
.LASF8:
.LASF18:
.LASF15:
.LASF3:
.LASF14:
.LASF20:
.LASF7:
.LASF17:
.LASF6:
.LASF0:
.LASF1: