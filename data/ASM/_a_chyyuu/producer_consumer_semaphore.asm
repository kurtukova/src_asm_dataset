.Ltext0:
g_buff:
        .zero   12
g_write_index:
        .zero   4
g_read_index:
        .zero   4
lock:
        .zero   32
consume_sem:
        .zero   32
produce_sem:
        .zero   32
.LC0:
        .string "in produce %d %d %d\n"
produce:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     ecx, DWORD PTR g_read_index[rip]
        mov     edx, DWORD PTR g_write_index[rip]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
.L2:
        mov     edi, OFFSET FLAT:produce_sem
        call    sem_wait
        mov     edi, OFFSET FLAT:lock
        call    sem_wait
        mov     eax, DWORD PTR g_write_index[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR g_buff[0+rax*4], edx
        mov     eax, DWORD PTR g_write_index[rip]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     rdx, rax
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR g_write_index[rip], edx
        mov     edi, OFFSET FLAT:lock
        call    sem_post
        mov     edi, OFFSET FLAT:consume_sem
        call    sem_post
        jmp     .L2
.LFE6:
.LC1:
        .string "consume %d %d %d\n"
consume:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.L4:
.LBB2:
        mov     edi, OFFSET FLAT:consume_sem
        call    sem_wait
        mov     edi, OFFSET FLAT:lock
        call    sem_wait
        mov     eax, DWORD PTR g_read_index[rip]
        cdqe
        mov     eax, DWORD PTR g_buff[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR g_read_index[rip]
        cdqe
        mov     DWORD PTR g_buff[0+rax*4], -1
        mov     eax, DWORD PTR g_read_index[rip]
        lea     ecx, [rax+1]
        movsx   rax, ecx
        imul    rax, rax, 1431655766
        shr     rax, 32
        mov     rdx, rax
        mov     eax, ecx
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        mov     DWORD PTR g_read_index[rip], edx
        mov     ecx, DWORD PTR g_write_index[rip]
        mov     edx, DWORD PTR g_read_index[rip]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:lock
        call    sem_post
        mov     edi, OFFSET FLAT:produce_sem
        call    sem_post
.LBE2:
        jmp     .L4
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:lock
        call    sem_init
        mov     edx, 0
        mov     esi, 0
        mov     edi, OFFSET FLAT:consume_sem
        call    sem_init
        mov     edx, 3
        mov     esi, 0
        mov     edi, OFFSET FLAT:produce_sem
        call    sem_init
        lea     rax, [rbp-16]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:consume
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-96+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        lea     rax, [rbp-96]
        add     rdx, rax
        lea     rax, [rbp-64]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 3
        add     rax, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:produce
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L9
.LBE4:
        mov     edi, OFFSET FLAT:lock
        call    sem_destroy
        mov     edi, OFFSET FLAT:consume_sem
        call    sem_destroy
        mov     edi, OFFSET FLAT:produce_sem
        call    sem_destroy
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF26:
.LASF16:
.LASF35:
.LASF37:
.LASF31:
.LASF5:
.LASF32:
.LASF36:
.LASF24:
.LASF13:
.LASF19:
.LASF4:
.LASF11:
.LASF2:
.LASF27:
.LASF8:
.LASF22:
.LASF34:
.LASF28:
.LASF3:
.LASF23:
.LASF10:
.LASF18:
.LASF30:
.LASF15:
.LASF9:
.LASF12:
.LASF29:
.LASF7:
.LASF33:
.LASF21:
.LASF25:
.LASF17:
.LASF14:
.LASF38:
.LASF6:
.LASF20:
.LASF0:
.LASF1: