.Ltext0:
outer_fqncy:
        .zero   4
inner_fqncy:
        .zero   4
.LC0:
        .string "Insertion Sort Program"
.LC1:
        .string "Enter the size of array:"
.LC2:
        .string "%d"
.LC3:
        .string "[%d]: "
.LC4:
        .string "Sorted Array is: "
.LC5:
        .string "[%d]: %d\n"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     rax, rsp
        mov     rbx, rax
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-84]
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
        mov     ecx, 16
        mov     edx, 0
        div     rcx
        imul    rax, rax, 16
        sub     rsp, rax
        mov     rax, rsp
        add     rax, 3
        shr     rax, 2
        sal     rax, 2
        mov     QWORD PTR [rbp-72], rax
        mov     DWORD PTR [rbp-52], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-52], 1
.L2:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L3
        mov     edx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, edx
        mov     rdi, rax
        call    insertionSort
        mov     QWORD PTR [rbp-80], rax
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR [rbp-52], 0
        jmp     .L4
.L5:
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-52], 1
.L4:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-52], eax
        jl      .L5
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
.LC6:
        .string "\nPicked the element at %d\n"
.LC7:
        .string "Data(%d) is less than data(%d) at index %d\n"
.LC8:
        .string "Therefore inserting data(%d) to index %d\n"
.LC9:
        .string "Going to check data at %d\n"
.LC10:
        .string "There is no data behind greater than data %d \n"
.LC11:
        .string "Therefore inserting data(%d) at index %d\n"
.LC12:
        .string "The inner loop when outer loop ran the %d times, ran %d time/times.\n"
.LC13:
        .string "Outer for loop ran times %d\n"
insertionSort:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR outer_fqncy[rip], 0
        mov     DWORD PTR [rbp-4], 1
        jmp     .L8
.L12:
        mov     DWORD PTR inner_fqncy[rip], 0
        mov     eax, DWORD PTR outer_fqncy[rip]
        add     eax, 1
        mov     DWORD PTR outer_fqncy[rip], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L9
.L11:
        mov     eax, DWORD PTR inner_fqncy[rip]
        add     eax, 1
        mov     DWORD PTR inner_fqncy[rip], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L9:
        cmp     DWORD PTR [rbp-8], 0
        js      .L10
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L11
.L10:
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        mov     edx, DWORD PTR inner_fqncy[rip]
        mov     eax, DWORD PTR outer_fqncy[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L8:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L12
        mov     eax, DWORD PTR outer_fqncy[rip]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF3:
.LASF18:
.LASF13:
.LASF10:
.LASF2:
.LASF11:
.LASF9:
.LASF17:
.LASF4:
.LASF19:
.LASF8:
.LASF14:
.LASF5:
.LASF15:
.LASF12:
.LASF7:
.LASF6:
.LASF0:
.LASF1: