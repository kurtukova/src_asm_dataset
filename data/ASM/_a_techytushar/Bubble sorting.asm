.Ltext0:
.LC0:
        .string "Enter the array length: "
.LC1:
        .string "%d"
.LC2:
        .string "Enter the array elements: "
.LC3:
        .string "\nThe sorted array: "
.LC4:
        .string " %d "
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-80]
        movsx   rdx, eax
        sub     rdx, 1
        mov     QWORD PTR [rbp-64], rdx
        movsx   rdx, eax
        mov     r14, rdx
        mov     r15d, 0
        movsx   rdx, eax
        mov     r12, rdx
        mov     r13d, 0
        cdqe
        lea     rdx, [0+rax*4]
        mov     eax, 16
        sub     rax, 1
        add     rax, rdx
        mov     esi, 16
        mov     edx, 0
        div     rsi
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
        mov     DWORD PTR [rbp-52], 0
        jmp     .L4
.L8:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L5
.L7:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        cmp     ecx, eax
        jle     .L6
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rax+rdx*4]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-56]
        movsx   rdx, edx
        mov     DWORD PTR [rax+rdx*4], ecx
        mov     eax, DWORD PTR [rbp-56]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-72]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-76]
        mov     DWORD PTR [rax+rdx*4], ecx
.L6:
        add     DWORD PTR [rbp-56], 1
.L5:
        mov     eax, DWORD PTR [rbp-80]
        sub     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        cmp     DWORD PTR [rbp-56], eax
        jl      .L7
        add     DWORD PTR [rbp-52], 1
.L4:
        mov     eax, DWORD PTR [rbp-80]
        sub     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jl      .L8
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-52], 0
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-52]
        movsx   rdx, edx
        mov     eax, DWORD PTR [rax+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-52], 1
.L9:
        mov     eax, DWORD PTR [rbp-80]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L10
        mov     eax, 0
        mov     rsp, rbx
        lea     rsp, [rbp-40]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE0:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF11:
.LASF5:
.LASF3:
.LASF2:
.LASF9:
.LASF12:
.LASF4:
.LASF14:
.LASF8:
.LASF10:
.LASF13:
.LASF7:
.LASF6:
.LASF0:
.LASF1: