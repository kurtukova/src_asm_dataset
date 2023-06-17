.Ltext0:
.LC0:
        .string "%d"
.LC1:
        .string "YES"
.LC2:
        .string "NO"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    __isoc99_scanf
        nop
.L2:
        call    getchar
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], 10
        setne   al
        test    al, al
        jne     .L2
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L15:
.LBB3:
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-20], 0
        jmp     .L4
.L8:
        cmp     BYTE PTR [rbp-9], 65
        jne     .L5
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR [rbp-28+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR [rbp-28+rax*4], edx
        jmp     .L4
.L5:
        cmp     BYTE PTR [rbp-9], 80
        jne     .L6
        cmp     DWORD PTR [rbp-8], 0
        jne     .L6
        mov     DWORD PTR [rbp-8], 1
        jmp     .L4
.L6:
        cmp     BYTE PTR [rbp-9], 84
        jne     .L7
        cmp     DWORD PTR [rbp-8], 1
        jne     .L7
        mov     DWORD PTR [rbp-8], 2
.L4:
        call    getchar
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], -1
        setne   al
        test    al, al
        jne     .L8
.L7:
        cmp     BYTE PTR [rbp-9], 10
        jne     .L9
        cmp     DWORD PTR [rbp-8], 2
        jne     .L9
        mov     eax, DWORD PTR [rbp-24]
        test    eax, eax
        je      .L9
        mov     ecx, DWORD PTR [rbp-20]
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, edx
        cmp     ecx, eax
        jne     .L9
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        jmp     .L10
.L9:
        mov     edi, OFFSET FLAT:.LC2
        call    puts
.L10:
        cmp     BYTE PTR [rbp-9], 10
        je      .L11
        nop
.L14:
        call    getchar
        mov     BYTE PTR [rbp-9], al
        cmp     BYTE PTR [rbp-9], -1
        je      .L12
        cmp     BYTE PTR [rbp-9], 10
        je      .L12
        mov     eax, 1
        jmp     .L13
.L12:
        mov     eax, 0
.L13:
        test    al, al
        jne     .L14
.L11:
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L3:
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L15
.LBE2:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF5:
.LASF3:
.LASF12:
.LASF2:
.LASF15:
.LASF4:
.LASF16:
.LASF10:
.LASF8:
.LASF11:
.LASF6:
.LASF7:
.LASF9:
.LASF13:
.LASF0:
.LASF1: