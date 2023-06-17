.Ltext0:
nums:
        .long   0
        .long   1
        .long   2
        .long   3
        .long   4
.LC0:
        .string "CHILD: %d \n"
.LC1:
        .string "PARENT: %d \n"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    fork
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        jne     .L2
        mov     DWORD PTR [rbp-4], 0
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR nums[0+rax*4]
        mov     edx, DWORD PTR [rbp-4]
        neg     edx
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR nums[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR nums[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L3:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L4
        jmp     .L5
.L2:
        cmp     DWORD PTR [rbp-8], 0
        jle     .L5
        mov     edi, 0
        call    wait
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR nums[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L6:
        cmp     DWORD PTR [rbp-4], 4
        jle     .L7
.L5:
        mov     eax, 0
        leave
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF13:
.LASF4:
.LASF14:
.LASF19:
.LASF5:
.LASF12:
.LASF17:
.LASF2:
.LASF9:
.LASF8:
.LASF16:
.LASF3:
.LASF15:
.LASF18:
.LASF7:
.LASF10:
.LASF6:
.LASF11:
.LASF0:
.LASF1: