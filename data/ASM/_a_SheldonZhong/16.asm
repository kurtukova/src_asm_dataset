.Ltext0:
available_resources:
        .long   5
sem:
        .zero   32
decrease_count:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:sem
        call    sem_wait
        mov     eax, DWORD PTR available_resources[rip]
        cmp     DWORD PTR [rbp-20], eax
        jle     .L2
        mov     DWORD PTR [rbp-4], -1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR available_resources[rip]
        sub     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR available_resources[rip], eax
        mov     DWORD PTR [rbp-4], 0
.L3:
        mov     edi, OFFSET FLAT:sem
        call    sem_post
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE6:
increase_count:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edi, OFFSET FLAT:sem
        call    sem_wait
        mov     edx, DWORD PTR available_resources[rip]
        mov     eax, DWORD PTR [rbp-4]
        add     eax, edx
        mov     DWORD PTR available_resources[rip], eax
        mov     edi, OFFSET FLAT:sem
        call    sem_post
        mov     eax, 0
        leave
        ret
.LFE7:
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edx, 1
        mov     esi, 0
        mov     edi, OFFSET FLAT:sem
        call    sem_init
        mov     DWORD PTR [rbp-4], 1
        nop
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    decrease_count
        cmp     eax, -1
        je      .L8
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    increase_count
        mov     edi, OFFSET FLAT:sem
        call    sem_destroy
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF4:
.LASF2:
.LASF18:
.LASF19:
.LASF14:
.LASF16:
.LASF5:
.LASF10:
.LASF13:
.LASF9:
.LASF21:
.LASF8:
.LASF17:
.LASF22:
.LASF12:
.LASF24:
.LASF3:
.LASF6:
.LASF20:
.LASF15:
.LASF7:
.LASF23:
.LASF0:
.LASF1: