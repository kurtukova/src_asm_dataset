.Ltext0:
chkprime:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     BYTE PTR [rbp-1], 1
.LBB2:
        mov     DWORD PTR [rbp-8], 2
        jmp     .L2
.L5:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     eax, edx
        test    eax, eax
        jne     .L3
        mov     BYTE PTR [rbp-1], 0
        jmp     .L4
.L3:
        add     DWORD PTR [rbp-8], 1
.L2:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L5
.L4:
.LBE2:
        movzx   eax, BYTE PTR [rbp-1]
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d is a prime number\n"
.LC1:
        .string "The time taken for populating a 100x100 array is : %10.2fus\n"
.LC2:
        .string "The time taken to search for prime numbers in a 100x100 array is : %10.2fus\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40112
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     BYTE PTR [rbp-17], 1
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L8
.L11:
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L10:
        call    rand
        movsx   rdx, eax
        imul    rdx, rdx, 1374389535
        shr     rdx, 32
        sar     edx, 5
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        imul    ecx, edx, 100
        sub     eax, ecx
        mov     edx, eax
        lea     ecx, [rdx+1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rsi
        mov     DWORD PTR [rbp-40112+rax*4], ecx
        add     DWORD PTR [rbp-8], 1
.L9:
        cmp     DWORD PTR [rbp-8], 99
        jle     .L10
.LBE4:
        add     DWORD PTR [rbp-4], 1
.L8:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L11
.LBE3:
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        lea     rax, [rbp-96]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
.LBB5:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L12
.L16:
.LBB6:
        mov     DWORD PTR [rbp-16], 0
        jmp     .L13
.L15:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-40112+rax*4]
        mov     edi, eax
        call    chkprime
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L14
        mov     eax, DWORD PTR [rbp-16]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rbp-40112+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L14:
        add     DWORD PTR [rbp-16], 1
.L13:
        cmp     DWORD PTR [rbp-16], 99
        jle     .L15
.LBE6:
        add     DWORD PTR [rbp-12], 1
.L12:
        cmp     DWORD PTR [rbp-12], 99
        jle     .L16
.LBE5:
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    gettimeofday
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-56]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        movsd   QWORD PTR [rbp-32], xmm0
        mov     rax, QWORD PTR [rbp-32]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 1
        call    printf
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-88]
        sub     rdx, rax
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rdx
        movsd   QWORD PTR [rbp-40], xmm0
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 1
        call    printf
        nop
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF28:
.LASF23:
.LASF4:
.LASF2:
.LASF5:
.LASF9:
.LASF22:
.LASF26:
.LASF27:
.LASF24:
.LASF3:
.LASF16:
.LASF10:
.LASF12:
.LASF14:
.LASF19:
.LASF18:
.LASF13:
.LASF15:
.LASF11:
.LASF17:
.LASF7:
.LASF8:
.LASF6:
.LASF21:
.LASF25:
.LASF0:
.LASF1: