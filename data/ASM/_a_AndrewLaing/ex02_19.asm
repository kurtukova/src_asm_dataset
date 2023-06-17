.Ltext0:
.LC0:
        .string "Input three different integers: "
.LC1:
        .string "%d%d%d"
.LC2:
        .string "Sum is %d\n"
.LC3:
        .string "Average is %d\n"
.LC4:
        .string "Product is %d\n"
.LC5:
        .string "Smallest is %d\n"
.LC6:
        .string "Largest is %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-12]
        lea     rdx, [rbp-8]
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    sum
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    average
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    product
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    smallest
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, ecx
        mov     edi, eax
        call    largest
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
sum:
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        pop     rbp
        ret
.LFE1:
average:
.LFB2:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        shr     rdx, 32
        sar     eax, 31
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE2:
product:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        imul    eax, DWORD PTR [rbp-12]
        pop     rbp
        ret
.LFE3:
smallest:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jge     .L10
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jge     .L11
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L12
.L11:
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L12
.L10:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jge     .L13
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-12]
.L12:
        pop     rbp
        ret
.LFE4:
largest:
.LFB5:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     DWORD PTR [rbp-12], edx
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L15
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L16
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L17
.L16:
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L17
.L15:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L18
        mov     eax, DWORD PTR [rbp-8]
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-12]
.L17:
        pop     rbp
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF17:
.LASF3:
.LASF10:
.LASF11:
.LASF2:
.LASF9:
.LASF20:
.LASF4:
.LASF18:
.LASF8:
.LASF14:
.LASF19:
.LASF16:
.LASF5:
.LASF21:
.LASF15:
.LASF12:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: