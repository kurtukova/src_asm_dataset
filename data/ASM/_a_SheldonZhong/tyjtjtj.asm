.Ltext0:
buffer:
        .zero   16384
op:
        .long   1
cnt:
        .zero   4
primes:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
.LBB2:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L2
.L8:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+31]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 5
        mov     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 27
        add     edx, eax
        and     edx, 31
        sub     edx, eax
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR buffer[0+rax*4]
        mov     esi, 1
        mov     eax, DWORD PTR [rbp-28]
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        and     eax, edx
        test    eax, eax
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-32], eax
.LBB3:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        mov     DWORD PTR [rbp-8], eax
        jmp     .L3
.L7:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 27
        add     edx, eax
        and     edx, 31
        sub     edx, eax
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+31]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 5
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR buffer[0+rax*4]
        mov     esi, 1
        mov     eax, DWORD PTR [rbp-28]
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        or      edx, eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     DWORD PTR buffer[0+rax*4], edx
        mov     eax, DWORD PTR cnt[rip]
        add     eax, 1
        mov     DWORD PTR cnt[rip], eax
        cmp     DWORD PTR [rbp-4], 2
        jle     .L4
        mov     eax, 2
        jmp     .L5
.L4:
        mov     eax, 1
.L5:
        imul    eax, DWORD PTR [rbp-4]
        add     DWORD PTR [rbp-8], eax
.L3:
        cmp     DWORD PTR [rbp-32], 0
        je      .L6
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-20]
        jle     .L7
.L6:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, eax
        cmp     DWORD PTR [rbp-20], eax
        jge     .L8
.LBE2:
        mov     edi, 0
        call    pthread_exit
.LFE6:
.LC0:
        .string "%d"
.LC1:
        .string "%d "
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    pthread_attr_init
        lea     rdx, [rbp-84]
        lea     rsi, [rbp-80]
        lea     rax, [rbp-24]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:primes
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
.LBB4:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L10
.L12:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+31]
        test    eax, eax
        cmovs   eax, edx
        sar     eax, 5
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 27
        add     edx, eax
        and     edx, 31
        sub     edx, eax
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR buffer[0+rax*4]
        mov     esi, 1
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, eax
        sal     esi, cl
        mov     eax, esi
        and     eax, edx
        test    eax, eax
        jne     .L11
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.L11:
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L12
.LBE4:
        mov     edi, 10
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF27:
.LASF20:
.LASF32:
.LASF31:
.LASF3:
.LASF34:
.LASF12:
.LASF13:
.LASF33:
.LASF2:
.LASF14:
.LASF22:
.LASF26:
.LASF23:
.LASF30:
.LASF10:
.LASF5:
.LASF28:
.LASF4:
.LASF9:
.LASF29:
.LASF11:
.LASF24:
.LASF15:
.LASF19:
.LASF7:
.LASF18:
.LASF25:
.LASF21:
.LASF8:
.LASF16:
.LASF6:
.LASF0:
.LASF1: