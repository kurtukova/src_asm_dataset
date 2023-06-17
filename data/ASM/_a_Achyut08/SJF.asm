.Ltext0:
.LC0:
        .string "Enter number of process:"
.LC1:
        .string "%d"
.LC2:
        .string "\nEnter Burst Time:"
.LC3:
        .string "p%d:"
.LC4:
        .string "\nProcess\t    Burst Time    \tWaiting Time\tTurnaround Time"
.LC5:
        .string "\np%d\t\t  %d\t\t    %d\t\t\t%d"
.LC6:
        .string "\n\nAverage Waiting Time=%f"
.LC7:
        .string "\nAverage Turnaround Time=%f\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 368
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-356]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-192+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-356]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L8:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L5
.L7:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-112+rax*4]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        cmp     edx, eax
        jge     .L6
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
.L6:
        add     DWORD PTR [rbp-8], 1
.L5:
        mov     eax, DWORD PTR [rbp-356]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-112+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-112+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-112+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-192+rax*4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-192+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-192+rax*4], edx
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-192+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-356]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L8
        mov     DWORD PTR [rbp-272], 0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L9
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-272+rax*4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-272+rax*4]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-272+rax*4], edx
        add     DWORD PTR [rbp-8], 1
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-4]
        jl      .L11
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        add     DWORD PTR [rbp-12], eax
        add     DWORD PTR [rbp-4], 1
.L9:
        mov     eax, DWORD PTR [rbp-356]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L12
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-356]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-20], xmm0
        mov     DWORD PTR [rbp-12], 0
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-112+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-272+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-352+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-352+rax*4]
        add     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     esi, DWORD PTR [rbp-352+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     ecx, DWORD PTR [rbp-272+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-112+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-192+rax*4]
        mov     r8d, esi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-356]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L14
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-356]
        pxor    xmm1, xmm1
        cvtsi2ss        xmm1, eax
        divss   xmm0, xmm1
        movss   DWORD PTR [rbp-24], xmm0
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, DWORD PTR [rbp-20]
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 1
        call    printf
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, DWORD PTR [rbp-24]
        movq    rax, xmm3
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF11:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF5:
.LASF18:
.LASF13:
.LASF10:
.LASF14:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: