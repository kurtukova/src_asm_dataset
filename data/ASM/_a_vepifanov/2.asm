.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
operator new(unsigned long, void*):
.LFB222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE222:
std::ios_base::precision(long):
.LFB1435:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1435:
test::TT:
test::MAXRAND:
test::n:
        .zero   4
test::m:
        .zero   4
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE4198:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB4200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE4200:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB4202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE4202:
test::v:
        .zero   2400
test::par:
        .zero   400
test::s[abi:cxx11]:
        .zero   160
test::ch[abi:cxx11]:
        .zero   32
test::cnt:
        .zero   20
test::was:
        .zero   20
test::p:
        .zero   420
test::pos:
        .zero   20
test::q:
        .zero   400
test::go(char):
.LFB4205:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     eax, edi
        mov     BYTE PTR [rbp-36], al
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L9
.L17:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::was[0+rax*4]
        test    eax, eax
        jne     .L18
        jmp     .L12
.L15:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rcx
        mov     edx, DWORD PTR test::p[0+rax*4]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR test::pos[0+rax*4], edx
.L12:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        test    eax, eax
        js      .L13
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-36], al
        je      .L13
        mov     eax, 1
        jmp     .L14
.L13:
        mov     eax, 0
.L14:
        test    al, al
        jne     .L15
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     BYTE PTR [rbp-36], al
        sete    al
        test    al, al
        je      .L16
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        lea     edx, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR test::pos[0+rax*4], edx
.L16:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::pos[0+rax*4]
        lea     ebx, [rax+1]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:test::s[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     ebx, eax
        sete    al
        test    al, al
        je      .L11
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR test::was[0+rax*4], 1
        jmp     .L11
.L18:
        nop
.L11:
        add     DWORD PTR [rbp-20], 1
.L9:
        mov     eax, DWORD PTR test::m[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L17
.LBE8:
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4205:
test::f:
        .zero   808
test::hook:
        .zero   404
test::cur:
        .zero   808
test::calc(int):
.LFB4206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR test::hook[0+rax*4], 1
.LBB9:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L20
.L21:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::v[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    test::calc(int)
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     edx, DWORD PTR test::hook[0+rdx*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     DWORD PTR test::hook[0+rax*4], edx
        add     DWORD PTR [rbp-4], 1
.L20:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::v
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-4], eax
        setl    al
        test    al, al
        jne     .L21
.LBE9:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     eax, DWORD PTR test::hook[0+rax*4]
        leave
        ret
.LFE4206:
test::myrand():
.LFB4207:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 8
        call    rand
        sal     eax, 16
        mov     ebx, eax
        call    rand
        or      eax, ebx
        sal     eax, 16
        mov     ebx, eax
        call    rand
        or      eax, ebx
        sal     eax, 16
        mov     ebx, eax
        call    rand
        or      eax, ebx
        mov     edi, eax
        call    int test::abs<int>(int)
        cdqe
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4207:
.LC1:
        .string "Case #"
.LC2:
        .string ": "
.LC4:
        .string " "
.LC6:
        .string "%d / %d = %.2f | %.2f\n"
test::main():
.LFB4208:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        movsd   xmm0, QWORD PTR .LC0[rip]
        movsd   QWORD PTR test::f[rip], xmm0
.LBB10:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L26
.L27:
        mov     eax, DWORD PTR [rbp-20]
        sub     eax, 1
        cdqe
        movsd   xmm1, QWORD PTR test::f[0+rax*8]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        mulsd   xmm0, xmm1
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movsd   QWORD PTR test::f[0+rax*8], xmm0
        add     DWORD PTR [rbp-20], 1
.L26:
        cmp     DWORD PTR [rbp-20], 100
        jle     .L27
.LBE10:
        lea     rax, [rbp-100]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB11:
        mov     DWORD PTR [rbp-24], 1
        jmp     .L28
.L66:
.LBB12:
        mov     esi, OFFSET FLAT:test::n
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB13:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L29
.L30:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::v
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        add     DWORD PTR [rbp-28], 1
.L29:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L30
.LBE13:
.LBB14:
        mov     DWORD PTR [rbp-104], 0
        jmp     .L31
.L33:
        mov     eax, DWORD PTR [rbp-104]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:test::par
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-104]
        movsx   rdx, eax
        mov     edx, DWORD PTR test::par[0+rdx*4]
        sub     edx, 1
        cdqe
        mov     DWORD PTR test::par[0+rax*4], edx
        mov     eax, DWORD PTR [rbp-104]
        cdqe
        mov     eax, DWORD PTR test::par[0+rax*4]
        cmp     eax, -1
        je      .L32
        mov     eax, DWORD PTR [rbp-104]
        cdqe
        mov     eax, DWORD PTR test::par[0+rax*4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::v[rax]
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L32:
        mov     eax, DWORD PTR [rbp-104]
        add     eax, 1
        mov     DWORD PTR [rbp-104], eax
.L31:
        mov     edx, DWORD PTR [rbp-104]
        mov     eax, DWORD PTR test::n[rip]
        cmp     edx, eax
        jl      .L33
.LBE14:
.LBB15:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L34
.L36:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     eax, DWORD PTR test::par[0+rax*4]
        cmp     eax, -1
        jne     .L35
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    test::calc(int)
.L35:
        add     DWORD PTR [rbp-32], 1
.L34:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L36
.LBE15:
        mov     esi, OFFSET FLAT:test::ch[abi:cxx11]
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:test::m
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB16:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L37
.L45:
.LBB17:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:test::s[abi:cxx11]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::p
        mov     DWORD PTR [rax], -1
.LBB18:
        mov     DWORD PTR [rbp-40], 1
        jmp     .L38
.L44:
.LBB19:
        mov     eax, DWORD PTR [rbp-40]
        sub     eax, 1
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR test::p[0+rax*4]
        mov     DWORD PTR [rbp-44], eax
        jmp     .L39
.L42:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rcx
        mov     eax, DWORD PTR test::p[0+rax*4]
        mov     DWORD PTR [rbp-44], eax
.L39:
        cmp     DWORD PTR [rbp-44], 0
        js      .L40
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        je      .L40
        mov     eax, 1
        jmp     .L41
.L40:
        mov     eax, 0
.L41:
        test    al, al
        jne     .L42
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-44]
        add     eax, 1
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        lea     rdx, test::s[abi:cxx11][rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        sete    al
        test    al, al
        je      .L43
        add     DWORD PTR [rbp-44], 1
.L43:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-36]
        movsx   rdx, eax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [rax+rcx]
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR test::p[0+rdx*4], eax
.LBE19:
        add     DWORD PTR [rbp-40], 1
.L38:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        sal     rax, 5
        add     rax, OFFSET FLAT:test::s[abi:cxx11]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     DWORD PTR [rbp-40], eax
        setl    al
        test    al, al
        jne     .L44
.LBE18:
.LBE17:
        add     DWORD PTR [rbp-36], 1
.L37:
        mov     eax, DWORD PTR test::m[rip]
        cmp     DWORD PTR [rbp-36], eax
        jl      .L45
.LBE16:
        mov     edx, 20
        mov     esi, 0
        mov     edi, OFFSET FLAT:test::cnt
        call    memset
.LBB20:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L46
.L63:
.LBB21:
        mov     DWORD PTR [rbp-52], 0
.LBB22:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L47
.L49:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     eax, DWORD PTR test::par[0+rax*4]
        cmp     eax, -1
        jne     .L48
        mov     edx, DWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rbp-52]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-52], ecx
        cdqe
        mov     DWORD PTR test::q[0+rax*4], edx
.L48:
        add     DWORD PTR [rbp-56], 1
.L47:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L49
.LBE22:
.LBB23:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L50
.L51:
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     DWORD PTR test::pos[0+rax*4], -1
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        mov     DWORD PTR test::was[0+rax*4], 0
        add     DWORD PTR [rbp-60], 1
.L50:
        mov     eax, DWORD PTR test::m[rip]
        cmp     DWORD PTR [rbp-60], eax
        jl      .L51
.LBE23:
.LBB24:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L52
.L60:
.LBB25:
        mov     DWORD PTR [rbp-68], 0
.LBB26:
        mov     DWORD PTR [rbp-72], 0
        jmp     .L53
.L54:
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        mov     eax, DWORD PTR test::q[0+rax*4]
        cdqe
        mov     eax, DWORD PTR test::hook[0+rax*4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        movsd   QWORD PTR test::cur[0+rax*8], xmm0
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-68]
        mov     eax, DWORD PTR [rbp-72]
        cdqe
        movsd   xmm0, QWORD PTR test::cur[0+rax*8]
        addsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-68], eax
        add     DWORD PTR [rbp-72], 1
.L53:
        mov     eax, DWORD PTR [rbp-72]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L54
.LBE26:
        call    test::myrand()
        mov     edx, DWORD PTR [rbp-68]
        movsx   rcx, edx
        cqo
        idiv    rcx
        mov     rax, rdx
        mov     DWORD PTR [rbp-76], eax
        mov     DWORD PTR [rbp-80], 0
        jmp     .L55
.L57:
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        movsd   xmm1, QWORD PTR test::cur[0+rax*8]
        subsd   xmm0, xmm1
        cvttsd2si       eax, xmm0
        mov     DWORD PTR [rbp-76], eax
        add     DWORD PTR [rbp-80], 1
.L55:
        mov     eax, DWORD PTR [rbp-80]
        add     eax, 1
        cmp     DWORD PTR [rbp-52], eax
        jle     .L56
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        movsd   xmm1, QWORD PTR test::cur[0+rax*8]
        comisd  xmm0, xmm1
        jnb     .L57
.L56:
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        mov     eax, DWORD PTR test::q[0+rax*4]
        mov     DWORD PTR [rbp-96], eax
        mov     eax, DWORD PTR [rbp-52]
        sub     eax, 1
        cdqe
        sal     rax, 2
        lea     rdx, test::q[rax]
        mov     eax, DWORD PTR [rbp-80]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:test::q
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        sub     DWORD PTR [rbp-52], 1
        mov     eax, DWORD PTR [rbp-96]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::ch[abi:cxx11]
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     edi, eax
        call    test::go(char)
.LBB27:
        mov     DWORD PTR [rbp-84], 0
        jmp     .L58
.L59:
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::v[rax]
        mov     eax, DWORD PTR [rbp-84]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-52]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-52], ecx
        cdqe
        mov     DWORD PTR test::q[0+rax*4], edx
        add     DWORD PTR [rbp-84], 1
.L58:
        mov     eax, DWORD PTR [rbp-96]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::v
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-84], eax
        setl    al
        test    al, al
        jne     .L59
.LBE27:
.LBE25:
        add     DWORD PTR [rbp-64], 1
.L52:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-64], eax
        jl      .L60
.LBE24:
.LBB28:
        mov     DWORD PTR [rbp-88], 0
        jmp     .L61
.L62:
        mov     eax, DWORD PTR [rbp-88]
        cdqe
        mov     edx, DWORD PTR test::cnt[0+rax*4]
        mov     eax, DWORD PTR [rbp-88]
        cdqe
        mov     eax, DWORD PTR test::was[0+rax*4]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-88]
        cdqe
        mov     DWORD PTR test::cnt[0+rax*4], edx
        add     DWORD PTR [rbp-88], 1
.L61:
        mov     eax, DWORD PTR test::m[rip]
        cmp     DWORD PTR [rbp-88], eax
        jl      .L62
.LBE28:
.LBE21:
        add     DWORD PTR [rbp-48], 1
.L46:
        cmp     DWORD PTR [rbp-48], 39999
        jle     .L63
.LBE20:
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB29:
        mov     DWORD PTR [rbp-92], 0
        jmp     .L64
.L65:
        mov     eax, DWORD PTR [rbp-92]
        cdqe
        mov     eax, DWORD PTR test::cnt[0+rax*4]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC3[rip]
        divsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-92], 1
.L64:
        mov     eax, DWORD PTR test::m[rip]
        cmp     DWORD PTR [rbp-92], eax
        jl      .L65
.LBE29:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clock
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-24]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        mov     eax, DWORD PTR [rbp-100]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC5[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-120], xmm0
        call    clock
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC5[rip]
        movapd  xmm3, xmm0
        divsd   xmm3, xmm1
        movq    rsi, xmm3
        mov     ecx, DWORD PTR [rbp-100]
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rbp-120]
        movq    xmm0, rsi
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
.LBE12:
        add     DWORD PTR [rbp-24], 1
.L28:
        mov     eax, DWORD PTR [rbp-100]
        cmp     DWORD PTR [rbp-24], eax
        jle     .L66
.LBE11:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4208:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB4525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE4525:
.LLSDA4525:
.LLSDACSB4525:
.LLSDACSE4525:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE4528:
std::allocator<int>::~allocator() [base object destructor]:
.LFB4531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE4531:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB4534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE4534:
.LLSDA4534:
.LLSDACSB4534:
.LLSDACSE4534:
std::vector<int, std::allocator<int> >::size() const:
.LFB4539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE4539:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB4540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE4540:
int test::abs<int>(int):
.LFB4541:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        mov     edx, eax
        neg     edx
        cmovns  eax, edx
        pop     rbp
        ret
.LFE4541:
std::vector<int, std::allocator<int> >::clear():
.LFB4542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
        nop
        leave
        ret
.LFE4542:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB4543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L80
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L82
.L80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L82:
        nop
        leave
        ret
.LFE4543:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB4544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE4544:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB4703:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4703:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB4704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE4704:
std::allocator<int>::allocator() [base object constructor]:
.LFB4706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE4706:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4709:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE35:
        nop
        pop     rbp
        ret
.LFE4709:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB4712:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4712:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB4714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L92
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L92:
        nop
        leave
        ret
.LFE4714:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB4716:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L95
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L95:
.LBE36:
        nop
        leave
        ret
.LFE4716:
.LLSDA4716:
.LLSDACSB4716:
.LLSDACSE4716:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB4717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE4717:
std::vector<int, std::allocator<int> >::end():
.LFB4718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4718:
.LC7:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB4719:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC7
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4719:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4723:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4723:
void std::_Destroy<int*>(int*, int*):
.LFB4823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE4823:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB4825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4825:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB4827:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE4827:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB4828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4828:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB4829:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4829:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB4831:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE37:
        nop
        pop     rbp
        ret
.LFE4831:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB4833:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L110
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L110:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L111
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L112
.L111:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L113
.L112:
        mov     rax, QWORD PTR [rbp-24]
.L113:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4833:
std::vector<int, std::allocator<int> >::begin():
.LFB4834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4834:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4835:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4835:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB4836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L120
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L122
.L120:
        mov     eax, 0
.L122:
        leave
        ret
.LFE4836:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB4837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE4837:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4838:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4838:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB4910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4910:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB4911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4911:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB4912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE4912:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L133
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-8]
.L134:
        pop     rbp
        ret
.LFE4913:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB4914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4914:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB4915:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4915:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB4942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4942:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB4943:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4943:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB4944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L144
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L145
        call    std::__throw_bad_array_new_length()
.L145:
        call    std::__throw_bad_alloc()
.L144:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4944:
int* std::__niter_base<int*>(int*):
.LFB4945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4945:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB4946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L150
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L150:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4946:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB4958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE4958:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L155
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L156
.L155:
        mov     rax, QWORD PTR [rbp-8]
.L156:
        pop     rbp
        ret
.LFE4959:
std::__new_allocator<int>::_M_max_size() const:
.LFB4960:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE4960:
std::__new_allocator<int>::max_size() const:
.LFB4965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE4965:
__tcf_0:
.LFB4967:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::v+2400
.L163:
        cmp     rbx, OFFSET FLAT:test::v
        je      .L161
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L163
.L161:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4967:
__tcf_1:
.LFB4968:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::s[abi:cxx11]+160
.L166:
        cmp     rbx, OFFSET FLAT:test::s[abi:cxx11]
        je      .L164
        sub     rbx, 32
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L166
.L164:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4968:
__static_initialization_and_destruction_0(int, int):
.LFB4966:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L173
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L173
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:test::v
        mov     ebx, 99
        mov     r12, rax
        jmp     .L169
.L170:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L169:
        test    rbx, rbx
        jns     .L170
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:test::s[abi:cxx11]
        mov     ebx, 4
        mov     r12, rax
        jmp     .L171
.L172:
        mov     rdi, r12
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        sub     rbx, 1
        add     r12, 32
.L171:
        test    rbx, rbx
        jns     .L172
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_1
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:test::ch[abi:cxx11]
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:test::ch[abi:cxx11]
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
.L173:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4966:
_GLOBAL__sub_I_test::n:
.LFB4969:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4969:
.LC0:
        .long   0
        .long   1072693248
.LC3:
        .long   0
        .long   1088653312
.LC5:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF212:
.LASF799:
.LASF237:
.LASF1034:
.LASF720:
.LASF471:
.LASF1116:
.LASF1075:
.LASF465:
.LASF665:
.LASF660:
.LASF75:
.LASF200:
.LASF1083:
.LASF931:
.LASF6:
.LASF727:
.LASF1101:
.LASF337:
.LASF749:
.LASF793:
.LASF908:
.LASF513:
.LASF74:
.LASF311:
.LASF394:
.LASF597:
.LASF516:
.LASF595:
.LASF491:
.LASF390:
.LASF679:
.LASF398:
.LASF148:
.LASF269:
.LASF882:
.LASF386:
.LASF496:
.LASF881:
.LASF317:
.LASF485:
.LASF556:
.LASF687:
.LASF569:
.LASF203:
.LASF1155:
.LASF743:
.LASF1022:
.LASF825:
.LASF304:
.LASF355:
.LASF911:
.LASF213:
.LASF472:
.LASF1026:
.LASF339:
.LASF874:
.LASF261:
.LASF216:
.LASF1161:
.LASF366:
.LASF1187:
.LASF694:
.LASF486:
.LASF347:
.LASF676:
.LASF1110:
.LASF561:
.LASF734:
.LASF853:
.LASF649:
.LASF289:
.LASF295:
.LASF30:
.LASF538:
.LASF859:
.LASF325:
.LASF564:
.LASF1142:
.LASF1025:
.LASF1028:
.LASF598:
.LASF947:
.LASF1171:
.LASF1146:
.LASF834:
.LASF551:
.LASF833:
.LASF940:
.LASF1104:
.LASF497:
.LASF268:
.LASF1180:
.LASF1220:
.LASF494:
.LASF149:
.LASF961:
.LASF107:
.LASF354:
.LASF579:
.LASF655:
.LASF1003:
.LASF160:
.LASF1108:
.LASF134:
.LASF782:
.LASF407:
.LASF619:
.LASF944:
.LASF968:
.LASF970:
.LASF596:
.LASF1077:
.LASF308:
.LASF344:
.LASF609:
.LASF892:
.LASF855:
.LASF250:
.LASF994:
.LASF1197:
.LASF1214:
.LASF81:
.LASF884:
.LASF351:
.LASF922:
.LASF923:
.LASF1009:
.LASF478:
.LASF262:
.LASF1216:
.LASF1140:
.LASF601:
.LASF369:
.LASF96:
.LASF185:
.LASF163:
.LASF110:
.LASF1153:
.LASF392:
.LASF1058:
.LASF796:
.LASF623:
.LASF891:
.LASF201:
.LASF575:
.LASF606:
.LASF875:
.LASF710:
.LASF669:
.LASF461:
.LASF27:
.LASF207:
.LASF443:
.LASF531:
.LASF202:
.LASF751:
.LASF572:
.LASF851:
.LASF416:
.LASF170:
.LASF352:
.LASF272:
.LASF266:
.LASF489:
.LASF1078:
.LASF959:
.LASF1030:
.LASF1176:
.LASF926:
.LASF1068:
.LASF404:
.LASF1069:
.LASF1070:
.LASF335:
.LASF432:
.LASF716:
.LASF1160:
.LASF1159:
.LASF681:
.LASF487:
.LASF811:
.LASF77:
.LASF672:
.LASF658:
.LASF1166:
.LASF585:
.LASF10:
.LASF686:
.LASF815:
.LASF382:
.LASF177:
.LASF677:
.LASF988:
.LASF246:
.LASF292:
.LASF123:
.LASF447:
.LASF739:
.LASF939:
.LASF194:
.LASF1011:
.LASF474:
.LASF324:
.LASF744:
.LASF76:
.LASF1054:
.LASF1149:
.LASF1208:
.LASF178:
.LASF795:
.LASF87:
.LASF685:
.LASF458:
.LASF232:
.LASF1148:
.LASF636:
.LASF637:
.LASF929:
.LASF97:
.LASF1124:
.LASF158:
.LASF463:
.LASF1048:
.LASF1059:
.LASF204:
.LASF39:
.LASF137:
.LASF1120:
.LASF573:
.LASF1158:
.LASF1195:
.LASF1123:
.LASF962:
.LASF868:
.LASF1085:
.LASF1096:
.LASF186:
.LASF820:
.LASF1192:
.LASF584:
.LASF484:
.LASF395:
.LASF560:
.LASF1052:
.LASF512:
.LASF287:
.LASF800:
.LASF841:
.LASF806:
.LASF1018:
.LASF1131:
.LASF282:
.LASF13:
.LASF1128:
.LASF960:
.LASF1217:
.LASF706:
.LASF135:
.LASF1201:
.LASF1145:
.LASF328:
.LASF1024:
.LASF445:
.LASF67:
.LASF555:
.LASF526:
.LASF1053:
.LASF558:
.LASF329:
.LASF368:
.LASF101:
.LASF819:
.LASF866:
.LASF736:
.LASF873:
.LASF616:
.LASF206:
.LASF406:
.LASF451:
.LASF696:
.LASF1076:
.LASF571:
.LASF1073:
.LASF84:
.LASF965:
.LASF568:
.LASF208:
.LASF779:
.LASF755:
.LASF103:
.LASF1000:
.LASF418:
.LASF954:
.LASF618:
.LASF803:
.LASF1193:
.LASF267:
.LASF336:
.LASF735:
.LASF638:
.LASF49:
.LASF1125:
.LASF1037:
.LASF403:
.LASF974:
.LASF941:
.LASF340:
.LASF893:
.LASF847:
.LASF162:
.LASF759:
.LASF603:
.LASF1098:
.LASF59:
.LASF837:
.LASF836:
.LASF1067:
.LASF264:
.LASF42:
.LASF276:
.LASF1057:
.LASF752:
.LASF381:
.LASF1170:
.LASF125:
.LASF283:
.LASF1162:
.LASF1047:
.LASF92:
.LASF542:
.LASF331:
.LASF218:
.LASF809:
.LASF754:
.LASF293:
.LASF51:
.LASF424:
.LASF885:
.LASF625:
.LASF1185:
.LASF1062:
.LASF233:
.LASF151:
.LASF58:
.LASF1099:
.LASF1178:
.LASF757:
.LASF138:
.LASF1191:
.LASF645:
.LASF131:
.LASF530:
.LASF886:
.LASF1032:
.LASF374:
.LASF742:
.LASF55:
.LASF707:
.LASF724:
.LASF647:
.LASF633:
.LASF302:
.LASF876:
.LASF951:
.LASF359:
.LASF255:
.LASF275:
.LASF140:
.LASF155:
.LASF760:
.LASF56:
.LASF611:
.LASF1218:
.LASF70:
.LASF16:
.LASF783:
.LASF559:
.LASF285:
.LASF659:
.LASF181:
.LASF651:
.LASF574:
.LASF183:
.LASF278:
.LASF780:
.LASF274:
.LASF781:
.LASF106:
.LASF1004:
.LASF316:
.LASF932:
.LASF536:
.LASF1061:
.LASF839:
.LASF1181:
.LASF1165:
.LASF987:
.LASF396:
.LASF683:
.LASF528:
.LASF238:
.LASF1002:
.LASF1136:
.LASF948:
.LASF121:
.LASF1152:
.LASF79:
.LASF714:
.LASF1207:
.LASF196:
.LASF590:
.LASF898:
.LASF693:
.LASF546:
.LASF399:
.LASF1118:
.LASF198:
.LASF400:
.LASF306:
.LASF563:
.LASF1184:
.LASF708:
.LASF856:
.LASF423:
.LASF89:
.LASF348:
.LASF826:
.LASF88:
.LASF1144:
.LASF164:
.LASF887:
.LASF952:
.LASF746:
.LASF1212:
.LASF167:
.LASF50:
.LASF918:
.LASF1189:
.LASF291:
.LASF907:
.LASF501:
.LASF64:
.LASF789:
.LASF223:
.LASF695:
.LASF1138:
.LASF1121:
.LASF1040:
.LASF71:
.LASF29:
.LASF119:
.LASF284:
.LASF1186:
.LASF54:
.LASF495:
.LASF460:
.LASF657:
.LASF113:
.LASF309:
.LASF737:
.LASF408:
.LASF589:
.LASF621:
.LASF688:
.LASF258:
.LASF629:
.LASF845:
.LASF909:
.LASF521:
.LASF1021:
.LASF1221:
.LASF514:
.LASF11:
.LASF479:
.LASF1041:
.LASF517:
.LASF1154:
.LASF1027:
.LASF288:
.LASF566:
.LASF989:
.LASF656:
.LASF733:
.LASF1169:
.LASF936:
.LASF161:
.LASF441:
.LASF190:
.LASF397:
.LASF260:
.LASF1135:
.LASF864:
.LASF102:
.LASF455:
.LASF1017:
.LASF69:
.LASF761:
.LASF903:
.LASF554:
.LASF553:
.LASF1005:
.LASF393:
.LASF1081:
.LASF1091:
.LASF428:
.LASF602:
.LASF1102:
.LASF1082:
.LASF24:
.LASF130:
.LASF384:
.LASF480:
.LASF1222:
.LASF91:
.LASF1019:
.LASF193:
.LASF98:
.LASF980:
.LASF300:
.LASF197:
.LASF547:
.LASF57:
.LASF9:
.LASF792:
.LASF1006:
.LASF95:
.LASF995:
.LASF905:
.LASF641:
.LASF259:
.LASF973:
.LASF702:
.LASF1087:
.LASF100:
.LASF953:
.LASF14:
.LASF916:
.LASF729:
.LASF956:
.LASF717:
.LASF80:
.LASF748:
.LASF52:
.LASF1173:
.LASF387:
.LASF116:
.LASF756:
.LASF518:
.LASF410:
.LASF350:
.LASF928:
.LASF38:
.LASF703:
.LASF557:
.LASF846:
.LASF1174:
.LASF157:
.LASF338:
.LASF1042:
.LASF383:
.LASF1001:
.LASF682:
.LASF700:
.LASF46:
.LASF31:
.LASF459:
.LASF128:
.LASF421:
.LASF470:
.LASF955:
.LASF872:
.LASF41:
.LASF436:
.LASF68:
.LASF99:
.LASF224:
.LASF981:
.LASF594:
.LASF775:
.LASF122:
.LASF245:
.LASF894:
.LASF361:
.LASF442:
.LASF40:
.LASF8:
.LASF728:
.LASF786:
.LASF631:
.LASF226:
.LASF674:
.LASF990:
.LASF1045:
.LASF1203:
.LASF270:
.LASF785:
.LASF1044:
.LASF1023:
.LASF1206:
.LASF773:
.LASF254:
.LASF788:
.LASF861:
.LASF1029:
.LASF934:
.LASF358:
.LASF938:
.LASF718:
.LASF247:
.LASF281:
.LASF865:
.LASF1097:
.LASF409:
.LASF297:
.LASF985:
.LASF767:
.LASF957:
.LASF45:
.LASF191:
.LASF1050:
.LASF771:
.LASF979:
.LASF689:
.LASF652:
.LASF415:
.LASF192:
.LASF758:
.LASF634:
.LASF843:
.LASF620:
.LASF613:
.LASF946:
.LASF32:
.LASF663:
.LASF334:
.LASF1132:
.LASF1177:
.LASF525:
.LASF430:
.LASF930:
.LASF888:
.LASF787:
.LASF209:
.LASF417:
.LASF449:
.LASF581:
.LASF462:
.LASF906:
.LASF878:
.LASF524:
.LASF467:
.LASF464:
.LASF945:
.LASF522:
.LASF635:
.LASF615:
.LASF1129:
.LASF858:
.LASF401:
.LASF857:
.LASF508:
.LASF808:
.LASF766:
.LASF1049:
.LASF234:
.LASF642:
.LASF34:
.LASF456:
.LASF583:
.LASF763:
.LASF3:
.LASF375:
.LASF360:
.LASF18:
.LASF1219:
.LASF664:
.LASF1088:
.LASF147:
.LASF777:
.LASF171:
.LASF303:
.LASF388:
.LASF72:
.LASF1112:
.LASF910:
.LASF776:
.LASF253:
.LASF373:
.LASF1179:
.LASF320:
.LASF156:
.LASF582:
.LASF711:
.LASF778:
.LASF481:
.LASF431:
.LASF1093:
.LASF1114:
.LASF118:
.LASF240:
.LASF852:
.LASF493:
.LASF370:
.LASF605:
.LASF722:
.LASF229:
.LASF1035:
.LASF1115:
.LASF1117:
.LASF391:
.LASF65:
.LASF1072:
.LASF935:
.LASF117:
.LASF47:
.LASF1119:
.LASF972:
.LASF699:
.LASF343:
.LASF897:
.LASF175:
.LASF1012:
.LASF592:
.LASF127:
.LASF488:
.LASF831:
.LASF588:
.LASF804:
.LASF356:
.LASF482:
.LASF349:
.LASF587:
.LASF457:
.LASF298:
.LASF1199:
.LASF802:
.LASF640:
.LASF452:
.LASF60:
.LASF405:
.LASF86:
.LASF219:
.LASF225:
.LASF357:
.LASF849:
.LASF770:
.LASF1150:
.LASF154:
.LASF1066:
.LASF159:
.LASF860:
.LASF723:
.LASF896:
.LASF869:
.LASF173:
.LASF299:
.LASF448:
.LASF937:
.LASF228:
.LASF1175:
.LASF653:
.LASF671:
.LASF180:
.LASF94:
.LASF832:
.LASF608:
.LASF353:
.LASF1134:
.LASF412:
.LASF44:
.LASF731:
.LASF425:
.LASF673:
.LASF801:
.LASF1039:
.LASF510:
.LASF818:
.LASF327:
.LASF244:
.LASF1196:
.LASF943:
.LASF632:
.LASF1164:
.LASF721:
.LASF1163:
.LASF996:
.LASF992:
.LASF966:
.LASF1038:
.LASF378:
.LASF520:
.LASF422:
.LASF111:
.LASF835:
.LASF1213:
.LASF842:
.LASF830:
.LASF1014:
.LASF1200:
.LASF446:
.LASF798:
.LASF1182:
.LASF977:
.LASF506:
.LASF15:
.LASF889:
.LASF529:
.LASF313:
.LASF473:
.LASF1080:
.LASF750:
.LASF738:
.LASF1051:
.LASF440:
.LASF265:
.LASF61:
.LASF63:
.LASF85:
.LASF26:
.LASF376:
.LASF870:
.LASF315:
.LASF1157:
.LASF570:
.LASF709:
.LASF1046:
.LASF450:
.LASF612:
.LASF429:
.LASF132:
.LASF901:
.LASF214:
.LASF540:
.LASF1020:
.LASF1007:
.LASF1156:
.LASF822:
.LASF877:
.LASF251:
.LASF20:
.LASF364:
.LASF813:
.LASF17:
.LASF984:
.LASF883:
.LASF346:
.LASF277:
.LASF35:
.LASF414:
.LASF762:
.LASF248:
.LASF863:
.LASF805:
.LASF1064:
.LASF810:
.LASF249:
.LASF318:
.LASF576:
.LASF504:
.LASF1127:
.LASF691:
.LASF1183:
.LASF667:
.LASF453:
.LASF1100:
.LASF345:
.LASF726:
.LASF319:
.LASF53:
.LASF1151:
.LASF133:
.LASF1111:
.LASF545:
.LASF969:
.LASF252:
.LASF914:
.LASF83:
.LASF435:
.LASF680:
.LASF871:
.LASF562:
.LASF235:
.LASF314:
.LASF145:
.LASF380:
.LASF188:
.LASF998:
.LASF43:
.LASF534:
.LASF829:
.LASF1113:
.LASF535:
.LASF604:
.LASF772:
.LASF670:
.LASF690:
.LASF434:
.LASF332:
.LASF719:
.LASF646:
.LASF537:
.LASF900:
.LASF498:
.LASF500:
.LASF639:
.LASF1188:
.LASF591:
.LASF466:
.LASF816:
.LASF790:
.LASF1016:
.LASF1086:
.LASF483:
.LASF1209:
.LASF367:
.LASF1126:
.LASF713:
.LASF210:
.LASF610:
.LASF152:
.LASF1055:
.LASF66:
.LASF305:
.LASF1190:
.LASF142:
.LASF765:
.LASF114:
.LASF211:
.LASF492:
.LASF176:
.LASF1202:
.LASF312:
.LASF848:
.LASF279:
.LASF1033:
.LASF614:
.LASF624:
.LASF993:
.LASF503:
.LASF1074:
.LASF477:
.LASF519:
.LASF963:
.LASF502:
.LASF243:
.LASF1172:
.LASF1063:
.LASF747:
.LASF143:
.LASF341:
.LASF532:
.LASF420:
.LASF661:
.LASF541:
.LASF109:
.LASF712:
.LASF617:
.LASF165:
.LASF1090:
.LASF509:
.LASF322:
.LASF385:
.LASF33:
.LASF975:
.LASF93:
.LASF976:
.LASF964:
.LASF978:
.LASF389:
.LASF342:
.LASF1130:
.LASF715:
.LASF105:
.LASF12:
.LASF539:
.LASF912:
.LASF411:
.LASF402:
.LASF1215:
.LASF286:
.LASF890:
.LASF437:
.LASF730:
.LASF527:
.LASF515:
.LASF578:
.LASF600:
.LASF904:
.LASF950:
.LASF921:
.LASF550:
.LASF280:
.LASF104:
.LASF982:
.LASF812:
.LASF222:
.LASF21:
.LASF599:
.LASF169:
.LASF523:
.LASF1137:
.LASF533:
.LASF124:
.LASF666:
.LASF1133:
.LASF227:
.LASF1122:
.LASF565:
.LASF650:
.LASF330:
.LASF475:
.LASF823:
.LASF294:
.LASF879:
.LASF326:
.LASF469:
.LASF239:
.LASF794:
.LASF817:
.LASF199:
.LASF1056:
.LASF797:
.LASF187:
.LASF814:
.LASF1223:
.LASF753:
.LASF983:
.LASF241:
.LASF622:
.LASF586:
.LASF577:
.LASF362:
.LASF136:
.LASF692:
.LASF1084:
.LASF807:
.LASF701:
.LASF139:
.LASF828:
.LASF257:
.LASF333:
.LASF844:
.LASF902:
.LASF1060:
.LASF112:
.LASF468:
.LASF784:
.LASF90:
.LASF662:
.LASF684:
.LASF172:
.LASF1079:
.LASF499:
.LASF323:
.LASF153:
.LASF824:
.LASF838:
.LASF593:
.LASF1210:
.LASF1043:
.LASF704:
.LASF913:
.LASF705:
.LASF426:
.LASF166:
.LASF917:
.LASF827:
.LASF648:
.LASF372:
.LASF78:
.LASF179:
.LASF544:
.LASF668:
.LASF438:
.LASF25:
.LASF307:
.LASF290:
.LASF273:
.LASF1167:
.LASF296:
.LASF37:
.LASF543:
.LASF580:
.LASF732:
.LASF1095:
.LASF1147:
.LASF174:
.LASF1204:
.LASF195:
.LASF1106:
.LASF221:
.LASF377:
.LASF854:
.LASF967:
.LASF567:
.LASF419:
.LASF949:
.LASF146:
.LASF141:
.LASF476:
.LASF1015:
.LASF505:
.LASF301:
.LASF644:
.LASF507:
.LASF1010:
.LASF628:
.LASF1194:
.LASF1143:
.LASF217:
.LASF769:
.LASF433:
.LASF242:
.LASF220:
.LASF120:
.LASF108:
.LASF933:
.LASF256:
.LASF1031:
.LASF413:
.LASF126:
.LASF230:
.LASF745:
.LASF1205:
.LASF62:
.LASF1211:
.LASF454:
.LASF1065:
.LASF740:
.LASF82:
.LASF850:
.LASF22:
.LASF1103:
.LASF1107:
.LASF439:
.LASF678:
.LASF4:
.LASF5:
.LASF36:
.LASF28:
.LASF627:
.LASF365:
.LASF263:
.LASF1089:
.LASF549:
.LASF363:
.LASF927:
.LASF1141:
.LASF630:
.LASF115:
.LASF310:
.LASF552:
.LASF1008:
.LASF1036:
.LASF764:
.LASF490:
.LASF511:
.LASF215:
.LASF791:
.LASF73:
.LASF915:
.LASF19:
.LASF643:
.LASF1092:
.LASF654:
.LASF986:
.LASF371:
.LASF48:
.LASF168:
.LASF895:
.LASF821:
.LASF150:
.LASF725:
.LASF271:
.LASF184:
.LASF2:
.LASF444:
.LASF205:
.LASF23:
.LASF698:
.LASF427:
.LASF189:
.LASF236:
.LASF774:
.LASF697:
.LASF899:
.LASF880:
.LASF144:
.LASF942:
.LASF999:
.LASF958:
.LASF840:
.LASF1139:
.LASF129:
.LASF1013:
.LASF1109:
.LASF991:
.LASF924:
.LASF997:
.LASF867:
.LASF925:
.LASF971:
.LASF626:
.LASF768:
.LASF920:
.LASF1105:
.LASF321:
.LASF919:
.LASF1094:
.LASF1198:
.LASF548:
.LASF862:
.LASF1168:
.LASF607:
.LASF231:
.LASF741:
.LASF7:
.LASF379:
.LASF182:
.LASF1071:
.LASF675:
.LASF0:
.LASF1: