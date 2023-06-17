.Ltext0:
q:
        .zero   80
top:
        .long   -1
front:
        .long   -1
rear:
        .long   -1
a:
        .zero   1600
vis:
        .zero   80
stack:
        .zero   80
.LC0:
        .string "ENTER THE NUMBER VERTICES "
.LC1:
        .string "%d"
.LC2:
        .string "ENTER 1 IF %d HAS A NODE WITH %d ELSE 0 "
.LC3:
        .string "THE ADJACENCY MATRIX IS"
.LC4:
        .string " %d"
.LC5:
        .string "\nMENU"
.LC6:
        .string "\n1.B.F.S"
.LC7:
        .string "\n2.D.F.S"
.LC8:
        .string "\nENTER YOUR CHOICE"
.LC9:
        .string "ENTER THE SOURCE VERTEX :"
.LC10:
        .string "DO U WANT TO CONTINUE(Y/N) ? "
.LC11:
        .string "%c"
main:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        lea     rax, [rbp-12]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     DWORD PTR [rbp-4], 1
        jmp     .L2
.L5:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L3
.L4:
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        sal     rax, 2
        add     rax, OFFSET FLAT:a
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        add     DWORD PTR [rbp-8], 1
.L3:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L4
        add     DWORD PTR [rbp-4], 1
.L2:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L5
        mov     edi, OFFSET FLAT:.LC3
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L6
.L9:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L7
.L8:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR a[0+rax*4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L7:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-8], eax
        jle     .L8
        mov     edi, 10
        call    putchar
        add     DWORD PTR [rbp-4], 1
.L6:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L9
.L15:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR vis[0+rax*4], 0
        add     DWORD PTR [rbp-4], 1
.L10:
        mov     eax, DWORD PTR [rbp-12]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L11
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
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        je      .L12
        cmp     eax, 2
        je      .L13
        jmp     .L14
.L12:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    bfs
        jmp     .L14
.L13:
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-16]
        mov     esi, edx
        mov     edi, eax
        call    dfs
        nop
.L14:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-22]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        lea     rax, [rbp-21]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    __isoc99_scanf
        movzx   eax, BYTE PTR [rbp-21]
        cmp     al, 121
        je      .L15
        movzx   eax, BYTE PTR [rbp-21]
        cmp     al, 89
        je      .L15
        nop
        nop
        leave
        ret
.LFE0:
.LC12:
        .string " %d "
bfs:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    add
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR vis[0+rax*4], 1
        mov     eax, 0
        call    delete
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        jmp     .L18
.L22:
        mov     DWORD PTR [rbp-8], 1
        jmp     .L19
.L21:
        mov     eax, DWORD PTR [rbp-8]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR a[0+rax*4]
        test    eax, eax
        je      .L20
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        jne     .L20
        mov     eax, DWORD PTR [rbp-8]
        mov     edi, eax
        call    add
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     DWORD PTR vis[0+rax*4], 1
.L20:
        add     DWORD PTR [rbp-8], 1
.L19:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L21
        mov     eax, 0
        call    delete
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        je      .L18
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.L18:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L22
        mov     DWORD PTR [rbp-8], 1
        jmp     .L23
.L25:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        jne     .L24
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    bfs
.L24:
        add     DWORD PTR [rbp-8], 1
.L23:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L25
        nop
        nop
        leave
        ret
.LFE1:
.LC13:
        .string "QUEUE FULL"
add:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, 19
        jne     .L27
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        jmp     .L30
.L27:
        mov     eax, DWORD PTR rear[rip]
        cmp     eax, -1
        jne     .L29
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR q[0+rax*4], edx
        mov     eax, DWORD PTR front[rip]
        add     eax, 1
        mov     DWORD PTR front[rip], eax
        jmp     .L30
.L29:
        mov     eax, DWORD PTR rear[rip]
        add     eax, 1
        mov     DWORD PTR rear[rip], eax
        mov     eax, DWORD PTR rear[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR q[0+rax*4], edx
.L30:
        nop
        leave
        ret
.LFE2:
delete:
.LFB3:
        push    rbp
        mov     rbp, rsp
        mov     edx, DWORD PTR front[rip]
        mov     eax, DWORD PTR rear[rip]
        cmp     edx, eax
        jg      .L32
        mov     eax, DWORD PTR front[rip]
        cmp     eax, -1
        jne     .L33
.L32:
        mov     eax, 0
        jmp     .L34
.L33:
        mov     eax, DWORD PTR front[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR front[rip], edx
        cdqe
        mov     eax, DWORD PTR q[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
.L34:
        pop     rbp
        ret
.LFE3:
dfs:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    push
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR vis[0+rax*4], 1
        mov     eax, 0
        call    pop
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        je      .L37
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        jmp     .L37
.L41:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L38
.L40:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-8]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rcx
        mov     eax, DWORD PTR a[0+rax*4]
        test    eax, eax
        je      .L39
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        jne     .L39
        mov     eax, DWORD PTR [rbp-4]
        mov     edi, eax
        call    push
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     DWORD PTR vis[0+rax*4], 1
.L39:
        add     DWORD PTR [rbp-4], 1
.L38:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L40
        mov     eax, 0
        call    pop
        mov     DWORD PTR [rbp-8], eax
        cmp     DWORD PTR [rbp-8], 0
        je      .L37
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
.L37:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L41
        mov     DWORD PTR [rbp-4], 1
        jmp     .L42
.L44:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR vis[0+rax*4]
        test    eax, eax
        jne     .L43
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    dfs
.L43:
        add     DWORD PTR [rbp-4], 1
.L42:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-24]
        jle     .L44
        nop
        nop
        leave
        ret
.LFE4:
.LC14:
        .string "Stack overflow "
push:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR top[rip]
        cmp     eax, 19
        jne     .L46
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        jmp     .L48
.L46:
        mov     eax, DWORD PTR top[rip]
        add     eax, 1
        mov     DWORD PTR top[rip], eax
        mov     eax, DWORD PTR top[rip]
        cdqe
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR stack[0+rax*4], edx
.L48:
        nop
        leave
        ret
.LFE5:
pop:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR top[rip]
        cmp     eax, -1
        jne     .L50
        mov     eax, 0
        jmp     .L51
.L50:
        mov     eax, DWORD PTR top[rip]
        lea     edx, [rax-1]
        mov     DWORD PTR top[rip], edx
        cdqe
        mov     eax, DWORD PTR stack[0+rax*4]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
.L51:
        pop     rbp
        ret
.LFE6:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF20:
.LASF7:
.LASF17:
.LASF13:
.LASF19:
.LASF10:
.LASF8:
.LASF11:
.LASF16:
.LASF18:
.LASF4:
.LASF6:
.LASF3:
.LASF12:
.LASF5:
.LASF9:
.LASF21:
.LASF15:
.LASF2:
.LASF14:
.LASF0:
.LASF1: