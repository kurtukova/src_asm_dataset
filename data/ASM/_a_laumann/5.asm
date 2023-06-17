.Ltext0:
arr:
        .string "hello"
cp:
        .quad   arr
.LC0:
        .string "sizeof(arr) = %lu\n"
.LC1:
        .string "sizeof(*cp) = %lu\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        mov     esi, 6
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    exit
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF16:
.LASF14:
.LASF5:
.LASF13:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: