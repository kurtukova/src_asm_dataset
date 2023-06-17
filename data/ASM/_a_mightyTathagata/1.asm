.Ltext0:
.LC0:
        .string "%d "
.LC1:
        .string "\nFirst largest number in the array is: %d\n"
.LC2:
        .string "Second largest number in the array is: %d\n"
.LC3:
        .string "First smallest number in the array is: %d\n"
.LC4:
        .string "Second smallest number in the array is: %d\n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 40032
.LBB2:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L2
.L3:
        call    random
        mov     rcx, rax
        movabs  rdx, 7198729394618361607
        mov     rax, rcx
        imul    rdx
        sar     rdx, 4
        mov     rax, rcx
        sar     rax, 63
        sub     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sub     rcx, rax
        mov     rdx, rcx
        mov     eax, edx
        add     eax, 10
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR [rbp-40032+rax*4], edx
        add     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-20], 9
        jle     .L3
.LBE2:
        mov     eax, DWORD PTR [rbp-40032]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
.LBB3:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-24], 1
.L4:
        cmp     DWORD PTR [rbp-24], 9
        jle     .L5
.LBE3:
.LBB4:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L6
.L9:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L7
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        mov     DWORD PTR [rbp-4], eax
.L7:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L8
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-40032+rax*4]
        mov     DWORD PTR [rbp-8], eax
.L8:
        add     DWORD PTR [rbp-28], 1
.L6:
        cmp     DWORD PTR [rbp-28], 9
        jle     .L9
.LBE4:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
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
.LASF19:
.LASF2:
.LASF11:
.LASF4:
.LASF9:
.LASF8:
.LASF15:
.LASF13:
.LASF16:
.LASF5:
.LASF17:
.LASF12:
.LASF7:
.LASF6:
.LASF14:
.LASF18:
.LASF0:
.LASF1: