.Ltext0:
available_resources:
        .long   5
cond:
        .zero   48
mutex:
        .zero   40
decrease_count:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_lock
        jmp     .L2
.L3:
        mov     esi, OFFSET FLAT:mutex
        mov     edi, OFFSET FLAT:cond
        call    pthread_cond_wait
.L2:
        mov     eax, DWORD PTR available_resources[rip]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L3
        mov     eax, DWORD PTR available_resources[rip]
        sub     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR available_resources[rip], eax
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_unlock
        mov     eax, 0
        leave
        ret
.LFE0:
increase_count:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_lock
        mov     edx, DWORD PTR available_resources[rip]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     DWORD PTR available_resources[rip], eax
        mov     edi, OFFSET FLAT:cond
        call    pthread_cond_broadcast
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_unlock
        mov     eax, 0
        leave
        ret
.LFE1:
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    decrease_count
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    increase_count
        mov     edi, OFFSET FLAT:mutex
        call    pthread_mutex_destroy
        mov     edi, OFFSET FLAT:cond
        call    pthread_cond_destroy
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF61:
.LASF36:
.LASF22:
.LASF57:
.LASF10:
.LASF37:
.LASF27:
.LASF24:
.LASF41:
.LASF32:
.LASF26:
.LASF11:
.LASF60:
.LASF58:
.LASF30:
.LASF6:
.LASF54:
.LASF51:
.LASF8:
.LASF40:
.LASF38:
.LASF13:
.LASF48:
.LASF4:
.LASF5:
.LASF18:
.LASF35:
.LASF20:
.LASF3:
.LASF55:
.LASF34:
.LASF29:
.LASF16:
.LASF46:
.LASF62:
.LASF43:
.LASF12:
.LASF25:
.LASF44:
.LASF52:
.LASF2:
.LASF45:
.LASF7:
.LASF28:
.LASF15:
.LASF14:
.LASF9:
.LASF50:
.LASF23:
.LASF33:
.LASF49:
.LASF39:
.LASF53:
.LASF19:
.LASF47:
.LASF17:
.LASF42:
.LASF31:
.LASF21:
.LASF56:
.LASF59:
.LASF63:
.LASF0:
.LASF1: