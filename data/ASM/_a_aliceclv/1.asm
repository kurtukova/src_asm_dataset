.Ltext0:
.LC0:
        .string "hello world"
.LC1:
        .string "%i%i%i%i%i%i%i%i%i%i\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-80], 1
        mov     DWORD PTR [rbp-76], 2
        mov     DWORD PTR [rbp-72], 3
        mov     DWORD PTR [rbp-68], 4
        mov     DWORD PTR [rbp-64], 5
        mov     DWORD PTR [rbp-92], -1
        mov     DWORD PTR [rbp-88], 5
        mov     DWORD PTR [rbp-84], 8
        mov     DWORD PTR [rbp-144], 1
        mov     DWORD PTR [rbp-140], 3
        mov     DWORD PTR [rbp-136], 5
        mov     DWORD PTR [rbp-132], 7
        mov     DWORD PTR [rbp-128], 9
        mov     DWORD PTR [rbp-124], 2
        mov     DWORD PTR [rbp-120], 4
        mov     DWORD PTR [rbp-116], 6
        mov     DWORD PTR [rbp-112], 8
        mov     DWORD PTR [rbp-108], 10
        mov     DWORD PTR [rbp-44], 13
        mov     DWORD PTR [rbp-48], 4
        lea     rax, [rbp-44]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-40], OFFSET FLAT:.LC0
        lea     rax, [rbp-92]
        mov     esi, 2
        mov     rdi, rax
        call    ft_rev_int_tab
        mov     r10d, DWORD PTR [rbp-108]
        mov     r9d, DWORD PTR [rbp-112]
        mov     r8d, DWORD PTR [rbp-116]
        mov     edi, DWORD PTR [rbp-120]
        mov     esi, DWORD PTR [rbp-124]
        mov     ebx, DWORD PTR [rbp-128]
        mov     r11d, DWORD PTR [rbp-132]
        mov     ecx, DWORD PTR [rbp-84]
        mov     edx, DWORD PTR [rbp-88]
        mov     eax, DWORD PTR [rbp-92]
        sub     rsp, 8
        push    r10
        push    r9
        push    r8
        push    rdi
        push    rsi
        mov     r9d, ebx
        mov     r8d, r11d
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     rsp, 48
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF12:
.LASF13:
.LASF8:
.LASF10:
.LASF5:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: