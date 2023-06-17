.Ltext0:
max:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        cmp     edx, eax
        cmovge  eax, edx
        pop     rbp
        ret
.LFE6:
preprocess:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 1024
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-4], edx
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
.L4:
        cmp     DWORD PTR [rbp-4], 255
        jle     .L5
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-28]
        sub     edx, ecx
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-8], 1
.L6:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
.LBE3:
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE7:
search:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-32], ecx
        mov     edx, DWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, edx
        mov     rdi, rax
        call    preprocess
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L10
.L15:
.LBB4:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L11
.L14:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L12
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L13
.L12:
        sub     DWORD PTR [rbp-8], 1
.L11:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rcx
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        je      .L14
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-32]
        add     eax, edx
        cdqe
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   rax, al
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        add     DWORD PTR [rbp-4], eax
.L10:
.LBE4:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-4]
        cmp     DWORD PTR [rbp-32], eax
        jle     .L15
        mov     eax, -1
.L13:
        leave
        ret
.LFE8:
.LC0:
        .string "test it a tit"
.LC1:
        .string "tit"
.LC2:
        .string "%d\n"
main:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     QWORD PTR [rbp-16], OFFSET FLAT:.LC1
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, 3
        mov     esi, 13
        mov     rdi, rax
        call    search
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF26:
.LASF25:
.LASF20:
.LASF16:
.LASF21:
.LASF4:
.LASF5:
.LASF19:
.LASF2:
.LASF15:
.LASF24:
.LASF3:
.LASF22:
.LASF11:
.LASF17:
.LASF10:
.LASF9:
.LASF12:
.LASF7:
.LASF18:
.LASF8:
.LASF6:
.LASF23:
.LASF13:
.LASF0:
.LASF1: