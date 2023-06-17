.Ltext0:
.LC0:
        .string "testbois"
.LC1:
        .string "/dev/random"
.LC2:
        .string "%7d copy and write: %lld.%.9ld"
.LC3:
        .string " writev: %lld.%.9ld\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 232
        mov     DWORD PTR [rbp-196], edi
        mov     QWORD PTR [rbp-208], rsi
        mov     edx, 511
        mov     esi, 577
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-56], eax
        mov     esi, 0
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    open
        mov     DWORD PTR [rbp-60], eax
.LBB2:
        mov     DWORD PTR [rbp-52], 25
        jmp     .L2
.L3:
.LBB3:
        mov     rax, rsp
        mov     rbx, rax
        mov     edx, DWORD PTR [rbp-52]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-72], rax
        movsx   rax, edx
        mov     r12, rax
        mov     r13d, 0
        movsx   rax, edx
        mov     r14, rax
        mov     r15d, 0
        movsx   rdx, edx
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-80], rax
        mov     edx, DWORD PTR [rbp-52]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-88], rax
        movsx   rax, edx
        mov     QWORD PTR [rbp-224], rax
        mov     QWORD PTR [rbp-216], 0
        movsx   rax, edx
        mov     QWORD PTR [rbp-240], rax
        mov     QWORD PTR [rbp-232], 0
        movsx   rdx, edx
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, QWORD PTR [rbp-80]
        mov     ecx, DWORD PTR [rbp-60]
        mov     rdx, rax
        mov     edi, ecx
        call    read
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, QWORD PTR [rbp-96]
        mov     ecx, DWORD PTR [rbp-60]
        mov     rdx, rax
        mov     edi, ecx
        call    read
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, 0
        call    clock_gettime
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+rax]
        movsx   rax, edx
        sub     rax, 1
        mov     QWORD PTR [rbp-104], rax
        movsx   rax, edx
        mov     QWORD PTR [rbp-256], rax
        mov     QWORD PTR [rbp-248], 0
        movsx   rax, edx
        mov     QWORD PTR [rbp-272], rax
        mov     QWORD PTR [rbp-264], 0
        movsx   rdx, edx
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     edi, 16
        mov     edx, 0
        div     rdi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 0
        mov     QWORD PTR [rbp-112], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, QWORD PTR [rbp-80]
        mov     rcx, QWORD PTR [rbp-112]
        mov     rdx, rax
        mov     rdi, rcx
        call    memcpy
        mov     eax, DWORD PTR [rbp-52]
        movsx   rsi, eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-96]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-112]
        add     rax, rdx
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    memcpy
        mov     eax, DWORD PTR [rbp-52]
        add     eax, eax
        cdqe
        mov     rsi, QWORD PTR [rbp-112]
        mov     ecx, DWORD PTR [rbp-56]
        mov     rdx, rax
        mov     edi, ecx
        call    write
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, 0
        call    clock_gettime
        lea     rax, [rbp-160]
        lea     rsi, [rbp-144]
        lea     rcx, [rbp-128]
        mov     rdx, rax
        mov     rdi, rcx
        call    timespec_diff(timespec*, timespec*, timespec*)
        mov     rax, QWORD PTR [rbp-152]
        mov     rdx, QWORD PTR [rbp-160]
        mov     esi, DWORD PTR [rbp-52]
        mov     rcx, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, 0
        mov     edi, eax
        call    ftruncate
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, QWORD PTR [rbp-80]
        mov     ecx, DWORD PTR [rbp-60]
        mov     rdx, rax
        mov     edi, ecx
        call    read
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, QWORD PTR [rbp-96]
        mov     ecx, DWORD PTR [rbp-60]
        mov     rdx, rax
        mov     edi, ecx
        call    read
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, 0
        call    clock_gettime
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-176], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-160], rax
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     QWORD PTR [rbp-152], rax
        lea     rax, [rbp-192]
        mov     ecx, DWORD PTR [rbp-56]
        mov     edx, 2
        mov     rsi, rax
        mov     edi, ecx
        call    writev
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, 0
        call    clock_gettime
        lea     rax, [rbp-160]
        lea     rsi, [rbp-144]
        lea     rcx, [rbp-128]
        mov     rdx, rax
        mov     rdi, rcx
        call    timespec_diff(timespec*, timespec*, timespec*)
        mov     rax, QWORD PTR [rbp-152]
        mov     rcx, QWORD PTR [rbp-160]
        mov     rdx, rax
        mov     rsi, rcx
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-56]
        mov     esi, 0
        mov     edi, eax
        call    ftruncate
        mov     rsp, rbx
.LBE3:
        sal     DWORD PTR [rbp-52]
.L2:
        cmp     DWORD PTR [rbp-52], 3000000
        jle     .L3
.LBE2:
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE6:
timespec_diff(timespec*, timespec*, timespec*):
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        test    rdx, rdx
        jns     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sub     rdx, 1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        add     rdx, 1000000000
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L8
.L6:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.L8:
        nop
        pop     rbp
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF33:
.LASF42:
.LASF43:
.LASF44:
.LASF9:
.LASF25:
.LASF46:
.LASF34:
.LASF17:
.LASF19:
.LASF37:
.LASF22:
.LASF26:
.LASF3:
.LASF20:
.LASF2:
.LASF4:
.LASF29:
.LASF35:
.LASF41:
.LASF11:
.LASF23:
.LASF38:
.LASF32:
.LASF45:
.LASF24:
.LASF5:
.LASF15:
.LASF36:
.LASF13:
.LASF31:
.LASF47:
.LASF39:
.LASF10:
.LASF16:
.LASF21:
.LASF30:
.LASF28:
.LASF7:
.LASF40:
.LASF27:
.LASF8:
.LASF6:
.LASF18:
.LASF12:
.LASF14:
.LASF0:
.LASF1: