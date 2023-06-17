.Ltext0:
.LC0:
        .string "Enter string dest: "
.LC1:
        .string "%s"
.LC2:
        .string "Enter string src: "
.LC3:
        .string "Enter number of character(s) copy  from src to dest: "
.LC4:
        .string "%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 192
        mov     DWORD PTR [rbp-180], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-180]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-180]
        lea     rcx, [rbp-176]
        lea     rax, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    MyStrncat
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.LC5:
        .string "/app/example.c"
.LC6:
        .string "dest && src"
MyStrncat:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        cmp     QWORD PTR [rbp-24], 0
        je      .L4
        cmp     QWORD PTR [rbp-32], 0
        jne     .L11
.L4:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 56
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L6
.L7:
        add     QWORD PTR [rbp-8], 1
.L6:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        nop
.L9:
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-36], edx
        test    eax, eax
        je      .L8
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rdx+1]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-8], rcx
        movzx   edx, BYTE PTR [rdx]
        mov     BYTE PTR [rax], dl
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1:
__PRETTY_FUNCTION__.0:
        .string "MyStrncat"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF20:
.LASF12:
.LASF10:
.LASF2:
.LASF9:
.LASF19:
.LASF4:
.LASF16:
.LASF15:
.LASF14:
.LASF13:
.LASF8:
.LASF17:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: