.Ltext0:
.LC0:
        .string "done"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 4
        lea     rax, [rbp-12]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 10
        call    magic
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     eax, 0
        leave
        ret
.LFE0:
.LC1:
        .string "/app/example.c"
.LC2:
        .string "Ptr != (NULL)"
.LC3:
        .string "size >= 30"
magic:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        jne     .L4
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 28
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L4:
        cmp     DWORD PTR [rbp-4], 29
        jg      .L5
        mov     ecx, OFFSET FLAT:__PRETTY_FUNCTION__.0
        mov     edx, 29
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L5:
        mov     eax, 1
        leave
        ret
.LFE1:
__PRETTY_FUNCTION__.0:
        .string "magic"
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF11:
.LASF10:
.LASF2:
.LASF14:
.LASF4:
.LASF16:
.LASF8:
.LASF13:
.LASF5:
.LASF6:
.LASF12:
.LASF7:
.LASF3:
.LASF9:
.LASF0:
.LASF1: