.Ltext0:
coeficiente:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L4
        cmp     DWORD PTR [rbp-24], 0
        jne     .L5
.L4:
        mov     eax, 1
        jmp     .L3
.L5:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, edx
        call    coeficiente
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        mov     esi, edx
        mov     edi, eax
        call    coeficiente
        add     eax, ebx
.L3:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF0:
.LASF1: