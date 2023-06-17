.Ltext0:
.LC0:
        .string "/app/example.c"
.LC1:
        .string "str && \"str parameter was NULL\""
.LC2:
        .string "str_index >= 0 && str_index < str_len"
my_str_truncate:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        cmp     QWORD PTR [rbp-8], 0
        jne     .L2
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 21
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    __assert_fail
.L2:
        cmp     DWORD PTR [rbp-16], 0
        js      .L3
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L5
.L3:
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 23
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L5:
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     BYTE PTR [rax], 0
        nop
        leave
        ret
.LFE0:
.LC3:
        .string "anton"
.LC4:
        .string "truncated: %s\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-14]
        mov     edx, 10
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    strncpy
        mov     DWORD PTR [rbp-4], 3
        mov     edx, DWORD PTR [rbp-4]
        lea     rax, [rbp-14]
        mov     esi, 10
        mov     rdi, rax
        call    my_str_truncate
        lea     rax, [rbp-14]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE1:
__PRETTY_FUNCTION__.0:
        .string "my_str_truncate"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF20:
.LASF12:
.LASF14:
.LASF2:
.LASF17:
.LASF11:
.LASF16:
.LASF4:
.LASF6:
.LASF15:
.LASF9:
.LASF18:
.LASF19:
.LASF3:
.LASF10:
.LASF21:
.LASF8:
.LASF5:
.LASF7:
.LASF0:
.LASF1: