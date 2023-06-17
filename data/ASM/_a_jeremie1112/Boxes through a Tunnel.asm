.Ltext0:
get_volume:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-16], rdx
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-12]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-8]
        imul    eax, edx
        pop     rbp
        ret
.LFE6:
is_lower_than_max_height:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     rdx, rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-16], rdx
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 40
        jg      .L4
        mov     eax, 1
        jmp     .L5
.L4:
        mov     eax, 0
.L5:
        pop     rbp
        ret
.LFE7:
.LC0:
        .string "%d"
.LC1:
        .string "%d%d%d"
.LC2:
        .string "%d\n"
main:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        lea     rcx, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L8
.LBE2:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     rdi, rdx
        mov     esi, eax
        call    is_lower_than_max_height
        test    eax, eax
        je      .L10
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax+8]
        mov     rdi, rdx
        mov     esi, eax
        call    get_volume
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L10:
        add     DWORD PTR [rbp-8], 1
.L9:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L11
.LBE3:
        mov     eax, 0
        leave
        ret
.LFE8:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF15:
.LASF19:
.LASF18:
.LASF12:
.LASF6:
.LASF2:
.LASF11:
.LASF23:
.LASF4:
.LASF24:
.LASF9:
.LASF14:
.LASF8:
.LASF13:
.LASF21:
.LASF5:
.LASF16:
.LASF22:
.LASF20:
.LASF7:
.LASF3:
.LASF17:
.LASF0:
.LASF1: