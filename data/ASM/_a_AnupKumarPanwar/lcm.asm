.Ltext0:
gcd:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        jne     .L2
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, edx
        call    gcd
.L3:
        leave
        ret
.LFE0:
lcm:
.LFB1:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, DWORD PTR [rbp-24]
        mov     ebx, eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    gcd
        mov     ecx, eax
        mov     eax, ebx
        cdq
        idiv    ecx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.LC0:
        .string "Enter two numbers to find their LCM "
.LC1:
        .string "%d%d"
.LC2:
        .string "LCM of %d and %d is %d "
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        call    puts
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
        call    lcm
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE2:
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
.LASF11:
.LASF5:
.LASF12:
.LASF8:
.LASF7:
.LASF6:
.LASF0:
.LASF1: