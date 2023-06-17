.Ltext0:
.LC0:
        .string "Enter the Year "
.LC1:
        .string "%d"
.LC2:
        .string "Leap year %d \n"
.LC3:
        .string "Not a leap year %d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 5
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 100
        mov     eax, edx
        sub     eax, ecx
        test    eax, eax
        jne     .L2
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1374389535
        shr     rax, 32
        sar     eax, 7
        mov     ecx, edx
        sar     ecx, 31
        sub     eax, ecx
        imul    ecx, eax, 400
        mov     eax, edx
        sub     eax, ecx
        test    eax, eax
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L6
.L2:
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        test    eax, eax
        jne     .L5
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L6:
        nop
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF13:
.LASF6:
.LASF5:
.LASF12:
.LASF7:
.LASF14:
.LASF4:
.LASF8:
.LASF11:
.LASF9:
.LASF10:
.LASF0:
.LASF1: