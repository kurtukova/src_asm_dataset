.Ltext0:
init:
.LFB0:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+10000], 0
.LBB2:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L2
.L3:
        mov     rax, QWORD PTR [rbp-24]
        mov     WORD PTR [rax], 32
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 100
        mov     WORD PTR [rax], 32
        add     DWORD PTR [rbp-4], 1
.L2:
        cmp     DWORD PTR [rbp-4], 49
        jle     .L3
.LBE2:
        nop
        nop
        pop     rbp
        ret
.LFE0:
.LC0:
        .string "======================"
.LC1:
        .string "***     0.\320\235\320\233\321\226\321\206     ***"
.LC2:
        .string "***  1.\320\240\320\222\320\244\321\206\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC3:
        .string "***  2.\320\231\321\225\321\226\321\215\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC4:
        .string "***  3.\320\206\320\271\320\245\320\242\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC5:
        .string "***  4.\320\240\320\256\321\221\320\224\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC6:
        .string "***  5.\322\221\321\202\320\243\320\216\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC7:
        .string "***  6.\320\227\320\265\321\226\321\215\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC8:
        .string "***  7.\320\225\320\225\320\240\321\202\320\221\320\204\320\237\302\265\320\230\320\233  ***"
.LC9:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\224\320\263\302\265\320\224\320\241\320\216\320\244\321\201\320\210\321\224"
.LC10:
        .string "%d"
Menu:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
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
        mov     edi, OFFSET FLAT:.LC6
        call    puts
        mov     edi, OFFSET FLAT:.LC7
        call    puts
        mov     edi, OFFSET FLAT:.LC8
        call    puts
        mov     edi, OFFSET FLAT:.LC0
        call    puts
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1:
.LC11:
        .string "\320\240\320\222\320\244\321\206\320\221\320\204\320\237\302\265\320\230\320\233"
.LC12:
        .string "\320\235\320\201\320\241\302\266\320\222\321\230\320\242\320\241\320\222\321\212\320\210\302\254\320\227\320\273\320\237\320\230\320\227\320\265\321\226\321\215\320\210\320\216"
.LC13:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\221\320\204\320\237\302\265\320\230\320\233\320\240\320\245\320\223\321\213\320\210\321\224"
.LC14:
        .string "%s"
.LC15:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\221\320\204\320\237\302\265\320\230\320\233\302\265\320\267\302\273\302\260\320\210\321\224"
AddPersonInfo:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, OFFSET FLAT:.LC11
        call    puts
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        cmp     eax, 49
        jle     .L7
        mov     edi, OFFSET FLAT:.LC12
        call    puts
        jmp     .L6
.L7:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 100
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+10000], edx
.L6:
        leave
        ret
.LFE2:
.LC16:
        .string "\320\231\321\225\321\226\321\215\320\221\320\204\320\237\302\265\320\230\320\233"
.LC17:
        .string "\321\221\320\223\320\221\320\204\320\237\302\265\320\230\320\233\320\206\302\273\322\221\320\266\320\244\320\252\320\210\320\216"
.LC18:
        .string "\320\231\321\225\321\226\321\215\321\226\320\231\342\204\226\302\246\320\210\320\216"
DelPersonInfo:
.LFB3:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 136
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-32], 0
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-128]
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    FindName
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        jne     .L12
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        jmp     .L9
.L13:
        mov     rax, QWORD PTR [rbp-136]
        mov     eax, DWORD PTR [rax+10000]
        lea     edi, [rax-1]
        mov     rcx, QWORD PTR [rbp-136]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        mov     rsi, QWORD PTR [rbp-136]
        movsx   rcx, edi
        mov     rdx, rcx
        sal     rdx, 2
        add     rdx, rcx
        lea     rcx, [0+rdx*4]
        add     rdx, rcx
        sal     rdx, 3
        add     rdx, rsi
        mov     rcx, QWORD PTR [rdx]
        mov     rbx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rdx+16]
        mov     rbx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rdx+32]
        mov     rbx, QWORD PTR [rdx+40]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rdx+48]
        mov     rbx, QWORD PTR [rdx+56]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rdx+64]
        mov     rbx, QWORD PTR [rdx+72]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rdx+80]
        mov     rbx, QWORD PTR [rdx+88]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rdx+96]
        mov     rbx, QWORD PTR [rdx+104]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rdx+112]
        mov     rbx, QWORD PTR [rdx+120]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rdx+128]
        mov     rbx, QWORD PTR [rdx+136]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rdx+144]
        mov     rbx, QWORD PTR [rdx+152]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rdx+160]
        mov     rbx, QWORD PTR [rdx+168]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rdx+176]
        mov     rbx, QWORD PTR [rdx+184]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rdx+192]
        mov     QWORD PTR [rax+192], rdx
        mov     rax, QWORD PTR [rbp-136]
        mov     eax, DWORD PTR [rax+10000]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-136]
        mov     DWORD PTR [rax+10000], edx
        lea     rdx, [rbp-128]
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    FindName
        mov     DWORD PTR [rbp-20], eax
.L12:
        cmp     DWORD PTR [rbp-20], -1
        jne     .L13
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.L9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3:
FindName:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB3:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L15
.L18:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L16
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L17
.L16:
        add     DWORD PTR [rbp-4], 1
.L15:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L18
.LBE3:
        mov     eax, -1
.L17:
        leave
        ret
.LFE4:
.LC19:
        .string "\321\221\321\214\320\240\320\222\320\221\320\204\320\237\302\265\320\230\320\233"
.LC20:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\230\320\233\320\223\321\213\320\210\321\224"
.LC21:
        .string "[%d] %s  %s\n"
FindPersonInfo:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-128], 0
        mov     QWORD PTR [rbp-120], 0
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     DWORD PTR [rbp-32], 0
        mov     edi, OFFSET FLAT:.LC19
        call    puts
        mov     edi, OFFSET FLAT:.LC20
        mov     eax, 0
        call    printf
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L22:
.LBB5:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-136]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L21
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+100]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
.L21:
.LBE5:
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     rax, QWORD PTR [rbp-136]
        mov     eax, DWORD PTR [rax+10000]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L22
.LBE4:
        nop
        nop
        leave
        ret
.LFE5:
.LC22:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\240\320\222\302\265\320\224\320\240\320\245\320\223\321\213\320\210\302\254\320\232\320\264\320\230\320\273 0 \320\234\321\210\342\204\226\321\215\320\210\321\224"
.LC23:
        .string "\320\227\320\273\320\232\320\264\320\230\320\273\320\240\320\222\302\265\320\224\302\265\320\267\302\273\302\260\320\210\302\254\320\232\320\264\320\230\320\273 0 \320\234\321\210\342\204\226\321\215\320\210\321\224"
.LC24:
        .string "\321\221\321\214\320\240\320\222\321\226\320\231\342\204\226\302\246\320\210\320\216"
ModifyPersonInfo:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-136], rdi
        mov     QWORD PTR [rbp-112], 0
        mov     QWORD PTR [rbp-104], 0
        mov     QWORD PTR [rbp-96], 0
        mov     QWORD PTR [rbp-88], 0
        mov     QWORD PTR [rbp-80], 0
        mov     QWORD PTR [rbp-72], 0
        mov     QWORD PTR [rbp-64], 0
        mov     QWORD PTR [rbp-56], 0
        mov     QWORD PTR [rbp-48], 0
        mov     QWORD PTR [rbp-40], 0
        mov     QWORD PTR [rbp-32], 0
        mov     QWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-116], 1
        mov     edi, OFFSET FLAT:.LC16
        call    puts
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    FindName
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], -1
        jne     .L24
        mov     edi, OFFSET FLAT:.LC17
        call    puts
        jmp     .L23
.L24:
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-116]
        test    eax, eax
        je      .L26
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-136]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
.L26:
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-116]
        test    eax, eax
        je      .L27
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rax+96]
        mov     rax, QWORD PTR [rbp-136]
        add     rax, rdx
        add     rax, 4
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
.L27:
        mov     edi, OFFSET FLAT:.LC24
        call    puts
.L23:
        leave
        ret
.LFE6:
.LC25:
        .string "\302\265\302\261\320\227\302\260\320\223\302\273\320\243\320\240\320\221\320\204\320\237\302\265\320\230\320\233\320\210\320\216"
.LC26:
        .string "\320\233\321\211\320\243\320\240\320\221\320\204\320\237\302\265\320\230\320\233\320\240\320\225\320\237\321\236\320\230\320\267\320\237\320\222\320\210\321\224"
.LC27:
        .string "[%2d]%4s  %s\n"
PrintPersonInfo:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        test    eax, eax
        jne     .L29
        mov     edi, OFFSET FLAT:.LC25
        call    puts
        jmp     .L28
.L29:
        mov     edi, OFFSET FLAT:.LC26
        call    puts
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L31
.L32:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+100]
        mov     rdx, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC27
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L31:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+10000]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L32
.L28:
.LBE6:
        leave
        ret
.LFE7:
.LC28:
        .string "\320\227\320\265\321\226\321\215\320\233\321\211\320\243\320\240\320\221\320\204\320\237\302\265\320\230\320\233\320\210\302\254\320\224\320\263\320\230\302\267\302\266\320\201\320\222\321\200\320\210\321\227\320\232\320\264\320\230\320\273 0 \321\230\320\234\320\240\321\210: "
.LC29:
        .string "\320\227\320\265\321\226\321\215\320\235\320\272\321\226\320\231\320\210\320\216"
ClearPersonInfo:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 0
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    __isoc99_scanf
        mov     eax, DWORD PTR [rbp-4]
        test    eax, eax
        jne     .L34
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+10000], 0
.L34:
        mov     edi, OFFSET FLAT:.LC29
        call    puts
        nop
        leave
        ret
.LFE8:
.LC30:
        .string "\320\225\320\225\320\240\321\202\320\235\320\201\320\241\302\266\320\222\321\230"
.LC31:
        .string "\320\225\320\225\320\240\321\202\321\226\320\231\342\204\226\302\246\320\210\320\216"
SortPersonInfo:
.LFB9:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-248], rdi
        mov     edi, OFFSET FLAT:.LC30
        call    puts
.LBB7:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L36
.L40:
.LBB8:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L37
.L39:
.LBB9:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-248]
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-248]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jle     .L38
.LBB10:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-240], rcx
        mov     QWORD PTR [rbp-232], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-224], rcx
        mov     QWORD PTR [rbp-216], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-208], rcx
        mov     QWORD PTR [rbp-200], rbx
        mov     rcx, QWORD PTR [rax+48]
        mov     rbx, QWORD PTR [rax+56]
        mov     QWORD PTR [rbp-192], rcx
        mov     QWORD PTR [rbp-184], rbx
        mov     rcx, QWORD PTR [rax+64]
        mov     rbx, QWORD PTR [rax+72]
        mov     QWORD PTR [rbp-176], rcx
        mov     QWORD PTR [rbp-168], rbx
        mov     rcx, QWORD PTR [rax+80]
        mov     rbx, QWORD PTR [rax+88]
        mov     QWORD PTR [rbp-160], rcx
        mov     QWORD PTR [rbp-152], rbx
        mov     rcx, QWORD PTR [rax+96]
        mov     rbx, QWORD PTR [rax+104]
        mov     QWORD PTR [rbp-144], rcx
        mov     QWORD PTR [rbp-136], rbx
        mov     rcx, QWORD PTR [rax+112]
        mov     rbx, QWORD PTR [rax+120]
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-120], rbx
        mov     rcx, QWORD PTR [rax+128]
        mov     rbx, QWORD PTR [rax+136]
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-104], rbx
        mov     rcx, QWORD PTR [rax+144]
        mov     rbx, QWORD PTR [rax+152]
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-88], rbx
        mov     rcx, QWORD PTR [rax+160]
        mov     rbx, QWORD PTR [rax+168]
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-72], rbx
        mov     rcx, QWORD PTR [rax+176]
        mov     rbx, QWORD PTR [rax+184]
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-56], rbx
        mov     rax, QWORD PTR [rax+192]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rdx]
        mov     rbx, QWORD PTR [rdx+8]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rdx+16]
        mov     rbx, QWORD PTR [rdx+24]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rdx+32]
        mov     rbx, QWORD PTR [rdx+40]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rdx+48]
        mov     rbx, QWORD PTR [rdx+56]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rdx+64]
        mov     rbx, QWORD PTR [rdx+72]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rdx+80]
        mov     rbx, QWORD PTR [rdx+88]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rdx+96]
        mov     rbx, QWORD PTR [rdx+104]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rdx+112]
        mov     rbx, QWORD PTR [rdx+120]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rdx+128]
        mov     rbx, QWORD PTR [rdx+136]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rdx+144]
        mov     rbx, QWORD PTR [rdx+152]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rdx+160]
        mov     rbx, QWORD PTR [rdx+168]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rdx+176]
        mov     rbx, QWORD PTR [rdx+184]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rdx+192]
        mov     QWORD PTR [rax+192], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-240]
        mov     rbx, QWORD PTR [rbp-232]
        mov     QWORD PTR [rax], rcx
        mov     QWORD PTR [rax+8], rbx
        mov     rcx, QWORD PTR [rbp-224]
        mov     rbx, QWORD PTR [rbp-216]
        mov     QWORD PTR [rax+16], rcx
        mov     QWORD PTR [rax+24], rbx
        mov     rcx, QWORD PTR [rbp-208]
        mov     rbx, QWORD PTR [rbp-200]
        mov     QWORD PTR [rax+32], rcx
        mov     QWORD PTR [rax+40], rbx
        mov     rcx, QWORD PTR [rbp-192]
        mov     rbx, QWORD PTR [rbp-184]
        mov     QWORD PTR [rax+48], rcx
        mov     QWORD PTR [rax+56], rbx
        mov     rcx, QWORD PTR [rbp-176]
        mov     rbx, QWORD PTR [rbp-168]
        mov     QWORD PTR [rax+64], rcx
        mov     QWORD PTR [rax+72], rbx
        mov     rcx, QWORD PTR [rbp-160]
        mov     rbx, QWORD PTR [rbp-152]
        mov     QWORD PTR [rax+80], rcx
        mov     QWORD PTR [rax+88], rbx
        mov     rcx, QWORD PTR [rbp-144]
        mov     rbx, QWORD PTR [rbp-136]
        mov     QWORD PTR [rax+96], rcx
        mov     QWORD PTR [rax+104], rbx
        mov     rcx, QWORD PTR [rbp-128]
        mov     rbx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rax+112], rcx
        mov     QWORD PTR [rax+120], rbx
        mov     rcx, QWORD PTR [rbp-112]
        mov     rbx, QWORD PTR [rbp-104]
        mov     QWORD PTR [rax+128], rcx
        mov     QWORD PTR [rax+136], rbx
        mov     rcx, QWORD PTR [rbp-96]
        mov     rbx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+144], rcx
        mov     QWORD PTR [rax+152], rbx
        mov     rcx, QWORD PTR [rbp-80]
        mov     rbx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+160], rcx
        mov     QWORD PTR [rax+168], rbx
        mov     rcx, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+176], rcx
        mov     QWORD PTR [rax+184], rbx
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+192], rdx
.L38:
.LBE10:
.LBE9:
        add     DWORD PTR [rbp-24], 1
.L37:
        mov     rax, QWORD PTR [rbp-248]
        mov     eax, DWORD PTR [rax+10000]
        sub     eax, 1
        sub     eax, DWORD PTR [rbp-20]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L39
.LBE8:
        add     DWORD PTR [rbp-20], 1
.L36:
        mov     rax, QWORD PTR [rbp-248]
        mov     eax, DWORD PTR [rax+10000]
        sub     eax, 1
        cmp     DWORD PTR [rbp-20], eax
        jl      .L40
.LBE7:
        mov     edi, OFFSET FLAT:.LC31
        call    puts
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9:
.LC32:
        .string "\320\232\320\264\320\230\320\273\322\221\320\275\320\236\321\203\320\210\320\216"
.LC33:
        .string "\320\244\320\251\321\230\321\213\320\210\320\216"
main:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 10096
        mov     DWORD PTR [rbp-10084], edi
        mov     QWORD PTR [rbp-10096], rsi
        mov     QWORD PTR [rbp-10080], 0
        mov     QWORD PTR [rbp-10072], OFFSET FLAT:AddPersonInfo
        mov     QWORD PTR [rbp-10064], OFFSET FLAT:DelPersonInfo
        mov     QWORD PTR [rbp-10056], OFFSET FLAT:FindPersonInfo
        mov     QWORD PTR [rbp-10048], OFFSET FLAT:ModifyPersonInfo
        mov     QWORD PTR [rbp-10040], OFFSET FLAT:PrintPersonInfo
        mov     QWORD PTR [rbp-10032], OFFSET FLAT:ClearPersonInfo
        mov     QWORD PTR [rbp-10024], OFFSET FLAT:SortPersonInfo
        lea     rax, [rbp-10016]
        mov     rdi, rax
        call    init
.L47:
.LBB11:
        call    Menu
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        js      .L42
        cmp     DWORD PTR [rbp-4], 7
        jle     .L43
.L42:
        mov     edi, OFFSET FLAT:.LC32
        call    puts
        jmp     .L44
.L43:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L45
        mov     edi, OFFSET FLAT:.LC33
        call    puts
        jmp     .L49
.L45:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rdx, QWORD PTR [rbp-10080+rax*8]
        lea     rax, [rbp-10016]
        mov     rdi, rax
        call    rdx
.LVL0:
.L44:
.LBE11:
        jmp     .L47
.L49:
        mov     eax, 0
        leave
        ret
.LFE10:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF36:
.LASF34:
.LASF33:
.LASF20:
.LASF23:
.LASF40:
.LASF7:
.LASF30:
.LASF43:
.LASF35:
.LASF29:
.LASF11:
.LASF38:
.LASF42:
.LASF26:
.LASF37:
.LASF8:
.LASF31:
.LASF17:
.LASF27:
.LASF10:
.LASF22:
.LASF4:
.LASF18:
.LASF6:
.LASF3:
.LASF19:
.LASF32:
.LASF5:
.LASF9:
.LASF41:
.LASF14:
.LASF12:
.LASF2:
.LASF39:
.LASF15:
.LASF24:
.LASF16:
.LASF28:
.LASF21:
.LASF25:
.LASF13:
.LASF0:
.LASF1: