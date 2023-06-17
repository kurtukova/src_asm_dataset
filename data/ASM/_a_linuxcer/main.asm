.Ltext0:
fun(int):
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        and     DWORD PTR [rbp-20], eax
.L2:
        cmp     DWORD PTR [rbp-20], 0
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE0:
foo(int, int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 0
        jle     .L6
        cmp     DWORD PTR [rbp-8], 0
        jg      .L7
.L6:
        mov     eax, 1
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-8]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 6
        mov     esi, edx
        mov     edi, eax
        call    foo(int, int)
        mov     edx, eax
        mov     eax, edx
        add     eax, eax
        add     eax, edx
.L8:
        leave
        ret
.LFE1:
p:
        .zero   8
.LC0:
        .string "zhang"
main:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-8], OFFSET FLAT:.LC0
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-9], al
        movsx   eax, BYTE PTR [rbp-9]
        mov     edi, eax
        call    putchar
        mov     eax, 0
        leave
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF5:
.LASF17:
.LASF6:
.LASF2:
.LASF16:
.LASF14:
.LASF4:
.LASF13:
.LASF9:
.LASF10:
.LASF11:
.LASF15:
.LASF8:
.LASF7:
.LASF12:
.LASF0:
.LASF1: