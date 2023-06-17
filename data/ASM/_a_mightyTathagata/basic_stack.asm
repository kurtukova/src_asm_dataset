.Ltext0:
.LC0:
        .string "stack-overflow"
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, 9
        jne     .L2
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 1
        jmp     .L3
.L2:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+40], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, 0
.L3:
        leave
        ret
.LFE6:
.LC1:
        .string "stack-underflow"
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     eax, 1
        jmp     .L6
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        movsx   rdx, edx
        mov     edx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+40], edx
        mov     eax, 0
.L6:
        leave
        ret
.LFE7:
.LC2:
        .string "%d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-24], -1
        lea     rax, [rbp-64]
        mov     esi, 88
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-4], eax
        lea     rax, [rbp-64]
        mov     esi, 999
        mov     rdi, rax
        call    push
        mov     DWORD PTR [rbp-4], eax
        lea     rdx, [rbp-68]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-68]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF15:
.LASF16:
.LASF2:
.LASF11:
.LASF19:
.LASF9:
.LASF14:
.LASF4:
.LASF12:
.LASF8:
.LASF18:
.LASF5:
.LASF20:
.LASF13:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: