.Ltext0:
.LC0:
        .string "-h"
.LC1:
        .string "You may need to know about C structs."
.LC2:
        .string "Usage: ./prog input input input"
.LC3:
        .string "Hint: ./prog -h"
.LC4:
        .string "Score!\n"
.LC5:
        .string "Fail!\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 2
        jne     .L2
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L2
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L3
.L2:
        cmp     DWORD PTR [rbp-20], 4
        je      .L4
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        jmp     .L3
.L4:
.LBB2:
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
        mov     eax, 0
        call    foo
        mov     rdx, QWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L5:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L6
.LBE3:
        mov     eax, 0
        call    bar
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rdx+8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 2
        movzx   eax, BYTE PTR [rax]
        add     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     BYTE PTR [rax+16], dl
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    check
        test    eax, eax
        jne     .L7
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L8
.L7:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L8:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L3:
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE6:
foo:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR a.0[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR a.0[rip], edx
        pop     rbp
        ret
.LFE7:
bar:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-5], 97
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        mov     eax, edx
        sal     eax, 2
        add     edx, eax
        movzx   eax, BYTE PTR [rbp-5]
        lea     ecx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     edx, ecx
        mov     BYTE PTR [rax], dl
        add     DWORD PTR [rbp-4], 1
.L13:
        cmp     DWORD PTR [rbp-4], 2
        jle     .L14
.LBE4:
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE8:
check:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        cmp     ebx, eax
        jne     .L17
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L17
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        jne     .L17
        mov     eax, 0
        jmp     .L18
.L17:
        mov     eax, 1
.L18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF19:
.LASF16:
.LASF23:
.LASF4:
.LASF2:
.LASF5:
.LASF17:
.LASF3:
.LASF11:
.LASF12:
.LASF15:
.LASF22:
.LASF10:
.LASF9:
.LASF13:
.LASF7:
.LASF18:
.LASF8:
.LASF6:
.LASF14:
.LASF21:
.LASF0:
.LASF1: