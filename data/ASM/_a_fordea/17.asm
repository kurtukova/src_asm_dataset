.Ltext0:
.LC0:
        .string "Enter item number: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter unit price: "
.LC3:
        .string "%f"
.LC4:
        .string "Enter purchase date (mm/dd/yyyy): "
.LC5:
        .string "%d /%d /%d"
.LC6:
        .string "Item\t\tUnit\t\tPurchase"
.LC7:
        .string "\t\tPrice\t\tDate"
.LC8:
        .string "%d\t\t$%6.2f\t\t%.2d/%.2d/%.4d"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-16]
        lea     rdx, [rbp-12]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, DWORD PTR [rbp-16]
        mov     ecx, DWORD PTR [rbp-12]
        mov     edx, DWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-20]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rsi, xmm1
        mov     eax, DWORD PTR [rbp-4]
        mov     r8d, edi
        movq    xmm0, rsi
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 1
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF13:
.LASF11:
.LASF2:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF15:
.LASF12:
.LASF5:
.LASF18:
.LASF10:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1: