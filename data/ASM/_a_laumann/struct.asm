.Ltext0:
.LC0:
        .string "z.a"
.LC1:
        .string "main"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-12], 10
        mov     eax, DWORD PTR [rbp-12]
        sal     eax, 2
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        mov     rdx, QWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-4]
        mov     rdi, rdx
        mov     esi, eax
        call    struct_f
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    print_function
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    struct_pointer_f
        mov     eax, DWORD PTR [rbp-12]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        call    print_function
        mov     edi, 0
        call    exit
.LFE6:
.LC2:
        .string "struct_f"
struct_f:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rdx, rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-16], rdx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC2
        call    print_function
        nop
        leave
        ret
.LFE7:
.LC3:
        .string "(*zp).a"
.LC4:
        .string "struct_pointer_f"
struct_pointer_f:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, eax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    print_function
        nop
        leave
        ret
.LFE8:
.LC5:
        .string "%-16s: %8s = %d\n"
print_function:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     ecx, DWORD PTR [rbp-20]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE9:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF17:
.LASF2:
.LASF15:
.LASF11:
.LASF19:
.LASF4:
.LASF9:
.LASF8:
.LASF14:
.LASF22:
.LASF20:
.LASF7:
.LASF5:
.LASF12:
.LASF21:
.LASF23:
.LASF16:
.LASF13:
.LASF6:
.LASF18:
.LASF0:
.LASF1: