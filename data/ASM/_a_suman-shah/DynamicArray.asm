.Ltext0:
createArray:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-20]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], -1
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 2
        mov     rdi, rax
        call    malloc
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE6:
doubleArray:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cdqe
        sal     rax, 3
        mov     rdi, rax
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    free
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE7:
halfArray:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     esi, 2
        mov     rdi, rax
        call    realloc
        nop
        leave
        ret
.LFE8:
append:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    doubleArray
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE9:
.LC0:
        .string "invalid index"
setValue:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        cmp     DWORD PTR [rbp-28], 0
        js      .L10
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        add     eax, 1
        cmp     DWORD PTR [rbp-28], eax
        jle     .L11
.L10:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jne     .L12
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    doubleArray
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L13
.L14:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
.L13:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jge     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
        nop
        leave
        ret
.LFE10:
editValue:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        cmp     DWORD PTR [rbp-12], 0
        js      .L16
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L17
.L16:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L18
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
        nop
.L18:
        nop
        leave
        ret
.LFE11:
get:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 0
        js      .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-12], eax
        jle     .L21
.L20:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L19
.L21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-12]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
.L19:
        leave
        ret
.LFE12:
count:
.LFB13:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        add     eax, 1
        pop     rbp
        ret
.LFE13:
.LC1:
        .string "underflow"
deleteValue:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     eax, -1
        jne     .L26
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        jmp     .L32
.L26:
        cmp     DWORD PTR [rbp-28], 0
        js      .L28
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-28], eax
        jle     .L29
.L28:
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L32
.L29:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L30
.L31:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        sal     rdx, 2
        lea     rcx, [rax+rdx]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rcx]
        mov     DWORD PTR [rdx], eax
        add     DWORD PTR [rbp-4], 1
.L30:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L31
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+4]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+4], edx
.L32:
        nop
        leave
        ret
.LFE14:
.LC2:
        .string "\n 1. insert an item "
.LC3:
        .string "\n 2. append an item "
.LC4:
        .string "\n 3. print Array value"
.LC5:
        .string "\n 4. delete value"
.LC6:
        .string "\n 5. count total items present "
.LC7:
        .string "\n 6. edit values"
.LC8:
        .string "\n 7. array capacity "
.LC9:
        .string "\n 8. exit"
.LC10:
        .string "\n\n Enter your choice: "
.LC11:
        .string "%d"
menu:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE15:
.LC12:
        .string "enter index and data to insert "
.LC13:
        .string "%d%d"
.LC14:
        .string "enter data to append "
.LC15:
        .string "\n "
.LC16:
        .string " %d"
.LC17:
        .string "enter index to delete value "
.LC18:
        .string "Total Values = %d"
.LC19:
        .string "enter index and new data to edit "
.LC20:
        .string "current capacity of dynamic array is %d"
.LC21:
        .string "Thankyou %c % c %c, press any key to exit...."
.LC22:
        .string "Invalid Choice"
.LC23:
        .string "cls"
main:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, 10
        call    createArray
        mov     QWORD PTR [rbp-16], rax
.L49:
.LBB2:
        mov     eax, 0
        call    menu
        cmp     eax, 8
        ja      .L36
        mov     eax, eax
        mov     rax, QWORD PTR .L38[0+rax*8]
        jmp     rax
.L38:
        .quad   .L36
        .quad   .L45
        .quad   .L44
        .quad   .L43
        .quad   .L42
        .quad   .L41
        .quad   .L40
        .quad   .L39
        .quad   .L37
.L45:
.LBB3:
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, ecx
        mov     rdi, rax
        call    setValue
        jmp     .L46
.L44:
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    append
        jmp     .L46
.L43:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L47
.L48:
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    get
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    count
        cmp     DWORD PTR [rbp-4], eax
        jl      .L48
        jmp     .L46
.L42:
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    deleteValue
        jmp     .L46
.L41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    count
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        jmp     .L46
.L40:
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        lea     rdx, [rbp-24]
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, ecx
        mov     rdi, rax
        call    editValue
        jmp     .L46
.L39:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        jmp     .L46
.L37:
        mov     ecx, 2
        mov     edx, 2
        mov     esi, 2
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    getch
        mov     edi, 0
        call    exit
.L36:
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
.L46:
.LBE3:
        mov     eax, 0
        call    getch
        mov     edi, OFFSET FLAT:.LC23
        call    system
.LBE2:
        jmp     .L49
.LFE16:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF36:
.LASF15:
.LASF12:
.LASF27:
.LASF31:
.LASF13:
.LASF38:
.LASF24:
.LASF21:
.LASF4:
.LASF18:
.LASF35:
.LASF2:
.LASF33:
.LASF28:
.LASF17:
.LASF22:
.LASF3:
.LASF37:
.LASF11:
.LASF34:
.LASF19:
.LASF10:
.LASF9:
.LASF29:
.LASF14:
.LASF16:
.LASF30:
.LASF7:
.LASF23:
.LASF8:
.LASF26:
.LASF6:
.LASF32:
.LASF5:
.LASF20:
.LASF0:
.LASF1: