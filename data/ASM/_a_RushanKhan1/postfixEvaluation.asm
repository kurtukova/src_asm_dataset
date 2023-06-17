.Ltext0:
top:
        .long   -1
stack:
        .zero   60
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
        movsx   edx, BYTE PTR [rbp-4]
        cdqe
        mov     DWORD PTR stack[0+rax*4], edx
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
        mov     eax, DWORD PTR stack[0+rax*4]
        pop     rbp
        ret
.LFE1:
.LC0:
        .string "\n The postfix evaluation is   : %d"
postfixEvaluation:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L11:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-5], al
        call    __ctype_b_loc
        mov     rax, QWORD PTR [rax]
        movsx   rdx, BYTE PTR [rbp-5]
        add     rdx, rdx
        add     rax, rdx
        movzx   eax, WORD PTR [rax]
        movzx   eax, ax
        and     eax, 2048
        test    eax, eax
        je      .L6
        movzx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        movsx   eax, al
        mov     edi, eax
        call    push
        jmp     .L7
.L6:
        mov     eax, 0
        call    pop
        movsx   eax, al
        mov     DWORD PTR [rbp-12], eax
        mov     eax, 0
        call    pop
        movsx   eax, al
        mov     DWORD PTR [rbp-16], eax
        movsx   eax, BYTE PTR [rbp-5]
        cmp     eax, 47
        je      .L8
        cmp     eax, 47
        jg      .L7
        cmp     eax, 45
        je      .L9
        cmp     eax, 45
        jg      .L7
        cmp     eax, 42
        je      .L10
        cmp     eax, 43
        jne     .L7
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        movsx   eax, al
        mov     edi, eax
        call    push
        jmp     .L7
.L9:
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, eax
        mov     eax, edx
        sub     eax, ecx
        movsx   eax, al
        mov     edi, eax
        call    push
        jmp     .L7
.L10:
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     eax, ecx
        imul    eax, edx
        movsx   eax, al
        mov     edi, eax
        call    push
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-16]
        cdq
        idiv    DWORD PTR [rbp-12]
        movsx   eax, al
        mov     edi, eax
        call    push
        nop
.L7:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L11
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     eax, DWORD PTR stack[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE2:
.LC1:
        .string "\n Enter the postfix expression  : "
.LC2:
        .string "%s"
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        lea     rax, [rbp-30]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-30]
        mov     rdi, rax
        call    postfixEvaluation
        mov     edi, 10
        call    putchar
        nop
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
.LASF27:
.LASF18:
.LASF28:
.LASF21:
.LASF15:
.LASF8:
.LASF30:
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
.LASF29:
.LASF2:
.LASF31:
.LASF32:
.LASF16:
.LASF10:
.LASF0:
.LASF1: