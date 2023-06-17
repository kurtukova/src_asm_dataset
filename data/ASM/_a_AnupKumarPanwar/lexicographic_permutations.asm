.Ltext0:
swap:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-32]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-32]
        movzx   edx, BYTE PTR [rbp-1]
        mov     BYTE PTR [rax], dl
        nop
        pop     rbp
        ret
.LFE6:
compare:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE7:
PrintSortedPermutations:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rsi, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, OFFSET FLAT:compare
        mov     edx, 1
        mov     rdi, rax
        call    qsort
        mov     DWORD PTR [rbp-4], 1
.L14:
.LBB2:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    puts
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L7:
        sub     DWORD PTR [rbp-8], 1
.L5:
        cmp     DWORD PTR [rbp-8], 0
        js      .L6
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jge     .L7
.L6:
        cmp     DWORD PTR [rbp-8], 0
        js      .L8
.LBB3:
        mov     eax, DWORD PTR [rbp-8]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jle     .L10
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jge     .L10
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
.L10:
        add     DWORD PTR [rbp-16], 1
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-20]
        jge     .L11
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L12
.L11:
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    swap
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-8]
        sub     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        lea     rcx, [rdx+1]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rdi, [rcx+rdx]
        mov     ecx, OFFSET FLAT:compare
        mov     edx, 1
        mov     rsi, rax
        call    qsort
.LBE3:
        jmp     .L13
.L8:
        mov     DWORD PTR [rbp-4], 0
.L13:
.LBE2:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L14
        nop
        nop
        leave
        ret
.LFE8:
.LC0:
        .string "%d\n"
.LC1:
        .string "Input number out of range: >0 and <1000\n"
.LC2:
        .string "%s"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        test    eax, eax
        jle     .L16
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 999
        jle     .L17
.L16:
        mov     edi, OFFSET FLAT:.LC1
        call    perror
        mov     eax, -1
        jmp     .L19
.L17:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    PrintSortedPermutations
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     eax, 0
.L19:
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF24:
.LASF28:
.LASF25:
.LASF15:
.LASF16:
.LASF29:
.LASF18:
.LASF23:
.LASF4:
.LASF21:
.LASF26:
.LASF27:
.LASF5:
.LASF2:
.LASF19:
.LASF3:
.LASF11:
.LASF20:
.LASF14:
.LASF10:
.LASF13:
.LASF9:
.LASF7:
.LASF8:
.LASF6:
.LASF30:
.LASF22:
.LASF17:
.LASF0:
.LASF1: