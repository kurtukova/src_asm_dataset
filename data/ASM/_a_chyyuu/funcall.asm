.Ltext0:
gk:
        .long   8
gi:
        .long   9
gj:
        .long   10
bi:
        .zero   4
bj:
        .zero   4
f2:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE0:
f1:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, 2
        mov     edi, eax
        call    f2
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 3
        leave
        ret
.LFE1:
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR gk[rip]
        cmp     eax, 8
        jle     .L6
        mov     eax, DWORD PTR gi[rip]
        add     eax, 1
        mov     DWORD PTR bi[rip], eax
        jmp     .L7
.L6:
        mov     eax, DWORD PTR gj[rip]
        add     eax, 5
        mov     DWORD PTR bj[rip], eax
.L7:
        mov     eax, DWORD PTR bi[rip]
        add     eax, 2
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    f1
        mov     DWORD PTR [rbp-4], eax
        nop
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF0:
.LASF1: