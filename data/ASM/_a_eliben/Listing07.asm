.Ltext0:
weeknum_ISO8601:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+24]
        mov     edx, DWORD PTR [rbp-44]
        sub     edx, eax
        mov     DWORD PTR [rbp-8], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+28]
        cmp     DWORD PTR [rbp-8], 0
        jle     .L2
        mov     edx, 3
        jmp     .L3
.L2:
        mov     edx, 10
.L3:
        add     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 2
        cdq
        sub     ecx, edx
        mov     edx, ecx
        sal     edx, 3
        sub     edx, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        imul    rdx, rdx, -1840700269
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jne     .L4
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+20]
        add     eax, 299
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 3
        test    eax, eax
        jne     .L5
        mov     edx, DWORD PTR [rbp-24]
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
        jne     .L6
        mov     edx, DWORD PTR [rbp-24]
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
        jne     .L5
.L6:
        mov     edx, 1
        jmp     .L7
.L5:
        mov     edx, 0
.L7:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        cmp     eax, 5
        jle     .L8
        mov     eax, 53
        jmp     .L9
.L8:
        mov     eax, 52
.L9:
        mov     DWORD PTR [rbp-4], eax
.LBE2:
        jmp     .L10
.L4:
        cmp     DWORD PTR [rbp-4], 53
        jne     .L10
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+20]
        add     eax, 300
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        and     eax, 3
        test    eax, eax
        jne     .L11
        mov     edx, DWORD PTR [rbp-20]
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
        jne     .L12
        mov     edx, DWORD PTR [rbp-20]
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
        jne     .L11
.L12:
        mov     eax, 1
        jmp     .L13
.L11:
        mov     eax, 0
.L13:
        cmp     eax, DWORD PTR [rbp-16]
        jge     .L10
        mov     DWORD PTR [rbp-4], 1
.L10:
.LBE3:
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF4:
.LASF26:
.LASF24:
.LASF22:
.LASF23:
.LASF2:
.LASF11:
.LASF16:
.LASF25:
.LASF20:
.LASF17:
.LASF3:
.LASF10:
.LASF9:
.LASF19:
.LASF8:
.LASF12:
.LASF27:
.LASF21:
.LASF14:
.LASF6:
.LASF18:
.LASF28:
.LASF7:
.LASF5:
.LASF15:
.LASF13:
.LASF0:
.LASF1: