.Ltext0:
push:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE6:
search:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L3
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L3:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L6
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "\nEnter your option\n1. insert\n2. exit"
.LC1:
        .string "%d"
.LC2:
        .string "enter data"
.LC3:
        .string "enter data to search"
.LC4:
        .string "Yes"
.LC5:
        .string "No"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], 0
.L10:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jne     .L14
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        lea     rax, [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    push
        jmp     .L9
.L14:
        nop
.L9:
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 2
        jne     .L10
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    search
        test    al, al
        je      .L11
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L12
.L11:
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
.L12:
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF24:
.LASF13:
.LASF17:
.LASF23:
.LASF8:
.LASF27:
.LASF28:
.LASF12:
.LASF20:
.LASF26:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF16:
.LASF3:
.LASF11:
.LASF10:
.LASF9:
.LASF14:
.LASF7:
.LASF22:
.LASF25:
.LASF6:
.LASF18:
.LASF15:
.LASF0:
.LASF1: