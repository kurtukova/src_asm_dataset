.Ltext0:
i:
        .zero   4
j:
        .zero   4
.LC0:
        .string "Inside Main"
.LC1:
        .string "%d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:thread_function
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 0
        mov     rdi, rax
        call    pthread_join
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 20
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 1
        call    sleep
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 24
        jle     .L3
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .string "Inside thread"
thread_function:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR i[rip], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR i[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L6:
        mov     eax, DWORD PTR i[rip]
        cmp     eax, 4
        jle     .L7
        nop
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF23:
.LASF15:
.LASF2:
.LASF11:
.LASF20:
.LASF19:
.LASF22:
.LASF4:
.LASF9:
.LASF16:
.LASF8:
.LASF21:
.LASF18:
.LASF12:
.LASF5:
.LASF17:
.LASF13:
.LASF7:
.LASF6:
.LASF14:
.LASF0:
.LASF1: