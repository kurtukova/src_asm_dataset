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
insertion:
.LFB0:
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
        jne     .L2
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        jmp     .L8
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR start[rip]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L4
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        jmp     .L8
.L4:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L5
.L7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+80]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
.L8:
        nop
        leave
        ret
.LFE0:
.LC6:
        .string "The list is empty"
.LC7:
        .string "Enter the roll number which you want to delete:\t"
.LC8:
        .string "There is no such element"
deletion:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L10
        mov     edi, OFFSET FLAT:.LC6
        call    puts
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
        jmp     .L11
.L15:
        mov     rax, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rax+80]
        test    rax, rax
        jne     .L12
        mov     rax, QWORD PTR start[rip]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L12
.LBB2:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    free
        mov     QWORD PTR start[rip], 0
        jmp     .L9
.L12:
.LBE2:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-20]
        cmp     edx, eax
        jne     .L14
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+80]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+80], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L9
.L14:
.LBE3:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L11:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L15
        mov     edi, OFFSET FLAT:.LC8
        call    puts
.L9:
        leave
        ret
.LFE1:
.LC9:
        .string "The Roll no. exist its details are:"
.LC10:
        .string "ROLL NO\t\tNAME\t\tCGPA"
.LC11:
        .string "%d\t\t%s\t\t%f\n"
.LC12:
        .string "No such element exist"
searchByRoll:
.LFB2:
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
        jmp     .L18
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-12]
        cmp     edx, eax
        jne     .L19
        mov     edi, OFFSET FLAT:.LC9
        call    puts
        mov     edi, OFFSET FLAT:.LC10
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
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        jmp     .L17
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L18:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L21
        mov     edi, OFFSET FLAT:.LC12
        call    puts
.L17:
        leave
        ret
.LFE2:
.LC13:
        .string "Enter the name number:\t"
.LC14:
        .string "The name exist its details are:"
searchByName:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC13
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
        jmp     .L23
.L25:
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, rdx
        call    strcmp
        test    eax, eax
        jne     .L24
        mov     edi, OFFSET FLAT:.LC14
        call    puts
        mov     edi, OFFSET FLAT:.LC10
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
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L24:
.LBE4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L23:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L25
        cmp     DWORD PTR [rbp-12], 0
        jne     .L27
        mov     edi, OFFSET FLAT:.LC12
        call    puts
.L27:
        nop
        leave
        ret
.LFE3:
.LC15:
        .string "Enter the CGPA number:\t"
.LC16:
        .string "The cgpa exist its details are:"
searchByCGPA:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-12], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    __isoc99_scanf
        jmp     .L29
.L32:
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+76]
        movss   xmm1, DWORD PTR [rbp-16]
        ucomiss xmm0, xmm1
        jp      .L30
        ucomiss xmm0, xmm1
        jne     .L30
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC10
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
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        add     DWORD PTR [rbp-12], 1
.L30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L29:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L32
        cmp     DWORD PTR [rbp-12], 0
        jne     .L35
        mov     edi, OFFSET FLAT:.LC12
        call    puts
.L35:
        nop
        leave
        ret
.LFE4:
.LC17:
        .string "\nThe list is currently empty"
display:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L37
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        jmp     .L41
.L37:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        jmp     .L39
.L40:
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
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 1
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+80]
        mov     QWORD PTR [rbp-8], rax
.L39:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L40
.L41:
        nop
        leave
        ret
.LFE5:
.LC18:
        .string "\n=============================="
.LC19:
        .string "ORDERED LINKED LIST"
.LC20:
        .string "=============================="
.LC21:
        .string "1.INSERTION\n 2.DELETION BY ROLL NUMBER\n3.SEARCH BY NAME\n4.SEARCH BY ROLL NUMBER"
.LC22:
        .string "5.SEARCH BY CGPA\n6.DISPLAY\n7.EXIT"
.LC23:
        .string "Choose any one of them:\t"
.LC24:
        .string "Wrong choice entered"
main:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
.L53:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     eax, 0
        call    display
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     edi, OFFSET FLAT:.LC22
        call    puts
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, 7
        ja      .L43
        mov     eax, eax
        mov     rax, QWORD PTR .L45[0+rax*8]
        jmp     rax
.L45:
        .quad   .L43
        .quad   .L51
        .quad   .L50
        .quad   .L49
        .quad   .L48
        .quad   .L47
        .quad   .L46
        .quad   .L44
.L51:
.LBB5:
        mov     eax, 0
        call    insertion
        jmp     .L52
.L50:
        mov     eax, 0
        call    deletion
        jmp     .L52
.L49:
        mov     eax, 0
        call    searchByName
        jmp     .L52
.L48:
        mov     eax, 0
        call    searchByRoll
        jmp     .L52
.L47:
        mov     eax, 0
        call    searchByCGPA
        jmp     .L52
.L46:
        mov     eax, 0
        call    display
        jmp     .L52
.L44:
        mov     edi, 0
        call    exit
.L43:
        mov     edi, OFFSET FLAT:.LC24
        call    puts
        nop
.L52:
.LBE5:
        jmp     .L53
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF21:
.LASF29:
.LASF60:
.LASF57:
.LASF24:
.LASF61:
.LASF7:
.LASF9:
.LASF72:
.LASF75:
.LASF34:
.LASF66:
.LASF18:
.LASF13:
.LASF20:
.LASF25:
.LASF15:
.LASF38:
.LASF70:
.LASF48:
.LASF73:
.LASF52:
.LASF50:
.LASF33:
.LASF8:
.LASF56:
.LASF30:
.LASF47:
.LASF64:
.LASF49:
.LASF71:
.LASF55:
.LASF46:
.LASF4:
.LASF67:
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
.LASF65:
.LASF12:
.LASF58:
.LASF36:
.LASF37:
.LASF39:
.LASF62:
.LASF44:
.LASF2:
.LASF19:
.LASF11:
.LASF59:
.LASF10:
.LASF26:
.LASF45:
.LASF63:
.LASF23:
.LASF53:
.LASF68:
.LASF28:
.LASF40:
.LASF16:
.LASF31:
.LASF22:
.LASF27:
.LASF42:
.LASF69:
.LASF51:
.LASF74:
.LASF0:
.LASF1: