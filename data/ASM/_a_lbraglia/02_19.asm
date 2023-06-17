#include <stdio.h>

int main()
{
    int a, b, c, max, min;
    printf("Input three different integers: ");
    scanf("%d%d%d", &a, &b, &c);

    /* sum */
    printf("Sum is %d\n", a + b + c);

    /* average */
    printf("Average is %d\n", (a + b + c) / 3);

    /* product */
    printf("Product is %d\n", a * b * c);

    /* min */
    min = a;			/* let's assume a is min */
    if (b < min)
	min = b;
    if (c < min)
	min = c;
    printf("Smallest is %d\n", min);

    /* max */
    max = a;			/* let's assume a is max */
    if (b > max)
	max = b;.Ltext0:
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
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rcx, [rbp-20]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        movsx   rdx, eax
        imul    rdx, rdx, 1431655766
        mov     rcx, rdx
        shr     rcx, 32
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        imul    edx, eax
        mov     eax, DWORD PTR [rbp-20]
        imul    eax, edx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L2
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-8], eax
.L2:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L3
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-8], eax
.L3:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L4
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
.L4:
        mov     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-4], eax
        jge     .L5
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-4], eax
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, 0
        leave
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF10:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF13:
.LASF4:
.LASF11:
.LASF8:
.LASF12:
.LASF14:
.LASF7:
.LASF6:
.LASF0:
.LASF1:
    if (c > max)
	max = c;
    printf("Largest is %d\n", max);

    return 0;
}
