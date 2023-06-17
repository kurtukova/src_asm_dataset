.Ltext0:
.LC0:
        .string "void f(bool, bool)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "b"
f(bool, bool):
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-20], dl
        mov     BYTE PTR [rbp-24], al
        cmp     BYTE PTR [rbp-20], 0
        je      .L2
        cmp     BYTE PTR [rbp-24], 0
        je      .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, 0
.L3:
        mov     BYTE PTR [rbp-1], al
        cmp     BYTE PTR [rbp-1], 0
        jne     .L5
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 8
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L5:
        nop
        leave
        ret
.LFE2:
main:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE3:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF7:
.LASF8:
.LASF4:
.LASF12:
.LASF6:
.LASF11:
.LASF5:
.LASF10:
.LASF9:
.LASF2:
.LASF0:
.LASF1: