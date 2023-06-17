.Ltext0:
.LC0:
        .string "The size of the array is %li\n"
.LC1:
        .string "The size of the array is %i\nj"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     WORD PTR [rbp-7], 25185
        mov     BYTE PTR [rbp-5], 99
        lea     rax, [rbp-7]
        mov     rdi, rax
        call    getsize(char*)
        mov     DWORD PTR [rbp-4], eax
        mov     esi, 3
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
getsize(char*):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 8
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF4:
.LASF12:
.LASF2:
.LASF17:
.LASF9:
.LASF16:
.LASF18:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF15:
.LASF13:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: