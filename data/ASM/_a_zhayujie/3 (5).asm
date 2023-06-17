.Ltext0:
.LC0:
        .string "Input your firstname: "
.LC1:
        .string "%s"
.LC2:
        .string "Input your lastname: "
.LC3:
        .string "%s %s\n"
.LC4:
        .string "%*d %*d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 104
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-128]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    strlen
        mov     r13, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    strlen
        mov     r12, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        mov     r8, r13
        mov     rcx, r12
        mov     rdx, rbx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-128]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    strlen
        mov     r13, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    strlen
        neg     rax
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        mov     r12, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    strlen
        neg     rax
        mov     r8, r13
        mov     rcx, rbx
        mov     rdx, r12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        add     rsp, 104
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF15:
.LASF13:
.LASF12:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF18:
.LASF8:
.LASF10:
.LASF14:
.LASF5:
.LASF11:
.LASF7:
.LASF3:
.LASF6:
.LASF0:
.LASF1: