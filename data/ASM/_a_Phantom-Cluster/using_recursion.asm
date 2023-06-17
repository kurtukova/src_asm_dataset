.Ltext0:
arr:
        .long   10
        .long   20
        .long   30
        .long   40
        .long   50
        .long   60
        .long   70
        .long   80
        .long   90
        .long   100
binarysearch:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L2
        mov     eax, -1
        jmp     .L3
.L2:
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-28], eax
        jne     .L4
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L3
.L4:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L5
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     DWORD PTR [rbp-20], eax
        jmp     .L6
.L5:
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-24], eax
.L6:
        mov     edx, DWORD PTR [rbp-28]
        mov     ecx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, ecx
        mov     edi, eax
        call    binarysearch
.L3:
        leave
        ret
.LFE0:
.LC0:
        .string "Enter what to search: "
.LC1:
        .string "%d"
.LC2:
        .string "Element not found in the array."
.LC3:
        .string "Element found in array at position %d.\n"
main:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 9
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-12], eax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    binarysearch
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-16], -1
        jne     .L8
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        jmp     .L9
.L8:
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
.L9:
        mov     eax, 0
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF15:
.LASF10:
.LASF3:
.LASF2:
.LASF11:
.LASF13:
.LASF9:
.LASF16:
.LASF4:
.LASF12:
.LASF8:
.LASF14:
.LASF5:
.LASF17:
.LASF7:
.LASF6:
.LASF0:
.LASF1: