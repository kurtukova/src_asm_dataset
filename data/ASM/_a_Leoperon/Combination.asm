.Ltext0:
.LC0:
        .string "Enter the number of sample and choice for combinations :"
.LC1:
        .string "%d%d"
.LC2:
        .string "Wrong input ..."
.LC3:
        .string "Your number of combination:%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rdx, [rbp-28]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        cmp     edx, eax
        jge     .L2
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-24]
        mov     edi, eax
        call    fact
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        sub     eax, edx
        mov     edi, eax
        call    fact
        mov     ecx, eax
        mov     eax, ebx
        cdq
        idiv    ecx
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    fact
        imul    eax, ebx
        mov     DWORD PTR [rbp-20], eax
.L3:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
fact:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 1
        jmp     .L5
.L6:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L6
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF3:
.LASF15:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF5:
.LASF10:
.LASF7:
.LASF6:
.LASF0:
.LASF1: