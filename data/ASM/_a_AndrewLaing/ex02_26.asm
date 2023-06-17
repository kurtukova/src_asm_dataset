.Ltext0:
isMultiple:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Input two numbers: "
.LC1:
        .string "%d%d"
.LC2:
        .string "%d is a multiple of %d.\n"
.LC3:
        .string "%d is NOT a multiple of %d.\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    isMultiple
        test    eax, eax
        je      .L4
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L5
.L4:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L5:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF3:
.LASF10:
.LASF11:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: