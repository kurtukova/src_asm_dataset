.Ltext0:
seed:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        nop
        pop     rbp
        ret
.LFE6:
.LC0:
        .string "     "
space:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     edi, OFFSET FLAT:.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE7:
getDisplayType:
.LFB8:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, edx
        mov     BYTE PTR [rbp-12], al
        cmp     BYTE PTR [rbp-12], 35
        je      .L4
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jne     .L5
        movzx   eax, BYTE PTR [rbp-12]
        jmp     .L3
.L5:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L7
        mov     eax, 67
        jmp     .L3
.L7:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 2863311531
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L8
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 3435973837
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx, 2
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L9
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L10
        mov     eax, 71
        jmp     .L3
.L10:
        mov     eax, 76
        jmp     .L3
.L9:
        mov     eax, 87
        jmp     .L3
.L8:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 3435973837
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx, 2
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L11
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L12
        mov     eax, 71
        jmp     .L3
.L12:
        mov     eax, 76
        jmp     .L3
.L11:
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L13
        mov     eax, 71
        jmp     .L3
.L13:
        mov     eax, 32
        jmp     .L3
.L4:
        cmp     BYTE PTR [rbp-12], 35
        jne     .L14
        cmp     DWORD PTR [rbp-4], 0
        jne     .L15
        mov     eax, 67
        jmp     .L3
.L15:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 2863311531
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L16
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 3435973837
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx, 2
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L17
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L18
        mov     eax, 71
        jmp     .L3
.L18:
        mov     eax, 76
        jmp     .L3
.L17:
        mov     eax, 87
        jmp     .L3
.L16:
        mov     ecx, DWORD PTR [rbp-4]
        mov     edx, ecx
        mov     eax, 3435973837
        imul    rax, rdx
        shr     rax, 32
        mov     edx, eax
        shr     edx, 2
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        sub     ecx, eax
        mov     edx, ecx
        test    edx, edx
        jne     .L19
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L20
        mov     eax, 71
        jmp     .L3
.L20:
        mov     eax, 76
        jmp     .L3
.L19:
        mov     ecx, DWORD PTR [rbp-4]
        mov     eax, ecx
        imul    rax, rax, 613566757
        shr     rax, 32
        mov     edx, ecx
        sub     edx, eax
        shr     edx
        add     eax, edx
        shr     eax, 2
        mov     edx, eax
        sal     edx, 3
        sub     edx, eax
        mov     eax, ecx
        sub     eax, edx
        test    eax, eax
        jne     .L21
        mov     eax, 71
        jmp     .L3
.L21:
        mov     eax, 32
        jmp     .L3
.L14:
.L3:
        pop     rbp
        ret
.LFE8:
.LC1:
        .string " ___ "
firstLine:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L23
.L24:
        mov     edi, OFFSET FLAT:.LC1
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L23:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L24
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE9:
.LC2:
        .string "| %c |"
secondLine:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-32], al
        mov     DWORD PTR [rbp-4], 0
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L26:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L27
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE10:
secondLine2nd:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-32], al
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sub     eax, 3
        mov     DWORD PTR [rbp-4], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-24], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        lea     edx, [rax+rax]
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        add     eax, edx
        sub     eax, 2
        mov     DWORD PTR [rbp-12], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-24], 1
.L29:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        cmp     DWORD PTR [rbp-24], eax
        jb      .L30
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        mov     DWORD PTR [rbp-8], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE11:
.LC3:
        .string "|___|"
thirdLine:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-4], 0
        jmp     .L32
.L33:
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L32:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jb      .L33
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE12:
.LC4:
        .string " ___"
.LC5:
        .string "  ___"
upperrow:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, OFFSET FLAT:.LC4
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    space
        add     DWORD PTR [rbp-4], 1
.L35:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L36
        mov     edi, OFFSET FLAT:.LC5
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE13:
lowerrow:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L38
.L39:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    space
        add     DWORD PTR [rbp-4], 1
.L38:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L39
        mov     edi, OFFSET FLAT:.LC3
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE14:
middlerow:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     DWORD PTR [rbp-28], edx
        mov     eax, ecx
        mov     BYTE PTR [rbp-32], al
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-4], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, edx
        add     eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, DWORD PTR [rbp-24]
        add     eax, edx
        sub     eax, 4
        mov     DWORD PTR [rbp-8], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        jmp     .L41
.L42:
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    space
        add     DWORD PTR [rbp-4], 1
.L41:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 2
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L42
        mov     edx, DWORD PTR [rbp-20]
        mov     eax, DWORD PTR [rbp-24]
        add     eax, edx
        sub     eax, 1
        mov     DWORD PTR [rbp-12], eax
        movsx   edx, BYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-28]
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE15:
.LC6:
        .string "%c"
.LC7:
        .string "Invalid input, please try again:  "
getValidCharacter:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     edx, edi
        mov     eax, esi
        mov     BYTE PTR [rbp-20], dl
        mov     BYTE PTR [rbp-24], al
.L46:
.LBB2:
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    scanf_s
        call    getchar
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 112
        je      .L44
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 113
        je      .L44
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 114
        je      .L44
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 115
        je      .L44
        mov     edi, OFFSET FLAT:.LC7
        mov     eax, 0
        call    printf
.L44:
.LBE2:
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 112
        je      .L45
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 113
        je      .L45
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 114
        je      .L45
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 115
        jne     .L46
.L45:
        movzx   eax, BYTE PTR [rbp-1]
        leave
        ret
.LFE16:
.LC8:
        .string "%d"
.LC9:
        .string "Invalid input, please try again: "
getValidInteger:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
.L51:
.LBB3:
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    scanf_s
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L49
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-24], eax
        jge     .L50
.L49:
        mov     edi, OFFSET FLAT:.LC9
        mov     eax, 0
        call    printf
.L50:
.LBE3:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-20], eax
        jg      .L51
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L51
        mov     eax, DWORD PTR [rbp-8]
        leave
        ret
.LFE17:
getRandom:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        call    rand
        mov     edx, DWORD PTR [rbp-24]
        mov     ecx, edx
        sub     ecx, DWORD PTR [rbp-20]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-20]
        add     eax, edx
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE18:
.LC10:
        .string "\nyour turn, how many dice will you roll : "
.LC11:
        .string "You rolled %d\n"
.LC12:
        .string "Advancing %d space\n"
.LC13:
        .string "You rolled %d %d\n "
.LC14:
        .string "You rolled %d %d %d\n "
.LC15:
        .string "Try again,"
playerRoll:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-4], 1
.L60:
.LBB4:
        mov     edi, OFFSET FLAT:.LC10
        mov     eax, 0
        call    printf
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    scanf_s
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 1
        jne     .L56
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC11
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        jmp     .L61
.L56:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 2
        jne     .L58
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        jmp     .L61
.L58:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, 3
        jne     .L59
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-8], eax
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, edx
        mov     edi, eax
        call    getRandom
        mov     DWORD PTR [rbp-16], eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-16]
        add     eax, edx
        mov     DWORD PTR [rbp-20], eax
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-20]
        jmp     .L61
.L59:
        mov     edi, OFFSET FLAT:.LC15
        mov     eax, 0
        call    printf
.LBE4:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L60
.L61:
        leave
        ret
.LFE19:
.LC16:
        .string "%d\n"
.LC17:
        .string "you won a prize of %d\n"
.LC18:
        .string "Your inventory is full "
winPrize:
.LFB20:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     esi, 100
        mov     edi, 10
        call    getRandom
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 9
        ja      .L63
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     eax, eax
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L65
.L63:
        mov     edi, OFFSET FLAT:.LC18
        call    puts
.L65:
        nop
        leave
        ret
.LFE20:
.LC19:
        .string "you won a grand prize of %d\n"
winGrandPrize:
.LFB21:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     esi, 200
        mov     edi, 100
        call    getRandom
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 9
        ja      .L67
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     eax, eax
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        jmp     .L69
.L67:
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
.L69:
        nop
        leave
        ret
.LFE21:
.LC20:
        .string "Nothing happened,Move On"
.LC21:
        .string "you lost the prize"
loseItem:
.LFB22:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-12], 2
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L71
        mov     edi, OFFSET FLAT:.LC20
        call    puts
        jmp     .L72
.L71:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, 0
        call    getRandom
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     edi, OFFSET FLAT:.LC21
        mov     eax, 0
        call    printf
        mov     eax, DWORD PTR [rbp-12]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L73
.L77:
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L74
.L76:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L75
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        lea     rcx, [0+rdx*4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rdx], eax
.L75:
        add     DWORD PTR [rbp-8], 1
.L74:
        cmp     DWORD PTR [rbp-8], 9
        jle     .L76
        add     DWORD PTR [rbp-4], 1
.L73:
        cmp     DWORD PTR [rbp-4], 9
        jle     .L77
.L72:
        nop
        leave
        ret
.LFE22:
.LC22:
        .string "playerPrizes: %d\n"
.LC23:
        .string "Enter Player ID:  "
initPlayer:
.LFB23:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     QWORD PTR [rbp-40], r8
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 40
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 40
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC22
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 0
        mov     edi, OFFSET FLAT:.LC23
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC6
        mov     eax, 0
        call    scanf_s
        nop
        leave
        ret
.LFE23:
.LC24:
        .string "  ___ "
.LC25:
        .string " | ? | "
.LC26:
        .string " |___|"
displayBoard:
.LFB24:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     eax, edx
        mov     BYTE PTR [rbp-44], al
        mov     eax, DWORD PTR [rbp-40]
        test    rax, rax
        js      .L80
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rax
        jmp     .L81
.L80:
        mov     rdx, rax
        shr     rdx
        and     eax, 1
        or      rdx, rax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, rdx
        addss   xmm0, xmm0
.L81:
        movss   DWORD PTR [rbp-8], xmm0
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        sal     eax, 2
        mov     DWORD PTR [rbp-12], eax
        pxor    xmm0, xmm0
        cvtsi2ss        xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rbp-16], xmm0
        movss   xmm0, DWORD PTR [rbp-8]
        divss   xmm0, DWORD PTR [rbp-16]
        movss   DWORD PTR [rbp-20], xmm0
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, DWORD PTR [rbp-20]
        movq    rax, xmm1
        movq    xmm0, rax
        call    trunc
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-36]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, edx
        lea     edx, [0+rax*4]
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, edx
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-40], eax
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        cmp     DWORD PTR [rbp-36], 1
        jne     .L82
        mov     edi, OFFSET FLAT:.LC24
        call    puts
        mov     edi, OFFSET FLAT:.LC25
        call    puts
        mov     edi, OFFSET FLAT:.LC26
        mov     eax, 0
        call    printf
        mov     edi, 10
        call    putchar
.LBE5:
        jmp     .L91
.L82:
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L84
.L86:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L85
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    firstLine
        movsx   ecx, BYTE PTR [rbp-44]
        mov     esi, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    secondLine
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    thirdLine
.L85:
        add     DWORD PTR [rbp-4], 1
.L84:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L86
        mov     DWORD PTR [rbp-4], 1
        jmp     .L87
.L88:
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    upperrow
        movsx   ecx, BYTE PTR [rbp-44]
        mov     esi, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    middlerow
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    lowerrow
        add     DWORD PTR [rbp-4], 1
.L87:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L88
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 2
        mov     DWORD PTR [rbp-4], eax
        jmp     .L89
.L90:
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    firstLine
        movsx   ecx, BYTE PTR [rbp-44]
        mov     esi, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    secondLine2nd
        mov     eax, DWORD PTR [rbp-36]
        mov     edi, eax
        call    thirdLine
        add     DWORD PTR [rbp-4], 1
.L89:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L90
.L91:
.LBE6:
        nop
        leave
        ret
.LFE24:
.LC27:
        .string "You check out for $%d score is now: $%d \n"
checkout:
.LFB25:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-4], 0
        jmp     .L93
.L94:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        add     DWORD PTR [rbp-4], 1
.L93:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        cmp     edx, eax
        jb      .L94
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC27
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 199
        jle     .L95
        mov     eax, 1
        jmp     .L96
.L95:
        mov     eax, 0
.L96:
        leave
        ret
.LFE25:
.LC28:
        .string "playerName in playgame %c\n"
.LC29:
        .string "Score: %d   inventory (%d items): "
.LC30:
        .string "%d, "
.LC31:
        .string "You Win"
.LC32:
        .string "nothing happens, go again."
playGame:
.LFB26:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     QWORD PTR [rbp-80], r9
        mov     rax, QWORD PTR [rbp-72]
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC28
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-24], 1
        jmp     .L98
.L106:
        mov     rax, QWORD PTR [rbp-72]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, ecx
        mov     edi, eax
        call    displayBoard
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC29
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-20], 0
        jmp     .L99
.L100:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC30
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-20], 1
.L99:
        mov     rax, QWORD PTR [rbp-64]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        cmp     edx, eax
        jb      .L100
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ebx, eax
        mov     esi, 6
        mov     edi, 1
        call    playerRoll
        add     eax, ebx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        sal     eax, 2
        cmp     edx, eax
        jb      .L101
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        sal     eax, 2
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     DWORD PTR [rax], edx
.L101:
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, 35
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        cmp     al, 71
        jne     .L102
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    winGrandPrize
        jmp     .L98
.L102:
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, 35
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        cmp     al, 87
        jne     .L103
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    winPrize
        jmp     .L98
.L103:
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, 35
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        cmp     al, 76
        jne     .L104
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    loseItem
        jmp     .L98
.L104:
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     eax, DWORD PTR [rax]
        mov     edx, 35
        mov     esi, ecx
        mov     edi, eax
        call    getDisplayType
        cmp     al, 67
        jne     .L105
        mov     rdx, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    checkout
        cmp     eax, 1
        jne     .L98
        mov     edi, OFFSET FLAT:.LC31
        call    puts
        mov     DWORD PTR [rbp-24], 0
        jmp     .L98
.L105:
        mov     edi, OFFSET FLAT:.LC32
        call    puts
.L98:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L106
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE26:
.LC33:
        .string "Welcome to CHECKOUT"
.LC34:
        .string "Main Menu"
.LC35:
        .string "p-(p)lay q-(q)uit r-inst(r)uctions s-HI(s)core: "
.LC36:
        .string "Number of players is 1"
.LC37:
        .string "Enter board size: "
.LC38:
        .string "--"
.LC39:
        .string "  \\ "
.LC40:
        .string "_______"
.LC41:
        .string "    \\++++++|"
.LC42:
        .string "     \\=====|"
.LC43:
        .string "     0---  0"
.LC44:
        .string "HI SCORE: %d Player Name: %c \n"
.LC45:
        .string "dont go, I will miss you :("
main:
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-4], 1
        mov     BYTE PTR [rbp-5], 35
        mov     edi, OFFSET FLAT:.LC33
        call    puts
        jmp     .L108
.L111:
        mov     edi, OFFSET FLAT:.LC34
        call    puts
        mov     edi, OFFSET FLAT:.LC35
        call    puts
        mov     esi, 81
        mov     edi, 80
        call    getValidCharacter
        mov     BYTE PTR [rbp-6], al
        cmp     BYTE PTR [rbp-6], 112
        jne     .L109
.LBB7:
        mov     edi, OFFSET FLAT:.LC36
        call    puts
        lea     rdi, [rbp-80]
        lea     rcx, [rbp-69]
        lea     rdx, [rbp-68]
        lea     rsi, [rbp-64]
        lea     rax, [rbp-12]
        mov     r8, rdi
        mov     rdi, rax
        call    initPlayer
        mov     edi, OFFSET FLAT:.LC37
        mov     eax, 0
        call    printf
        lea     rax, [rbp-76]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC8
        mov     eax, 0
        call    scanf_s
        mov     eax, DWORD PTR [rbp-76]
        lea     r8, [rbp-80]
        lea     rdi, [rbp-69]
        lea     rcx, [rbp-68]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-12]
        mov     r9, r8
        mov     r8, rdi
        mov     edi, eax
        call    playGame
        call    getchar
.L109:
.LBE7:
        cmp     BYTE PTR [rbp-6], 115
        jne     .L110
        mov     edi, OFFSET FLAT:.LC38
        call    puts
        mov     edi, OFFSET FLAT:.LC39
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC40
        call    puts
        mov     edi, OFFSET FLAT:.LC41
        call    puts
        mov     edi, OFFSET FLAT:.LC42
        call    puts
        mov     edi, OFFSET FLAT:.LC43
        call    puts
        movzx   eax, BYTE PTR [rbp-69]
        movsx   edx, al
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC44
        mov     eax, 0
        call    printf
.L110:
        cmp     BYTE PTR [rbp-6], 113
        jne     .L108
        mov     edi, OFFSET FLAT:.LC45
        mov     eax, 0
        call    printf
        mov     DWORD PTR [rbp-4], 0
        call    getchar
.L108:
        cmp     DWORD PTR [rbp-4], 0
        jne     .L111
        mov     eax, 0
        leave
        ret
.LFE27:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF19:
.LASF48:
.LASF41:
.LASF51:
.LASF29:
.LASF54:
.LASF13:
.LASF5:
.LASF8:
.LASF43:
.LASF40:
.LASF4:
.LASF42:
.LASF55:
.LASF15:
.LASF47:
.LASF53:
.LASF3:
.LASF25:
.LASF35:
.LASF2:
.LASF16:
.LASF28:
.LASF7:
.LASF58:
.LASF26:
.LASF50:
.LASF33:
.LASF49:
.LASF52:
.LASF56:
.LASF59:
.LASF22:
.LASF12:
.LASF14:
.LASF21:
.LASF46:
.LASF18:
.LASF6:
.LASF44:
.LASF9:
.LASF20:
.LASF39:
.LASF27:
.LASF10:
.LASF31:
.LASF57:
.LASF45:
.LASF34:
.LASF38:
.LASF24:
.LASF17:
.LASF11:
.LASF36:
.LASF23:
.LASF60:
.LASF32:
.LASF37:
.LASF30:
.LASF0:
.LASF1: