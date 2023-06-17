.Ltext0:
tmax:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, 2147483647
        pop     rbp
        ret
.LFE6:
div_pow_2:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-4]
        mov     ecx, eax
        sar     edx, cl
        mov     eax, DWORD PTR [rbp-4]
        shr     eax, 31
        movzx   eax, al
        add     eax, edx
        pop     rbp
        ret
.LFE7:
is_less:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-8]
        sub     eax, DWORD PTR [rbp-4]
        not     eax
        shr     eax, 31
        movzx   eax, al
        pop     rbp
        ret
.LFE8:
is_non_negative:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 31
        add     eax, 1
        pop     rbp
        ret
.LFE9:
logical_right_shift:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-24]
        sub     eax, 1
        mov     edx, -2147483648
        mov     ecx, eax
        sar     edx, cl
        mov     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, eax
        sar     edx, cl
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        and     eax, edx
        pop     rbp
        ret
.LFE10:
multi_by_five_eights:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        lea     edx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 3
        mov     edi, eax
        call    div_pow_2
        leave
        ret
.LFE11:
abs:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        sar     eax, 31
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE12:
not:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        neg     eax
        mov     DWORD PTR [rbp-4], eax
        sar     DWORD PTR [rbp-4], 31
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        pop     rbp
        ret
.LFE13:
condition.0:
.LFB15:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     QWORD PTR [rbp-40], r10
        cmp     DWORD PTR [rbp-20], 0
        setne   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, DWORD PTR [rbp-4]
        sub     edx, eax
        cmp     DWORD PTR [rbp-4], 0
        sete    al
        movzx   eax, al
        imul    eax, DWORD PTR [rbp-24]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE15:
tc2sm:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 2147483647
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        and     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-20]
        xor     eax, DWORD PTR [rbp-4]
        add     eax, 1
        or      eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-8]
        lea     rsi, [rbp-16]
        mov     r10, rsi
        mov     esi, ecx
        mov     edi, eax
        call    condition.0
        leave
        ret
.LFE14:
is_pow_2:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        and     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    not
        leave
        ret
.LFE16:
leave_only_MSb:
.LFB17:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sar     eax
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 2
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 4
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 8
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        sar     eax, 16
        or      DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        sar     eax
        pop     rbp
        ret
.LFE17:
leave_only_LSb_set_1:
.LFB18:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        neg     eax
        and     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE18:
.LC0:
        .string "tmax() = 0x%08x\n\n"
.LC1:
        .string "div_pow_2(%d, %d) = %d (0x%08x)\n\n"
.LC2:
        .string "is_less(%d, %d) = %d (0x%08x)\n\n"
.LC3:
        .string "is_non_negative(%d) = %d (0x%08x)\n\n"
.LC4:
        .string "logical_right_shift(0x%08x, %d) = 0x%08x\n\n"
.LC5:
        .string "multi_by_five_eights(%d) = %d\n\n"
.LC6:
        .string "not(%d) = %d - not(%d) = %d \n\n"
.LC7:
        .string "tc2sm(0x%08x) = %d (0x%08x)\n\n"
.LC8:
        .string "is_pow_2(%d) = %d\n"
.LC9:
        .string "is_pow_2(%d) = %d\n\n"
.LC10:
        .string "leave_only_MSb(0x%08x) = 0x%08x\n\n"
.LC11:
        .string "leave_only_LSb_set_1(0x%08x) = 0x%08x\n\n"
main:
.LFB19:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        call    tmax
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, 3
        mov     edi, -110
        call    div_pow_2
        mov     ebx, eax
        mov     esi, 3
        mov     edi, -110
        call    div_pow_2
        mov     r8d, ebx
        mov     ecx, eax
        mov     edx, 3
        mov     esi, -110
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, 33
        call    is_less
        mov     ebx, eax
        mov     esi, 4
        mov     edi, 33
        call    is_less
        mov     r8d, ebx
        mov     ecx, eax
        mov     edx, 4
        mov     esi, 33
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, -3
        call    is_non_negative
        mov     ebx, eax
        mov     edi, -3
        call    is_non_negative
        mov     ecx, ebx
        mov     edx, eax
        mov     esi, -3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, 4
        mov     edi, -2110499208
        call    logical_right_shift
        mov     ecx, eax
        mov     edx, 4
        mov     esi, -2110499208
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, -22
        call    multi_by_five_eights
        mov     edx, eax
        mov     esi, -22
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, 0
        call    not
        mov     ebx, eax
        mov     edi, -3
        call    not
        mov     r8d, ebx
        mov     ecx, 0
        mov     edx, eax
        mov     esi, -3
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, -2147483643
        call    tc2sm
        mov     ebx, eax
        mov     edi, -2147483643
        call    tc2sm
        mov     ecx, ebx
        mov     edx, eax
        mov     esi, -2147483643
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edi, 7
        call    is_pow_2
        mov     edx, eax
        mov     esi, 7
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, 8
        call    is_pow_2
        mov     edx, eax
        mov     esi, 8
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, 623731
        call    leave_only_MSb
        mov     edx, eax
        mov     esi, 623731
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     edi, 623731
        call    leave_only_LSb_set_1
        mov     edx, eax
        mov     esi, 623731
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE19:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF26:
.LASF20:
.LASF3:
.LASF21:
.LASF4:
.LASF24:
.LASF15:
.LASF2:
.LASF5:
.LASF14:
.LASF17:
.LASF28:
.LASF23:
.LASF16:
.LASF11:
.LASF22:
.LASF10:
.LASF9:
.LASF25:
.LASF27:
.LASF7:
.LASF13:
.LASF29:
.LASF8:
.LASF6:
.LASF18:
.LASF19:
.LASF12:
.LASF0:
.LASF1: