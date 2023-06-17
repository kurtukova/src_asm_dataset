.Ltext0:
stack:
        .zero   50
top:
        .long   -1
push:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        mov     eax, DWORD PTR top[rip]
        add     eax, 1
        mov     DWORD PTR top[rip], eax
        mov     eax, DWORD PTR top[rip]
        cdqe
        movzx   edx, BYTE PTR [rbp-4]
        mov     BYTE PTR stack[rax], dl
        nop
        pop     rbp
        ret
.LFE0:
pop:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        lea     edx, [rax-1]
        mov     DWORD PTR top[rip], edx
        cdqe
        movzx   eax, BYTE PTR stack[rax]
        pop     rbp
        ret
.LFE1:
pr:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 94
        jne     .L5
        mov     eax, 3
        jmp     .L6
.L5:
        cmp     BYTE PTR [rbp-4], 42
        je      .L7
        cmp     BYTE PTR [rbp-4], 47
        jne     .L8
.L7:
        mov     eax, 2
        jmp     .L6
.L8:
        cmp     BYTE PTR [rbp-4], 43
        je      .L9
        cmp     BYTE PTR [rbp-4], 45
        jne     .L10
.L9:
        mov     eax, 1
        jmp     .L6
.L10:
        mov     eax, 0
.L6:
        pop     rbp
        ret
.LFE2:
.LC0:
        .string "\nEnter Infix Expression : "
.LC1:
        .string "%s"
.LC2:
        .string "\nPostfix Expression =  %s\n"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 35
        call    push
        jmp     .L12
.L20:
        cmp     BYTE PTR [rbp-25], 40
        jne     .L13
        movsx   eax, BYTE PTR [rbp-25]
        mov     edi, eax
        call    push
        jmp     .L12
.L13:
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        movsx   rdx, BYTE PTR [rbp-25]
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 8
        test    eax, eax
        je      .L14
        mov     eax, DWORD PTR [rbp-24]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-24], edx
        cdqe
        movzx   edx, BYTE PTR [rbp-25]
        mov     BYTE PTR [rbp-144+rax], dl
        jmp     .L12
.L14:
        cmp     BYTE PTR [rbp-25], 41
        jne     .L18
        jmp     .L16
.L17:
        mov     ebx, DWORD PTR [rbp-24]
        lea     eax, [rbx+1]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, 0
        call    pop
        movsx   rdx, ebx
        mov     BYTE PTR [rbp-144+rdx], al
.L16:
        mov     eax, DWORD PTR top[rip]
        cdqe
        movzx   eax, BYTE PTR stack[rax]
        cmp     al, 40
        jne     .L17
        mov     eax, 0
        call    pop
        mov     BYTE PTR [rbp-26], al
        jmp     .L12
.L19:
        mov     ebx, DWORD PTR [rbp-24]
        lea     eax, [rbx+1]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, 0
        call    pop
        movsx   rdx, ebx
        mov     BYTE PTR [rbp-144+rdx], al
.L18:
        mov     eax, DWORD PTR top[rip]
        cdqe
        movzx   eax, BYTE PTR stack[rax]
        movsx   eax, al
        mov     edi, eax
        call    pr
        mov     ebx, eax
        movsx   eax, BYTE PTR [rbp-25]
        mov     edi, eax
        call    pr
        cmp     ebx, eax
        jge     .L19
        movsx   eax, BYTE PTR [rbp-25]
        mov     edi, eax
        call    push
.L12:
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-20], edx
        cdqe
        movzx   eax, BYTE PTR [rbp-80+rax]
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], 0
        jne     .L20
        jmp     .L21
.L22:
        mov     ebx, DWORD PTR [rbp-24]
        lea     eax, [rbx+1]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, 0
        call    pop
        movsx   rdx, ebx
        mov     BYTE PTR [rbp-144+rdx], al
.L21:
        mov     eax, DWORD PTR top[rip]
        cdqe
        movzx   eax, BYTE PTR stack[rax]
        cmp     al, 35
        jne     .L22
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR [rbp-144+rax], 0
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF19:
.LASF25:
.LASF23:
.LASF7:
.LASF17:
.LASF20:
.LASF24:
.LASF13:
.LASF28:
.LASF18:
.LASF30:
.LASF21:
.LASF15:
.LASF8:
.LASF33:
.LASF4:
.LASF6:
.LASF3:
.LASF12:
.LASF22:
.LASF5:
.LASF26:
.LASF9:
.LASF11:
.LASF14:
.LASF32:
.LASF27:
.LASF2:
.LASF31:
.LASF16:
.LASF10:
.LASF29:
.LASF0:
.LASF1: