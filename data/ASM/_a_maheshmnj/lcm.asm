.Ltext0:
.LC0:
        .string "Enter the Two Numbers"
.LC1:
        .string "%d%d"
.LC2:
        .string "%d\n"
.LC3:
        .string "LCM of Given No = %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        cmovge  eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    ecx
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     ecx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    ecx
        mov     eax, edx
        test    eax, eax
        je      .L7
.L3:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        cmovge  eax, edx
        add     DWORD PTR [rbp-4], eax
.L2:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        jmp     .L4
.L7:
        nop
.L4:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
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
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: