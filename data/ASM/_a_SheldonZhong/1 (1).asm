.Ltext0:
.LC0:
        .string "thread %d starting to sleep for %d ms\n"
.LC1:
        .string "thread %d releases\n"
threadFunc:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    rand
        mov     DWORD PTR [rbp-4], eax
        mov     eax, 0
        call    allocate_pid
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        sar     edx, 6
        sar     eax, 31
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        sar     edx, 6
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        mov     edi, eax
        call    usleep
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        mov     eax, 0
        call    release_pid
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE6:
.LC2:
        .string "time %ld\n"
.LC3:
        .string "malloc error\n"
.LC4:
        .string "clone error\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        mov     edi, 0
        call    time
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 1048576
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L4
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 13
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
.L4:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1048576
        mov     QWORD PTR [rbp-24], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L8:
        mov     edi, 1048576
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L6
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 13
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC3
        call    fwrite
.L6:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1048576
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR stdout[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, 0
        mov     edx, 256
        mov     rsi, rax
        mov     edi, OFFSET FLAT:threadFunc
        mov     eax, 0
        call    clone
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], -1
        jne     .L7
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 12
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC4
        call    fwrite
.L7:
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 99
        jle     .L8
.LBE2:
        mov     edi, 5
        call    sleep
        mov     eax, 0
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF68:
.LASF62:
.LASF27:
.LASF7:
.LASF9:
.LASF58:
.LASF37:
.LASF71:
.LASF12:
.LASF21:
.LASF16:
.LASF23:
.LASF28:
.LASF18:
.LASF41:
.LASF51:
.LASF56:
.LASF70:
.LASF66:
.LASF67:
.LASF50:
.LASF53:
.LASF36:
.LASF8:
.LASF63:
.LASF33:
.LASF57:
.LASF32:
.LASF4:
.LASF25:
.LASF6:
.LASF38:
.LASF54:
.LASF3:
.LASF46:
.LASF35:
.LASF65:
.LASF20:
.LASF55:
.LASF17:
.LASF24:
.LASF15:
.LASF61:
.LASF14:
.LASF39:
.LASF40:
.LASF11:
.LASF44:
.LASF42:
.LASF5:
.LASF2:
.LASF22:
.LASF13:
.LASF52:
.LASF30:
.LASF29:
.LASF48:
.LASF72:
.LASF43:
.LASF10:
.LASF26:
.LASF31:
.LASF47:
.LASF19:
.LASF34:
.LASF59:
.LASF64:
.LASF45:
.LASF60:
.LASF49:
.LASF69:
.LASF0:
.LASF1: