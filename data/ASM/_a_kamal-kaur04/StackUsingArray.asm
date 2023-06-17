.Ltext0:
init:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+40], 0
        nop
        pop     rbp
        ret
.LFE0:
push:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        lea     ecx, [rax+1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx+40], ecx
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        mov     ecx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx+rax*4], ecx
        nop
        pop     rbp
        ret
.LFE1:
pop:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+40]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+40], edx
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2:
isempty:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        test    eax, eax
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE3:
isfull:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+40]
        cmp     eax, 10
        sete    al
        movzx   eax, al
        pop     rbp
        ret
.LFE4:
.LC0:
        .string "Select Operation :"
.LC1:
        .string "1. Enter 1 to Push"
.LC2:
        .string "2. Enter 2 to Pop"
.LC3:
        .string "3. Enter 3 to Exit"
.LC4:
        .string "%d"
.LC5:
        .string "Enter element to push : "
.LC6:
        .string "Cannot push elements, stack is full. Pop some elements first."
.LC7:
        .string "Popped element : %d\n"
.LC8:
        .string "Cannot pop elements, stack is empty. Push some elements first"
main:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    init
.L19:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-52]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-52]
        cmp     eax, 3
        je      .L10
        cmp     eax, 3
        jg      .L19
        cmp     eax, 1
        je      .L12
        cmp     eax, 2
        je      .L13
        jmp     .L11
.L12:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    isfull
        test    eax, eax
        jne     .L14
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L11
.L14:
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L11
.L13:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    isempty
        test    eax, eax
        jne     .L16
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    pop
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        jmp     .L11
.L16:
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L11
.L10:
        mov     eax, 0
        jmp     .L20
.L11:
        jmp     .L19
.L20:
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF17:
.LASF19:
.LASF11:
.LASF2:
.LASF12:
.LASF10:
.LASF9:
.LASF21:
.LASF4:
.LASF14:
.LASF8:
.LASF18:
.LASF5:
.LASF20:
.LASF15:
.LASF13:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: