.Ltext0:
.LC0:
        .string "Modified String : %s"
movehyphen:
.LFB0:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L7:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   edx, BYTE PTR [rbp-112+rax]
        movsx   rax, ecx
        mov     BYTE PTR [rbp-112+rax], dl
        sub     DWORD PTR [rbp-8], 1
.L4:
        cmp     DWORD PTR [rbp-8], 0
        jns     .L5
        mov     BYTE PTR [rbp-112], 45
        jmp     .L6
.L3:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   edx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-112+rax], dl
.L6:
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     BYTE PTR [rbp-112+rax], 0
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE0:
.LC1:
        .string "Move Hyphens of a String to Front"
.LC2:
        .string "*********************************\n"
.LC3:
        .string "Enter String : "
.LC4:
        .string "%s"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    movehyphen
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF3:
.LASF2:
.LASF9:
.LASF14:
.LASF4:
.LASF11:
.LASF16:
.LASF12:
.LASF8:
.LASF13:
.LASF5:
.LASF15:
.LASF7:
.LASF6:
.LASF0:
.LASF1: