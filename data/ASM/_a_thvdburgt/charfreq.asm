.Ltext0:
.LC0:
        .string "\\b"
.LC1:
        .string "\\n"
.LC2:
        .string "\\t)"
.LC3:
        .string "%2c"
.LC4:
        .string " (%3d): %3d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 528
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-528+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 127
        jle     .L3
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-528+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR [rbp-528+rax*4], edx
.L4:
        call    getchar
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L5
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-528+rax*4]
        test    eax, eax
        jle     .L7
        cmp     DWORD PTR [rbp-4], 8
        jne     .L8
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L9
.L8:
        cmp     DWORD PTR [rbp-4], 10
        jne     .L10
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L9
.L10:
        cmp     DWORD PTR [rbp-4], 9
        jne     .L11
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L9
.L11:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L9:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-528+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 127
        jle     .L12
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF16:
.LASF2:
.LASF11:
.LASF12:
.LASF4:
.LASF9:
.LASF8:
.LASF13:
.LASF5:
.LASF14:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: