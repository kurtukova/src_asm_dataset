.Ltext0:
.LC0:
        .string "Enter the numbers from 1 to 16 in any order:"
.LC1:
        .string "%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d%d"
.LC2:
        .string "\n%3d%3d%3d%3d\n%3d%3d%3d%3d\n%3d%3d%3d%3d\n%3d%3d%3d%3d\n\n"
.LC3:
        .string "Row sums: %d %d %d %d\n"
.LC4:
        .string "Column sums: %d %d %d %d\n"
.LC5:
        .string "Diagonal sums: %d %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     r8, [rbp-68]
        lea     rdi, [rbp-64]
        lea     rcx, [rbp-60]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-52]
        sub     rsp, 8
        lea     rsi, [rbp-112]
        push    rsi
        lea     rsi, [rbp-108]
        push    rsi
        lea     rsi, [rbp-104]
        push    rsi
        lea     rsi, [rbp-100]
        push    rsi
        lea     rsi, [rbp-96]
        push    rsi
        lea     rsi, [rbp-92]
        push    rsi
        lea     rsi, [rbp-88]
        push    rsi
        lea     rsi, [rbp-84]
        push    rsi
        lea     rsi, [rbp-80]
        push    rsi
        lea     rsi, [rbp-76]
        push    rsi
        lea     rsi, [rbp-72]
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 96
        mov     edx, DWORD PTR [rbp-112]
        mov     r15d, DWORD PTR [rbp-108]
        mov     r14d, DWORD PTR [rbp-104]
        mov     r13d, DWORD PTR [rbp-100]
        mov     r12d, DWORD PTR [rbp-96]
        mov     ebx, DWORD PTR [rbp-92]
        mov     r11d, DWORD PTR [rbp-88]
        mov     r10d, DWORD PTR [rbp-84]
        mov     r9d, DWORD PTR [rbp-80]
        mov     r8d, DWORD PTR [rbp-76]
        mov     edi, DWORD PTR [rbp-72]
        mov     eax, DWORD PTR [rbp-68]
        mov     DWORD PTR [rbp-116], eax
        mov     ecx, DWORD PTR [rbp-64]
        mov     DWORD PTR [rbp-120], ecx
        mov     ecx, DWORD PTR [rbp-60]
        mov     esi, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        sub     rsp, 8
        push    rdx
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        push    r11
        push    r10
        push    r9
        push    r8
        push    rdi
        mov     r9d, DWORD PTR [rbp-116]
        mov     r8d, DWORD PTR [rbp-120]
        mov     edx, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     rsp, 96
        mov     edx, DWORD PTR [rbp-100]
        mov     eax, DWORD PTR [rbp-104]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-108]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-112]
        lea     edi, [rdx+rax]
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-88]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-92]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-96]
        lea     ecx, [rdx+rax]
        mov     edx, DWORD PTR [rbp-68]
        mov     eax, DWORD PTR [rbp-72]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-76]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-80]
        add     edx, eax
        mov     esi, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-56]
        add     esi, eax
        mov     eax, DWORD PTR [rbp-60]
        add     esi, eax
        mov     eax, DWORD PTR [rbp-64]
        add     eax, esi
        mov     r8d, edi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rbp-80]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-96]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-112]
        lea     edi, [rdx+rax]
        mov     edx, DWORD PTR [rbp-60]
        mov     eax, DWORD PTR [rbp-76]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-92]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-108]
        lea     ecx, [rdx+rax]
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-72]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-88]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-104]
        add     edx, eax
        mov     esi, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-68]
        add     esi, eax
        mov     eax, DWORD PTR [rbp-84]
        add     esi, eax
        mov     eax, DWORD PTR [rbp-100]
        add     eax, esi
        mov     r8d, edi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rbp-76]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-88]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-100]
        add     edx, eax
        mov     ecx, DWORD PTR [rbp-52]
        mov     eax, DWORD PTR [rbp-72]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-92]
        add     ecx, eax
        mov     eax, DWORD PTR [rbp-112]
        add     eax, ecx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, 0
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF11:
.LASF7:
.LASF6:
.LASF0:
.LASF1: