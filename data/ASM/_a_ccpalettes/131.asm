.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1008
        jmp     .L2
.L4:
        cmp     DWORD PTR [rbp-4], 1
        jne     .L3
        movzx   eax, BYTE PTR [rbp-1008]
        cmp     al, 10
        jne     .L3
        jmp     .L2
.L3:
        lea     rax, [rbp-1008]
        mov     rdi, rax
        call    puts
.L2:
        lea     rax, [rbp-1008]
        mov     esi, 1000
        mov     rdi, rax
        call    get_line
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L4
        mov     eax, 0
        leave
        ret
.LFE0:
get_line:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-4], eax
        jge     .L8
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        mov     BYTE PTR [rax], dl
.L8:
        add     DWORD PTR [rbp-4], 1
.L7:
        call    getchar
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], -1
        je      .L9
        cmp     DWORD PTR [rbp-12], 10
        jne     .L10
.L9:
        cmp     DWORD PTR [rbp-12], 10
        jne     .L11
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        cmp     DWORD PTR [rbp-8], eax
        jge     .L11
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-8], edx
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-12]
        mov     BYTE PTR [rax], dl
.L11:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF3:
.LASF10:
.LASF2:
.LASF5:
.LASF4:
.LASF11:
.LASF8:
.LASF13:
.LASF6:
.LASF7:
.LASF9:
.LASF14:
.LASF0:
.LASF1: