.Ltext0:
r:
        .zero   40
lock:
        .zero   40
area_comp:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        imul    eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setg    al
        movzx   eax, al
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "The rect array is"
.LC1:
        .string "%d %d\n"
sorter:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.L6:
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_lock
        mov     ecx, OFFSET FLAT:area_comp
        mov     edx, 8
        mov     esi, 5
        mov     edi, OFFSET FLAT:r
        call    qsort
        mov     edi, OFFSET FLAT:.LC0
        call    puts
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR r[4+rax*8]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR r[0+rax*8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L5
.LBE2:
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_unlock
        mov     edi, 10
        call    sleep
        mov     edi, 10
        call    putchar
        jmp     .L6
.LFE7:
.LC2:
        .string "%d %d"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR r[rip], 10
        mov     DWORD PTR r[rip+4], 2
        mov     DWORD PTR r[rip+8], 34
        mov     DWORD PTR r[rip+12], 23
        mov     DWORD PTR r[rip+16], 32
        mov     DWORD PTR r[rip+20], 3
        mov     DWORD PTR r[rip+24], 2
        mov     DWORD PTR r[rip+28], 45
        mov     DWORD PTR r[rip+32], 2
        mov     DWORD PTR r[rip+36], 12
        mov     esi, 0
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_init
        lea     rax, [rbp-16]
        mov     ecx, 0
        mov     edx, OFFSET FLAT:sorter
        mov     esi, 0
        mov     rdi, rax
        call    pthread_create
.L8:
.LBB3:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-28]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-20], eax
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_lock
        mov     edx, DWORD PTR [rbp-4]
        lea     eax, [rdx+1]
        mov     DWORD PTR [rbp-4], eax
        movsx   rax, edx
        imul    rax, rax, 1717986919
        shr     rax, 32
        mov     ecx, eax
        sar     ecx
        mov     eax, edx
        sar     eax, 31
        sub     ecx, eax
        mov     eax, ecx
        sal     eax, 2
        add     eax, ecx
        sub     edx, eax
        mov     ecx, edx
        movsx   rax, ecx
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR r[0+rax*8], rdx
        mov     edi, OFFSET FLAT:lock
        call    pthread_mutex_unlock
.LBE3:
        jmp     .L8
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF53:
.LASF31:
.LASF48:
.LASF43:
.LASF3:
.LASF46:
.LASF41:
.LASF16:
.LASF19:
.LASF55:
.LASF21:
.LASF32:
.LASF17:
.LASF56:
.LASF26:
.LASF54:
.LASF4:
.LASF27:
.LASF49:
.LASF50:
.LASF2:
.LASF5:
.LASF44:
.LASF39:
.LASF57:
.LASF20:
.LASF15:
.LASF23:
.LASF24:
.LASF47:
.LASF51:
.LASF25:
.LASF22:
.LASF6:
.LASF34:
.LASF10:
.LASF33:
.LASF36:
.LASF29:
.LASF28:
.LASF42:
.LASF18:
.LASF7:
.LASF11:
.LASF45:
.LASF14:
.LASF38:
.LASF8:
.LASF9:
.LASF30:
.LASF12:
.LASF52:
.LASF40:
.LASF37:
.LASF35:
.LASF0:
.LASF1: