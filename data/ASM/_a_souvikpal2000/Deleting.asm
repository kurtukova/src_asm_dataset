.Ltext0:
start:
        .zero   8
end:
        .zero   8
sizeofList:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 0
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L2
.L3:
        add     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
.L2:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L3
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE6:
add:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     edi, 24
        call    malloc
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-36]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR start[rip]
        test    rax, rax
        jne     .L6
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR end[rip], rax
        jmp     .L10
.L6:
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L8
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR end[rip], rax
.L10:
        nop
        leave
        ret
.LFE7:
deleteBeg:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L12
.L13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L13
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR start[rip], rax
        nop
        pop     rbp
        ret
.LFE8:
deleteEnd:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L16
        mov     rdx, QWORD PTR start[rip]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR end[rip], rax
        mov     rdx, QWORD PTR end[rip]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE9:
deletePos:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-20], 1
        jmp     .L18
.L21:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-36]
        jne     .L19
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L20
.L19:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L21
        nop
.L20:
        nop
        leave
        ret
.LFE10:
delete:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        nop
        leave
        ret
.LFE11:
.LC0:
        .string "<->START<->"
.LC1:
        .string "%d<->"
.LC2:
        .string "END<->"
display:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR start[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        jmp     .L24
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
.L24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR start[rip]
        cmp     rdx, rax
        jne     .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L26
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L23
.L26:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
.L23:
        leave
        ret
.LFE12:
.LC3:
        .string "<->END<->"
.LC4:
        .string "START<->"
revDisplay:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     rax, QWORD PTR end[rip]
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        jmp     .L29
.L30:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR end[rip]
        cmp     rdx, rax
        jne     .L30
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L31
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        jmp     .L28
.L31:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
.L28:
        leave
        ret
.LFE13:
.LC5:
        .string "Deleting & Traversing"
.LC6:
        .string "*********************\n"
.LC7:
        .string "1: Add\n2: Delete\n3: Display\n4: Reverse Display\n0: Exit\n"
.LC8:
        .string "Enter Choice : "
.LC9:
        .string "%d"
.LC10:
        .string "Enter Number : "
.LC11:
        .string "Enter Position : "
.LC12:
        .string "\n"
main:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
.L48:
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 1
        jne     .L34
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    add
        jmp     .L48
.L34:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 2
        jne     .L36
.LBB2:
        mov     eax, 0
        call    sizeofList
        mov     DWORD PTR [rbp-4], eax
.L44:
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, 1
        jne     .L37
        cmp     DWORD PTR [rbp-4], 1
        jne     .L38
        mov     eax, 0
        call    delete
        jmp     .L39
.L38:
        mov     eax, 0
        call    deleteBeg
        jmp     .L39
.L37:
        mov     eax, DWORD PTR [rbp-16]
        test    eax, eax
        jle     .L51
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L51
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-4], eax
        jne     .L43
        mov     eax, 0
        call    deleteEnd
        jmp     .L39
.L43:
        mov     eax, DWORD PTR [rbp-16]
        mov     edi, eax
        call    deletePos
        jmp     .L39
.L51:
        nop
        jmp     .L44
.L39:
        mov     edi, 10
        call    putchar
.LBE2:
        jmp     .L48
.L36:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 3
        jne     .L45
        mov     eax, 0
        call    display
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L48
.L45:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, 4
        jne     .L46
        mov     eax, 0
        call    revDisplay
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L48
.L46:
        mov     eax, DWORD PTR [rbp-8]
        test    eax, eax
        je      .L52
        jmp     .L48
.L52:
        nop
        mov     eax, 0
        leave
        ret
.LFE14:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF14:
.LASF15:
.LASF23:
.LASF34:
.LASF29:
.LASF8:
.LASF5:
.LASF13:
.LASF37:
.LASF12:
.LASF22:
.LASF21:
.LASF35:
.LASF33:
.LASF2:
.LASF31:
.LASF4:
.LASF26:
.LASF25:
.LASF28:
.LASF3:
.LASF17:
.LASF32:
.LASF11:
.LASF24:
.LASF27:
.LASF38:
.LASF10:
.LASF18:
.LASF30:
.LASF7:
.LASF36:
.LASF16:
.LASF9:
.LASF20:
.LASF6:
.LASF19:
.LASF0:
.LASF1: