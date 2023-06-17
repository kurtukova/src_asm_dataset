.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
asdf[abi:cxx11]:
        .zero   32
fdsa[abi:cxx11]:
        .zero   32
qwer[abi:cxx11]:
        .zero   32
lkjh[abi:cxx11]:
        .zero   32
p:
        .long   1337
j:
        .long   115
i:
        .long   2019
foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-8], 0
.LBB6:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L7
.L8:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     DWORD PTR [rbp-8], eax
        add     DWORD PTR [rbp-4], 1
.L7:
        cmp     DWORD PTR [rbp-4], 5
        jle     .L8
.LBE6:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1761:
bar(int):
.LFB1762:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        sal     eax, 2
        pop     rbp
        ret
.LFE1762:
fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-48]
        pop     rbp
        ret
.LFE1763:
a::a(int) [base object constructor]:
.LFB1765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 1360
        mov     QWORD PTR [rbp-1352], rdi
        mov     DWORD PTR [rbp-1356], esi
.LBB7:
        lea     rax, [rbp-1312]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1344]
        lea     rdx, [rbp-1312]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1344]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1312]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 10
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-1280]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1280]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1280]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-1216]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1248]
        lea     rdx, [rbp-1216]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1248]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1216]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 1717986919
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-1184]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1184]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     ecx, 0
        mov     edx, 1
        mov     esi, 0
        mov     edi, 0
        mov     eax, 0
        call    ptrace
        cmp     rax, -1
        sete    al
        test    al, al
        je      .L15
        lea     rax, [rbp-1120]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1152]
        lea     rdx, [rbp-1120]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 11
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-1088]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1088]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1088]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        sal     eax, 2
        add     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-1024]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1056]
        lea     rdx, [rbp-1024]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1056]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1024]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 780903145
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-992]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-992]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edi, 0
        call    exit
.L15:
        lea     rax, [rbp-736]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-768]
        lea     rdx, [rbp-736]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-768]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-736]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 1010
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-704]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-704]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 1010
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-640]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-672]
        lea     rdx, [rbp-640]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-640]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, -2117716547
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 9
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-608]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-608]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-544]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-576]
        lea     rdx, [rbp-544]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-544]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 18
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-512]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-512]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        sal     eax, 3
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-448]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-480]
        lea     rdx, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 954437177
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-416]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-1352]
        mov     edx, DWORD PTR [rbp-1356]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-352]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-384]
        lea     rdx, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 19
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-320]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        sal     eax, 3
        add     eax, edx
        add     eax, eax
        add     eax, edx
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-256]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-288]
        lea     rdx, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 1808407283
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-224]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 1010
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-128]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 1010
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, -2117716547
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 9
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-32]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE7:
        nop
        leave
        ret
.LFE1765:
.LC0:
        .string "Usage: ./prog input\n"
.LC1:
        .string "Hint: ./prog -h\n"
.LC2:
        .string "-h"
.LC3:
        .string "Constructors can run before the scope of main.\n"
.LC4:
        .string "Score!\n"
.LC5:
        .string "Fail!\n"
main:
.LFB1767:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1224
        mov     DWORD PTR [rbp-1220], edi
        mov     QWORD PTR [rbp-1232], rsi
        cmp     DWORD PTR [rbp-1220], 2
        je      .L17
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE0:
        jmp     .L18
.L17:
        lea     rax, [rbp-1169]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-1232]
        add     rax, 8
        mov     rcx, QWORD PTR [rax]
        lea     rdx, [rbp-1169]
        lea     rax, [rbp-1216]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE1:
        lea     rax, [rbp-1216]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        mov     ebx, eax
        lea     rax, [rbp-1216]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1169]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L19
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L18
.L19:
        lea     rax, [rbp-1136]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1168]
        lea     rdx, [rbp-1136]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1168]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1136]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 125
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-1104]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1104]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 125
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-1040]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1072]
        lea     rdx, [rbp-1040]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1072]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-1040]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 274877907
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-1008]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-1008]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-1008]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-944]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-976]
        lea     rdx, [rbp-944]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-976]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-944]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 13
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-912]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        add     eax, eax
        add     eax, edx
        sal     eax, 2
        add     eax, edx
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-848]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-880]
        lea     rdx, [rbp-848]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-848]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 2
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-816]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-816]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-752]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-784]
        lea     rdx, [rbp-752]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-784]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-752]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 190
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-720]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-720]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-720]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 190
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-656]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-688]
        lea     rdx, [rbp-656]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-688]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, -1401515643
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 7
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-624]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     ebx, DWORD PTR b[rip]
        mov     rax, QWORD PTR [rbp-1232]
        add     rax, 8
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    atoi
        add     eax, eax
        add     eax, 1
        cmp     ebx, eax
        jne     .L20
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L21
.L20:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L21:
        lea     rax, [rbp-560]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-592]
        lea     rdx, [rbp-560]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-560]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 26
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-528]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 26
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-464]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-496]
        lea     rdx, [rbp-464]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-496]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-464]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 1321528399
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-432]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-432]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-368]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-400]
        lea     rdx, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 44
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-336]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        imul    eax, eax, 44
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-304]
        lea     rdx, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, 780903145
        shr     rdx, 32
        mov     ecx, edx
        sar     ecx, 3
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-240]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-208]
        lea     rdx, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR p[rip]
        add     eax, 37
        mov     DWORD PTR p[rip], eax
        mov     eax, DWORD PTR p[rip]
        mov     edi, eax
        call    bar(int)
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, DWORD PTR j[rip]
        mov     eax, edx
        sal     eax, 3
        add     eax, edx
        sal     eax, 2
        add     eax, edx
        mov     DWORD PTR j[rip], eax
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-112]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    foo(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, DWORD PTR j[rip]
        mov     edi, eax
        call    bar(int)
        mov     eax, DWORD PTR i[rip]
        movsx   rdx, eax
        imul    rdx, rdx, -580400985
        shr     rdx, 32
        add     edx, eax
        mov     ecx, edx
        sar     ecx, 5
        cdq
        mov     eax, ecx
        sub     eax, edx
        mov     DWORD PTR i[rip], eax
        lea     rax, [rbp-48]
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    fool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L18:
        mov     eax, 0
        jmp     .L25
.L24:
        mov     rbx, rax
        lea     rax, [rbp-1169]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1767:
.LLSDA1767:
.LLSDACSB1767:
.LLSDACSE1767:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L27
.L28:
        add     QWORD PTR [rbp-8], 1
.L27:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L28
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1768:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1877:
.LC6:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2032:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB9:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB10:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L32
        mov     edi, OFFSET FLAT:.LC6
.LEHB3:
        call    std::__throw_logic_error(char const*)
.L32:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE3:
.LBE10:
.LBE9:
        jmp     .L35
.L34:
.LBB11:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L35:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2032:
.LLSDA2032:
.LLSDACSB2032:
.LLSDACSE2032:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB2038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE2038:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2039:
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
.LFE2039:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE2076:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L43
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L43:
.LBE13:
        nop
        leave
        ret
.LFE2079:
.LLSDA2079:
.LLSDACSB2079:
.LLSDACSE2079:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2074:
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
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L45
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L46
.L45:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L46:
.LBE15:
.LBE14:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE2074:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2167:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2224:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2225:
.LC7:
        .string "bacon"
.LC8:
        .string "ranch"
.LC9:
        .string "yelll"
.LC10:
        .string "chill"
__static_initialization_and_destruction_0(int, int):
.LFB2298:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        cmp     DWORD PTR [rbp-36], 1
        jne     .L54
        cmp     DWORD PTR [rbp-40], 65535
        jne     .L54
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
.LEHB5:
        call    std::ios_base::Init::Init() [complete object constructor]
.LEHE5:
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-20]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:asdf[abi:cxx11]
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:asdf[abi:cxx11]
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-19]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:fdsa[abi:cxx11]
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE7:
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:fdsa[abi:cxx11]
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-18]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:qwer[abi:cxx11]
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:qwer[abi:cxx11]
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdx, rax
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:lkjh[abi:cxx11]
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE9:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:lkjh[abi:cxx11]
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        mov     esi, 497
        mov     edi, OFFSET FLAT:b
.LEHB10:
        call    a::a(int) [complete object constructor]
        jmp     .L54
.L60:
        mov     rbx, rax
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L61:
        mov     rbx, rax
        lea     rax, [rbp-19]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L62:
        mov     rbx, rax
        lea     rax, [rbp-18]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L63:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE10:
.L54:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2298:
.LLSDA2298:
.LLSDACSB2298:
.LLSDACSE2298:
_GLOBAL__sub_I_asdf[abi:cxx11]:
.LFB2299:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2299:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF761:
.LASF37:
.LASF19:
.LASF522:
.LASF819:
.LASF713:
.LASF650:
.LASF422:
.LASF13:
.LASF506:
.LASF821:
.LASF569:
.LASF18:
.LASF235:
.LASF254:
.LASF633:
.LASF815:
.LASF290:
.LASF334:
.LASF876:
.LASF392:
.LASF811:
.LASF676:
.LASF333:
.LASF636:
.LASF736:
.LASF350:
.LASF702:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF729:
.LASF960:
.LASF623:
.LASF387:
.LASF800:
.LASF714:
.LASF394:
.LASF565:
.LASF768:
.LASF918:
.LASF58:
.LASF63:
.LASF514:
.LASF519:
.LASF14:
.LASF699:
.LASF805:
.LASF871:
.LASF230:
.LASF802:
.LASF495:
.LASF27:
.LASF900:
.LASF837:
.LASF939:
.LASF587:
.LASF229:
.LASF938:
.LASF487:
.LASF147:
.LASF297:
.LASF43:
.LASF780:
.LASF745:
.LASF305:
.LASF907:
.LASF158:
.LASF291:
.LASF873:
.LASF42:
.LASF501:
.LASF756:
.LASF778:
.LASF32:
.LASF332:
.LASF484:
.LASF672:
.LASF505:
.LASF352:
.LASF209:
.LASF178:
.LASF590:
.LASF801:
.LASF752:
.LASF64:
.LASF665:
.LASF138:
.LASF820:
.LASF807:
.LASF36:
.LASF563:
.LASF814:
.LASF301:
.LASF40:
.LASF735:
.LASF114:
.LASF750:
.LASF421:
.LASF648:
.LASF15:
.LASF181:
.LASF94:
.LASF694:
.LASF731:
.LASF368:
.LASF889:
.LASF647:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF781:
.LASF418:
.LASF782:
.LASF258:
.LASF226:
.LASF783:
.LASF488:
.LASF397:
.LASF260:
.LASF879:
.LASF249:
.LASF267:
.LASF870:
.LASF103:
.LASF747:
.LASF141:
.LASF588:
.LASF71:
.LASF575:
.LASF609:
.LASF475:
.LASF145:
.LASF557:
.LASF881:
.LASF319:
.LASF799:
.LASF946:
.LASF101:
.LASF480:
.LASF810:
.LASF327:
.LASF813:
.LASF510:
.LASF359:
.LASF949:
.LASF762:
.LASF493:
.LASF446:
.LASF842:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF791:
.LASF496:
.LASF134:
.LASF354:
.LASF675:
.LASF88:
.LASF429:
.LASF902:
.LASF848:
.LASF86:
.LASF219:
.LASF296:
.LASF898:
.LASF759:
.LASF189:
.LASF427:
.LASF16:
.LASF850:
.LASF81:
.LASF180:
.LASF930:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF511:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF625:
.LASF453:
.LASF449:
.LASF574:
.LASF803:
.LASF54:
.LASF717:
.LASF642:
.LASF654:
.LASF658:
.LASF935:
.LASF414:
.LASF643:
.LASF831:
.LASF812:
.LASF498:
.LASF839:
.LASF70:
.LASF712:
.LASF549:
.LASF531:
.LASF192:
.LASF767:
.LASF450:
.LASF932:
.LASF624:
.LASF356:
.LASF704:
.LASF655:
.LASF84:
.LASF686:
.LASF184:
.LASF196:
.LASF687:
.LASF355:
.LASF931:
.LASF322:
.LASF757:
.LASF261:
.LASF869:
.LASF603:
.LASF187:
.LASF942:
.LASF691:
.LASF966:
.LASF895:
.LASF467:
.LASF339:
.LASF253:
.LASF849:
.LASF723:
.LASF539:
.LASF465:
.LASF776:
.LASF562:
.LASF793:
.LASF846:
.LASF547:
.LASF313:
.LASF718:
.LASF612:
.LASF400:
.LASF600:
.LASF79:
.LASF375:
.LASF434:
.LASF599:
.LASF471:
.LASF293:
.LASF377:
.LASF112:
.LASF188:
.LASF459:
.LASF943:
.LASF630:
.LASF615:
.LASF342:
.LASF786:
.LASF331:
.LASF828:
.LASF619:
.LASF21:
.LASF384:
.LASF433:
.LASF312:
.LASF844:
.LASF947:
.LASF727:
.LASF677:
.LASF150:
.LASF911:
.LASF358:
.LASF353:
.LASF970:
.LASF927:
.LASF696:
.LASF445:
.LASF416:
.LASF863:
.LASF237:
.LASF494:
.LASF594:
.LASF402:
.LASF206:
.LASF185:
.LASF975:
.LASF860:
.LASF361:
.LASF637:
.LASF771:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF568:
.LASF917:
.LASF57:
.LASF24:
.LASF597:
.LASF315:
.LASF748:
.LASF520:
.LASF550:
.LASF9:
.LASF827:
.LASF444:
.LASF920:
.LASF108:
.LASF125:
.LASF391:
.LASF897:
.LASF415:
.LASF541:
.LASF513:
.LASF957:
.LASF751:
.LASF269:
.LASF893:
.LASF878:
.LASF412:
.LASF233:
.LASF760:
.LASF308:
.LASF503:
.LASF117:
.LASF944:
.LASF213:
.LASF341:
.LASF85:
.LASF379:
.LASF437:
.LASF852:
.LASF886:
.LASF35:
.LASF234:
.LASF683:
.LASF87:
.LASF857:
.LASF204:
.LASF512:
.LASF199:
.LASF806:
.LASF708:
.LASF130:
.LASF454:
.LASF198:
.LASF564:
.LASF576:
.LASF131:
.LASF284:
.LASF489:
.LASF554:
.LASF306:
.LASF796:
.LASF282:
.LASF606:
.LASF595:
.LASF256:
.LASF76:
.LASF168:
.LASF559:
.LASF492:
.LASF536:
.LASF242:
.LASF537:
.LASF601:
.LASF349:
.LASF711:
.LASF460:
.LASF929:
.LASF693:
.LASF728:
.LASF363:
.LASF285:
.LASF854:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF581:
.LASF835:
.LASF179:
.LASF469:
.LASF215:
.LASF546:
.LASF456:
.LASF299:
.LASF626:
.LASF72:
.LASF667:
.LASF592:
.LASF96:
.LASF121:
.LASF91:
.LASF106:
.LASF227:
.LASF376:
.LASF700:
.LASF396:
.LASF785:
.LASF905:
.LASF726:
.LASF93:
.LASF126:
.LASF7:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF631:
.LASF769:
.LASF706:
.LASF749:
.LASF774:
.LASF26:
.LASF175:
.LASF143:
.LASF724:
.LASF922:
.LASF551:
.LASF386:
.LASF277:
.LASF903:
.LASF859:
.LASF692:
.LASF51:
.LASF455:
.LASF602:
.LASF798:
.LASF127:
.LASF908:
.LASF217:
.LASF153:
.LASF457:
.LASF738:
.LASF504:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF777:
.LASF201:
.LASF580:
.LASF936:
.LASF937:
.LASF390:
.LASF861:
.LASF137:
.LASF826:
.LASF896:
.LASF509:
.LASF951:
.LASF314:
.LASF926:
.LASF515:
.LASF763:
.LASF478:
.LASF123:
.LASF645:
.LASF364:
.LASF223:
.LASF904:
.LASF867:
.LASF110:
.LASF613:
.LASF912:
.LASF866:
.LASF698:
.LASF682:
.LASF524:
.LASF20:
.LASF923:
.LASF933:
.LASF593:
.LASF571:
.LASF186:
.LASF146:
.LASF584:
.LASF241:
.LASF965:
.LASF608:
.LASF585:
.LASF270:
.LASF183:
.LASF470:
.LASF891:
.LASF586:
.LASF472:
.LASF518:
.LASF419:
.LASF5:
.LASF92:
.LASF789:
.LASF29:
.LASF336:
.LASF916:
.LASF276:
.LASF461:
.LASF432:
.LASF617:
.LASF378:
.LASF740:
.LASF591:
.LASF502:
.LASF8:
.LASF673:
.LASF439:
.LASF191:
.LASF639:
.LASF268:
.LASF847:
.LASF4:
.LASF287:
.LASF969:
.LASF62:
.LASF758:
.LASF232:
.LASF888:
.LASF709:
.LASF30:
.LASF968:
.LASF490:
.LASF659:
.LASF914:
.LASF462:
.LASF890:
.LASF652:
.LASF311:
.LASF668:
.LASF83:
.LASF830:
.LASF159:
.LASF887:
.LASF737:
.LASF195:
.LASF583:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF661:
.LASF165:
.LASF49:
.LASF393:
.LASF663:
.LASF436:
.LASF98:
.LASF542:
.LASF734:
.LASF100:
.LASF442:
.LASF458:
.LASF483:
.LASF877:
.LASF797:
.LASF730:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF832:
.LASF885:
.LASF161:
.LASF865:
.LASF410:
.LASF451:
.LASF23:
.LASF477:
.LASF111:
.LASF955:
.LASF473:
.LASF851:
.LASF525:
.LASF491:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF73:
.LASF664:
.LASF499:
.LASF742:
.LASF190:
.LASF148:
.LASF853:
.LASF829:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF529:
.LASF211:
.LASF685:
.LASF725:
.LASF816:
.LASF526:
.LASF967:
.LASF721:
.LASF2:
.LASF440:
.LASF952:
.LASF193:
.LASF530:
.LASF792:
.LASF369:
.LASF528:
.LASF739:
.LASF653:
.LASF6:
.LASF669:
.LASF545:
.LASF404:
.LASF360:
.LASF200:
.LASF221:
.LASF671:
.LASF52:
.LASF485:
.LASF452:
.LASF443:
.LASF614:
.LASF154:
.LASF388:
.LASF670:
.LASF243:
.LASF775:
.LASF202:
.LASF570:
.LASF208:
.LASF822:
.LASF610:
.LASF129:
.LASF508:
.LASF882:
.LASF784:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF901:
.LASF406:
.LASF906:
.LASF973:
.LASF169:
.LASF82:
.LASF89:
.LASF684:
.LASF75:
.LASF11:
.LASF680:
.LASF245:
.LASF641:
.LASF688:
.LASF928:
.LASF516:
.LASF681:
.LASF972:
.LASF317:
.LASF468:
.LASF855:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF894:
.LASF941:
.LASF834:
.LASF567:
.LASF325:
.LASF934:
.LASF582:
.LASF703:
.LASF755:
.LASF627:
.LASF263:
.LASF283:
.LASF662:
.LASF329:
.LASF48:
.LASF622:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF646:
.LASF316:
.LASF909:
.LASF910:
.LASF548:
.LASF365:
.LASF448:
.LASF840:
.LASF346:
.LASF216:
.LASF964:
.LASF722:
.LASF357:
.LASF963:
.LASF856:
.LASF772:
.LASF22:
.LASF872:
.LASF156:
.LASF463:
.LASF385:
.LASF695:
.LASF423:
.LASF33:
.LASF766:
.LASF224:
.LASF621:
.LASF399:
.LASF212:
.LASF556:
.LASF950:
.LASF538:
.LASF924:
.LASF845:
.LASF139:
.LASF925:
.LASF690:
.LASF497:
.LASF899:
.LASF417:
.LASF638:
.LASF366:
.LASF948:
.LASF481:
.LASF862:
.LASF294:
.LASF133:
.LASF843:
.LASF743:
.LASF553:
.LASF340:
.LASF858:
.LASF787:
.LASF620:
.LASF303:
.LASF833:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF578:
.LASF407:
.LASF447:
.LASF278:
.LASF945:
.LASF132:
.LASF794:
.LASF102:
.LASF804:
.LASF733:
.LASF479:
.LASF99:
.LASF795:
.LASF144:
.LASF474:
.LASF753:
.LASF428:
.LASF817:
.LASF746:
.LASF892:
.LASF689:
.LASF248:
.LASF142:
.LASF527:
.LASF90:
.LASF720:
.LASF566:
.LASF152:
.LASF634:
.LASF808:
.LASF167:
.LASF825:
.LASF629:
.LASF779:
.LASF408:
.LASF309:
.LASF344:
.LASF666:
.LASF222:
.LASF707:
.LASF374:
.LASF41:
.LASF372:
.LASF632:
.LASF413:
.LASF710:
.LASF679:
.LASF239:
.LASF255:
.LASF874:
.LASF560:
.LASF409:
.LASF875:
.LASF864:
.LASF953:
.LASF561:
.LASF635:
.LASF836:
.LASF770:
.LASF868:
.LASF605:
.LASF289:
.LASF956:
.LASF764:
.LASF607:
.LASF55:
.LASF577:
.LASF500:
.LASF838:
.LASF265:
.LASF381:
.LASF940:
.LASF405:
.LASF558:
.LASF157:
.LASF257:
.LASF741:
.LASF884:
.LASF348:
.LASF324:
.LASF177:
.LASF25:
.LASF788:
.LASF521:
.LASF579:
.LASF573:
.LASF954:
.LASF67:
.LASF649:
.LASF915:
.LASF328:
.LASF971:
.LASF616:
.LASF628:
.LASF719:
.LASF765:
.LASF656:
.LASF644:
.LASF809:
.LASF207:
.LASF113:
.LASF678:
.LASF281:
.LASF598:
.LASF974:
.LASF535:
.LASF674:
.LASF555:
.LASF149:
.LASF286:
.LASF544:
.LASF46:
.LASF61:
.LASF218:
.LASF532:
.LASF705:
.LASF347:
.LASF74:
.LASF438:
.LASF162:
.LASF883:
.LASF172:
.LASF420:
.LASF343:
.LASF534:
.LASF754:
.LASF572:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF701:
.LASF660:
.LASF119:
.LASF823:
.LASF266:
.LASF732:
.LASF618:
.LASF247:
.LASF552:
.LASF28:
.LASF120:
.LASF464:
.LASF715:
.LASF640:
.LASF962:
.LASF56:
.LASF697:
.LASF913:
.LASF716:
.LASF921:
.LASF919:
.LASF78:
.LASF60:
.LASF540:
.LASF326:
.LASF523:
.LASF543:
.LASF657:
.LASF173:
.LASF231:
.LASF841:
.LASF97:
.LASF744:
.LASF507:
.LASF116:
.LASF611:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF596:
.LASF880:
.LASF182:
.LASF107:
.LASF818:
.LASF163:
.LASF274:
.LASF482:
.LASF790:
.LASF533:
.LASF961:
.LASF476:
.LASF238:
.LASF958:
.LASF959:
.LASF604:
.LASF441:
.LASF589:
.LASF517:
.LASF486:
.LASF773:
.LASF824:
.LASF382:
.LASF383:
.LASF124:
.LASF651:
.LASF0:
.LASF1: