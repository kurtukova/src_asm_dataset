.Ltext0:
.LC0:
        .string "Enter array size: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter elements in array: "
.LC3:
        .string "\n\nElements before sorting: "
.LC4:
        .string "\n\nArray in ascending order: "
.LC5:
        .string "\nArray in descending order: "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 416
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-404]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     esi, edx
        mov     rdi, rax
        call    inputArray
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     edx, OFFSET FLAT:sortAscending
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     edx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     ecx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     edx, OFFSET FLAT:sortDescending
        mov     esi, ecx
        mov     rdi, rax
        call    sort
        mov     edx, DWORD PTR [rbp-404]
        lea     rax, [rbp-400]
        mov     esi, edx
        mov     rdi, rax
        call    printArray
        mov     eax, 0
        leave
        ret
.LFE0:
inputArray:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+4]
        mov     QWORD PTR [rbp-24], rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
.L4:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L5
        nop
        nop
        leave
        ret
.LFE1:
.LC6:
        .string "%d, "
printArray:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+4]
        mov     QWORD PTR [rbp-24], rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
.L7:
        mov     rax, QWORD PTR [rbp-24]
        cmp     QWORD PTR [rbp-8], rax
        jnb     .L8
        nop
        nop
        leave
        ret
.LFE2:
sortAscending:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE3:
sortDescending:
.LFB4:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        sub     edx, eax
        mov     eax, edx
        pop     rbp
        ret
.LFE4:
sort:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-56], rdx
        mov     eax, DWORD PTR [rbp-44]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L14
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L15
.L17:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL0:
        test    eax, eax
        jle     .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        xor     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        xor     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        xor     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.L16:
        add     QWORD PTR [rbp-16], 4
.L15:
        mov     rax, QWORD PTR [rbp-16]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L17
        add     QWORD PTR [rbp-8], 4
.L14:
        mov     rax, QWORD PTR [rbp-8]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L18
        nop
        nop
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF24:
.LASF19:
.LASF20:
.LASF15:
.LASF16:
.LASF21:
.LASF2:
.LASF12:
.LASF17:
.LASF9:
.LASF25:
.LASF4:
.LASF22:
.LASF8:
.LASF18:
.LASF23:
.LASF5:
.LASF26:
.LASF10:
.LASF14:
.LASF7:
.LASF11:
.LASF3:
.LASF13:
.LASF6:
.LASF0:
.LASF1: