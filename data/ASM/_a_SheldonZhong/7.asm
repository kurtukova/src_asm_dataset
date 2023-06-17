.Ltext0:
collatz:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        jne     .L2
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        add     eax, 1
.L3:
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "SharedMem"
.LC1:
        .string "%d"
.LC2:
        .string "Error input: %d\n"
.LC3:
        .string "CHILD:"
.LC4:
        .string "%d\n"
.LC5:
        .string "%d, "
.LC6:
        .string "PARENT: child completed"
.LC7:
        .string "Parent printing:"
.LC8:
        .string "%s"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     DWORD PTR [rbp-12], 4096
        mov     QWORD PTR [rbp-24], OFFSET FLAT:.LC0
        cmp     DWORD PTR [rbp-52], 1
        jle     .L5
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rbp-36]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        mov     eax, 0
        call    __isoc99_sscanf
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        jg      .L6
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L13
.L5:
        mov     eax, 1
        jmp     .L13
.L6:
        call    fork
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L8
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 438
        mov     esi, 66
        mov     rdi, rax
        call    shm_open
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     edi, eax
        call    ftruncate
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-32]
        mov     r9d, 0
        mov     r8d, edx
        mov     ecx, 1
        mov     edx, 2
        mov     rsi, rax
        mov     edi, 0
        call    mmap
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC3
        call    puts
.L11:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 1
        jne     .L9
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        add     QWORD PTR [rbp-8], rax
        jmp     .L12
.L9:
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        mov     eax, 0
        call    sprintf
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        add     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    collatz
        mov     DWORD PTR [rbp-36], eax
        jmp     .L11
.L8:
        cmp     DWORD PTR [rbp-28], 0
        jle     .L12
        mov     edi, 0
        call    wait
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 438
        mov     esi, 0
        mov     rdi, rax
        call    shm_open
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     edx, DWORD PTR [rbp-32]
        mov     r9d, 0
        mov     r8d, edx
        mov     ecx, 1
        mov     edx, 1
        mov     rsi, rax
        mov     edi, 0
        call    mmap
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    shm_unlink
.L12:
        mov     eax, 0
.L13:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF15:
.LASF36:
.LASF31:
.LASF24:
.LASF3:
.LASF14:
.LASF20:
.LASF16:
.LASF2:
.LASF5:
.LASF18:
.LASF28:
.LASF22:
.LASF35:
.LASF30:
.LASF19:
.LASF4:
.LASF32:
.LASF12:
.LASF34:
.LASF26:
.LASF10:
.LASF17:
.LASF29:
.LASF9:
.LASF25:
.LASF7:
.LASF27:
.LASF23:
.LASF8:
.LASF11:
.LASF6:
.LASF13:
.LASF21:
.LASF0:
.LASF1: