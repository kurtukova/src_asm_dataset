.Ltext0:
.LC0:
        .string "grep searches a file for a given pattern.  Execute by"
.LC1:
        .string "   grep [flags] regular_expression file_list\n"
.LC2:
        .string "Flags are single characters preceeded by '-':"
.LC3:
        .string "   -c      Only a count of matching lines is printed"
.LC4:
        .string "   -f      Print file name for matching lines switch, see below"
.LC5:
        .string "   -n      Each line is preceeded by its line number"
.LC6:
        .string "   -v      Only print non-matching lines\n"
.LC7:
        .string "The file_list is a list of files (wildcards are acceptable on RSX modes)."
.LC8:
        .string "\nThe file name is normally printed if there is a file given."
.LC9:
        .string "The -f flag reverses this action (print name no file, not if more).\n"
documentation:
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
        .quad   0
.LC10:
        .string "The regular_expression defines the pattern to search for.  Upper- and"
.LC11:
        .string "lower-case are always ignored.  Blank lines never match.  The expression"
.LC12:
        .string "should be quoted to prevent file-name translation."
.LC13:
        .string "x      An ordinary character (not mentioned below) matches that character."
.LC14:
        .string "'\\'    The backslash quotes any character.  \"\\$\" matches a dollar-sign."
.LC15:
        .string "'^'    A circumflex at the beginning of an expression matches the"
.LC16:
        .string "       beginning of a line."
.LC17:
        .string "'$'    A dollar-sign at the end of an expression matches the end of a line."
.LC18:
        .string "'.'    A period matches any character except \"new-line\"."
.LC19:
        .string "':a'   A colon matches a class of characters described by the following"
.LC20:
        .string "':d'     character.  \":a\" matches any alphabetic, \":d\" matches digits,"
.LC21:
        .string "':n'     \":n\" matches alphanumerics, \": \" matches spaces, tabs, and"
.LC22:
        .string "': '     other control characters, such as new-line."
.LC23:
        .string "'*'    An expression followed by an asterisk matches zero or more"
.LC24:
        .string "       occurrances of that expression: \"fo*\" matches \"f\", \"fo\""
.LC25:
        .string "       \"foo\", etc."
.LC26:
        .string "'+'    An expression followed by a plus sign matches one or more"
.LC27:
        .string "       occurrances of that expression: \"fo+\" matches \"fo\", etc."
.LC28:
        .string "'-'    An expression followed by a minus sign optionally matches"
.LC29:
        .string "       the expression."
.LC30:
        .string "'[]'   A string enclosed in square brackets matches any character in"
.LC31:
        .string "       that string, but no others.  If the first character in the"
.LC32:
        .string "       string is a circumflex, the expression matches any character"
.LC33:
        .string "       except \"new-line\" and the characters in the string.  For"
.LC34:
        .string "       example, \"[xyz]\" matches \"xx\" and \"zyx\", while \"[^xyz]\""
.LC35:
        .string "       matches \"abc\" but not \"axb\".  A range of characters may be"
.LC36:
        .string "       specified by two characters separated by \"-\".  Note that,"
.LC37:
        .string "       [a-z] matches alphabetics, while [z-a] never matches."
.LC38:
        .string "The concatenation of regular expressions is a regular expression."
patdoc:
        .quad   .LC10
        .quad   .LC11
        .quad   .LC12
        .quad   .LC13
        .quad   .LC14
        .quad   .LC15
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
        .quad   0
cflag:
        .zero   4
fflag:
        .zero   4
nflag:
        .zero   4
vflag:
        .zero   4
nfile:
        .zero   4
debug:
        .zero   4
pp:
        .zero   8
lbuf:
        .zero   512
pbuf:
        .zero   256
.LC39:
        .string "File %s:\n"
file:
.LFB0:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC39
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE0:
.LC40:
        .string "%s: cannot open\n"
cant:
.LFB1:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC40
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        nop
        leave
        ret
.LFE1:
help:
.LFB2:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    puts
        add     QWORD PTR [rbp-8], 8
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L5
        nop
        nop
        leave
        ret
.LFE2:
.LC41:
        .string "?GREP-E-%s\n"
.LC42:
        .string "Usage: grep [-cfnv] pattern [file ...].  grep ? for help\n"
usage:
.LFB3:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC41
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 57
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC42
        call    fwrite
        mov     edi, 1
        call    exit
.LFE3:
.LC43:
        .string "Pattern = \"%s\"\n"
.LC44:
        .string "Illegal occurrance op."
.LC45:
        .string "Unknown : type"
.LC46:
        .string "No : type"
.LC47:
        .string "\\%o "
.LC48:
        .string "%c "
compile:
.LFB4:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR debug[rip]
        test    eax, eax
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC43
        mov     eax, 0
        call    printf
.L8:
        mov     QWORD PTR pp[rip], OFFSET FLAT:pbuf
        jmp     .L9
.L33:
        cmp     DWORD PTR [rbp-20], 42
        je      .L10
        cmp     DWORD PTR [rbp-20], 43
        je      .L10
        cmp     DWORD PTR [rbp-20], 45
        jne     .L11
.L10:
.LBB2:
        mov     rax, QWORD PTR pp[rip]
        cmp     rax, OFFSET FLAT:pbuf
        je      .L12
        mov     rax, QWORD PTR pp[rip]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 2
        je      .L12
        cmp     DWORD PTR [rbp-24], 3
        je      .L12
        cmp     DWORD PTR [rbp-24], 7
        je      .L12
        cmp     DWORD PTR [rbp-24], 8
        je      .L12
        cmp     DWORD PTR [rbp-24], 9
        jne     .L13
.L12:
.LBB3:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC44
        mov     eax, 0
        call    badpat
.L13:
.LBE3:
        mov     edi, 15
        mov     eax, 0
        call    store
        mov     edi, 15
        mov     eax, 0
        call    store
        mov     rax, QWORD PTR pp[rip]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L14
.L15:
        mov     rdx, QWORD PTR pp[rip]
        mov     rax, QWORD PTR pp[rip]
        movzx   edx, BYTE PTR [rdx-1]
        mov     BYTE PTR [rax], dl
.L14:
        mov     rax, QWORD PTR pp[rip]
        sub     rax, 1
        mov     QWORD PTR pp[rip], rax
        mov     rax, QWORD PTR pp[rip]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L15
        cmp     DWORD PTR [rbp-20], 42
        je      .L16
        cmp     DWORD PTR [rbp-20], 45
        jne     .L17
        mov     eax, 9
        jmp     .L19
.L17:
        mov     eax, 8
        jmp     .L19
.L16:
        mov     eax, 7
.L19:
        mov     rdx, QWORD PTR pp[rip]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR pp[rip], rax
        jmp     .L9
.L11:
.LBE2:
        mov     rax, QWORD PTR pp[rip]
        mov     QWORD PTR [rbp-16], rax
        cmp     DWORD PTR [rbp-20], 94
        je      .L20
        cmp     DWORD PTR [rbp-20], 94
        jg      .L21
        cmp     DWORD PTR [rbp-20], 92
        je      .L22
        cmp     DWORD PTR [rbp-20], 92
        jg      .L21
        cmp     DWORD PTR [rbp-20], 91
        je      .L23
        cmp     DWORD PTR [rbp-20], 91
        jg      .L21
        cmp     DWORD PTR [rbp-20], 58
        je      .L24
        cmp     DWORD PTR [rbp-20], 58
        jg      .L21
        cmp     DWORD PTR [rbp-20], 36
        je      .L25
        cmp     DWORD PTR [rbp-20], 46
        je      .L26
        jmp     .L21
.L20:
.LBB4:
        mov     edi, 2
        mov     eax, 0
        call    store
        jmp     .L9
.L25:
        mov     edi, 3
        mov     eax, 0
        call    store
        jmp     .L9
.L26:
        mov     edi, 4
        mov     eax, 0
        call    store
        jmp     .L9
.L23:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    cclass
        mov     QWORD PTR [rbp-8], rax
        jmp     .L9
.L24:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L27
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    tolower
        cmp     eax, 32
        je      .L28
        cmp     eax, 32
        jl      .L29
        cmp     eax, 110
        jg      .L29
        cmp     eax, 65
        jl      .L29
        sub     eax, 65
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        movabs  rdx, 35184372097024
        and     rdx, rax
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L30
        movabs  rdx, 34359738376
        and     rdx, rax
        test    rdx, rdx
        setne   dl
        test    dl, dl
        jne     .L31
        movabs  rdx, 4294967297
        and     rax, rdx
        test    rax, rax
        setne   al
        test    al, al
        je      .L29
.LBB6:
        mov     edi, 10
        mov     eax, 0
        call    store
        jmp     .L32
.L31:
        mov     edi, 11
        mov     eax, 0
        call    store
        jmp     .L32
.L30:
        mov     edi, 12
        mov     eax, 0
        call    store
        jmp     .L32
.L28:
        mov     edi, 13
        mov     eax, 0
        call    store
        jmp     .L32
.L29:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC45
        mov     eax, 0
        call    badpat
.L32:
.LBE6:
.LBE5:
        jmp     .L9
.L27:
.LBB7:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC46
        mov     eax, 0
        call    badpat
.L22:
.LBE7:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L21
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-20], eax
.L21:
        mov     edi, 1
        mov     eax, 0
        call    store
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    tolower
        mov     edi, eax
        mov     eax, 0
        call    store
.L9:
.LBE4:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        jne     .L33
        mov     edi, 15
        mov     eax, 0
        call    store
        mov     edi, 0
        mov     eax, 0
        call    store
        mov     eax, DWORD PTR debug[rip]
        test    eax, eax
        je      .L38
        mov     QWORD PTR [rbp-16], OFFSET FLAT:pbuf
        jmp     .L35
.L37:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        and     eax, 255
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 31
        jg      .L36
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC47
        mov     eax, 0
        call    printf
        jmp     .L35
.L36:
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC48
        mov     eax, 0
        call    printf
.L35:
        mov     rax, QWORD PTR pp[rip]
        cmp     QWORD PTR [rbp-16], rax
        jb      .L37
        mov     edi, 10
        call    putchar
.L38:
        nop
        leave
        ret
.LFE4:
.LC49:
        .string "Class terminates badly"
.LC50:
        .string "Unterminated class"
.LC51:
        .string "Class too large"
.LC52:
        .string "Empty class"
cclass:
.LFB5:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 5
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 94
        jne     .L40
        add     QWORD PTR [rbp-8], 1
        mov     DWORD PTR [rbp-12], 6
.L40:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        mov     eax, 0
        call    store
        mov     rax, QWORD PTR pp[rip]
        mov     QWORD PTR [rbp-24], rax
        mov     edi, 0
        mov     eax, 0
        call    store
        jmp     .L41
.L46:
        cmp     DWORD PTR [rbp-28], 92
        jne     .L42
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L43
.LBB8:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC49
        mov     eax, 0
        call    badpat
.LBE8:
        jmp     .L41
.L43:
.LBB9:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    tolower
        mov     edi, eax
        mov     eax, 0
        call    store
        jmp     .L41
.L42:
.LBE9:
        cmp     DWORD PTR [rbp-28], 45
        jne     .L44
        mov     rax, QWORD PTR pp[rip]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 1
        jle     .L44
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 93
        je      .L44
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L44
.LBB10:
        mov     rax, QWORD PTR pp[rip]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR pp[rip]
        sub     rax, 1
        mov     BYTE PTR [rax], 14
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        mov     eax, 0
        call    store
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    tolower
        mov     edi, eax
        mov     eax, 0
        call    store
.LBE10:
        jmp     .L41
.L44:
.LBB11:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    tolower
        mov     edi, eax
        mov     eax, 0
        call    store
.L41:
.LBE11:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 0
        je      .L45
        cmp     DWORD PTR [rbp-28], 93
        jne     .L46
.L45:
        cmp     DWORD PTR [rbp-28], 93
        je      .L47
.LBB12:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC50
        mov     eax, 0
        call    badpat
.L47:
.LBE12:
        mov     rax, QWORD PTR pp[rip]
        sub     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 255
        jle     .L48
.LBB13:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC51
        mov     eax, 0
        call    badpat
.L48:
.LBE13:
        cmp     DWORD PTR [rbp-28], 0
        jne     .L49
.LBB14:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC52
        mov     eax, 0
        call    badpat
.L49:
.LBE14:
        mov     eax, DWORD PTR [rbp-28]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5:
.LC53:
        .string "Pattern too complex\n"
store:
.LFB6:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     rax, QWORD PTR pp[rip]
        cmp     rax, OFFSET FLAT:pbuf+256
        jb      .L52
.LBB15:
        mov     edi, OFFSET FLAT:.LC53
        mov     eax, 0
        call    error
.L52:
.LBE15:
        mov     rax, QWORD PTR pp[rip]
        lea     rdx, [rax+1]
        mov     QWORD PTR pp[rip], rdx
        mov     edx, DWORD PTR [rbp-4]
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE6:
.LC54:
        .string "-GREP-E-%s, pattern is\"%s\"\n"
.LC55:
        .string "-GREP-E-Stopped at byte %d, '%c'\n"
.LC56:
        .string "?GREP-E-Bad pattern\n"
badpat:
.LFB7:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC54
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR stderr[rip]
        mov     esi, OFFSET FLAT:.LC55
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     edi, OFFSET FLAT:.LC56
        mov     eax, 0
        call    error
        nop
        leave
        ret
.LFE7:
.LC57:
        .string "%d\t"
.LC58:
        .string "%d\n"
grep:
.LFB8:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-8], 0
        jmp     .L55
.L60:
.LBB16:
        add     DWORD PTR [rbp-4], 1
        mov     eax, 0
        call    match
        mov     DWORD PTR [rbp-12], eax
        cmp     DWORD PTR [rbp-12], 0
        je      .L56
        mov     eax, DWORD PTR vflag[rip]
        test    eax, eax
        je      .L57
.L56:
        cmp     DWORD PTR [rbp-12], 0
        jne     .L55
        mov     eax, DWORD PTR vflag[rip]
        test    eax, eax
        je      .L55
.L57:
        add     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR cflag[rip]
        test    eax, eax
        jne     .L55
        mov     eax, DWORD PTR fflag[rip]
        test    eax, eax
        je      .L58
        cmp     QWORD PTR [rbp-32], 0
        je      .L58
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    file
        mov     QWORD PTR [rbp-32], 0
.L58:
        mov     eax, DWORD PTR nflag[rip]
        test    eax, eax
        je      .L59
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC57
        mov     eax, 0
        call    printf
.L59:
        mov     edi, OFFSET FLAT:lbuf
        call    puts
.L55:
.LBE16:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rax
        mov     esi, 512
        mov     edi, OFFSET FLAT:lbuf
        call    fgets
        test    rax, rax
        jne     .L60
        mov     eax, DWORD PTR cflag[rip]
        test    eax, eax
        je      .L63
        mov     eax, DWORD PTR fflag[rip]
        test    eax, eax
        je      .L62
        cmp     QWORD PTR [rbp-32], 0
        je      .L62
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    file
.L62:
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC58
        mov     eax, 0
        call    printf
.L63:
        nop
        leave
        ret
.LFE8:
match:
.LFB9:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], OFFSET FLAT:lbuf
        jmp     .L65
.L68:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:pbuf
        mov     rdi, rax
        mov     eax, 0
        call    pmatch
        test    rax, rax
        je      .L66
        mov     eax, 1
        jmp     .L67
.L66:
        add     QWORD PTR [rbp-8], 1
.L65:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L68
        mov     eax, 0
.L67:
        leave
        ret
.LFE9:
.LC59:
        .string "pmatch(\"%s\")\n"
.LC60:
        .string "byte[%d] = 0%o, '%c', op = 0%o\n"
.LC61:
        .string "Bad op code %d\n"
.LC62:
        .string "Cannot happen -- match\n"
pmatch:
.LFB10:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-8], rax
        mov     eax, DWORD PTR debug[rip]
        cmp     eax, 1
        jle     .L70
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC59
        mov     eax, 0
        call    printf
.L70:
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-16], rax
        jmp     .L71
.L116:
        mov     eax, DWORD PTR debug[rip]
        cmp     eax, 1
        jle     .L72
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, QWORD PTR [rbp-56]
        mov     esi, DWORD PTR [rbp-24]
        mov     r8d, esi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC60
        mov     eax, 0
        call    printf
.L72:
        cmp     DWORD PTR [rbp-24], 13
        ja      .L73
        mov     eax, DWORD PTR [rbp-24]
        mov     rax, QWORD PTR .L75[0+rax*8]
        jmp     rax
.L75:
        .quad   .L73
        .quad   .L86
        .quad   .L85
        .quad   .L84
        .quad   .L83
        .quad   .L82
        .quad   .L82
        .quad   .L81
        .quad   .L80
        .quad   .L79
        .quad   .L78
        .quad   .L77
        .quad   .L76
        .quad   .L74
.L86:
.LBB17:
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rax+1]
        mov     QWORD PTR [rbp-16], rcx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        cmp     edx, eax
        je      .L71
        mov     eax, 0
        jmp     .L88
.L85:
.LBE18:
        cmp     QWORD PTR [rbp-8], OFFSET FLAT:lbuf
        je      .L71
        mov     eax, 0
        jmp     .L88
.L84:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L71
        mov     eax, 0
        jmp     .L88
.L83:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L71
        mov     eax, 0
        jmp     .L88
.L77:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], 47
        jle     .L92
        cmp     BYTE PTR [rbp-25], 57
        jle     .L71
.L92:
        mov     eax, 0
        jmp     .L88
.L78:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], 96
        jle     .L94
        cmp     BYTE PTR [rbp-25], 122
        jle     .L71
.L94:
        mov     eax, 0
        jmp     .L88
.L76:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], 96
        jle     .L96
        cmp     BYTE PTR [rbp-25], 122
        jle     .L71
.L96:
        cmp     BYTE PTR [rbp-25], 47
        jle     .L97
        cmp     BYTE PTR [rbp-25], 57
        jle     .L71
.L97:
        mov     eax, 0
        jmp     .L88
.L74:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        cmp     BYTE PTR [rbp-25], 0
        je      .L99
        cmp     BYTE PTR [rbp-25], 32
        jle     .L71
.L99:
        mov     eax, 0
        jmp     .L88
.L82:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    tolower
        mov     BYTE PTR [rbp-25], al
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        and     eax, 255
        mov     DWORD PTR [rbp-20], eax
.L104:
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 14
        jne     .L101
        add     QWORD PTR [rbp-16], 3
        sub     DWORD PTR [rbp-20], 2
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-25], al
        jl      .L102
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 1
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-25], al
        jg      .L102
        jmp     .L103
.L101:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-25], al
        je      .L117
.L102:
        sub     DWORD PTR [rbp-20], 1
        cmp     DWORD PTR [rbp-20], 1
        jg      .L104
        jmp     .L103
.L117:
        nop
.L103:
        cmp     DWORD PTR [rbp-24], 5
        setne   dl
        cmp     DWORD PTR [rbp-20], 1
        setle   al
        xor     eax, edx
        test    al, al
        je      .L105
        mov     eax, 0
        jmp     .L88
.L105:
        cmp     DWORD PTR [rbp-24], 5
        jne     .L71
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sub     rax, 2
        add     QWORD PTR [rbp-16], rax
        jmp     .L71
.L79:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    pmatch
        mov     QWORD PTR [rbp-40], rax
        nop
.L107:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 15
        jne     .L107
        cmp     QWORD PTR [rbp-40], 0
        je      .L71
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L71
.L80:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    pmatch
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jne     .L81
        mov     eax, 0
        jmp     .L88
.L81:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
        jmp     .L109
.L111:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.L109:
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L118
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    pmatch
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        jne     .L111
.L118:
        nop
.L112:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        cmp     al, 15
        jne     .L112
        jmp     .L113
.L115:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    pmatch
        mov     QWORD PTR [rbp-40], rax
        cmp     QWORD PTR [rbp-40], 0
        je      .L114
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L88
.L114:
        sub     QWORD PTR [rbp-8], 1
.L113:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-48]
        jnb     .L115
        mov     eax, 0
        jmp     .L88
.L73:
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC61
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLAT:.LC62
        mov     eax, 0
        call    error
.L71:
.LBE17:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-16], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-24], eax
        cmp     DWORD PTR [rbp-24], 15
        jne     .L116
        mov     rax, QWORD PTR [rbp-8]
.L88:
        leave
        ret
.LFE10:
error:
.LFB11:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR stderr[rip]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    fputs
        mov     edi, 1
        call    exit
.LFE11:
.LC63:
        .string "No arguments"
.LC64:
        .string "Unknown flag"
.LC65:
        .string "No pattern"
.LC66:
        .string "r"
main:
.LFB12:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
        mov     QWORD PTR [rbp-48], rsi
        cmp     DWORD PTR [rbp-36], 1
        jg      .L121
        mov     edi, OFFSET FLAT:.LC63
        call    usage
.L121:
        cmp     DWORD PTR [rbp-36], 2
        jne     .L122
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 63
        jne     .L122
        mov     rax, QWORD PTR [rbp-48]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        add     rax, 1
        movzx   eax, BYTE PTR [rax]
        test    al, al
        jne     .L122
        mov     edi, OFFSET FLAT:documentation
        call    help
        mov     edi, OFFSET FLAT:patdoc
        call    help
        mov     eax, 0
        jmp     .L123
.L122:
        mov     eax, DWORD PTR [rbp-36]
        sub     eax, 1
        mov     DWORD PTR nfile[rip], eax
        mov     DWORD PTR [rbp-16], 0
        mov     DWORD PTR [rbp-12], 1
        jmp     .L124
.L137:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 45
        jne     .L125
        add     QWORD PTR [rbp-8], 1
        jmp     .L126
.L135:
.LBB19:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    tolower
        sub     eax, 63
        cmp     eax, 55
        ja      .L127
        mov     eax, eax
        mov     rax, QWORD PTR .L129[0+rax*8]
        jmp     rax
.L129:
        .quad   .L134
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L133
        .quad   .L132
        .quad   .L127
        .quad   .L131
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L130
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L128
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L133
        .quad   .L132
        .quad   .L127
        .quad   .L131
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L130
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L127
        .quad   .L128
.L134:
        mov     edi, OFFSET FLAT:documentation
        call    help
        jmp     .L126
.L133:
        mov     eax, DWORD PTR cflag[rip]
        add     eax, 1
        mov     DWORD PTR cflag[rip], eax
        jmp     .L126
.L132:
        mov     eax, DWORD PTR debug[rip]
        add     eax, 1
        mov     DWORD PTR debug[rip], eax
        jmp     .L126
.L131:
        mov     eax, DWORD PTR fflag[rip]
        add     eax, 1
        mov     DWORD PTR fflag[rip], eax
        jmp     .L126
.L130:
        mov     eax, DWORD PTR nflag[rip]
        add     eax, 1
        mov     DWORD PTR nflag[rip], eax
        jmp     .L126
.L128:
        mov     eax, DWORD PTR vflag[rip]
        add     eax, 1
        mov     DWORD PTR vflag[rip], eax
        jmp     .L126
.L127:
        mov     edi, OFFSET FLAT:.LC64
        call    usage
.L126:
.LBE19:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+1]
        mov     QWORD PTR [rbp-8], rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-28], eax
        cmp     DWORD PTR [rbp-28], 0
        jne     .L135
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        mov     eax, DWORD PTR nfile[rip]
        sub     eax, 1
        mov     DWORD PTR nfile[rip], eax
        jmp     .L136
.L125:
        cmp     DWORD PTR [rbp-16], 0
        jne     .L136
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    compile
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rax], 0
        add     DWORD PTR [rbp-16], 1
        mov     eax, DWORD PTR nfile[rip]
        sub     eax, 1
        mov     DWORD PTR nfile[rip], eax
.L136:
        add     DWORD PTR [rbp-12], 1
.L124:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L137
        cmp     DWORD PTR [rbp-16], 0
        jne     .L138
        mov     edi, OFFSET FLAT:.LC65
        call    usage
.L138:
        mov     eax, DWORD PTR nfile[rip]
        test    eax, eax
        jne     .L139
        mov     rax, QWORD PTR stdin[rip]
        mov     esi, 0
        mov     rdi, rax
        call    grep
        jmp     .L140
.L139:
        mov     eax, DWORD PTR nfile[rip]
        test    eax, eax
        setg    al
        movzx   edx, al
        mov     eax, DWORD PTR fflag[rip]
        xor     eax, edx
        mov     DWORD PTR fflag[rip], eax
        mov     DWORD PTR [rbp-12], 1
        jmp     .L141
.L144:
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L142
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC66
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-24], rax
        cmp     QWORD PTR [rbp-24], 0
        jne     .L143
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    cant
        jmp     .L142
.L143:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    grep
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    fclose
.L142:
        add     DWORD PTR [rbp-12], 1
.L141:
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-36]
        jl      .L144
.L140:
        mov     eax, 0
.L123:
        leave
        ret
.LFE12:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_line0:
.LASF62:
.LASF10:
.LASF14:
.LASF26:
.LASF57:
.LASF9:
.LASF74:
.LASF32:
.LASF55:
.LASF20:
.LASF76:
.LASF35:
.LASF53:
.LASF6:
.LASF27:
.LASF15:
.LASF8:
.LASF84:
.LASF13:
.LASF21:
.LASF30:
.LASF44:
.LASF29:
.LASF34:
.LASF75:
.LASF71:
.LASF68:
.LASF81:
.LASF82:
.LASF43:
.LASF46:
.LASF3:
.LASF38:
.LASF61:
.LASF2:
.LASF18:
.LASF5:
.LASF58:
.LASF80:
.LASF22:
.LASF48:
.LASF67:
.LASF33:
.LASF28:
.LASF40:
.LASF60:
.LASF56:
.LASF78:
.LASF86:
.LASF19:
.LASF73:
.LASF77:
.LASF88:
.LASF87:
.LASF69:
.LASF59:
.LASF72:
.LASF25:
.LASF89:
.LASF4:
.LASF7:
.LASF45:
.LASF31:
.LASF42:
.LASF70:
.LASF79:
.LASF85:
.LASF12:
.LASF51:
.LASF54:
.LASF52:
.LASF11:
.LASF16:
.LASF24:
.LASF83:
.LASF39:
.LASF41:
.LASF47:
.LASF64:
.LASF50:
.LASF23:
.LASF65:
.LASF63:
.LASF49:
.LASF37:
.LASF36:
.LASF66:
.LASF17:
.LASF0:
.LASF1: