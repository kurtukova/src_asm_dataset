.Ltext0:
tid:
        .zero   16
counter:
        .zero   4
mutexlock:
        .zero   4
.LC0:
        .string "\n Job %d started\n"
.LC1:
        .string "\n Job %d finished\n"
doSomeThing:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, OFFSET FLAT:mutexlock
        call    lock_mutex
        mov     QWORD PTR [rbp-8], 0
        mov     eax, DWORD PTR counter[rip]
        add     eax, 1
        mov     DWORD PTR counter[rip], eax
        mov     eax, DWORD PTR counter[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     QWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        add     QWORD PTR [rbp-8], 1
.L2:
        mov     eax, 4294967294
        cmp     rax, QWORD PTR [rbp-8]
        jnb     .L3
        mov     eax, DWORD PTR counter[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:mutexlock
        call    unlock_mutex
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .string "\ncan't create thread :[%s]"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        sal     rax, 3
        add     rax, OFFSET FLAT:tid
        mov     ecx, 0
        mov     edx, OFFSET FLAT:doSomeThing
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        je      .L7
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    strerror
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 1
        jle     .L8
        mov     rax, QWORD PTR tid[rip]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     rax, QWORD PTR tid[rip+8]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF5:
.LASF3:
.LASF25:
.LASF14:
.LASF17:
.LASF2:
.LASF10:
.LASF20:
.LASF19:
.LASF4:
.LASF9:
.LASF26:
.LASF8:
.LASF24:
.LASF18:
.LASF16:
.LASF22:
.LASF21:
.LASF12:
.LASF7:
.LASF11:
.LASF23:
.LASF6:
.LASF13:
.LASF0:
.LASF1: