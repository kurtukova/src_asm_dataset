.Ltext0:
initStack:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE6:
isEmptyStack:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE7:
pushElementToStack:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-28], al
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rbp-28]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE8:
popElementFromStack:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    isEmptyStack
        test    eax, eax
        jne     .L9
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L9:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE9:
.LC0:
        .string "\320\245\302\273\321\227\320\245\320\210\320\216"
getStackTopElement:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    isEmptyStack
        test    eax, eax
        je      .L12
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, 0
        call    exit
.L12:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        leave
        ret
.LFE10:
getStackLength:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L15
.L16:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L15:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L16
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE11:
.LC1:
        .string "\320\245\302\273\320\246\320\240\320\236\320\256\320\244\320\204\320\233\320\250\320\210\320\216"
printStackElement:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    isEmptyStack
        test    eax, eax
        je      .L19
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L18
.L19:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L21
.L22:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L21:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L22
.L18:
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF25:
.LASF14:
.LASF18:
.LASF31:
.LASF16:
.LASF19:
.LASF35:
.LASF12:
.LASF17:
.LASF20:
.LASF4:
.LASF29:
.LASF2:
.LASF22:
.LASF5:
.LASF26:
.LASF24:
.LASF3:
.LASF11:
.LASF32:
.LASF33:
.LASF10:
.LASF9:
.LASF27:
.LASF30:
.LASF28:
.LASF7:
.LASF23:
.LASF8:
.LASF34:
.LASF6:
.LASF15:
.LASF21:
.LASF0:
.LASF1: