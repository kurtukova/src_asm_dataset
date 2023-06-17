.Ltext0:
Diceroll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        call    rand
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE6:
.LC0:
        .string "Enter the number of sides your die has. "
.LC1:
        .string "%d"
.LC2:
        .string "you rolled a %d \n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, esi
        mov     BYTE PTR [rbp-24], al
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    Diceroll
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF25:
.LASF26:
.LASF16:
.LASF2:
.LASF13:
.LASF15:
.LASF9:
.LASF22:
.LASF23:
.LASF3:
.LASF11:
.LASF20:
.LASF7:
.LASF24:
.LASF8:
.LASF10:
.LASF21:
.LASF4:
.LASF14:
.LASF17:
.LASF18:
.LASF27:
.LASF19:
.LASF6:
.LASF0:
.LASF1: