.Ltext0:
power:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-24], 0
        jne     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 1
        test    eax, eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-24]
        shr     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        shr     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        imul    eax, ebx
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-24]
        shr     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        imul    eax, DWORD PTR [rbp-20]
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        shr     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    power
        imul    eax, ebx
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
order:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-20], eax
.L6:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1:
isArmstrong:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    order
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
.LBB2:
        mov     edx, DWORD PTR [rbp-4]
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx, 2
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        add     eax, eax
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    power
        add     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
.L10:
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L11
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jne     .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        leave
        ret
.LFE2:
.LC0:
        .string "True"
.LC1:
        .string "False"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 153
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    isArmstrong
        cmp     eax, 1
        jne     .L15
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L16
.L15:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L16:
        mov     DWORD PTR [rbp-4], 1253
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    isArmstrong
        cmp     eax, 1
        jne     .L17
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L18
.L17:
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L18:
        mov     eax, 0
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF12:
.LASF2:
.LASF11:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF15:
.LASF5:
.LASF6:
.LASF7:
.LASF9:
.LASF14:
.LASF0:
.LASF1: