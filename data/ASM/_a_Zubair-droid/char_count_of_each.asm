.Ltext0:
.LC0:
        .string "Enter a word"
.LC1:
        .string "%s"
.LC2:
        .string "%c%d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 176
        lea     rdx, [rbp-112]
        mov     eax, 0
        mov     ecx, 13
        mov     rdi, rdx
        rep stosq
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    strlen
        mov     DWORD PTR [rbp-8], eax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        movzx   edx, BYTE PTR [rbp-176+rax]
        mov     ecx, 85
        mov     eax, ecx
        imul    dl
        shr     ax, 8
        sar     al, 5
        mov     ecx, edx
        sar     cl, 7
        sub     eax, ecx
        mov     ecx, 97
        imul    eax, ecx
        mov     ecx, eax
        mov     eax, edx
        sub     eax, ecx
        movsx   eax, al
        movsx   rdx, eax
        mov     edx, DWORD PTR [rbp-112+rdx*4]
        add     edx, 1
        cdqe
        mov     DWORD PTR [rbp-112+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L3
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-112+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        lea     ecx, [rdx+97]
        mov     edx, eax
        mov     esi, ecx
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jl      .L5
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF14:
.LASF6:
.LASF2:
.LASF9:
.LASF16:
.LASF4:
.LASF17:
.LASF8:
.LASF13:
.LASF11:
.LASF5:
.LASF10:
.LASF7:
.LASF3:
.LASF12:
.LASF0:
.LASF1: