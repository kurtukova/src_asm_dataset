.Ltext0
std__is_constant_evaluated()
.LFB1
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1
__gnu_cxx__ops__iter_less_iter()
.LFB472
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE472
__gnu_cxx__ops_Iter_less_val_Iter_less_val(__gnu_cxx__ops_Iter_less_iter) [base object constructor]
.LFB474
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE474
__gnu_cxx__ops__val_comp_iter(__gnu_cxx__ops_Iter_less_iter)
.LFB484
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE484
std__lg(long)
.LFB597
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE597
stdchar_traitscharlength(char const)
.LFB1079
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std__is_constant_evaluated()
        test    al, al
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxxchar_traitscharlength(char const)
        jmp     .L12
.L11
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L12
        leave
        ret
.LFE1079
__pstlexecutionv1seq
__pstlexecutionv1par
__pstlexecutionv1par_unseq
__pstlexecutionv1unseq
.LC0
        .string %dn
testgetre()
.LFB4972
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        cmp     eax, 2
        setbe   al
        mov     edx, 0
        test    al, al
        mov     eax, edx
        cmovne  eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT.LC0
        mov     eax, 0
        call    printf
        nop
        leave
        ret
.LFE4972
testgettle()
.LFB4973
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], 1
.L15
        sal     DWORD PTR [rbp-4]
        jmp     .L15
.LFE4973
testgn(long long&)
.LFB4980
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        nop
.L20
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L17
        cmp     BYTE PTR [rbp-5], 57
        jle     .L18
.L17
        cmp     BYTE PTR [rbp-5], 45
        je      .L18
        mov     eax, 1
        jmp     .L19
.L18
        mov     eax, 0
.L19
        test    al, al
        jne     .L20
        cmp     BYTE PTR [rbp-5], 45
        jne     .L21
        mov     DWORD PTR [rbp-4], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        jmp     .L23
.L21
        movsx   eax, BYTE PTR [rbp-5]
        sub     eax, 48
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        jmp     .L23
.L26
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        mov     rdx, rax
        movsx   rax, BYTE PTR [rbp-5]
        add     rax, rdx
        lea     rdx, [rax-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.L23
        call    getchar
        mov     BYTE PTR [rbp-5], al
        cmp     BYTE PTR [rbp-5], 47
        jle     .L24
        cmp     BYTE PTR [rbp-5], 57
        jg      .L24
        mov     eax, 1
        jmp     .L25
.L24
        mov     eax, 0
.L25
        test    al, al
        jne     .L26
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        imul    rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4980
testgn(int&)
.LFB4981
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    testgn(long long&)
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE4981
.LC1
        .string %s
testgs(char)
.LFB4985
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT.LC1
        mov     eax, 0
        call    __isoc99_scanf
        nop
        leave
        ret
.LFE4985
testinf
testpi
testeps
testnum[abicxx11]
        .zero   320
testsh
        .long   0
        .long   2
        .long   6
        .long   8
        .long   3
        .long   4
        .long   5
        .long   7
        .long   9
        .long   1
testcnt
        .zero   1332
tests
        .zero   3333
testans
        .zero   12888
testatot
        .zero   4
testgao(int)
.LFB4990
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     DWORD PTR [rbp-36], edi
.L39
.LBB4
.LBB5
        mov     DWORD PTR [rbp-4], 0
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLATtestnum[abicxx11]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar size() const
        mov     DWORD PTR [rbp-20], eax
        jmp     .L30
.L31
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, testnum[abicxx11][rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        movsx   rdx, eax
        mov     edx, DWORD PTR testcnt[0+rdx4]
        sub     edx, 1
        cdqe
        mov     DWORD PTR testcnt[0+rax4], edx
        add     DWORD PTR [rbp-4], 1
.L30
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-20]
        jl      .L31
.LBE5
        mov     DWORD PTR [rbp-8], 0
.LBB6
        mov     DWORD PTR [rbp-12], 65
        mov     DWORD PTR [rbp-24], 91
        jmp     .L32
.L34
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        mov     eax, DWORD PTR testcnt[0+rax4]
        test    eax, eax
        jns     .L33
        mov     DWORD PTR [rbp-8], 1
.L33
        add     DWORD PTR [rbp-12], 1
.L32
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L34
.LBE6
.LBB7
        cmp     DWORD PTR [rbp-8], 1
        jne     .L35
.LBB8
.LBB9
        mov     DWORD PTR [rbp-16], 0
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLATtestnum[abicxx11]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar size() const
        mov     DWORD PTR [rbp-28], eax
        jmp     .L36
.L37
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, testnum[abicxx11][rax]
        mov     eax, DWORD PTR [rbp-16]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        movsx   rdx, eax
        mov     edx, DWORD PTR testcnt[0+rdx4]
        add     edx, 1
        cdqe
        mov     DWORD PTR testcnt[0+rax4], edx
        add     DWORD PTR [rbp-16], 1
.L36
        mov     eax, DWORD PTR [rbp-16]
        cmp     eax, DWORD PTR [rbp-28]
        jl      .L37
.LBE9
        jmp     .L40
.L35
.LBE8
        mov     edx, DWORD PTR [rbp-36]
        mov     eax, DWORD PTR testatot[rip]
        add     eax, 1
        mov     DWORD PTR testatot[rip], eax
        mov     eax, DWORD PTR testatot[rip]
        cdqe
        mov     DWORD PTR testans[0+rax4], edx
.LBE7
.LBE4
        jmp     .L39
.L40
        nop
        leave
        ret
.LFE4990
.LC2
        .string %d
testwork()
.LFB4991
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR testatot[rip], 0
.LBB10
        mov     DWORD PTR [rbp-4], 0
        mov     DWORD PTR [rbp-12], 10
        jmp     .L42
.L43
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     eax, DWORD PTR testsh[0+rax4]
        mov     edi, eax
        call    testgao(int)
        add     DWORD PTR [rbp-4], 1
.L42
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L43
.LBE10
        mov     eax, DWORD PTR testatot[rip]
        cdqe
        add     rax, 1
        sal     rax, 2
        add     rax, OFFSET FLATtestans
        mov     edx, OFFSET FLATtestans+4
        mov     rsi, rax
        mov     rdi, rdx
        call    void stdsortint(int, int)
.LBB11
        mov     DWORD PTR [rbp-8], 1
        mov     eax, DWORD PTR testatot[rip]
        add     eax, 1
        mov     DWORD PTR [rbp-16], eax
        jmp     .L44
.L45
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     eax, DWORD PTR testans[0+rax4]
        mov     esi, eax
        mov     edi, OFFSET FLAT.LC2
        mov     eax, 0
        call    printf
        add     DWORD PTR [rbp-8], 1
.L44
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-16]
        jl      .L45
.LBE11
        mov     edi, 10
        call    putchar
        nop
        leave
        ret
.LFE4991
.LC3
        .string Case #%d 
testmain()
.LFB4992
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    testgn(int&)
.LBB12
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-16]
        add     eax, 1
        mov     DWORD PTR [rbp-12], eax
        jmp     .L47
.L50
.LBB13
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT.LC3
        mov     eax, 0
        call    printf
        mov     edi, OFFSET FLATtests
        call    testgs(char)
        mov     edx, 1332
        mov     esi, 0
        mov     edi, OFFSET FLATtestcnt
        call    memset
.LBB14
        mov     DWORD PTR [rbp-8], 0
        jmp     .L48
.L49
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR tests[rax]
        movsx   eax, al
        movsx   rdx, eax
        mov     edx, DWORD PTR testcnt[0+rdx4]
        add     edx, 1
        cdqe
        mov     DWORD PTR testcnt[0+rax4], edx
        add     DWORD PTR [rbp-8], 1
.L48
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR tests[rax]
        test    al, al
        jne     .L49
.LBE14
        call    testwork()
.LBE13
        add     DWORD PTR [rbp-4], 1
.L47
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-12]
        jl      .L50
.LBE12
        mov     eax, 0
        leave
        ret
.LFE4992
__gnu_cxxchar_traitscharlength(char const)
.LFB5044
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L53
.L54
        add     QWORD PTR [rbp-8], 1
.L53
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxxchar_traitschareq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L54
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5044
std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _Alloc_hider~_Alloc_hider() [base object destructor]
.LFB5153
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [base object destructor]
.LBE15
        nop
        leave
        ret
.LFE5153
.LC4
        .string basic_string construction from null is not valid
std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LFB5329
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB16
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _Alloc_hider_Alloc_hider(char, stdallocatorchar const&) [complete object constructor]
.LBB17
        cmp     QWORD PTR [rbp-48], 0
        jne     .L58
        mov     edi, OFFSET FLAT.LC4
.LEHB0
        call    std__throw_logic_error(char const)
.L58
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    stdchar_traitscharlength(char const)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)
.LEHE0
.LBE17
.LBE16
        jmp     .L61
.L60
.LBB18
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _Alloc_hider~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1
        call    _Unwind_Resume
.LEHE1
.L61
.LBE18
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5329
.LLSDA5329
.LLSDACSB5329
.LLSDACSE5329
void stdsortint(int, int)
.LFB5331
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx__ops__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std__sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
        nop
        leave
        ret
.LFE5331
__gnu_cxxchar_traitschareq(char const&, char const&)
.LFB5382
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE5382
std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)_Guard_Guard(std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar ) [base object constructor]
.LFB5419
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE19
        nop
        pop     rbp
        ret
.LFE5419
std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)_Guard~_Guard() [base object destructor]
.LFB5422
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L68
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_dispose()
.L68
.LBE20
        nop
        leave
        ret
.LFE5422
.LLSDA5422
.LLSDACSB5422
.LLSDACSE5422
void std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)
.LFB5417
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    stditerator_traitschar constdifference_type stddistancechar const(char const, char const)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L70
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_data(char)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_capacity(unsigned long)
        jmp     .L71
.L70
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB21
.LBB22
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_local_data()
        nop
.L71
.LBE22
.LBE21
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)_Guard_Guard(std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar ) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _S_copy_chars(char, char const, char const)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar _M_constructchar const(char const, char const, stdforward_iterator_tag)_Guard~_Guard() [complete object destructor]
        leave
        ret
.LFE5417
void std__sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5489
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L75
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        mov     rdi, rax
        call    std__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__introsort_loopint, long, __gnu_cxx__ops_Iter_less_iter(int, int, long, __gnu_cxx__ops_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std__final_insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.L75
        nop
        leave
        ret
.LFE5489
stditerator_traitschar constdifference_type stddistancechar const(char const, char const)
.LFB5543
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    stditerator_traitschar constiterator_category std__iterator_categorychar const(char const const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    stditerator_traitschar constdifference_type std__distancechar const(char const, char const, stdrandom_access_iterator_tag)
        leave
        ret
.LFE5543
void std__introsort_loopint, long, __gnu_cxx__ops_Iter_less_iter(int, int, long, __gnu_cxx__ops_Iter_less_iter)
.LFB5587
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L79
.L82
.LBB23
        cmp     QWORD PTR [rbp-40], 0
        jne     .L80
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__partial_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
        jmp     .L78
.L80
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std__unguarded_partition_pivotint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__introsort_loopint, long, __gnu_cxx__ops_Iter_less_iter(int, int, long, __gnu_cxx__ops_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L79
.LBE23
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 64
        jg      .L82
.L78
        leave
        ret
.LFE5587
void std__final_insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5588
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 64
        jle     .L84
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std__insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std__unguarded_insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
        jmp     .L86
.L84
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std__insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.L86
        nop
        leave
        ret
.LFE5588
stditerator_traitschar constiterator_category std__iterator_categorychar const(char const const&)
.LFB5616
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5616
stditerator_traitschar constdifference_type std__distancechar const(char const, char const, stdrandom_access_iterator_tag)
.LFB5617
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5617
void std__partial_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5657
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__heap_selectint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__sort_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter&)
        nop
        leave
        ret
.LFE5657
int std__unguarded_partition_pivotint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5658
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-4]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+4]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std__move_median_to_firstint, __gnu_cxx__ops_Iter_less_iter(int, int, int, int, __gnu_cxx__ops_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+4]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    int std__unguarded_partitionint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
        leave
        ret
.LFE5658
void std__insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5659
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L101
.LBB24
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 4
        mov     QWORD PTR [rbp-8], rax
        jmp     .L97
.L100
.LBB25
.LBB26
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L98
.LBB27
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+4]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int stdmove_backwardint, int(int, int, int)
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
.LBE27
        jmp     .L99
.L98
        call    __gnu_cxx__ops__val_comp_iter(__gnu_cxx__ops_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std__unguarded_linear_insertint, __gnu_cxx__ops_Val_less_iter(int, __gnu_cxx__ops_Val_less_iter)
.L99
.LBE26
.LBE25
        add     QWORD PTR [rbp-8], 4
.L97
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L100
        jmp     .L94
.L101
.LBE24
        nop
.L94
        leave
        ret
.LFE5659
void std__unguarded_insertion_sortint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5660
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB28
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L103
.L104
        call    __gnu_cxx__ops__val_comp_iter(__gnu_cxx__ops_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std__unguarded_linear_insertint, __gnu_cxx__ops_Val_less_iter(int, __gnu_cxx__ops_Val_less_iter)
        add     QWORD PTR [rbp-8], 4
.L103
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L104
.LBE28
        nop
        nop
        leave
        ret
.LFE5660
void std__heap_selectint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5686
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std__make_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter&)
.LBB29
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L106
.L108
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L107
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std__pop_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter&)
.L107
        add     QWORD PTR [rbp-8], 4
.L106
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L108
.LBE29
        nop
        nop
        leave
        ret
.LFE5686
void std__sort_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter&)
.LFB5687
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L110
.L111
        sub     QWORD PTR [rbp-16], 4
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std__pop_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter&)
.L110
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 4
        jg      .L111
        nop
        nop
        leave
        ret
.LFE5687
void std__move_median_to_firstint, __gnu_cxx__ops_Iter_less_iter(int, int, int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5688
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L113
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L114
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        jmp     .L119
.L114
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L116
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        jmp     .L119
.L116
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        jmp     .L119
.L113
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L117
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        jmp     .L119
.L117
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L118
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        jmp     .L119
.L118
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
.L119
        nop
        leave
        ret
.LFE5688
int std__unguarded_partitionint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5689
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L121
.L122
        add     QWORD PTR [rbp-8], 4
.L121
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        jne     .L122
        sub     QWORD PTR [rbp-16], 4
        jmp     .L123
.L124
        sub     QWORD PTR [rbp-16], 4
.L123
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        jne     .L124
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L125
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L128
.L125
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void stditer_swapint, int(int, int)
        add     QWORD PTR [rbp-8], 4
        jmp     .L121
.L128
        leave
        ret
.LFE5689
bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
.LFB5690
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE5690
stdremove_referenceint&type&& stdmoveint&(int&)
.LFB5691
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5691
int stdmove_backwardint, int(int, int, int)
.LFB5692
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int std__miter_baseint(int)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int std__miter_baseint(int)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int std__copy_move_backward_atrue, int, int(int, int, int)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5692
void std__unguarded_linear_insertint, __gnu_cxx__ops_Val_less_iter(int, __gnu_cxx__ops_Val_less_iter)
.LFB5693
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 4
        jmp     .L136
.L137
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 4
.L136
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-12]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Val_less_iteroperator()int, int(int&, int) const
        test    al, al
        jne     .L137
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE5693
void std__make_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, __gnu_cxx__ops_Iter_less_iter&)
.LFB5705
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 4
        jle     .L143
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 2
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L142
.LBB30
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     ecx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std__adjust_heapint, long, int, __gnu_cxx__ops_Iter_less_iter(int, long, long, int, __gnu_cxx__ops_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L144
        sub     QWORD PTR [rbp-8], 1
.LBE30
        jmp     .L142
.L143
        nop
        jmp     .L138
.L144
.LBB31
        nop
.L138
.LBE31
        leave
        ret
.LFE5705
void std__pop_heapint, __gnu_cxx__ops_Iter_less_iter(int, int, int, __gnu_cxx__ops_Iter_less_iter&)
.LFB5706
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     ecx, edx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std__adjust_heapint, long, int, __gnu_cxx__ops_Iter_less_iter(int, long, long, int, __gnu_cxx__ops_Iter_less_iter)
        nop
        leave
        ret
.LFE5706
void stditer_swapint, int(int, int)
.LFB5707
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    stdenable_ifstd__and_std__not_std__is_tuple_likeint , stdis_move_constructibleint, stdis_move_assignableint value, voidtype stdswapint(int&, int&)
        nop
        leave
        ret
.LFE5707
int std__miter_baseint(int)
.LFB5709
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5709
int std__copy_move_backward_atrue, int, int(int, int, int)
.LFB5710
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int std__niter_baseint(int)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int std__niter_baseint(int)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int std__niter_baseint(int)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int std__copy_move_backward_a1true, int, int(int, int, int)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int std__niter_wrapint(int const&, int)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5710
bool __gnu_cxx__ops_Val_less_iteroperator()int, int(int&, int) const
.LFB5712
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE5712
void std__adjust_heapint, long, int, __gnu_cxx__ops_Iter_less_iter(int, long, long, int, __gnu_cxx__ops_Iter_less_iter)
.LFB5717
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     DWORD PTR [rbp-60], ecx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L154
.L156
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax4]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        lea     rax, [rbp-61]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_iteroperator()int, int(int, int) const
        test    al, al
        je      .L155
        sub     QWORD PTR [rbp-8], 1
.L155
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L154
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L156
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L157
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L157
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L157
        lea     rax, [rbp-61]
        mov     rdi, rax
        call    stdremove_reference__gnu_cxx__ops_Iter_less_iter&type&& stdmove__gnu_cxx__ops_Iter_less_iter&(__gnu_cxx__ops_Iter_less_iter&)
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    __gnu_cxx__ops_Iter_less_val_Iter_less_val(__gnu_cxx__ops_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-60]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-17]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std__push_heapint, long, int, __gnu_cxx__ops_Iter_less_val(int, long, long, int, __gnu_cxx__ops_Iter_less_val&)
        nop
        leave
        ret
.LFE5717
stdenable_ifstd__and_std__not_std__is_tuple_likeint , stdis_move_constructibleint, stdis_move_assignableint value, voidtype stdswapint(int&, int&)
.LFB5718
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE5718
int std__niter_baseint(int)
.LFB5719
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5719
int std__copy_move_backward_a1true, int, int(int, int, int)
.LFB5720
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std__copy_move_backward_a2true, int, int(int, int, int)
        leave
        ret
.LFE5720
int std__niter_wrapint(int const&, int)
.LFB5721
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE5721
stdremove_reference__gnu_cxx__ops_Iter_less_iter&type&& stdmove__gnu_cxx__ops_Iter_less_iter&(__gnu_cxx__ops_Iter_less_iter&)
.LFB5722
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5722
void std__push_heapint, long, int, __gnu_cxx__ops_Iter_less_val(int, long, long, int, __gnu_cxx__ops_Iter_less_val&)
.LFB5723
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     DWORD PTR [rbp-44], ecx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L168
.L171
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L168
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L169
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-44]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx__ops_Iter_less_valoperator()int, int(int, int&) const
        test    al, al
        je      .L169
        mov     eax, 1
        jmp     .L170
.L169
        mov     eax, 0
.L170
        test    al, al
        jne     .L171
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    stdremove_referenceint&type&& stdmoveint&(int&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx4]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE5723
int std__copy_move_backward_a2true, int, int(int, int, int)
.LFB5724
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int std__copy_move_backwardtrue, true, stdrandom_access_iterator_tag__copy_move_bint(int const, int const, int)
        leave
        ret
.LFE5724
bool __gnu_cxx__ops_Iter_less_valoperator()int, int(int, int&) const
.LFB5725
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setl    al
        pop     rbp
        ret
.LFE5725
int std__copy_move_backwardtrue, true, stdrandom_access_iterator_tag__copy_move_bint(int const, int const, int)
.LFB5726
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L177
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax4]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L177
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 2
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5726
__tcf_0
.LFB5728
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLATtestnum[abicxx11]+320
.L181
        cmp     rbx, OFFSET FLATtestnum[abicxx11]
        je      .L179
        sub     rbx, 32
        mov     rdi, rbx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar ~basic_string() [complete object destructor]
        jmp     .L181
.L179
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5728
.LC5
        .string ZERO
.LC6
        .string ONE
.LC7
        .string TWO
.LC8
        .string THREE
.LC9
        .string FOUR
.LC10
        .string FIVE
.LC11
        .string SIX
.LC12
        .string SEVEN
.LC13
        .string EIGHT
.LC14
        .string NINE
__static_initialization_and_destruction_0(int, int)
.LFB5727
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-52], edi
        mov     DWORD PTR [rbp-56], esi
        cmp     DWORD PTR [rbp-52], 1
        jne     .L182
        cmp     DWORD PTR [rbp-56], 65535
        jne     .L182
        mov     edi, OFFSET FLAT_ZStL8__ioinit
.LEHB2
        call    stdios_baseInitInit() [complete object constructor]
.LEHE2
        mov     edx, OFFSET FLAT__dso_handle
        mov     esi, OFFSET FLAT_ZStL8__ioinit
        mov     edi, OFFSET FLAT_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     r12d, OFFSET FLATtestnum[abicxx11]
        mov     ebx, 9
        mov     r13, r12
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-42]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC5
        mov     rdi, r13
.LEHB3
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE3
        lea     r13, [r12+32]
        sub     rbx, 1
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-41]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC6
        mov     rdi, r13
.LEHB4
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE4
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-40]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC7
        mov     rdi, r13
.LEHB5
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE5
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-39]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC8
        mov     rdi, r13
.LEHB6
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE6
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-38]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC9
        mov     rdi, r13
.LEHB7
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE7
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-37]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC10
        mov     rdi, r13
.LEHB8
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE8
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-36]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC11
        mov     rdi, r13
.LEHB9
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE9
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-35]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC12
        mov     rdi, r13
.LEHB10
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE10
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-34]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC13
        mov     rdi, r13
.LEHB11
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE11
        add     r13, 32
        sub     rbx, 1
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    stdallocatorcharallocator() [complete object constructor]
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     esi, OFFSET FLAT.LC14
        mov     rdi, r13
.LEHB12
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar basic_stringstdallocatorchar (char const, stdallocatorchar const&)
.LEHE12
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT__tcf_0
        call    __cxa_atexit
        jmp     .L182
.L205
        mov     r13, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L185
.L204
        mov     r13, rax
.L185
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L186
.L203
        mov     r13, rax
.L186
        lea     rax, [rbp-35]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L187
.L202
        mov     r13, rax
.L187
        lea     rax, [rbp-36]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L188
.L201
        mov     r13, rax
.L188
        lea     rax, [rbp-37]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L189
.L200
        mov     r13, rax
.L189
        lea     rax, [rbp-38]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L190
.L199
        mov     r13, rax
.L190
        lea     rax, [rbp-39]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L191
.L198
        mov     r13, rax
.L191
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L192
.L197
        mov     r13, rax
.L192
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        jmp     .L193
.L196
        mov     r13, rax
.L193
        lea     rax, [rbp-42]
        mov     rdi, rax
        call    stdallocatorchar~allocator() [complete object destructor]
        test    r12, r12
        je      .L194
        mov     eax, 9
        sub     rax, rbx
        sal     rax, 5
        lea     rbx, [r12+rax]
.L195
        cmp     rbx, r12
        je      .L194
        sub     rbx, 32
        mov     rdi, rbx
        call    std__cxx11basic_stringchar, stdchar_traitschar, stdallocatorchar ~basic_string() [complete object destructor]
        jmp     .L195
.L194
        mov     rax, r13
        mov     rdi, rax
.LEHB13
        call    _Unwind_Resume
.LEHE13
.L182
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5727
.LLSDA5727
.LLSDACSB5727
.LLSDACSE5727
_GLOBAL__sub_I_testgetre()
.LFB5729
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5729
.Letext0
.Ldebug_info0
.Ldebug_abbrev0
.Ldebug_ranges0
.Ldebug_ranges2
.LLRL0
.LLRL1
.Ldebug_ranges3
.Ldebug_line0
.LASF867
.LASF1080
.LASF898
.LASF412
.LASF453
.LASF777
.LASF28
.LASF1022
.LASF63
.LASF355
.LASF142
.LASF149
.LASF380
.LASF238
.LASF835
.LASF167
.LASF108
.LASF802
.LASF510
.LASF594
.LASF918
.LASF234
.LASF295
.LASF127
.LASF1044
.LASF1066
.LASF13
.LASF806
.LASF737
.LASF651
.LASF82
.LASF1050
.LASF582
.LASF687
.LASF997
.LASF259
.LASF377
.LASF347
.LASF698
.LASF68
.LASF686
.LASF966
.LASF969
.LASF540
.LASF483
.LASF1076
.LASF357
.LASF437
.LASF170
.LASF241
.LASF848
.LASF628
.LASF397
.LASF1059
.LASF1083
.LASF554
.LASF606
.LASF753
.LASF927
.LASF1058
.LASF832
.LASF875
.LASF958
.LASF752
.LASF989
.LASF4
.LASF655
.LASF286
.LASF358
.LASF373
.LASF135
.LASF49
.LASF306
.LASF581
.LASF788
.LASF995
.LASF131
.LASF1018
.LASF5
.LASF555
.LASF32
.LASF362
.LASF334
.LASF164
.LASF230
.LASF87
.LASF331
.LASF396
.LASF953
.LASF90
.LASF892
.LASF1047
.LASF600
.LASF551
.LASF843
.LASF901
.LASF1065
.LASF69
.LASF364
.LASF872
.LASF522
.LASF735
.LASF180
.LASF318
.LASF525
.LASF172
.LASF445
.LASF821
.LASF787
.LASF668
.LASF669
.LASF91
.LASF288
.LASF993
.LASF849
.LASF851
.LASF431
.LASF700
.LASF339
.LASF88
.LASF204
.LASF1006
.LASF658
.LASF638
.LASF896
.LASF43
.LASF203
.LASF604
.LASF99
.LASF321
.LASF430
.LASF954
.LASF310
.LASF179
.LASF424
.LASF541
.LASF609
.LASF923
.LASF897
.LASF826
.LASF605
.LASF113
.LASF580
.LASF432
.LASF450
.LASF627
.LASF27
.LASF36
.LASF649
.LASF385
.LASF55
.LASF363
.LASF451
.LASF960
.LASF1028
.LASF439
.LASF84
.LASF881
.LASF685
.LASF1045
.LASF125
.LASF20
.LASF462
.LASF161
.LASF534
.LASF276
.LASF387
.LASF723
.LASF598
.LASF987
.LASF315
.LASF1068
.LASF943
.LASF51
.LASF139
.LASF455
.LASF109
.LASF955
.LASF324
.LASF503
.LASF985
.LASF285
.LASF617
.LASF878
.LASF869
.LASF1013
.LASF934
.LASF909
.LASF509
.LASF319
.LASF1016
.LASF239
.LASF900
.LASF710
.LASF242
.LASF745
.LASF942
.LASF471
.LASF590
.LASF1041
.LASF31
.LASF853
.LASF817
.LASF854
.LASF855
.LASF223
.LASF935
.LASF570
.LASF409
.LASF370
.LASF1017
.LASF337
.LASF258
.LASF371
.LASF456
.LASF781
.LASF34
.LASF603
.LASF967
.LASF115
.LASF544
.LASF744
.LASF756
.LASF760
.LASF794
.LASF14
.LASF862
.LASF297
.LASF114
.LASF16
.LASF797
.LASF1033
.LASF637
.LASF245
.LASF573
.LASF988
.LASF814
.LASF368
.LASF500
.LASF688
.LASF249
.LASF789
.LASF372
.LASF767
.LASF260
.LASF243
.LASF490
.LASF379
.LASF738
.LASF261
.LASF62
.LASF919
.LASF488
.LASF924
.LASF226
.LASF856
.LASF514
.LASF645
.LASF501
.LASF365
.LASF8
.LASF421
.LASF493
.LASF1048
.LASF597
.LASF626
.LASF98
.LASF210
.LASF405
.LASF857
.LASF216
.LASF1073
.LASF846
.LASF159
.LASF642
.LASF414
.LASF543
.LASF652
.LASF718
.LASF328
.LASF128
.LASF722
.LASF329
.LASF140
.LASF427
.LASF592
.LASF233
.LASF884
.LASF144
.LASF734
.LASF690
.LASF246
.LASF202
.LASF779
.LASF325
.LASF196
.LASF201
.LASF1009
.LASF1014
.LASF585
.LASF118
.LASF93
.LASF576
.LASF845
.LASF877
.LASF154
.LASF158
.LASF804
.LASF834
.LASF119
.LASF481
.LASF945
.LASF560
.LASF381
.LASF104
.LASF809
.LASF1027
.LASF336
.LASF1001
.LASF278
.LASF181
.LASF742
.LASF169
.LASF944
.LASF1086
.LASF344
.LASF1089
.LASF345
.LASF786
.LASF622
.LASF783
.LASF171
.LASF824
.LASF547
.LASF665
.LASF150
.LASF677
.LASF386
.LASF908
.LASF302
.LASF182
.LASF22
.LASF990
.LASF367
.LASF520
.LASF755
.LASF739
.LASF227
.LASF852
.LASF382
.LASF624
.LASF584
.LASF938
.LASF548
.LASF902
.LASF92
.LASF973
.LASF390
.LASF716
.LASF459
.LASF287
.LASF1003
.LASF320
.LASF523
.LASF992
.LASF208
.LASF94
.LASF506
.LASF558
.LASF78
.LASF191
.LASF440
.LASF978
.LASF237
.LASF724
.LASF402
.LASF129
.LASF982
.LASF122
.LASF947
.LASF578
.LASF1020
.LASF151
.LASF713
.LASF568
.LASF479
.LASF10
.LASF274
.LASF984
.LASF40
.LASF874
.LASF647
.LASF340
.LASF460
.LASF184
.LASF443
.LASF218
.LASF342
.LASF975
.LASF708
.LASF583
.LASF419
.LASF941
.LASF766
.LASF26
.LASF264
.LASF596
.LASF58
.LASF888
.LASF1025
.LASF704
.LASF711
.LASF858
.LASF905
.LASF366
.LASF236
.LASF803
.LASF350
.LASF422
.LASF224
.LASF591
.LASF39
.LASF559
.LASF772
.LASF54
.LASF262
.LASF719
.LASF607
.LASF790
.LASF165
.LASF25
.LASF89
.LASF561
.LASF653
.LASF820
.LASF795
.LASF673
.LASF495
.LASF819
.LASF1043
.LASF183
.LASF961
.LASF389
.LASF200
.LASF873
.LASF72
.LASF531
.LASF776
.LASF963
.LASF861
.LASF800
.LASF426
.LASF740
.LASF300
.LASF801
.LASF976
.LASF398
.LASF747
.LASF702
.LASF492
.LASF970
.LASF764
.LASF19
.LASF21
.LASF866
.LASF754
.LASF195
.LASF477
.LASF333
.LASF899
.LASF188
.LASF567
.LASF160
.LASF438
.LASF312
.LASF633
.LASF1084
.LASF1008
.LASF206
.LASF763
.LASF926
.LASF682
.LASF133
.LASF143
.LASF175
.LASF207
.LASF910
.LASF538
.LASF660
.LASF643
.LASF962
.LASF214
.LASF712
.LASF536
.LASF1075
.LASF635
.LASF176
.LASF610
.LASF466
.LASF1023
.LASF457
.LASF134
.LASF684
.LASF768
.LASF532
.LASF1029
.LASF721
.LASF999
.LASF1000
.LASF275
.LASF45
.LASF699
.LASF1085
.LASF448
.LASF593
.LASF887
.LASF765
.LASF317
.LASF1024
.LASF272
.LASF507
.LASF696
.LASF816
.LASF513
.LASF1052
.LASF630
.LASF374
.LASF326
.LASF141
.LASF925
.LASF589
.LASF348
.LASF498
.LASF914
.LASF949
.LASF656
.LASF1036
.LASF1037
.LASF863
.LASF579
.LASF313
.LASF727
.LASF1035
.LASF126
.LASF891
.LASF880
.LASF679
.LASF911
.LASF830
.LASF452
.LASF625
.LASF1039
.LASF3
.LASF35
.LASF812
.LASF292
.LASF906
.LASF2
.LASF836
.LASF136
.LASF162
.LASF470
.LASF552
.LASF793
.LASF842
.LASF811
.LASF117
.LASF621
.LASF369
.LASF375
.LASF116
.LASF683
.LASF569
.LASF657
.LASF400
.LASF473
.LASF9
.LASF248
.LASF12
.LASF401
.LASF253
.LASF689
.LASF353
.LASF728
.LASF769
.LASF291
.LASF539
.LASF435
.LASF152
.LASF815
.LASF112
.LASF542
.LASF220
.LASF482
.LASF282
.LASF564
.LASF461
.LASF974
.LASF1021
.LASF695
.LASF841
.LASF225
.LASF577
.LASF675
.LASF822
.LASF361
.LASF1030
.LASF813
.LASF307
.LASF972
.LASF608
.LASF52
.LASF511
.LASF70
.LASF527
.LASF512
.LASF829
.LASF530
.LASF392
.LASF640
.LASF57
.LASF1060
.LASF268
.LASF251
.LASF330
.LASF1082
.LASF256
.LASF332
.LASF796
.LASF759
.LASF916
.LASF228
.LASF903
.LASF850
.LASF47
.LASF354
.LASF870
.LASF833
.LASF137
.LASF105
.LASF76
.LASF468
.LASF53
.LASF458
.LASF308
.LASF301
.LASF38
.LASF1046
.LASF1063
.LASF484
.LASF571
.LASF574
.LASF726
.LASF418
.LASF393
.LASF823
.LASF487
.LASF991
.LASF839
.LASF1077
.LASF138
.LASF147
.LASF981
.LASF650
.LASF895
.LASF572
.LASF121
.LASF1054
.LASF86
.LASF931
.LASF281
.LASF825
.LASF293
.LASF145
.LASF79
.LASF921
.LASF499
.LASF840
.LASF273
.LASF23
.LASF83
.LASF1064
.LASF404
.LASF939
.LASF864
.LASF489
.LASF1055
.LASF476
.LASF232
.LASF265
.LASF388
.LASF667
.LASF1007
.LASF599
.LASF639
.LASF529
.LASF894
.LASF211
.LASF42
.LASF428
.LASF505
.LASF904
.LASF441
.LASF876
.LASF1056
.LASF406
.LASF80
.LASF757
.LASF475
.LASF1038
.LASF1051
.LASF697
.LASF680
.LASF785
.LASF537
.LASF634
.LASF681
.LASF420
.LASF644
.LASF399
.LASF1010
.LASF491
.LASF912
.LASF706
.LASF733
.LASF6
.LASF725
.LASF132
.LASF279
.LASF556
.LASF557
.LASF413
.LASF562
.LASF948
.LASF1032
.LASF124
.LASF928
.LASF516
.LASF305
.LASF748
.LASF1002
.LASF186
.LASF620
.LASF1070
.LASF299
.LASF950
.LASF37
.LASF472
.LASF189
.LASF1069
.LASF425
.LASF871
.LASF190
.LASF209
.LASF518
.LASF434
.LASF1015
.LASF240
.LASF565
.LASF257
.LASF197
.LASF56
.LASF751
.LASF1081
.LASF77
.LASF327
.LASF360
.LASF758
.LASF746
.LASF720
.LASF979
.LASF563
.LASF30
.LASF485
.LASF309
.LASF613
.LASF602
.LASF588
.LASF616
.LASF48
.LASF545
.LASF865
.LASF433
.LASF81
.LASF123
.LASF714
.LASF996
.LASF837
.LASF107
.LASF469
.LASF782
.LASF449
.LASF280
.LASF1040
.LASF936
.LASF394
.LASF1057
.LASF893
.LASF614
.LASF670
.LASF403
.LASF623
.LASF199
.LASF284
.LASF808
.LASF1078
.LASF771
.LASF922
.LASF674
.LASF111
.LASF106
.LASF351
.LASF838
.LASF356
.LASF550
.LASF267
.LASF277
.LASF166
.LASF521
.LASF75
.LASF174
.LASF693
.LASF986
.LASF780
.LASF715
.LASF429
.LASF103
.LASF235
.LASF937
.LASF120
.LASF61
.LASF659
.LASF717
.LASF480
.LASF60
.LASF303
.LASF956
.LASF416
.LASF71
.LASF882
.LASF672
.LASF889
.LASF524
.LASF553
.LASF215
.LASF526
.LASF618
.LASF444
.LASF1087
.LASF95
.LASF549
.LASF219
.LASF46
.LASF1072
.LASF29
.LASF346
.LASF983
.LASF289
.LASF770
.LASF442
.LASF566
.LASF17
.LASF18
.LASF678
.LASF1012
.LASF24
.LASF221
.LASF859
.LASF828
.LASF775
.LASF41
.LASF515
.LASF110
.LASF750
.LASF749
.LASF296
.LASF977
.LASF250
.LASF502
.LASF774
.LASF244
.LASF1074
.LASF290
.LASF217
.LASF762
.LASF907
.LASF611
.LASF946
.LASF701
.LASF646
.LASF205
.LASF778
.LASF648
.LASF436
.LASF478
.LASF827
.LASF666
.LASF1031
.LASF619
.LASF535
.LASF791
.LASF691
.LASF692
.LASF508
.LASF212
.LASF74
.LASF231
.LASF676
.LASF96
.LASF661
.LASF732
.LASF423
.LASF663
.LASF810
.LASF66
.LASF384
.LASF586
.LASF376
.LASF664
.LASF33
.LASF447
.LASF998
.LASF229
.LASF654
.LASF860
.LASF146
.LASF198
.LASF528
.LASF316
.LASF298
.LASF1088
.LASF930
.LASF847
.LASF933
.LASF844
.LASF283
.LASF694
.LASF194
.LASF168
.LASF59
.LASF173
.LASF255
.LASF920
.LASF177
.LASF50
.LASF352
.LASF271
.LASF932
.LASF153
.LASF886
.LASF178
.LASF671
.LASF73
.LASF798
.LASF703
.LASF1049
.LASF641
.LASF799
.LASF494
.LASF707
.LASF807
.LASF294
.LASF155
.LASF486
.LASF213
.LASF391
.LASF463
.LASF504
.LASF100
.LASF741
.LASF359
.LASF65
.LASF1053
.LASF636
.LASF831
.LASF951
.LASF1061
.LASF1062
.LASF148
.LASF612
.LASF968
.LASF915
.LASF965
.LASF868
.LASF130
.LASF885
.LASF497
.LASF64
.LASF761
.LASF314
.LASF601
.LASF980
.LASF971
.LASF410
.LASF465
.LASF464
.LASF940
.LASF662
.LASF474
.LASF1011
.LASF322
.LASF959
.LASF192
.LASF254
.LASF270
.LASF736
.LASF818
.LASF730
.LASF263
.LASF519
.LASF252
.LASF879
.LASF709
.LASF533
.LASF408
.LASF913
.LASF595
.LASF338
.LASF1067
.LASF44
.LASF1034
.LASF705
.LASF187
.LASF304
.LASF163
.LASF454
.LASF587
.LASF792
.LASF1019
.LASF1004
.LASF784
.LASF156
.LASF185
.LASF615
.LASF743
.LASF11
.LASF446
.LASF467
.LASF994
.LASF349
.LASF341
.LASF1042
.LASF395
.LASF629
.LASF575
.LASF546
.LASF157
.LASF335
.LASF1005
.LASF1071
.LASF266
.LASF7
.LASF415
.LASF323
.LASF883
.LASF343
.LASF102
.LASF929
.LASF890
.LASF407
.LASF101
.LASF952
.LASF517
.LASF15
.LASF193
.LASF917
.LASF805
.LASF632
.LASF311
.LASF67
.LASF222
.LASF1079
.LASF378
.LASF1026
.LASF411
.LASF731
.LASF417
.LASF964
.LASF496
.LASF85
.LASF631
.LASF97
.LASF773
.LASF957
.LASF729
.LASF383
.LASF269
.LASF247
.LASF0
.LASF1