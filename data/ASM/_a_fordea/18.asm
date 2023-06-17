.Ltext0:
.LC0:
        .string "Enter ISBN: "
.LC1:
        .string "%d -%d -%d -%d -%d"
.LC2:
        .string "GS1 prefix: %d\nGroup identifier: %d\nPublisher code: %d\nItem number: %d\nCheck digit: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdi, [rbp-20]
        lea     rsi, [rbp-16]
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     r9, rdi
        mov     r8, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, DWORD PTR [rbp-20]
        mov     esi, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r9d, edi
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
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
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF14:
.LASF15:
.LASF13:
.LASF5:
.LASF18:
.LASF12:
.LASF7:
.LASF11:
.LASF6:
.LASF0:
.LASF1: