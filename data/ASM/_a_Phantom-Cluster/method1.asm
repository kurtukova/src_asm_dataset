.Ltext0:
s:
        .zero   160
.LC0:
        .string "\nPhil %d: Thinking...\n"
.LC1:
        .string "Phil %d: Picked chopstick %d...\n"
.LC2:
        .string "Phil %d: Started eating...\n"
.LC3:
        .string "Phil %d: Finished eating...\n"
.LC4:
        .string "Phil %d: Put back chopstick %d...\n"
phil:
.LFB6:
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
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_wait
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_wait
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
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
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_post
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_post
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    pthread_exit
.LFE6:
.LC5:
        .string "Phil %d: Picked chopstick 0 ...\n"
.LC6:
        .string "Phil %d: Put back chopstick 0 ...\n"
last_phil:
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
        mov     edi, OFFSET FLAT:s
        call    sem_wait
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_wait
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
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
        mov     edi, OFFSET FLAT:s
        call    sem_post
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:s
        mov     rdi, rax
        call    sem_post
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    pthread_exit
.LFE7:
.LC7:
        .string "No. of philosophers: 5\n No. of chopsticks: 5"
.LC8:
        .string "Thread wasn't created.\n Error code:%x"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:s
        call    sem_init
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:s+32
        call    sem_init
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:s+64
        call    sem_init
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:s+96
        call    sem_init
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:s+128
        call    sem_init
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     DWORD PTR [rbp-56], 5
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     QWORD PTR [rbp-112], rdx
        mov     QWORD PTR [rbp-104], 0
        movsx   rdx, eax
        mov     QWORD PTR [rbp-128], rdx
        mov     QWORD PTR [rbp-120], 0
        cdqe
        lea     rdx, [0+rax*8]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ebx, 16
        mov     edx, 0
        div     rbx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 7
        shr     rax, 3
        sal     rax, 3
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-80], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-88], rax
.LBB2:
        mov     DWORD PTR [rbp-96], 0
        jmp     .L4
.L6:
        mov     eax, DWORD PTR [rbp-96]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdi, [rdx+rax]
        mov     ebx, DWORD PTR [rbp-96]
        lea     rax, [rbp-96]
        mov     rcx, rax
        mov     edx, OFFSET FLAT:phil
        mov     esi, 0
        call    pthread_create
        mov     rdx, QWORD PTR [rbp-88]
        movsx   rcx, ebx
        mov     DWORD PTR [rdx+rcx*4], eax
        mov     edx, DWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        test    eax, eax
        je      .L5
        mov     edx, DWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L5:
        mov     eax, DWORD PTR [rbp-96]
        add     eax, 1
        mov     DWORD PTR [rbp-96], eax
.L4:
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-96]
        cmp     edx, eax
        jg      .L6
.LBE2:
        mov     eax, DWORD PTR [rbp-56]
        sub     eax, 1
        mov     DWORD PTR [rbp-92], eax
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdi, [rdx+rax]
        mov     ebx, DWORD PTR [rbp-92]
        lea     rax, [rbp-92]
        mov     rcx, rax
        mov     edx, OFFSET FLAT:last_phil
        mov     esi, 0
        call    pthread_create
        mov     rdx, QWORD PTR [rbp-88]
        movsx   rcx, ebx
        mov     DWORD PTR [rdx+rcx*4], eax
        mov     edx, DWORD PTR [rbp-92]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        test    eax, eax
        je      .L7
        mov     edx, DWORD PTR [rbp-92]
        mov     rax, QWORD PTR [rbp-88]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    exit
.L7:
.LBB3:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-52], 1
.L8:
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L9
.LBE3:
        mov     edi, 0
        call    pthread_exit
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF16:
.LASF28:
.LASF22:
.LASF3:
.LASF14:
.LASF29:
.LASF20:
.LASF27:
.LASF17:
.LASF12:
.LASF4:
.LASF2:
.LASF5:
.LASF21:
.LASF25:
.LASF23:
.LASF26:
.LASF11:
.LASF10:
.LASF9:
.LASF13:
.LASF24:
.LASF7:
.LASF19:
.LASF8:
.LASF15:
.LASF6:
.LASF0:
.LASF1: