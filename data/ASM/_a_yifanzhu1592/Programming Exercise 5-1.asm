.Ltext0:
.LC0:
        .string "Please enter the time to convert in minutes:"
.LC1:
        .string "%d"
.LC2:
        .string "%d minutes equals to %d hours and %d minutes.\n"
.LC3:
        .string "Please enter another time (<=0 to quit):"
.LC4:
        .string "See you next time!"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     DWORD PTR [rbp-8], edx
        mov     edx, DWORD PTR [rbp-8]
        imul    edx, edx, 60
        sub     eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jg      .L3
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: