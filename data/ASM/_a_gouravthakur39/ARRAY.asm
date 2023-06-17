.Ltext0:
arr:
        .zero   400
i:
        .zero   4
j:
        .zero   4
position:
        .zero   4
n:
        .zero   4
element:
        .zero   4
choice:
        .zero   4
.LC0:
        .string "ENTER THE POSITION YOU WANT TO ENTER THE ELEMENT"
.LC1:
        .string "%d"
.LC2:
        .string "\n INVALID POSITION"
.LC3:
        .string "ENTER THE ELEMENT "
insertion:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:position
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR position[rip]
        sub     eax, 1
        mov     DWORD PTR position[rip], eax
        mov     edx, DWORD PTR n[rip]
        mov     eax, DWORD PTR position[rip]
        cmp     edx, eax
        jg      .L2
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    menu
.L2:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:element
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR n[rip]
        mov     DWORD PTR i[rip], eax
        jmp     .L3
.L4:
        mov     eax, DWORD PTR i[rip]
        mov     edx, DWORD PTR i[rip]
        lea     ecx, [rdx+1]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR i[rip]
        sub     eax, 1
        mov     DWORD PTR i[rip], eax
.L3:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR position[rip]
        cmp     edx, eax
        jge     .L4
        mov     eax, DWORD PTR position[rip]
        mov     edx, DWORD PTR element[rip]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR n[rip]
        add     eax, 1
        mov     DWORD PTR n[rip], eax
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE6:
.LC4:
        .string "\n THE ARRAY ENTERED IS:--"
.LC5:
        .string "%d\t"
traversing:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     DWORD PTR i[rip], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR i[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:arr
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L6:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L7
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE7:
.LC6:
        .string "ENTER THE POSITION OF THE ELEMENT TO BE DELETED"
.LC7:
        .string "ELEMENT IS DELETED!!!"
deletion:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:position
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR position[rip]
        sub     eax, 1
        mov     DWORD PTR position[rip], eax
        mov     edx, DWORD PTR n[rip]
        mov     eax, DWORD PTR position[rip]
        cmp     edx, eax
        jg      .L9
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    menu
.L9:
        mov     eax, DWORD PTR position[rip]
        mov     DWORD PTR i[rip], eax
        jmp     .L10
.L11:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     ecx, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L10:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L11
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        mov     DWORD PTR n[rip], eax
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE8:
.LC8:
        .string "ENTER THE POSITION WHERE U WANT TO UPDATE"
.LC9:
        .string "\n ENTER THE ELEMENT :-"
updation:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:position
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edx, DWORD PTR position[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jle     .L13
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     eax, 0
        call    menu
.L13:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     esi, OFFSET FLAT:element
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR position[rip]
        mov     edx, DWORD PTR element[rip]
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        nop
        pop     rbp
        ret
.LFE9:
.LC10:
        .string "ENTER THE ELEMENT YOU WANT TO SEARCH"
.LC11:
        .string "ELEMENT FOUND AT THE POSITION %d\n\n"
.LC12:
        .string "\nELEMNT NOT FOUND!!!"
linear_search:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     esi, OFFSET FLAT:element
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR i[rip], 0
        jmp     .L15
.L18:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR element[rip]
        cmp     edx, eax
        jne     .L16
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     DWORD PTR choice[rip], 20
        jmp     .L17
.L16:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L15:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L18
.L17:
        mov     eax, DWORD PTR choice[rip]
        cmp     eax, 20
        je      .L19
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.L19:
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE10:
bubble_sort_algo:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR i[rip], 0
        jmp     .L21
.L25:
        mov     DWORD PTR j[rip], 0
        jmp     .L22
.L24:
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     edx, eax
        jle     .L23
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        add     edx, ecx
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     ecx, DWORD PTR j[rip]
        add     ecx, 1
        sub     edx, eax
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     ecx, DWORD PTR j[rip]
        sub     edx, eax
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
.L23:
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
.L22:
        mov     edx, DWORD PTR n[rip]
        mov     eax, DWORD PTR i[rip]
        sub     edx, eax
        sub     edx, 1
        mov     eax, DWORD PTR j[rip]
        cmp     edx, eax
        jg      .L24
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L21:
        mov     edx, DWORD PTR i[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L25
        nop
        pop     rbp
        ret
.LFE11:
.LC13:
        .string "\nTHE ARRAY HAS BEEN SORTED"
bubble_sort:
.LFB12:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        call    bubble_sort_algo
        mov     edi, OFFSET FLAT:.LC13
        call    puts
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE12:
.LC14:
        .string "ELEMENT FOUND AT POSITION: %d, AFTER THE SORTING"
.LC15:
        .string "ELEMENT NOT FOUND IN THE ARRAY!!!"
binary_search:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     esi, OFFSET FLAT:element
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR n[rip]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, 0
        call    bubble_sort_algo
        jmp     .L28
.L32:
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR element[rip]
        cmp     edx, eax
        jne     .L29
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-12], 10
        jmp     .L30
.L29:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR element[rip]
        cmp     edx, eax
        jle     .L31
        mov     eax, DWORD PTR [rbp-16]
        sub     eax, 1
        mov     DWORD PTR [rbp-8], eax
        jmp     .L28
.L31:
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR element[rip]
        cmp     edx, eax
        jge     .L28
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
.L28:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L32
.L30:
        cmp     DWORD PTR [rbp-12], 10
        je      .L33
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
.L33:
        mov     eax, 0
        call    menu
        nop
        leave
        ret
.LFE13:
.LC16:
        .string "ARRAY IS SORTED"
selection_sort:
.LFB14:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR i[rip], 0
        jmp     .L35
.L39:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
        jmp     .L36
.L38:
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        cmp     edx, eax
        jle     .L37
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     ecx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR i[rip]
        add     edx, ecx
        cdqe
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     ecx, DWORD PTR j[rip]
        sub     edx, eax
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
        mov     eax, DWORD PTR i[rip]
        cdqe
        mov     edx, DWORD PTR arr[0+rax*4]
        mov     eax, DWORD PTR j[rip]
        cdqe
        mov     eax, DWORD PTR arr[0+rax*4]
        mov     ecx, DWORD PTR i[rip]
        sub     edx, eax
        movsx   rax, ecx
        mov     DWORD PTR arr[0+rax*4], edx
.L37:
        mov     eax, DWORD PTR j[rip]
        add     eax, 1
        mov     DWORD PTR j[rip], eax
.L36:
        mov     edx, DWORD PTR j[rip]
        mov     eax, DWORD PTR n[rip]
        cmp     edx, eax
        jl      .L38
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
.L35:
        mov     eax, DWORD PTR n[rip]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR i[rip]
        cmp     edx, eax
        jg      .L39
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     eax, 0
        call    menu
        nop
        pop     rbp
        ret
.LFE14:
.LC17:
        .string "\n1. INSERTION\t 2. UPDATION\t 3. TRAVERSING\t 4. DELETION\t 5.EXIT\t 6. RECREATE THE ARRAY "
.LC18:
        .string "7. LINEAR SEARCH\t 8. BUBBLE SORT\t 9. BINARY SEARCH\t 10. SELECTION SORT\n"
menu:
.LFB15:
        push    rbp
        mov     rbp, rsp
.L54:
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        mov     edi, OFFSET FLAT:.LC18
        call    puts
        mov     esi, OFFSET FLAT:choice
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR choice[rip]
        cmp     eax, 10
        ja      .L41
        mov     eax, eax
        mov     rax, QWORD PTR .L43[0+rax*8]
        jmp     rax
.L43:
        .quad   .L41
        .quad   .L52
        .quad   .L51
        .quad   .L50
        .quad   .L49
        .quad   .L48
        .quad   .L47
        .quad   .L46
        .quad   .L45
        .quad   .L44
        .quad   .L42
.L52:
.LBB2:
        mov     eax, 0
        call    insertion
        jmp     .L53
.L51:
        mov     eax, 0
        call    updation
        jmp     .L53
.L50:
        mov     eax, 0
        call    traversing
        jmp     .L53
.L49:
        mov     eax, 0
        call    deletion
        jmp     .L53
.L48:
        mov     edi, 1
        call    exit
.L47:
        mov     eax, 0
        call    main
        jmp     .L53
.L46:
        mov     eax, 0
        call    linear_search
        jmp     .L53
.L45:
        mov     eax, 0
        call    bubble_sort
        jmp     .L53
.L44:
        mov     eax, 0
        call    binary_search
        jmp     .L53
.L42:
        mov     eax, 0
        call    selection_sort
        jmp     .L53
.L41:
        mov     eax, 0
        call    menu
        nop
.L53:
.LBE2:
        jmp     .L54
.LFE15:
.LC19:
        .string "ENTER THE ELEMENTS OF ARRAY"
.LC20:
        .string "\nENTER THE ELEMENT:-"
.LC21:
        .string "\nDO YOU WANT TO ENTER ANOTHER ELEMENT PRESS ANY KEY ELSE PRESS 1"
main:
.LFB16:
        push    rbp
        mov     rbp, rsp
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        mov     DWORD PTR i[rip], 0
.L57:
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        mov     eax, DWORD PTR i[rip]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:arr
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC21
        call    puts
        mov     esi, OFFSET FLAT:choice
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR choice[rip]
        cmp     eax, 1
        jne     .L56
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR n[rip], eax
        mov     eax, 0
        call    menu
.L56:
        mov     eax, DWORD PTR i[rip]
        add     eax, 1
        mov     DWORD PTR i[rip], eax
        jmp     .L57
.LFE16:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF18:
.LASF15:
.LASF30:
.LASF22:
.LASF31:
.LASF17:
.LASF4:
.LASF2:
.LASF5:
.LASF19:
.LASF12:
.LASF3:
.LASF11:
.LASF27:
.LASF10:
.LASF9:
.LASF16:
.LASF24:
.LASF7:
.LASF14:
.LASF20:
.LASF8:
.LASF29:
.LASF6:
.LASF28:
.LASF21:
.LASF23:
.LASF13:
.LASF25:
.LASF26:
.LASF0:
.LASF1: