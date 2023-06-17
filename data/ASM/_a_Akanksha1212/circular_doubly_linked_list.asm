.Ltext0:
start:
        .zero   8
.LC0:
        .string "Enter the name of the student:\t"
.LC1:
        .string "%[^\n]s"
.LC2:
        .string "Enter the roll number:\t"
.LC3:
        .string "%d"
.LC4:
        .string "Enter the CGPA:\t"
.LC5:
        .string "%f"
insertFirst:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 96
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 84
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        jmp     .L4
.L2:
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
.L4:
        nop
        leave
        ret
.LFE0:
insertLast:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 96
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 84
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        jmp     .L8
.L6:
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L8:
        nop
        leave
        ret
.LFE1:
.LC6:
        .string "The list is empty"
.LC7:
        .string "Enter the roll number after which you want to insert the node:\t"
.LC8:
        .string "There is no such element exist"
insertInbetween:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L10
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L9
.L10:
        mov     eax, 0
        call    display
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 96
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 12
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 84
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L12
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        jmp     .L9
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        jmp     .L9
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L14
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L14:
        mov     rax, QWORD PTR start[rip]
        cmp     QWORD PTR [rbp-8], rax
        je      .L15
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L16
.L15:
        mov     rax, QWORD PTR start[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L17
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L9
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
.L9:
        leave
        ret
.LFE2:
.LC9:
        .string "\nList is empty"
deleteLast:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L21
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L24
.L21:
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L23
.LBB2:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
.LBE2:
        jmp     .L24
.L23:
.LBB3:
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR start[rip]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L24:
.LBE3:
        nop
        leave
        ret
.LFE3:
.LC10:
        .string "\nThe list is empty"
deleteFirst:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L29
.L26:
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L28
.LBB4:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
.LBE4:
        jmp     .L29
.L28:
.LBB5:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx+88]
        mov     QWORD PTR [rax+88], rdx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+88]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
.L29:
.LBE5:
        nop
        leave
        ret
.LFE4:
.LC11:
        .string "Enter the roll number which you want to delete:\t"
deleteInbetween:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L31
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L31:
        mov     eax, 0
        call    display
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L32
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L32
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
        jmp     .L30
.L32:
.LBE6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L34
.LBB7:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L35
.L36:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-16], rax
.L35:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L36
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR start[rip], rax
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR start[rip]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L30
.L34:
.LBE7:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L37
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L37:
        mov     rax, QWORD PTR start[rip]
        cmp     QWORD PTR [rbp-8], rax
        je      .L38
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L39
.L38:
        mov     rax, QWORD PTR start[rip]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L40
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        jmp     .L30
.L40:
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+88], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L30:
.LBE8:
        leave
        ret
.LFE5:
.LC12:
        .string "The Roll no. exist its details are:"
.LC13:
        .string "ROLL NO\t\tNAME\t\tCGPA"
.LC14:
        .string "%d\t\t%s\t\t%f\n"
.LC15:
        .string "No such element exist"
searchByRoll:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        jmp     .L44
.L47:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L45
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        jmp     .L43
.L45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L48
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        jmp     .L43
.L48:
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L43:
        leave
        ret
.LFE6:
.LC16:
        .string "Enter the name number:\t"
.LC17:
        .string "The name exist its details are:"
searchByName:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        jmp     .L51
.L53:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+12]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        jne     .L52
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L53
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+12]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        jne     .L54
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L54:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L56
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L56:
        nop
        leave
        ret
.LFE7:
.LC18:
        .string "Enter the CGPA number:\t"
.LC19:
        .string "The CGPA exist its details are:"
.LC20:
        .string "The cgpa exist its details are:"
searchByCGPA:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L58
.L61:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        movss   xmm1, DWORD PTR [rbp-16]
        ucomiss xmm0, xmm1
        jp      .L59
        ucomiss xmm0, xmm1
        jne     .L59
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L61
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        movss   xmm1, DWORD PTR [rbp-16]
        ucomiss xmm0, xmm1
        jp      .L62
        ucomiss xmm0, xmm1
        jne     .L62
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm3, xmm3
        cvtss2sd        xmm3, xmm0
        movq    rdx, xmm3
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L62:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L67
        mov     edi, OFFSET FLAT:.LC15
        call    puts
.L67:
        nop
        leave
        ret
.LFE8:
display:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L69
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L73
.L69:
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        jmp     .L71
.L72:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-8], rax
.L71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+88]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L72
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+84]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 1
        call    printf
.L73:
        nop
        leave
        ret
.LFE9:
.LC21:
        .string "\n=============================="
.LC22:
        .string "CIRCULAR DOUBLY LINKED LIST"
.LC23:
        .string "=============================="
.LC24:
        .string "1.INSERT AT BEGINNING\n2.INSERT AT END\n3.INSERT IN BETWEEN\n4.DELETE AT BEGINNING\n5.DELETE AT END"
.LC25:
        .string "6.DELETE IN BETWEEN\n7.SEARCH BY ROLL NUMBER\n8.SEARCH BY NAME\n9.SEARCH BY CGPA\n10.DISPLAY\n11.EXIT"
.LC26:
        .string "Choose any one of the above:\t"
.LC27:
        .string "Invalid choice"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L89:
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        mov     eax, 0
        call    display
        mov     edi, 10
        call    putchar
        mov     edi, OFFSET FLAT:.LC23
        call    puts
        mov     edi, OFFSET FLAT:.LC24
        call    puts
        mov     edi, OFFSET FLAT:.LC25
        call    puts
        mov     edi, OFFSET FLAT:.LC23
        call    puts
        mov     edi, OFFSET FLAT:.LC26
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 11
        ja      .L75
        mov     eax, eax
        mov     rax, QWORD PTR .L77[0+rax*8]
        jmp     rax
.L77:
        .quad   .L75
        .quad   .L87
        .quad   .L86
        .quad   .L85
        .quad   .L84
        .quad   .L83
        .quad   .L82
        .quad   .L81
        .quad   .L80
        .quad   .L79
        .quad   .L78
        .quad   .L76
.L87:
.LBB9:
        mov     eax, 0
        call    insertFirst
        jmp     .L88
.L86:
        mov     eax, 0
        call    insertLast
        jmp     .L88
.L84:
        mov     eax, 0
        call    deleteFirst
        jmp     .L88
.L83:
        mov     eax, 0
        call    deleteLast
        jmp     .L88
.L78:
        mov     eax, 0
        call    display
        jmp     .L88
.L81:
        mov     eax, 0
        call    searchByRoll
        jmp     .L88
.L80:
        mov     eax, 0
        call    searchByName
        jmp     .L88
.L79:
        mov     eax, 0
        call    searchByCGPA
        jmp     .L88
.L85:
        mov     eax, 0
        call    insertInbetween
        jmp     .L88
.L82:
        mov     eax, 0
        call    deleteInbetween
        jmp     .L88
.L75:
        mov     edi, OFFSET FLAT:.LC27
        call    puts
        jmp     .L88
.L76:
        mov     edi, 0
        call    exit
.L88:
.LBE9:
        jmp     .L89
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF73:
.LASF62:
.LASF59:
.LASF24:
.LASF63:
.LASF7:
.LASF9:
.LASF75:
.LASF80:
.LASF34:
.LASF68:
.LASF18:
.LASF13:
.LASF20:
.LASF72:
.LASF25:
.LASF15:
.LASF76:
.LASF38:
.LASF49:
.LASF78:
.LASF53:
.LASF77:
.LASF51:
.LASF33:
.LASF8:
.LASF58:
.LASF30:
.LASF47:
.LASF71:
.LASF66:
.LASF50:
.LASF74:
.LASF57:
.LASF46:
.LASF69:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF55:
.LASF5:
.LASF67:
.LASF12:
.LASF60:
.LASF36:
.LASF37:
.LASF39:
.LASF64:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF61:
.LASF10:
.LASF26:
.LASF45:
.LASF65:
.LASF23:
.LASF54:
.LASF56:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF48:
.LASF70:
.LASF52:
.LASF79:
.LASF0:
.LASF1: