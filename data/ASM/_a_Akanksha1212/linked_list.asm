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
        mov     edi, 88
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 76
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+80], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L2
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR start[rip], rax
        jmp     .L4
.L2:
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+80], rdx
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
        mov     edi, 88
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 76
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        jmp     .L10
.L6:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
.L10:
        nop
        leave
        ret
.LFE1:
.LC6:
        .string "The list is empty"
.LC7:
        .string "Enter the roll number after which you want to insert the node:\t"
.LC8:
        .string "The roll number doesn't exist"
insertInbetween:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L12
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        jmp     .L11
.L12:
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
        jmp     .L14
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L15
.LBB2:
        mov     edi, 88
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stdin[rip]
        mov     rdi, rax
        call    fflush
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 76
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+80]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        jmp     .L11
.L15:
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L14:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L16
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L11:
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
        jne     .L19
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        jmp     .L24
.L19:
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        jne     .L22
.LBB3:
        mov     rax, QWORD PTR start[rip]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
.LBE3:
        jmp     .L24
.L23:
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        jne     .L23
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+80]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], 0
.L24:
.LBE4:
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
        test    rax, rax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L28
.L26:
.LBB5:
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR start[rip], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
.L28:
.LBE5:
        nop
        leave
        ret
.LFE4:
.LC11:
        .string "Enter the roll number which you want to delete:\t"
.LC12:
        .string "There is no such element"
deleteInbetween:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L30
        mov     edi, OFFSET FLAT:.LC6
        call    puts
.L30:
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
        jmp     .L31
.L35:
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        jne     .L32
        mov     rax, QWORD PTR start[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L32
.LBB6:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
        jmp     .L29
.L32:
.LBE6:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L34
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+80]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L29
.L34:
.LBE7:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L31:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L35
        mov     edi, OFFSET FLAT:.LC12
        call    puts
.L29:
        leave
        ret
.LFE5:
.LC13:
        .string "The Roll no. exist its details are:"
.LC14:
        .string "ROLL NO\t\tNAME\t\tCGPA"
.LC15:
        .string "%d\t\t%s\t\t%f\n"
.LC16:
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
        jmp     .L38
.L41:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L39
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        jmp     .L37
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L38:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L41
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L37:
        leave
        ret
.LFE6:
.LC17:
        .string "Enter the name number:\t"
.LC18:
        .string "The name exist its details are:"
searchByName:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC17
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
        jmp     .L43
.L45:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        jne     .L44
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L43:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L45
        cmp     DWORD PTR [rbp-12], 0
        jne     .L47
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L47:
        nop
        leave
        ret
.LFE7:
.LC19:
        .string "Enter the CGPA number:\t"
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
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L49
.L52:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        movss   xmm1, DWORD PTR [rbp-16]
        ucomiss xmm0, xmm1
        jp      .L50
        ucomiss xmm0, xmm1
        jne     .L50
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        pxor    xmm2, xmm2
        cvtss2sd        xmm2, xmm0
        movq    rdx, xmm2
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L49:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L52
        cmp     DWORD PTR [rbp-12], 0
        jne     .L55
        mov     edi, OFFSET FLAT:.LC16
        call    puts
.L55:
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
        jne     .L57
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L61
.L57:
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        jmp     .L59
.L60:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        movq    xmm0, rdx
        mov     rdx, rcx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L59:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L60
.L61:
        nop
        leave
        ret
.LFE9:
.LC21:
        .string "\n=============================="
.LC22:
        .string "LINEAR LINKED LIST"
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
.L77:
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
        ja      .L63
        mov     eax, eax
        mov     rax, QWORD PTR .L65[0+rax*8]
        jmp     rax
.L65:
        .quad   .L63
        .quad   .L75
        .quad   .L74
        .quad   .L73
        .quad   .L72
        .quad   .L71
        .quad   .L70
        .quad   .L69
        .quad   .L68
        .quad   .L67
        .quad   .L66
        .quad   .L64
.L75:
.LBB8:
        mov     eax, 0
        call    insertFirst
        jmp     .L76
.L74:
        mov     eax, 0
        call    insertLast
        jmp     .L76
.L72:
        mov     eax, 0
        call    deleteFirst
        jmp     .L76
.L71:
        mov     eax, 0
        call    deleteLast
        jmp     .L76
.L66:
        mov     eax, 0
        call    display
        jmp     .L76
.L69:
        mov     eax, 0
        call    searchByRoll
        jmp     .L76
.L68:
        mov     eax, 0
        call    searchByName
        jmp     .L76
.L67:
        mov     eax, 0
        call    searchByCGPA
        jmp     .L76
.L73:
        mov     eax, 0
        call    insertInbetween
        jmp     .L76
.L70:
        mov     eax, 0
        call    deleteInbetween
        jmp     .L76
.L63:
        mov     edi, OFFSET FLAT:.LC27
        call    puts
        jmp     .L76
.L64:
        mov     edi, 0
        call    exit
.L76:
.LBE8:
        jmp     .L77
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF72:
.LASF61:
.LASF58:
.LASF24:
.LASF62:
.LASF7:
.LASF9:
.LASF74:
.LASF79:
.LASF34:
.LASF67:
.LASF18:
.LASF13:
.LASF20:
.LASF71:
.LASF25:
.LASF15:
.LASF75:
.LASF38:
.LASF48:
.LASF77:
.LASF52:
.LASF76:
.LASF50:
.LASF33:
.LASF8:
.LASF57:
.LASF30:
.LASF47:
.LASF70:
.LASF65:
.LASF49:
.LASF73:
.LASF56:
.LASF46:
.LASF68:
.LASF4:
.LASF6:
.LASF35:
.LASF3:
.LASF43:
.LASF32:
.LASF17:
.LASF41:
.LASF14:
.LASF54:
.LASF5:
.LASF66:
.LASF12:
.LASF59:
.LASF36:
.LASF37:
.LASF39:
.LASF63:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF60:
.LASF10:
.LASF26:
.LASF45:
.LASF64:
.LASF23:
.LASF53:
.LASF55:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF69:
.LASF51:
.LASF78:
.LASF0:
.LASF1: