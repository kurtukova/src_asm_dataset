.Ltext0:
total_marks:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbp-4], xmm0
.LBB2:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L2
.L3:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        movss   xmm1, DWORD PTR [rbp-4]
        addss   xmm0, xmm1
        movss   DWORD PTR [rbp-4], xmm0
        add     DWORD PTR [rbp-8], 1
.L2:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L3
.LBE2:
        movss   xmm0, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
.LC1:
        .string "\nStudent name: %s\nRoll no: %d\nMarks: "
.LC2:
        .string "%d "
display_details_with_roll:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-24], edx
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L6
.L10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     eax, DWORD PTR [rax+20]
        cmp     DWORD PTR [rbp-20], eax
        jne     .L7
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+20]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, ecx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBB4:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L8
.L9:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 4
        mov     eax, DWORD PTR [rax+8+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L8:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L9
.LBE4:
        mov     edi, 10
        call    putchar
.L7:
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L10
.LBE3:
        nop
        nop
        leave
        ret
.LFE7:
.LC3:
        .string "\n%f\n"
.LC4:
        .string "No students found with this percentage range."
percent_in_given_range:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        movss   DWORD PTR [rbp-20], xmm0
        movss   DWORD PTR [rbp-24], xmm1
        mov     QWORD PTR [rbp-32], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     DWORD PTR [rbp-44], edx
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L12
.L19:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        comiss  xmm0, DWORD PTR [rbp-20]
        jb      .L13
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        movss   xmm0, DWORD PTR [rbp-24]
        comiss  xmm0, xmm1
        jb      .L13
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+20]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, ecx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBB6:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L16
.L17:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 4
        mov     eax, DWORD PTR [rax+8+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L16:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L17
.LBE6:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 1
        call    printf
        jmp     .L18
.L13:
        mov     edi, OFFSET FLAT:.LC4
        call    puts
.L18:
        add     DWORD PTR [rbp-4], 1
.L12:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-44]
        jl      .L19
.LBE5:
        nop
        nop
        leave
        ret
.LFE8:
swap:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        nop
        pop     rbp
        ret
.LFE9:
display_details:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB7:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L24
.L27:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     ecx, DWORD PTR [rax+20]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, ecx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
.LBB8:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        add     rdx, 4
        mov     eax, DWORD PTR [rax+8+rdx*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L25:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L26
.LBE8:
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L24:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L27
.LBE7:
        nop
        nop
        leave
        ret
.LFE10:
.LC5:
        .string "Enter number of students: "
.LC6:
        .string " %d"
.LC7:
        .string "Enter the name of the student: "
.LC8:
        .string " %[^\n]s"
.LC9:
        .string "Enter Roll no : "
.LC10:
        .string "Enter marks for 5 subs: "
.LC12:
        .string "total percentage: %.2f%%\n"
.LC13:
        .string "\nEnter roll to print details of : "
.LC14:
        .string "\nEnter lower limit and upper limit in marks percentage: "
.LC15:
        .string " %d %d"
.LC16:
        .string "The student info in the sorted percentage order is :"
main:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-32], rax
.LBB9:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L29
.L32:
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        add     rax, 20
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
.LBB10:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L30
.L31:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        add     rax, 4
        sal     rax, 2
        add     rax, rdx
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L30:
        cmp     DWORD PTR [rbp-8], 4
        jle     .L31
.LBE10:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        add     rax, 24
        mov     rdi, rax
        call    total_marks
        movd    eax, xmm0
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, rcx
        movss   xmm1, DWORD PTR .LC11[rip]
        movd    xmm0, eax
        divss   xmm0, xmm1
        movss   DWORD PTR [rdx], xmm0
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rax, xmm2
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-4], 1
.L29:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L32
.LBE9:
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-44]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-44]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     edi, eax
        call    display_details_with_roll
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-52]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-52]
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, eax
        mov     eax, DWORD PTR [rbp-48]
        pxor    xmm3, xmm3
        cvtsi2ss        xmm3, eax
        movd    eax, xmm3
        mov     rsi, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdi, rcx
        movaps  xmm1, xmm0
        movd    xmm0, eax
        call    percent_in_given_range
.LBB11:
        mov     DWORD PTR [rbp-12], 0
        jmp     .L33
.L38:
.LBB12:
        mov     eax, DWORD PTR [rbp-12]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L34
.L37:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm1, DWORD PTR [rax]
        comiss  xmm0, xmm1
        jbe     .L35
.LBB13:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbp-36], xmm0
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        movss   xmm0, DWORD PTR [rdx]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        movss   xmm0, DWORD PTR [rbp-36]
        movss   DWORD PTR [rax], xmm0
        mov     eax, DWORD PTR [rbp-16]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-12]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rsi, rcx
        mov     rdi, rax
        call    swap
.L35:
.LBE13:
        add     DWORD PTR [rbp-16], 1
.L34:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-16], eax
        jl      .L37
.LBE12:
        add     DWORD PTR [rbp-12], 1
.L33:
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, 1
        cmp     DWORD PTR [rbp-12], eax
        jl      .L38
.LBE11:
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    display_details
        mov     eax, 0
        leave
        ret
.LFE11:
.LC11:
        .long   1084227584
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF31:
.LASF26:
.LASF30:
.LASF20:
.LASF19:
.LASF27:
.LASF34:
.LASF22:
.LASF35:
.LASF6:
.LASF33:
.LASF4:
.LASF2:
.LASF21:
.LASF5:
.LASF13:
.LASF17:
.LASF32:
.LASF23:
.LASF3:
.LASF11:
.LASF18:
.LASF25:
.LASF10:
.LASF12:
.LASF16:
.LASF7:
.LASF29:
.LASF8:
.LASF9:
.LASF14:
.LASF28:
.LASF24:
.LASF15:
.LASF0:
.LASF1: