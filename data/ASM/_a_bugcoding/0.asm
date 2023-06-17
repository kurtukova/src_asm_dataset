.Ltext0:
.LC0:
        .string "\345\206\205\345\255\230\345\210\206\351\205\215\345\244\261\350\264\245\357\274\201"
checkMemoryMalloc:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        jne     .L3
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, -1
        call    exit
.L3:
        nop
        leave
        ret
.LFE6:
.LC1:
        .string "\350\276\223\345\205\245\347\273\223\347\202\271\346\225\260\346\215\256\357\274\232\t"
.LC2:
        .string "%d"
createList:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    checkMemoryMalloc
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L5
.L6:
.LBB3:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    checkMemoryMalloc
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE3:
        add     DWORD PTR [rbp-4], 1
.L5:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L6
.LBE2:
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE7:
getTailNode:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L10
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8:
getListLength:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L13
.L14:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L13:
        cmp     QWORD PTR [rbp-16], 0
        jne     .L14
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE9:
getNodeByLocation:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L17
.L19:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L17:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        je      .L18
        cmp     QWORD PTR [rbp-16], 0
        jne     .L19
.L18:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-28]
        jne     .L20
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L21
.L20:
        mov     eax, 0
.L21:
        pop     rbp
        ret
.LFE10:
getLocationByNode:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        cmp     QWORD PTR [rbp-32], 0
        jne     .L25
        mov     eax, -1
        jmp     .L24
.L27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-12], 1
.L25:
        cmp     QWORD PTR [rbp-8], 0
        je      .L26
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L27
.L26:
        mov     eax, DWORD PTR [rbp-12]
.L24:
        pop     rbp
        ret
.LFE11:
.LC3:
        .string "\344\275\215\347\275\256\344\270\215\346\255\243\347\241\256\357\274\201"
makeCycleInList:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getTailNode
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    getNodeByLocation
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L29
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, 0
        call    exit
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE12:
.LC4:
        .string "%d--"
printList:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L32
.L33:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L32:
        cmp     QWORD PTR [rbp-8], 0
        jne     .L33
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE13:
getSpecialCycleList:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    createList
        mov     QWORD PTR [rbp-8], rax
        mov     edx, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    makeCycleInList
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE14:
getListIntersectNode:
.LFB15:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L37
.L40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L37
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L38
.L37:
        cmp     QWORD PTR [rbp-16], 0
        je      .L39
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L40
.L39:
        mov     eax, 0
.L38:
        pop     rbp
        ret
.LFE15:
.LC5:
        .string "\351\223\276\350\241\250\346\227\240\347\216\257\357\274\201"
cutListOnIntersectNode:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getListIntersectNode
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L42
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     eax, 0
        jmp     .L43
.L42:
        mov     edi, 16
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    checkMemoryMalloc
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
.L43:
        leave
        ret
.LFE16:
getListsCommonNode:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    getListLength
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    getListLength
        mov     DWORD PTR [rbp-32], eax
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-32]
        jle     .L45
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L46
.L47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
.L46:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        jne     .L47
        jmp     .L51
.L45:
        mov     eax, DWORD PTR [rbp-32]
        sub     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L49
.L50:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
.L49:
        mov     eax, DWORD PTR [rbp-4]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-4], edx
        test    eax, eax
        jne     .L50
        jmp     .L51
.L54:
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L51
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L52
.L51:
        cmp     QWORD PTR [rbp-16], 0
        je      .L53
        cmp     QWORD PTR [rbp-24], 0
        jne     .L54
.L53:
        mov     eax, 0
.L52:
        leave
        ret
.LFE17:
.LC6:
        .string "==============================="
.LC7:
        .string "intersectData == %d\n"
.LC8:
        .string "firLoc == %d\nsecLoc == %d\n"
.LC9:
        .string "ListLength == %d\n"
.LC10:
        .string "\351\223\276\350\241\250\344\272\244\347\202\271\357\274\232%p\n"
.LC11:
        .string "\346\227\240\344\272\244\347\202\271\357\274\201"
main:
.LFB18:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        mov     QWORD PTR [rbp-64], rsi
        mov     esi, 5
        mov     edi, 16
        call    getSpecialCycleList
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    cutListOnIntersectNode
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    printList
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    printList
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    getListsCommonNode
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    getLocationByNode
        mov     ebx, eax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    getLocationByNode
        mov     edx, ebx
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    getListLength
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    getListsCommonNode
        test    rax, rax
        je      .L56
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    getListsCommonNode
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        jmp     .L57
.L56:
        mov     edi, OFFSET FLAT:.LC11
        call    puts
.L57:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE18:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF16:
.LASF52:
.LASF47:
.LASF17:
.LASF15:
.LASF14:
.LASF49:
.LASF37:
.LASF11:
.LASF36:
.LASF13:
.LASF65:
.LASF10:
.LASF6:
.LASF63:
.LASF27:
.LASF44:
.LASF8:
.LASF64:
.LASF60:
.LASF38:
.LASF43:
.LASF3:
.LASF45:
.LASF22:
.LASF2:
.LASF12:
.LASF5:
.LASF23:
.LASF48:
.LASF25:
.LASF56:
.LASF53:
.LASF61:
.LASF62:
.LASF21:
.LASF42:
.LASF32:
.LASF4:
.LASF50:
.LASF7:
.LASF31:
.LASF33:
.LASF18:
.LASF58:
.LASF26:
.LASF54:
.LASF9:
.LASF40:
.LASF55:
.LASF57:
.LASF28:
.LASF51:
.LASF30:
.LASF41:
.LASF20:
.LASF39:
.LASF46:
.LASF59:
.LASF19:
.LASF29:
.LASF35:
.LASF34:
.LASF24:
.LASF0:
.LASF1: