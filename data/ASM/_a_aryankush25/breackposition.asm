.Ltext0:
.LC0:
        .string "Enter Size Of Array "
.LC1:
        .string "%d"
.LC2:
        .string "Enter elements Of Array"
.LC3:
        .string "Enter Position "
.LC4:
        .string "The New Array Is "
.LC5:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 816
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L3:
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L3
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR [rbp-416+rax*4], edx
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR [rbp-416+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-416+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L7
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-416+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L9
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF12:
.LASF5:
.LASF3:
.LASF10:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF15:
.LASF8:
.LASF11:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: