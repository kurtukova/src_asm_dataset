.Ltext0:
queue:
        .zero   20
front:
        .long   -1
rear:
        .long   -1
.LC0:
        .string "\nEnter your choice"
.LC1:
        .string "1.Insert by front"
.LC2:
        .string "2.Insert by rear"
.LC3:
        .string "3.Delete by front"
.LC4:
        .string "4.Delete by rear"
.LC5:
        .string "5.Display"
.LC6:
        .string "%d"
.LC7:
        .string "Enter the element to be inserted"
.LC8:
        .string "Deleted element is %d\n"
.LC9:
        .string "Invalid Choice"
.LC10:
        .string "\nDo you want to continue?"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, 0
        call    clrscr
.L10:
.LBB2:
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC1
        call    puts
        mov     edi, OFFSET FLAT:.LC2
        call    puts
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     edi, OFFSET FLAT:.LC4
        call    puts
        mov     edi, OFFSET FLAT:.LC5
        call    puts
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, 5
        ja      .L2
        mov     eax, eax
        mov     rax, QWORD PTR .L4[0+rax*8]
        jmp     rax
.L4:
        .quad   .L2
        .quad   .L8
        .quad   .L7
        .quad   .L6
        .quad   .L5
        .quad   .L3
.L8:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, OFFSET FLAT:rear
        mov     edx, OFFSET FLAT:front
        mov     esi, eax
        mov     edi, OFFSET FLAT:queue
        call    insf
        jmp     .L9
.L7:
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-16]
        mov     ecx, OFFSET FLAT:rear
        mov     edx, OFFSET FLAT:front
        mov     esi, eax
        mov     edi, OFFSET FLAT:queue
        call    insr
        jmp     .L9
.L6:
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, OFFSET FLAT:rear
        mov     edx, OFFSET FLAT:front
        mov     esi, eax
        mov     edi, OFFSET FLAT:queue
        call    delf
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L9
.L5:
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, OFFSET FLAT:rear
        mov     edx, OFFSET FLAT:front
        mov     esi, eax
        mov     edi, OFFSET FLAT:queue
        call    delr
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    printf
        jmp     .L9
.L3:
        mov     eax, 0
        call    display
        jmp     .L9
.L2:
        mov     edi, OFFSET FLAT:.LC9
        call    puts
.L9:
        mov     edi, OFFSET FLAT:.LC10
        call    puts
        mov     eax, 0
        call    getche
        mov     BYTE PTR [rbp-5], al
        mov     edi, 10
        call    putchar
.LBE2:
        cmp     BYTE PTR [rbp-5], 89
        je      .L10
        cmp     BYTE PTR [rbp-5], 121
        je      .L10
        mov     eax, 0
        call    getch
        nop
        leave
        ret
.LFE0:
.LC11:
        .string "Overflow"
insr:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 3
        jle     .L12
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L11
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L14
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        jmp     .L11
.L14:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rdx], eax
        nop
.L11:
        leave
        ret
.LFE1:
insf:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 3
        jle     .L16
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        jmp     .L15
.L16:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L18
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        jmp     .L15
.L18:
.LBB3:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rdx, 1
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        sub     DWORD PTR [rbp-4], 1
.L19:
        cmp     DWORD PTR [rbp-4], 0
        jns     .L20
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        add     rax, 1
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], edx
        nop
.L15:
.LBE3:
        leave
        ret
.LFE2:
.LC12:
        .string "Underflow"
delf:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        je      .L22
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L23
.L22:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L24
.L23:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L25
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cdqe
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L24
.L25:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], -1
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], -1
        mov     eax, DWORD PTR [rbp-12]
.L24:
        leave
        ret
.LFE3:
delr:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        je      .L27
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L28
.L27:
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        mov     DWORD PTR [rbp-12], -1
        mov     eax, DWORD PTR [rbp-12]
        jmp     .L29
.L28:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-12]
.L29:
        leave
        ret
.LFE4:
.LC13:
        .string "%d\n"
display:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR front[rip]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR queue[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L31:
        mov     eax, DWORD PTR rear[rip]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L32
        nop
        nop
        leave
        ret
.LFE5:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF25:
.LASF16:
.LASF7:
.LASF29:
.LASF15:
.LASF24:
.LASF18:
.LASF26:
.LASF21:
.LASF28:
.LASF22:
.LASF11:
.LASF8:
.LASF12:
.LASF23:
.LASF10:
.LASF4:
.LASF6:
.LASF3:
.LASF19:
.LASF5:
.LASF9:
.LASF27:
.LASF2:
.LASF13:
.LASF17:
.LASF14:
.LASF20:
.LASF0:
.LASF1: