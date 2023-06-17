.Ltext0:
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    A
        mov     eax, 0
        pop     rbp
        ret
.LFE0:
A:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 1
        mov     DWORD PTR [rbp-8], 2
        mov     DWORD PTR [rbp-12], 3
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    B
        nop
        leave
        ret
.LFE1:
.LC0:
        .string " [ebp-12] --?? = %p --- %d \n [ebp-08] --?? = %p --- %d \n [ebp-04] --?? = %p --- %d \n [ebp+00] -oebp= %p --- %p \n [ebp+04] -ret = %p --- %p \n [ebp+08] -- d = %p --- %d \n [ebp+12] -- e = %p --- %d \n [ebp+16] -- f = %p --- %d \n "
B:
.LFB2:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-68], edi
        mov     DWORD PTR [rbp-72], esi
        mov     DWORD PTR [rbp-76], edx
#APP
# 25 "/app/example.c" 1
        movl %ebp,eax

# 0 "" 2
#NO_APP
        mov     DWORD PTR [rbp-52], eax
        mov     DWORD PTR [rbp-56], 4
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 16
        mov     eax, eax
        mov     ecx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 16
        mov     eax, eax
        mov     QWORD PTR [rbp-88], rax
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 12
        mov     eax, eax
        mov     r10d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 12
        mov     eax, eax
        mov     r15, rax
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 8
        mov     eax, eax
        mov     r9d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 8
        mov     eax, eax
        mov     r14, rax
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 4
        mov     eax, eax
        mov     r8d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        add     eax, 4
        mov     eax, eax
        mov     r13, rax
        mov     eax, DWORD PTR [rbp-52]
        mov     edi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 4
        mov     eax, eax
        mov     esi, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 4
        mov     eax, eax
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 8
        mov     eax, eax
        mov     r11d, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 8
        mov     eax, eax
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 12
        mov     eax, eax
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 12
        mov     eax, eax
        sub     rsp, 8
        push    rcx
        push    QWORD PTR [rbp-88]
        push    r10
        push    r15
        push    r9
        push    r14
        push    r8
        push    r13
        push    rdi
        push    r12
        push    rsi
        mov     r9, QWORD PTR [rbp-96]
        mov     r8d, r11d
        mov     rcx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     rsp, 96
        nop
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF13:
.LASF8:
.LASF10:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: