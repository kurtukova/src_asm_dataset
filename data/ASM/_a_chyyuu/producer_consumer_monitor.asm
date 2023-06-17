.Ltext0:
g_buff:
        .zero   12
g_write_index:
        .zero   4
g_read_index:
        .zero   4
lock:
        .zero   40
consume_cond:
        .zero   48
produce_cond:
        .zero   48
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
.L4:
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_lock
        jmp     .L2
.L3:
        mov     esi, OFFSET FLAT:lock
        mov     edi, OFFSET FLAT:produce_cond
        call    pthread_cond_wait
.L2:
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
        mov     eax, DWORD PTR g_read_index[rip]
        cmp     edx, eax
        je      .L3
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
        mov     edi, OFFSET FLAT:consume_cond
        call    pthread_cond_signal
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_unlock
        jmp     .L4
.LFE6:
.LC1:
        .string "consume %d\n"
consume:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.L8:
.LBB2:
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_lock
        jmp     .L6
.L7:
        mov     esi, OFFSET FLAT:lock
        mov     edi, OFFSET FLAT:consume_cond
        call    pthread_cond_wait
.L6:
        mov     edx, DWORD PTR g_read_index[rip]
        mov     eax, DWORD PTR g_write_index[rip]
        cmp     edx, eax
        je      .L7
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
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:produce_cond
        call    pthread_cond_signal
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_unlock
.LBE2:
        jmp     .L8
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-100], edi
        mov     QWORD PTR [rbp-112], rsi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     esi, 0
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_init
        mov     esi, 0
        mov     edi, OFFSET FLAT:consume_cond
        call    pthread_cond_init
        mov     esi, 0
        mov     edi, OFFSET FLAT:produce_cond
        call    pthread_cond_init
        lea     rax, [rbp-16]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:consume
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L11:
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
.L10:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L11
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     rax, QWORD PTR [rbp-64+rax*8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        add     DWORD PTR [rbp-8], 1
.L12:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L13
.LBE4:
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_destroy
        mov     edi, OFFSET FLAT:consume_cond
        call    pthread_cond_destroy
        mov     edi, OFFSET FLAT:produce_cond
        call    pthread_cond_destroy
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF44:
.LASF62:
.LASF34:
.LASF25:
.LASF15:
.LASF49:
.LASF70:
.LASF45:
.LASF12:
.LASF58:
.LASF18:
.LASF69:
.LASF31:
.LASF7:
.LASF11:
.LASF14:
.LASF59:
.LASF50:
.LASF64:
.LASF73:
.LASF13:
.LASF71:
.LASF52:
.LASF61:
.LASF21:
.LASF46:
.LASF56:
.LASF57:
.LASF8:
.LASF65:
.LASF35:
.LASF41:
.LASF22:
.LASF16:
.LASF48:
.LASF4:
.LASF66:
.LASF55:
.LASF32:
.LASF6:
.LASF29:
.LASF3:
.LASF67:
.LASF60:
.LASF68:
.LASF39:
.LASF5:
.LASF75:
.LASF9:
.LASF20:
.LASF42:
.LASF51:
.LASF36:
.LASF30:
.LASF26:
.LASF17:
.LASF72:
.LASF47:
.LASF2:
.LASF10:
.LASF23:
.LASF28:
.LASF63:
.LASF37:
.LASF19:
.LASF54:
.LASF53:
.LASF27:
.LASF43:
.LASF74:
.LASF38:
.LASF40:
.LASF24:
.LASF0:
.LASF1: