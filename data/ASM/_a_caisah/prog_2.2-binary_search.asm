.Ltext0:
.LC0:
        .string "Enter the array: "
.LC1:
        .string "%d "
.LC2:
        .string "\nEnter the number to search: "
.LC3:
        .string "%d"
.LC4:
        .string "%d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     DWORD PTR [rbp-4], -1
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        lea     rax, [rbp-416]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L2:
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    feof
        test    eax, eax
        sete    al
        test    al, al
        jne     .L3
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     esi, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        lea     rax, [rbp-416]
        mov     ecx, edx
        mov     edx, 1
        mov     rdi, rax
        call    search(int*, int, int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
search(int*, int, int, int):
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     DWORD PTR [rbp-36], ecx
        jmp     .L6
.L10:
.LBB2:
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-36]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L8
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-28], eax
        jge     .L9
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-36], eax
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-32], eax
.L6:
.LBE2:
        cmp     DWORD PTR [rbp-36], 0
        jg      .L10
        mov     eax, -1
.L8:
        pop     rbp
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF52:
.LASF24:
.LASF7:
.LASF9:
.LASF53:
.LASF34:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF48:
.LASF55:
.LASF33:
.LASF8:
.LASF47:
.LASF30:
.LASF46:
.LASF49:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF5:
.LASF12:
.LASF56:
.LASF36:
.LASF37:
.LASF39:
.LASF44:
.LASF54:
.LASF2:
.LASF19:
.LASF11:
.LASF10:
.LASF26:
.LASF45:
.LASF23:
.LASF51:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF50:
.LASF0:
.LASF1: