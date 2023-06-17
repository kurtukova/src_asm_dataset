.Ltext0:
queue_init(queue*):
.LFB26:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     esi, 0
        mov     rdi, rax
        call    pthread_rwlock_init
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L2
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L3
.L2:
        mov     eax, 0
.L3:
        leave
        ret
.LFE26:
job_insert(queue*, job*):
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_wrlock
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_unlock
        nop
        leave
        ret
.LFE27:
job_append(queue*, job*):
.LFB28:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_wrlock
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_unlock
        nop
        leave
        ret
.LFE28:
job_remove(queue*, job*):
.LFB29:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_wrlock
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L11
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        jmp     .L13
.L12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L13
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     QWORD PTR [rbp-16], rax
        jne     .L14
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax+8], rdx
.L13:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_unlock
        nop
        leave
        ret
.LFE29:
job_find(queue*, unsigned long):
.LFB30:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_rdlock
        test    eax, eax
        setne   al
        test    al, al
        je      .L16
        mov     eax, 0
        jmp     .L17
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L18
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pthread_equal
        test    eax, eax
        jne     .L22
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L21
        jmp     .L20
.L22:
        nop
.L20:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    pthread_rwlock_unlock
        mov     rax, QWORD PTR [rbp-8]
.L17:
        leave
        ret
.LFE30:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF66:
.LASF13:
.LASF52:
.LASF107:
.LASF47:
.LASF38:
.LASF82:
.LASF62:
.LASF54:
.LASF51:
.LASF79:
.LASF18:
.LASF99:
.LASF23:
.LASF10:
.LASF58:
.LASF53:
.LASF75:
.LASF84:
.LASF16:
.LASF86:
.LASF83:
.LASF40:
.LASF4:
.LASF85:
.LASF98:
.LASF59:
.LASF93:
.LASF106:
.LASF103:
.LASF105:
.LASF22:
.LASF6:
.LASF64:
.LASF17:
.LASF96:
.LASF91:
.LASF68:
.LASF14:
.LASF104:
.LASF76:
.LASF69:
.LASF27:
.LASF73:
.LASF21:
.LASF55:
.LASF88:
.LASF72:
.LASF97:
.LASF56:
.LASF8:
.LASF70:
.LASF24:
.LASF57:
.LASF11:
.LASF74:
.LASF80:
.LASF26:
.LASF36:
.LASF78:
.LASF25:
.LASF3:
.LASF102:
.LASF61:
.LASF87:
.LASF15:
.LASF60:
.LASF28:
.LASF9:
.LASF39:
.LASF19:
.LASF94:
.LASF63:
.LASF20:
.LASF90:
.LASF5:
.LASF44:
.LASF33:
.LASF34:
.LASF45:
.LASF29:
.LASF81:
.LASF32:
.LASF41:
.LASF71:
.LASF2:
.LASF7:
.LASF92:
.LASF43:
.LASF65:
.LASF77:
.LASF108:
.LASF31:
.LASF42:
.LASF101:
.LASF35:
.LASF95:
.LASF12:
.LASF89:
.LASF30:
.LASF100:
.LASF67:
.LASF37:
.LASF50:
.LASF48:
.LASF49:
.LASF46:
.LASF0:
.LASF1: