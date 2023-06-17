.Ltext0:
.LC0:
        .string "hyderabad"
.LC1:
        .string "banglore"
.LC2:
        .string "chennai"
.LC3:
        .string "ranchi"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 7
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 10
        seta    dl
        test    dl, dl
        jne     .L2
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        mov     rdx, rax
        and     edx, 1160
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L3
        mov     rdx, rax
        and     edx, 98
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L4
        and     eax, 4
        test    rax, rax
        setne   al
        test    al, al
        jne     .L5
        jmp     .L2
.L4:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L6
.L5:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L6
.L3:
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L6
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        nop
.L6:
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF3:
.LASF2:
.LASF4:
.LASF6:
.LASF5:
.LASF10:
.LASF7:
.LASF8:
.LASF12:
.LASF9:
.LASF11:
.LASF0:
.LASF1: