.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, edx
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        mov     BYTE PTR [rdx+rax], cl
        nop
        pop     rbp
        ret
.LFE6:
pop:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        nop
        pop     rbp
        ret
.LFE7:
is_opening_brace:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 40
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE8:
is_closing_brace:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 41
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE9:
.LC0:
        .string "Duplicate brackets found."
.LC1:
        .string "Duplicate brackets not found."
find_dupli_brackets:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-20], -1
        jmp     .L8
.L15:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    is_closing_brace
        test    eax, eax
        je      .L9
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
        mov     eax, DWORD PTR [rbp-36]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L12
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L7
.L13:
        lea     rdx, [rbp-36]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    pop
.L12:
        mov     eax, DWORD PTR [rbp-36]
        movsx   eax, al
        mov     edi, eax
        call    is_opening_brace
        test    eax, eax
        je      .L13
        jmp     .L14
.L9:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-32]
        mov     esi, edx
        mov     rdi, rax
        call    push
.L14:
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L15
        mov     edi, OFFSET FLAT:.LC1
        call    puts
.L7:
        leave
        ret
.LFE10:
.LC2:
        .string "%[^\n]%*c"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    find_dupli_brackets
        mov     eax, 0
        leave
        ret
.LFE11:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF13:
.LASF17:
.LASF2:
.LASF11:
.LASF15:
.LASF21:
.LASF18:
.LASF22:
.LASF4:
.LASF12:
.LASF8:
.LASF7:
.LASF14:
.LASF20:
.LASF5:
.LASF6:
.LASF19:
.LASF9:
.LASF0:
.LASF1: