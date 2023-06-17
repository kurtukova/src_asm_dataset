.Ltext0:
.LC0:
        .string "Inserisci un numero positivo: "
.LC1:
        .string "%d"
.LC2:
        .string "La somma vale: %d\n\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
.L2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        js      .L2
        mov     DWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
        sub     DWORD PTR [rbp-4], 1
        cmp     DWORD PTR [rbp-4], 0
        jg      .L3
        mov     eax, DWORD PTR [rbp-8]
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
.LASF15:
.LASF3:
.LASF2:
.LASF12:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF10:
.LASF13:
.LASF5:
.LASF14:
.LASF7:
.LASF6:
.LASF11:
.LASF0:
.LASF1: