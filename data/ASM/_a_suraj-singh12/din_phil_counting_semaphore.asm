.Ltext0:
chopstick:
        .zero   160
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:chopstick
        mov     edx, 1
        mov     esi, 0
        mov     rdi, rax
        call    sem_init
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-32+rax*4], edx
        lea     rax, [rbp-32]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        lea     rax, [rbp-80]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:philos
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR [rbp-80+rax*8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
        mov     eax, 0
        leave
        ret
.LFE6:
.LC0:
        .string "Philosopher %d wants to eat\n"
.LC1:
        .string "\nPhilosopher %d tries to pick the left chopstick\n"
.LC2:
        .string "Philosopher %d has picked the left chopstick\n"
.LC3:
        .string "\nPhilosopher %d tries to pick the right chopstick\n"
.LC4:
        .string "Philosopher %d has picked the right chopstick\n"
.LC5:
        .string "\nPhilosopher %d leaves the right chopstick\n"
.LC6:
        .string "\nPhilosopher %d leaves the left chopstick\n"
.LC7:
        .string "\n::Philosopher %d ate successfully\n"
philos:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:chopstick
        mov     rdi, rax
        call    sem_wait
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        sal     rax, 5
        add     rax, OFFSET FLAT:chopstick
        mov     rdi, rax
        call    sem_wait
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        mov     eax, 0
        call    eat
        mov     edi, 2
        call    sleep
        mov     eax, DWORD PTR [rbp-4]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     edx, eax
        sar     edx
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        movsx   rax, edx
        sal     rax, 5
        add     rax, OFFSET FLAT:chopstick
        mov     rdi, rax
        call    sem_post
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:chopstick
        mov     rdi, rax
        call    sem_post
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
.LC8:
        .string "Philosopher %d begins to eat\n"
eat:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF23:
.LASF16:
.LASF25:
.LASF17:
.LASF21:
.LASF14:
.LASF4:
.LASF12:
.LASF2:
.LASF5:
.LASF27:
.LASF24:
.LASF19:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF13:
.LASF20:
.LASF26:
.LASF7:
.LASF22:
.LASF8:
.LASF15:
.LASF6:
.LASF18:
.LASF0:
.LASF1: