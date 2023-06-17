.Ltext0:
condition:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        cmp     DWORD PTR [rbp-20], 0
        setne   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, DWORD PTR [rbp-4]
        sub     edx, eax
        cmp     DWORD PTR [rbp-4], 0
        sete    al
        movzx   eax, al
        imul    eax, DWORD PTR [rbp-24]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "%d ? %d : %d = %d\n"
main:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        cmp     DWORD PTR [rbp-20], 4
        jne     .L4
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    condition
        mov     esi, eax
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     eax, 0
        jmp     .L6
.L4:
        mov     eax, 1
.L6:
        leave
        ret
.LFE7:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF18:
.LASF19:
.LASF2:
.LASF11:
.LASF16:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF17:
.LASF14:
.LASF5:
.LASF12:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: