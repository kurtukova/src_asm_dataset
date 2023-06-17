.Ltext0:
.LC0:
        .string "Input some characters, then press Ctrl+D."
.LC1:
        .string "\n ASCII | Count"
.LC2:
        .string " %5d : %5d\n"
main:
.LFB0:
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
        cmp     DWORD PTR [rbp-4], 128
        jle     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-528+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-528+rax*4], edx
.L4:
        call    getchar
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], -1
        jne     .L5
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR [rbp-528+rax*4]
        test    eax, eax
        jle     .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     edx, DWORD PTR [rbp-528+rax*4]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 128
        jle     .L8
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF4:
.LASF14:
.LASF10:
.LASF8:
.LASF11:
.LASF12:
.LASF7:
.LASF6:
.LASF13:
.LASF0:
.LASF1: