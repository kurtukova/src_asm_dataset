.Ltext0:
varCnt:
        .long   1
mySeed:
        .long   1
mySrand:
.LFB6:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR mySeed[rip], eax
        nop
        pop     rbp
        ret
.LFE6:
myRand:
.LFB7:
        push    rbp
        mov     rbp, rsp
        mov     eax, DWORD PTR mySeed[rip]
        imul    eax, eax, 1103515245
        add     eax, 12345
        mov     DWORD PTR mySeed[rip], eax
        mov     eax, DWORD PTR mySeed[rip]
        shr     eax, 16
        and     eax, 32767
        pop     rbp
        ret
.LFE7:
randBool:
.LFB8:
        push    rbp
        mov     rbp, rsp
        call    myRand
        cmp     eax, 1073741822
        setle   al
        movzx   eax, al
        pop     rbp
        ret
.LFE8:
.LC0:
        .string "++"
.LC1:
        .string "--"
.LC2:
        .string "+"
.LC3:
        .string "-"
.LC4:
        .string "~"
.LC5:
        .string "!"
.LC6:
        .string "sizeof"
.LC7:
        .string "(unsigned char)"
.LC8:
        .string "(signed char)"
.LC9:
        .string "(unsigned short)"
.LC10:
        .string "(short)"
.LC11:
        .string "(unsigned)"
.LC12:
        .string "(int)"
.LC13:
        .string "*"
.LC14:
        .string "/"
.LC15:
        .string "%"
.LC16:
        .string "<<"
.LC17:
        .string ">>"
.LC18:
        .string "<"
.LC19:
        .string ">"
.LC20:
        .string "<="
.LC21:
        .string ">="
.LC22:
        .string "=="
.LC23:
        .string "!="
.LC24:
        .string "&"
.LC25:
        .string "|"
.LC26:
        .string "^"
.LC27:
        .string "&&"
.LC28:
        .string "||"
.LC29:
        .string "="
.LC30:
        .string "*="
.LC31:
        .string "/="
.LC32:
        .string "%="
.LC33:
        .string "+="
.LC34:
        .string "-="
.LC35:
        .string "<<="
.LC36:
        .string ">>="
.LC37:
        .string "&="
.LC38:
        .string "^="
.LC39:
        .string "|="
.LC40:
        .string ","
.LC41:
        .string ""
OpStr:
        .quad   .LC0
        .quad   .LC1
        .quad   .LC0
        .quad   .LC1
        .quad   .LC2
        .quad   .LC3
        .quad   .LC4
        .quad   .LC5
        .quad   .LC6
        .quad   .LC7
        .quad   .LC8
        .quad   .LC9
        .quad   .LC10
        .quad   .LC11
        .quad   .LC12
        .quad   .LC13
        .quad   .LC14
        .quad   .LC15
        .quad   .LC2
        .quad   .LC3
        .quad   .LC16
        .quad   .LC17
        .quad   .LC18
        .quad   .LC19
        .quad   .LC20
        .quad   .LC21
        .quad   .LC22
        .quad   .LC23
        .quad   .LC24
        .quad   .LC25
        .quad   .LC26
        .quad   .LC27
        .quad   .LC28
        .quad   .LC29
        .quad   .LC30
        .quad   .LC31
        .quad   .LC32
        .quad   .LC33
        .quad   .LC34
        .quad   .LC35
        .quad   .LC36
        .quad   .LC37
        .quad   .LC38
        .quad   .LC39
        .quad   .LC40
        .quad   .LC41
operatorNeedsLvalue:
.LFB9:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        js      .L7
        cmp     DWORD PTR [rbp-4], 3
        jle     .L8
.L7:
        cmp     DWORD PTR [rbp-4], 32
        jle     .L9
        cmp     DWORD PTR [rbp-4], 43
        jg      .L9
.L8:
        mov     eax, 1
        jmp     .L11
.L9:
        mov     eax, 0
.L11:
        pop     rbp
        ret
.LFE9:
operatorIsBinary:
.LFB10:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 14
        jle     .L13
        cmp     DWORD PTR [rbp-4], 45
        jg      .L13
        mov     eax, 1
        jmp     .L15
.L13:
        mov     eax, 0
.L15:
        pop     rbp
        ret
.LFE10:
operatorIsPostUnary:
.LFB11:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        cmp     DWORD PTR [rbp-4], 0
        je      .L17
        cmp     DWORD PTR [rbp-4], 1
        jne     .L18
.L17:
        mov     eax, 1
        jmp     .L20
.L18:
        mov     eax, 0
.L20:
        pop     rbp
        ret
.LFE11:
.LC42:
        .string "%s"
printOperator:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rax, QWORD PTR OpStr[0+rax*8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC42
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE12:
.LC43:
        .string "%uu"
.LC44:
        .string " (-2147483647-1)"
.LC45:
        .string " %d"
printVal:
.LFB13:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        jne     .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC43
        mov     eax, 0
        call    printf
        jmp     .L26
.L23:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        cmp     eax, -2147483648
        jne     .L25
        mov     edi, OFFSET FLAT:.LC44
        mov     eax, 0
        call    printf
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC45
        mov     eax, 0
        call    printf
.L26:
        nop
        leave
        ret
.LFE13:
.LC46:
        .string "v%d"
.LC47:
        .string "[1]"
printVarName:
.LFB14:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC46
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 1
        jne     .L29
        mov     edi, OFFSET FLAT:.LC47
        mov     eax, 0
        call    printf
.L29:
        nop
        leave
        ret
.LFE14:
.LC48:
        .string "    "
.LC49:
        .string "static "
.LC50:
        .string "volatile "
.LC51:
        .string "signed "
.LC52:
        .string "unsigned "
.LC53:
        .string "char "
.LC54:
        .string "short "
.LC55:
        .string "int "
.LC56:
        .string "[3]"
.LC57:
        .string " = "
.LC58:
        .string "{ 0, "
.LC59:
        .string ", 0 }"
.LC60:
        .string ";"
printDecl:
.LFB15:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, OFFSET FLAT:.LC48
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+24]
        cmp     eax, 1
        jne     .L31
        mov     edi, OFFSET FLAT:.LC49
        mov     eax, 0
        call    printf
.L31:
        mov     edi, OFFSET FLAT:.LC50
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        test    eax, eax
        je      .L32
        cmp     eax, 1
        je      .L33
        jmp     .L34
.L32:
        mov     edi, OFFSET FLAT:.LC51
        mov     eax, 0
        call    printf
        jmp     .L34
.L33:
        mov     edi, OFFSET FLAT:.LC52
        mov     eax, 0
        call    printf
        nop
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        je      .L35
        cmp     eax, 2
        ja      .L36
        test    eax, eax
        je      .L37
        cmp     eax, 1
        je      .L38
        jmp     .L36
.L37:
        mov     edi, OFFSET FLAT:.LC53
        mov     eax, 0
        call    printf
        jmp     .L36
.L38:
        mov     edi, OFFSET FLAT:.LC54
        mov     eax, 0
        call    printf
        jmp     .L36
.L35:
        mov     edi, OFFSET FLAT:.LC55
        mov     eax, 0
        call    printf
        nop
.L36:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC46
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 1
        jne     .L39
        mov     edi, OFFSET FLAT:.LC56
        mov     eax, 0
        call    printf
.L39:
        mov     edi, OFFSET FLAT:.LC57
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+20]
        cmp     eax, 1
        jne     .L40
        mov     edi, OFFSET FLAT:.LC58
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, OFFSET FLAT:.LC59
        mov     eax, 0
        call    printf
        jmp     .L41
.L40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
.L41:
        mov     edi, OFFSET FLAT:.LC60
        call    puts
        nop
        leave
        ret
.LFE15:
printDecls:
.LFB16:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        je      .L43
        cmp     eax, 2
        je      .L44
        jmp     .L49
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printDecl
        jmp     .L45
.L44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        test    rax, rax
        je      .L46
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    printDecls
.L46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    printDecls
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    printDecls
.L48:
        nop
.L45:
.L49:
        nop
        leave
        ret
.LFE16:
reviveVars:
.LFB17:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        je      .L51
        cmp     eax, 2
        je      .L52
        jmp     .L57
.L51:
        mov     edi, OFFSET FLAT:.LC48
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVarName
        mov     edi, OFFSET FLAT:.LC57
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, OFFSET FLAT:.LC60
        call    puts
        jmp     .L53
.L52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        test    rax, rax
        je      .L54
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    reviveVars
.L54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    reviveVars
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    reviveVars
.L56:
        nop
.L53:
.L57:
        nop
        leave
        ret
.LFE17:
.LC61:
        .string "Out of memory"
newNode:
.LFB18:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     edi, 56
        call    malloc
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L59
        mov     edi, OFFSET FLAT:.LC61
        call    puts
        mov     edi, 1
        call    exit
.L59:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 56
        mov     esi, 0
        mov     rdi, rax
        call    memset
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE18:
delNode:
.LFB19:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    delNode
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    delNode
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    delNode
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    free
        jmp     .L61
.L64:
        nop
.L61:
        leave
        ret
.LFE19:
attach2Nodes:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+32], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], rdx
        nop
        pop     rbp
        ret
.LFE20:
printSubExpr:
.LFB21:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 2
        je      .L67
        cmp     eax, 2
        ja      .L76
        test    eax, eax
        je      .L69
        cmp     eax, 1
        je      .L70
        jmp     .L76
.L69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        jmp     .L68
.L70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVarName
        jmp     .L68
.L67:
        mov     edi, 40
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 45
        jne     .L71
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    printSubExpr
        mov     edi, 63
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    printSubExpr
        mov     edi, 58
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    printSubExpr
        jmp     .L72
.L71:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorIsBinary
        test    eax, eax
        je      .L73
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    printSubExpr
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    printOperator
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    printSubExpr
        jmp     .L72
.L73:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorIsPostUnary
        test    eax, eax
        je      .L74
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    printSubExpr
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    printOperator
        jmp     .L72
.L74:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    printOperator
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 8
        jne     .L75
        mov     edi, 32
        call    putchar
.L75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    printSubExpr
.L72:
        mov     edi, 41
        call    putchar
        nop
.L68:
.L76:
        nop
        leave
        ret
.LFE21:
truncVal:
.LFB22:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        test    eax, eax
        jne     .L78
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        jmp     .L82
.L79:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        jmp     .L82
.L78:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 1
        jne     .L82
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L81
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        movzx   edx, ax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        jmp     .L82
.L81:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        movsx   edx, ax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.L82:
        nop
        pop     rbp
        ret
.LFE22:
genVal:
.LFB23:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        call    myRand
        movsx   rdx, eax
        imul    rdx, rdx, -2139062143
        shr     rdx, 32
        add     edx, eax
        sar     edx, 7
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 8
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        sub     edx, 127
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    truncVal
        nop
        leave
        ret
.LFE23:
genSubExpr:
.LFB24:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     DWORD PTR [rbp-68], edi
        mov     DWORD PTR [rbp-72], esi
        call    newNode
        mov     QWORD PTR [rbp-40], rax
        mov     QWORD PTR [rbp-8], 0
        mov     QWORD PTR [rbp-16], 0
        mov     QWORD PTR [rbp-24], 0
        cmp     DWORD PTR [rbp-72], 0
        je      .L85
        nop
        jmp     .L86
.L104:
        nop
.L86:
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 1
        call    randBool
        test    eax, eax
        jne     .L87
        call    randBool
        test    eax, eax
        setne   al
        movzx   eax, al
        mov     edx, eax
        jmp     .L88
.L87:
        mov     edx, 2
.L88:
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+8], edx
        call    randBool
        test    eax, eax
        sete    al
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    genVal
        mov     eax, DWORD PTR varCnt[rip]
        lea     edx, [rax+1]
        mov     DWORD PTR varCnt[rip], edx
        mov     rdx, QWORD PTR [rbp-40]
        mov     DWORD PTR [rdx+16], eax
        call    randBool
        test    eax, eax
        sete    al
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+20], edx
        call    randBool
        test    eax, eax
        sete    al
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+24], edx
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L89
.L85:
        cmp     DWORD PTR [rbp-68], 1
        jg      .L90
        call    randBool
        test    eax, eax
        jne     .L104
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+8], 2
        call    randBool
        test    eax, eax
        sete    al
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    genVal
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L89
.L90:
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], 2
        call    randBool
        test    eax, eax
        je      .L92
        call    myRand
        movsx   rdx, eax
        imul    rdx, rdx, -2004318071
        shr     rdx, 32
        add     edx, eax
        sar     edx, 3
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 4
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+28], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorNeedsLvalue
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-68]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-72]
        mov     esi, eax
        mov     edi, edx
        call    genSubExpr
        mov     QWORD PTR [rbp-8], rax
        jmp     .L93
.L92:
.LBB2:
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-32], 0
        call    myRand
        movsx   rdx, eax
        imul    rdx, rdx, -2078209981
        shr     rdx, 32
        add     edx, eax
        sar     edx, 4
        mov     ecx, eax
        sar     ecx, 31
        sub     edx, ecx
        mov     ecx, edx
        sal     ecx, 5
        sub     ecx, edx
        sub     eax, ecx
        mov     edx, eax
        add     edx, 15
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+28], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 40
        jg      .L94
        cmp     eax, 39
        jge     .L95
        cmp     eax, 36
        jg      .L94
        cmp     eax, 35
        jge     .L96
        cmp     eax, 17
        jg      .L97
        cmp     eax, 16
        jge     .L96
        jmp     .L94
.L97:
        sub     eax, 20
        cmp     eax, 1
        ja      .L94
        jmp     .L95
.L96:
        mov     DWORD PTR [rbp-28], 1
        jmp     .L94
.L95:
        mov     DWORD PTR [rbp-32], 1
        nop
.L94:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorNeedsLvalue
        mov     DWORD PTR [rbp-72], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 45
        jne     .L98
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        mov     esi, 0
        mov     edi, eax
        call    genSubExpr
        mov     QWORD PTR [rbp-24], rax
.L98:
        mov     eax, DWORD PTR [rbp-68]
        lea     edx, [rax-1]
        mov     eax, DWORD PTR [rbp-72]
        mov     esi, eax
        mov     edi, edx
        call    genSubExpr
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR [rbp-68]
        sub     eax, 1
        mov     esi, 0
        mov     edi, eax
        call    genSubExpr
        mov     QWORD PTR [rbp-16], rax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L99
        cmp     DWORD PTR [rbp-32], 0
        je      .L93
.L99:
.LBB3:
        call    newNode
        mov     QWORD PTR [rbp-48], rax
        call    newNode
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax], 2
        cmp     DWORD PTR [rbp-28], 0
        je      .L100
        mov     edx, 29
        jmp     .L101
.L100:
        mov     edx, 28
.L101:
        mov     rax, QWORD PTR [rbp-48]
        mov     DWORD PTR [rax+28], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L102
        mov     edx, 1
        jmp     .L103
.L102:
        mov     edx, 31
.L103:
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 2
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 0
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    attach2Nodes
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
.L93:
.LBE3:
.LBE2:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    attach2Nodes
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-40]
.L89:
        leave
        ret
.LFE24:
eval:
.LFB25:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     DWORD PTR [rbp-60], esi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-12], 0
        mov     DWORD PTR [rbp-28], 0
        mov     DWORD PTR [rbp-16], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        ja      .L106
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+4]
        jmp     .L107
.L106:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 45
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-32], eax
        cmp     DWORD PTR [rbp-32], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+48]
        mov     edx, DWORD PTR [rbp-60]
        mov     esi, edx
        mov     rdi, rax
        call    eval
.L108:
        cmp     DWORD PTR [rbp-60], 0
        je      .L109
        cmp     DWORD PTR [rbp-32], 0
        je      .L110
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+48]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        jne     .L111
        jmp     .L109
.L110:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 8
        je      .L109
.L111:
        mov     edx, 1
        jmp     .L112
.L109:
        mov     edx, 0
.L112:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     esi, edx
        mov     rdi, rax
        call    eval
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        jne     .L113
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L113
        mov     eax, 1
        jmp     .L114
.L113:
        mov     eax, 0
.L114:
        mov     DWORD PTR [rbp-24], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorIsBinary
        mov     DWORD PTR [rbp-36], eax
        cmp     DWORD PTR [rbp-36], 0
        je      .L115
.LBB4:
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-32], 0
        je      .L116
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+48]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        jne     .L117
.L116:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 31
        jne     .L118
        cmp     DWORD PTR [rbp-4], 0
        je      .L117
.L118:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 32
        jne     .L119
        cmp     DWORD PTR [rbp-4], 0
        je      .L119
.L117:
        mov     DWORD PTR [rbp-20], 0
.L119:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        mov     edx, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     rdi, rax
        call    eval
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        jne     .L120
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L120
        mov     eax, 1
        jmp     .L121
.L120:
        mov     eax, 0
.L121:
        mov     DWORD PTR [rbp-12], eax
.L115:
.LBE4:
        cmp     DWORD PTR [rbp-24], 0
        jne     .L122
        cmp     DWORD PTR [rbp-12], 0
        je      .L123
.L122:
        mov     eax, 1
        jmp     .L124
.L123:
        mov     eax, 0
.L124:
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-36], 0
        jne     .L125
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L126
.L125:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 32
        jle     .L127
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 43
        jg      .L127
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        jmp     .L126
.L127:
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-16], eax
.L126:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 45
        ja      .L128
        mov     eax, eax
        mov     rax, QWORD PTR .L130[0+rax*8]
        jmp     rax
.L130:
        .quad   .L213
        .quad   .L213
        .quad   .L173
        .quad   .L172
        .quad   .L213
        .quad   .L170
        .quad   .L169
        .quad   .L168
        .quad   .L167
        .quad   .L166
        .quad   .L165
        .quad   .L164
        .quad   .L163
        .quad   .L162
        .quad   .L161
        .quad   .L160
        .quad   .L159
        .quad   .L158
        .quad   .L157
        .quad   .L156
        .quad   .L155
        .quad   .L154
        .quad   .L153
        .quad   .L152
        .quad   .L151
        .quad   .L150
        .quad   .L149
        .quad   .L148
        .quad   .L147
        .quad   .L146
        .quad   .L145
        .quad   .L144
        .quad   .L143
        .quad   .L142
        .quad   .L141
        .quad   .L140
        .quad   .L139
        .quad   .L138
        .quad   .L137
        .quad   .L136
        .quad   .L135
        .quad   .L134
        .quad   .L133
        .quad   .L132
        .quad   .L131
        .quad   .L129
.L173:
        add     DWORD PTR [rbp-4], 1
        jmp     .L128
.L172:
        sub     DWORD PTR [rbp-4], 1
        jmp     .L128
.L170:
        neg     DWORD PTR [rbp-4]
        jmp     .L128
.L169:
        not     DWORD PTR [rbp-4]
        jmp     .L128
.L168:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-4], 0
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L167:
        mov     DWORD PTR [rbp-16], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        je      .L174
        cmp     eax, 2
        ja      .L214
        test    eax, eax
        je      .L176
        cmp     eax, 1
        je      .L177
        jmp     .L214
.L176:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L175
.L177:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L175
.L174:
        mov     DWORD PTR [rbp-4], 4
        nop
.L175:
        jmp     .L214
.L166:
        mov     eax, DWORD PTR [rbp-4]
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 1
        jmp     .L128
.L165:
        mov     eax, DWORD PTR [rbp-4]
        movsx   eax, al
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 0
        jmp     .L128
.L164:
        mov     eax, DWORD PTR [rbp-4]
        movzx   eax, ax
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 1
        jmp     .L128
.L163:
        mov     eax, DWORD PTR [rbp-4]
        cwde
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 0
        jmp     .L128
.L162:
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 2
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 1
        jmp     .L128
.L161:
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 2
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], 0
        jmp     .L128
.L160:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L159:
        cmp     DWORD PTR [rbp-28], 0
        je      .L178
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-8]
        mov     edx, 0
        div     esi
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L178:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L158:
        cmp     DWORD PTR [rbp-28], 0
        je      .L180
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-8]
        mov     edx, 0
        div     ecx
        mov     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L180:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], edx
        jmp     .L128
.L157:
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        jmp     .L128
.L156:
        mov     eax, DWORD PTR [rbp-8]
        sub     DWORD PTR [rbp-4], eax
        jmp     .L128
.L155:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        sal     DWORD PTR [rbp-4], cl
        jmp     .L128
.L154:
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-16], eax
        cmp     DWORD PTR [rbp-24], 0
        je      .L182
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        shr     edx, cl
        mov     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L182:
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        sar     DWORD PTR [rbp-4], cl
        jmp     .L128
.L153:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L184
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        setb    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L184:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setl    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L152:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L186
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        cmp     edx, eax
        setb    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L186:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setg    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L151:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L188
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, DWORD PTR [rbp-8]
        cmp     edx, eax
        setnb   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L188:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setle   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L150:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-28], 0
        je      .L190
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        cmp     edx, eax
        setnb   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L190:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setge   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L149:
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        sete    al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L148:
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        setne   al
        movzx   eax, al
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L147:
        mov     eax, DWORD PTR [rbp-8]
        and     DWORD PTR [rbp-4], eax
        jmp     .L128
.L146:
        mov     eax, DWORD PTR [rbp-8]
        or      DWORD PTR [rbp-4], eax
        jmp     .L128
.L145:
        mov     eax, DWORD PTR [rbp-8]
        xor     DWORD PTR [rbp-4], eax
        jmp     .L128
.L144:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-4], 0
        je      .L192
        cmp     DWORD PTR [rbp-8], 0
        je      .L192
        mov     eax, 1
        jmp     .L193
.L192:
        mov     eax, 0
.L193:
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L143:
        mov     DWORD PTR [rbp-16], 0
        cmp     DWORD PTR [rbp-4], 0
        jne     .L194
        cmp     DWORD PTR [rbp-8], 0
        je      .L195
.L194:
        mov     eax, 1
        jmp     .L196
.L195:
        mov     eax, 0
.L196:
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L142:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L141:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L140:
        cmp     DWORD PTR [rbp-28], 0
        je      .L197
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, DWORD PTR [rbp-8]
        mov     edx, 0
        div     esi
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L197:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L139:
        cmp     DWORD PTR [rbp-28], 0
        je      .L199
        mov     eax, DWORD PTR [rbp-4]
        mov     ecx, DWORD PTR [rbp-8]
        mov     edx, 0
        div     ecx
        mov     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L199:
        mov     eax, DWORD PTR [rbp-4]
        cdq
        idiv    DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], edx
        jmp     .L128
.L138:
        mov     eax, DWORD PTR [rbp-8]
        add     DWORD PTR [rbp-4], eax
        jmp     .L128
.L137:
        mov     eax, DWORD PTR [rbp-8]
        sub     DWORD PTR [rbp-4], eax
        jmp     .L128
.L136:
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        sal     DWORD PTR [rbp-4], cl
        jmp     .L128
.L135:
        cmp     DWORD PTR [rbp-24], 0
        je      .L201
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        shr     edx, cl
        mov     eax, edx
        mov     DWORD PTR [rbp-4], eax
        jmp     .L128
.L201:
        mov     eax, DWORD PTR [rbp-8]
        mov     ecx, eax
        sar     DWORD PTR [rbp-4], cl
        jmp     .L128
.L134:
        mov     eax, DWORD PTR [rbp-8]
        and     DWORD PTR [rbp-4], eax
        jmp     .L128
.L133:
        mov     eax, DWORD PTR [rbp-8]
        xor     DWORD PTR [rbp-4], eax
        jmp     .L128
.L132:
        mov     eax, DWORD PTR [rbp-8]
        or      DWORD PTR [rbp-4], eax
        jmp     .L128
.L131:
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], edx
        jmp     .L128
.L129:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+48]
        mov     eax, DWORD PTR [rax+4]
        test    eax, eax
        jne     .L215
        mov     eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L215
.L213:
        nop
        jmp     .L128
.L214:
        nop
        jmp     .L128
.L215:
        nop
.L128:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        mov     edi, eax
        call    operatorNeedsLvalue
        test    eax, eax
        je      .L204
        cmp     DWORD PTR [rbp-60], 0
        je      .L205
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        test    eax, eax
        je      .L206
        cmp     eax, 1
        je      .L207
        jmp     .L212
.L206:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     edx, DWORD PTR [rax+4]
        add     edx, 1
        mov     DWORD PTR [rax+4], edx
        jmp     .L209
.L207:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     edx, DWORD PTR [rax+4]
        sub     edx, 1
        mov     DWORD PTR [rax+4], edx
        jmp     .L209
.L212:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4], edx
        nop
.L209:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    truncVal
.L205:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+32]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    truncVal
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L210
.L204:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 44
        je      .L210
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 8
        jle     .L211
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+28]
        cmp     eax, 14
        jle     .L210
.L211:
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+8], 2
        cmp     DWORD PTR [rbp-16], 0
        setne   al
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax+12], edx
.L210:
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax+4]
.L107:
        leave
        ret
.LFE25:
dupSubExpr:
.LFB26:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-24], 0
        cmp     QWORD PTR [rbp-40], 0
        je      .L217
        call    newNode
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
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
        mov     rdx, QWORD PTR [rdx+48]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    dupSubExpr
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+48], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    dupSubExpr
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+32], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    dupSubExpr
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+40], rax
.L217:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE26:
.LC62:
        .string "    if ((int)"
.LC63:
        .string " != (int)"
.LC64:
        .string " { failed = 1; printf(\"(int)"
.LC65:
        .string " : %%d != (int)"
.LC66:
        .string "\\n\", "
.LC67:
        .string "); }"
checksVars:
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        je      .L220
        cmp     eax, 2
        je      .L221
        jmp     .L226
.L220:
        mov     edi, OFFSET FLAT:.LC62
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVarName
        mov     edi, OFFSET FLAT:.LC63
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, 41
        call    putchar
        mov     edi, OFFSET FLAT:.LC64
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVarName
        mov     edi, OFFSET FLAT:.LC65
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, OFFSET FLAT:.LC66
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVarName
        mov     edi, OFFSET FLAT:.LC67
        call    puts
        jmp     .L222
.L221:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        test    rax, rax
        je      .L223
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        mov     rdi, rax
        call    checksVars
.L223:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    checksVars
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        je      .L225
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        mov     rdi, rax
        call    checksVars
.L225:
        nop
.L222:
.L226:
        nop
        leave
        ret
.LFE27:
.LC68:
        .string "void test%d(void)\n{\n"
.LC69:
        .string "  printf(\"-- Test %d (seed: %u) --\\n\");\n"
.LC70:
        .string "  {"
.LC71:
        .string "    int failed = 0;\n"
.LC72:
        .string "    printf(\"- check expr == expected -\\n\");"
.LC73:
        .string "    if ((int)("
.LC74:
        .string ") != (int)"
.LC75:
        .string ")"
.LC76:
        .string "      failed = 1;"
.LC77:
        .string "    printf(\"- check passthru(expr) == expected -\\n\");"
.LC78:
        .string "    if (passthru((int)("
.LC79:
        .string ")) != (int)"
.LC80:
        .string "    printf(\"- print expr -\\n\");"
.LC81:
        .string "    printf(\"%%uu\\n\", "
.LC82:
        .string "    printf(\"%%d\\n\", (int)"
.LC83:
        .string ");"
.LC84:
        .string "    if (failed)\n      printf(\"Test %d failed\\n\");\n"
.LC85:
        .string "    errors += failed;"
.LC86:
        .string "  }"
.LC87:
        .string "  printf(\"\\n\");"
.LC88:
        .string "}\n"
genTestCase:
.LFB28:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC68
        mov     eax, 0
        call    printf
        mov     edx, DWORD PTR mySeed[rip]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC69
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC70
        call    puts
        mov     edi, OFFSET FLAT:.LC71
        call    puts
        call    randBool
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, edx
        mov     edi, eax
        call    genSubExpr
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    eval
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    dupSubExpr
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    eval
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printDecls
        mov     edi, OFFSET FLAT:.LC72
        call    puts
        mov     edi, OFFSET FLAT:.LC73
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printSubExpr
        mov     edi, OFFSET FLAT:.LC74
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, OFFSET FLAT:.LC75
        call    puts
        mov     edi, OFFSET FLAT:.LC76
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    checksVars
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    reviveVars
        mov     edi, OFFSET FLAT:.LC77
        call    puts
        mov     edi, OFFSET FLAT:.LC78
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printSubExpr
        mov     edi, OFFSET FLAT:.LC79
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printVal
        mov     edi, OFFSET FLAT:.LC75
        call    puts
        mov     edi, OFFSET FLAT:.LC76
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    checksVars
        mov     edi, 10
        call    putchar
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    reviveVars
        mov     edi, OFFSET FLAT:.LC80
        call    puts
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     eax, 2
        jne     .L228
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, 1
        jne     .L228
        mov     edi, OFFSET FLAT:.LC81
        mov     eax, 0
        call    printf
        jmp     .L229
.L228:
        mov     edi, OFFSET FLAT:.LC82
        mov     eax, 0
        call    printf
.L229:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    printSubExpr
        mov     edi, OFFSET FLAT:.LC83
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    checksVars
        mov     edi, 10
        call    putchar
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC84
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC85
        call    puts
        mov     edi, OFFSET FLAT:.LC86
        call    puts
        mov     edi, OFFSET FLAT:.LC87
        call    puts
        mov     edi, OFFSET FLAT:.LC88
        call    puts
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    delNode
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    delNode
        nop
        leave
        ret
.LFE28:
.LC89:
        .string "-raw"
.LC90:
        .string "-o"
.LC91:
        .string "-seed"
.LC92:
        .string "-count"
.LC93:
        .string "-depth"
.LC94:
        .string "Invalid or unsupported command line option '%s'\n"
.LC95:
        .string "w"
.LC96:
        .string "#include <limits.h>"
.LC97:
        .string "#include <stdio.h>"
.LC98:
        .string "#include <stdlib.h>\n"
.LC99:
        .string "// Ensure:"
.LC100:
        .string "// - expected type sizes"
.LC101:
        .string "// - 2's complement arithmetic"
.LC102:
        .string "// - arithmetic shifts right of negative values"
.LC103:
        .string "extern char StAtIcAsSeRt[(CHAR_BIT == 8) ? 1 : -1];"
.LC104:
        .string "extern char StAtIcAsSeRt[(-INT_MAX == INT_MIN + 1) ? 1 : -1];"
.LC105:
        .string "extern char StAtIcAsSeRt[((int)UINT_MAX == -1) ? 1 : -1];"
.LC106:
        .string "extern char StAtIcAsSeRt[((-1 >> 1) == -1) ? 1 : -1];"
.LC107:
        .string "extern char StAtIcAsSeRt[(sizeof(short) == 2) ? 1 : -1];"
.LC108:
        .string "extern char StAtIcAsSeRt[(sizeof(int) == 4) ? 1 : -1];"
.LC109:
        .string "int passthru(int x) { return x; }\n"
.LC110:
        .string "int errors = 0;\n"
.LC111:
        .string "int main(void)\n{"
.LC112:
        .string "  test%d();\n"
.LC113:
        .string "  if (errors)\n    { printf(\"%%d test(s) failed\\n\", errors); "
.LC114:
        .string "return EXIT_FAILURE; "
.LC115:
        .string "return 1; "
.LC116:
        .string "}"
.LC117:
        .string "  printf(\"All tests passed\\n\");"
.LC118:
        .string "  return 0;\n}"
main:
.LFB29:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-8], 0
        mov     DWORD PTR [rbp-12], 100
        mov     DWORD PTR [rbp-16], 5
        mov     QWORD PTR [rbp-24], 0
        mov     edi, 0
        call    time
        mov     edi, eax
        call    mySrand
        mov     DWORD PTR [rbp-4], 1
        jmp     .L231
.L239:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC89
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L232
        mov     DWORD PTR [rbp-8], 1
        jmp     .L233
.L232:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC90
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L234
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-36], eax
        jle     .L235
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L233
.L234:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC91
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L236
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-36], eax
        jle     .L235
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    strtoul
        mov     DWORD PTR mySeed[rip], eax
        jmp     .L233
.L236:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC92
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L237
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-36], eax
        jle     .L235
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    strtol
        mov     DWORD PTR [rbp-12], eax
        jmp     .L233
.L237:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     esi, OFFSET FLAT:.LC93
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L235
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     DWORD PTR [rbp-36], eax
        jle     .L235
        add     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    strtol
        mov     DWORD PTR [rbp-16], eax
        jmp     .L233
.L235:
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC94
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     eax, 1
        jmp     .L238
.L233:
        add     DWORD PTR [rbp-4], 1
.L231:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L239
        cmp     QWORD PTR [rbp-24], 0
        je      .L240
        mov     rdx, QWORD PTR stdout[rip]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, OFFSET FLAT:.LC95
        mov     rdi, rax
        call    freopen
.L240:
        cmp     DWORD PTR [rbp-8], 0
        jne     .L241
        mov     edi, OFFSET FLAT:.LC96
        call    puts
        mov     edi, OFFSET FLAT:.LC97
        call    puts
        mov     edi, OFFSET FLAT:.LC98
        call    puts
        mov     edi, OFFSET FLAT:.LC99
        call    puts
        mov     edi, OFFSET FLAT:.LC100
        call    puts
        mov     edi, OFFSET FLAT:.LC101
        call    puts
        mov     edi, OFFSET FLAT:.LC102
        call    puts
        mov     edi, OFFSET FLAT:.LC103
        call    puts
        mov     edi, OFFSET FLAT:.LC104
        call    puts
        mov     edi, OFFSET FLAT:.LC105
        call    puts
        mov     edi, OFFSET FLAT:.LC106
        call    puts
        mov     edi, OFFSET FLAT:.LC107
        call    puts
        mov     edi, OFFSET FLAT:.LC108
        call    puts
        mov     edi, 10
        call    putchar
.L241:
        mov     edi, OFFSET FLAT:.LC109
        call    puts
        mov     edi, OFFSET FLAT:.LC110
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L242
.L243:
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, edx
        mov     edi, eax
        call    genTestCase
        add     DWORD PTR [rbp-4], 1
.L242:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L243
        mov     edi, OFFSET FLAT:.LC111
        call    puts
        mov     DWORD PTR [rbp-4], 1
        jmp     .L244
.L245:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC112
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-4], 1
.L244:
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jle     .L245
        mov     edi, OFFSET FLAT:.LC113
        mov     eax, 0
        call    printf
        cmp     DWORD PTR [rbp-8], 0
        jne     .L246
        mov     edi, OFFSET FLAT:.LC114
        mov     eax, 0
        call    printf
        jmp     .L247
.L246:
        mov     edi, OFFSET FLAT:.LC115
        mov     eax, 0
        call    printf
.L247:
        mov     edi, OFFSET FLAT:.LC116
        call    puts
        mov     edi, OFFSET FLAT:.LC117
        call    puts
        mov     edi, OFFSET FLAT:.LC118
        call    puts
        mov     eax, 0
.L238:
        leave
        ret
.LFE29:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF53:
.LASF166:
.LASF164:
.LASF33:
.LASF195:
.LASF116:
.LASF204:
.LASF48:
.LASF22:
.LASF61:
.LASF192:
.LASF90:
.LASF20:
.LASF3:
.LASF129:
.LASF38:
.LASF80:
.LASF158:
.LASF14:
.LASF54:
.LASF107:
.LASF121:
.LASF86:
.LASF199:
.LASF167:
.LASF26:
.LASF207:
.LASF68:
.LASF190:
.LASF200:
.LASF177:
.LASF206:
.LASF74:
.LASF184:
.LASF58:
.LASF81:
.LASF168:
.LASF115:
.LASF193:
.LASF181:
.LASF187:
.LASF146:
.LASF47:
.LASF25:
.LASF112:
.LASF124:
.LASF45:
.LASF156:
.LASF73:
.LASF142:
.LASF160:
.LASF51:
.LASF99:
.LASF139:
.LASF176:
.LASF24:
.LASF163:
.LASF35:
.LASF147:
.LASF153:
.LASF149:
.LASF28:
.LASF9:
.LASF143:
.LASF94:
.LASF114:
.LASF171:
.LASF136:
.LASF17:
.LASF183:
.LASF64:
.LASF137:
.LASF120:
.LASF205:
.LASF133:
.LASF97:
.LASF148:
.LASF109:
.LASF173:
.LASF89:
.LASF180:
.LASF13:
.LASF96:
.LASF84:
.LASF41:
.LASF79:
.LASF189:
.LASF77:
.LASF44:
.LASF56:
.LASF75:
.LASF15:
.LASF155:
.LASF152:
.LASF135:
.LASF126:
.LASF178:
.LASF50:
.LASF55:
.LASF125:
.LASF93:
.LASF170:
.LASF18:
.LASF132:
.LASF49:
.LASF157:
.LASF23:
.LASF161:
.LASF69:
.LASF105:
.LASF175:
.LASF154:
.LASF103:
.LASF39:
.LASF191:
.LASF85:
.LASF83:
.LASF104:
.LASF40:
.LASF65:
.LASF202:
.LASF32:
.LASF144:
.LASF159:
.LASF98:
.LASF102:
.LASF71:
.LASF92:
.LASF127:
.LASF111:
.LASF134:
.LASF66:
.LASF101:
.LASF100:
.LASF16:
.LASF186:
.LASF7:
.LASF145:
.LASF138:
.LASF8:
.LASF203:
.LASF57:
.LASF123:
.LASF119:
.LASF46:
.LASF88:
.LASF182:
.LASF117:
.LASF82:
.LASF172:
.LASF106:
.LASF63:
.LASF87:
.LASF122:
.LASF110:
.LASF118:
.LASF108:
.LASF37:
.LASF34:
.LASF151:
.LASF2:
.LASF174:
.LASF30:
.LASF140:
.LASF52:
.LASF179:
.LASF72:
.LASF188:
.LASF141:
.LASF4:
.LASF19:
.LASF78:
.LASF76:
.LASF150:
.LASF201:
.LASF12:
.LASF128:
.LASF169:
.LASF95:
.LASF36:
.LASF130:
.LASF60:
.LASF62:
.LASF10:
.LASF91:
.LASF67:
.LASF59:
.LASF6:
.LASF194:
.LASF5:
.LASF162:
.LASF165:
.LASF198:
.LASF197:
.LASF70:
.LASF196:
.LASF131:
.LASF27:
.LASF185:
.LASF43:
.LASF29:
.LASF113:
.LASF31:
.LASF11:
.LASF42:
.LASF21:
.LASF0:
.LASF1: