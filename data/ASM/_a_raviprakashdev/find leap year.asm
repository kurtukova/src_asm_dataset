.Ltext0:
checkLeapYear:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
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
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 3
        test    eax, eax
        jne     .L3
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
        je      .L3
.L2:
        mov     eax, 1
        jmp     .L4
.L3:
        mov     eax, 0
.L4:
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "Enter the value of N: "
.LC1:
        .string "%d"
.LC2:
        .string "Leap years from 1 to %d:\n"
.LC3:
        .string "%d\t"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    checkLeapYear
        test    eax, eax
        je      .L7
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L8
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF10:
.LASF8:
.LASF12:
.LASF11:
.LASF16:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: