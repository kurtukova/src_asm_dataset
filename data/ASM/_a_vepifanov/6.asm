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
__gnu_cxx::__ops::__iter_less_iter():
.LFB611:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE611:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE613:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB623:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE623:
std::__lg(long):
.LFB736:
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
.LFE736:
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
std::sqrt(long double):
.LFB2972:
        push    rbp
        mov     rbp, rsp
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        call    sqrtl
        add     rsp, 16
        leave
        ret
.LFE2972:
test::eps:
test::n:
        .zero   4
test::m:
        .zero   4
test::x:
        .zero   4000
test::y:
        .zero   4000
test::z:
        .zero   4000
test::vx:
        .zero   4000
test::vy:
        .zero   4000
test::vz:
        .zero   4000
test::mark:
        .zero   4000000
test::d:
        .zero   16000000
test::seg:
        .zero   32000000
test::can:
        .zero   4000000
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, long double> >::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE4202:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_base() [base object constructor]:
.LFB4204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE4204:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::vector() [base object constructor]:
.LFB4206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE4206:
test::w:
        .zero   24000
test::u:
        .zero   24000
test::all:
        .zero   32
.LC6:
        .string "std::pair<long double, long double> test::cross(int, int, int, int, int, int, D)"
.LC7:
        .string "/app/example.cpp"
.LC8:
        .string "t1 < t2 + eps"
test::cross(int, int, int, int, int, int, long double):
.LFB4211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 224
        mov     QWORD PTR [rbp-200], rdi
        mov     DWORD PTR [rbp-204], esi
        mov     DWORD PTR [rbp-208], edx
        mov     DWORD PTR [rbp-212], ecx
        mov     DWORD PTR [rbp-216], r8d
        mov     DWORD PTR [rbp-220], r9d
        cmp     DWORD PTR [rbp-216], 0
        jne     .L18
        cmp     DWORD PTR [rbp-220], 0
        jne     .L18
        cmp     DWORD PTR [rbp+16], 0
        jne     .L18
        mov     eax, DWORD PTR [rbp-204]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-208]
        imul    eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp-212]
        imul    eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-224], eax
        fild    DWORD PTR [rbp-224]
        fld     TBYTE PTR [rbp+32]
        fld     st(0)
        fmulp   st(1), st
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L28
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-144], xmm0
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-136], xmm0
        lea     rdx, [rbp-144]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-160], rax
        movsd   QWORD PTR [rbp-152], xmm0
        lea     rdx, [rbp-160]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L17
.L28:
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-112], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-104], xmm0
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-128], rax
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rdx, [rbp-128]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L17
.L18:
        mov     eax, DWORD PTR [rbp-216]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-220]
        imul    eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp+16]
        imul    eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-224], eax
        fild    DWORD PTR [rbp-224]
        fstp    TBYTE PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-204]
        imul    eax, DWORD PTR [rbp-216]
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-208]
        imul    eax, DWORD PTR [rbp-220]
        add     edx, eax
        mov     eax, DWORD PTR [rbp-212]
        imul    eax, DWORD PTR [rbp+16]
        add     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-224], eax
        fild    DWORD PTR [rbp-224]
        fstp    TBYTE PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-204]
        imul    eax, eax
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-208]
        imul    eax, eax
        add     edx, eax
        mov     eax, DWORD PTR [rbp-212]
        imul    eax, eax
        add     eax, edx
        mov     DWORD PTR [rbp-224], eax
        fild    DWORD PTR [rbp-224]
        fld     TBYTE PTR [rbp+32]
        fmul    st, st(0)
        fsubp   st(1), st
        fstp    TBYTE PTR [rbp-48]
        fld     TBYTE PTR [rbp-32]
        fld     st(0)
        fmulp   st(1), st
        fld     TBYTE PTR [rbp-16]
        fld     TBYTE PTR .LC4[rip]
        fmulp   st(1), st
        fld     TBYTE PTR [rbp-48]
        fmulp   st(1), st
        fsubp   st(1), st
        fstp    TBYTE PTR [rbp-64]
        fld     TBYTE PTR [rbp-64]
        fld     TBYTE PTR .LC5[rip]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L29
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-80], xmm0
        movsd   xmm0, QWORD PTR .LC2[rip]
        movsd   QWORD PTR [rbp-72], xmm0
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-96], rax
        movsd   QWORD PTR [rbp-88], xmm0
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L17
.L29:
        push    QWORD PTR [rbp-56]
        push    QWORD PTR [rbp-64]
        call    long double test::abs<long double>(long double)
        add     rsp, 16
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    std::sqrt(long double)
        add     rsp, 16
        fstp    TBYTE PTR [rbp-64]
        fld     TBYTE PTR [rbp-32]
        fchs
        fld     TBYTE PTR [rbp-64]
        fsubp   st(1), st
        fld     TBYTE PTR [rbp-16]
        fadd    st, st(0)
        fdivp   st(1), st
        fstp    TBYTE PTR [rbp-176]
        fld     TBYTE PTR [rbp-64]
        fld     TBYTE PTR [rbp-32]
        fsubp   st(1), st
        fld     TBYTE PTR [rbp-16]
        fadd    st, st(0)
        fdivp   st(1), st
        fstp    TBYTE PTR [rbp-192]
        fld     TBYTE PTR [rbp-192]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fld     TBYTE PTR [rbp-176]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L24
        mov     ecx, OFFSET FLAT:.LC6
        mov     edx, 161
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:.LC8
        call    __assert_fail
.L24:
        mov     rax, QWORD PTR [rbp-200]
        lea     rdx, [rbp-192]
        lea     rcx, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&)
        nop
.L17:
        mov     rax, QWORD PTR [rbp-200]
        leave
        ret
.LFE4211:
test::add(int, long double, long double):
.LFB4217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     DWORD PTR [rbp-84], edi
.LBB5:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L31
.L38:
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::u[rax]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax+16]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fld     TBYTE PTR [rbp+16]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L32
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::u[rax]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rbp+32]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L32
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:test::d
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-112]
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::u[rax]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        mov     rsi, rax
        lea     rdi, [rbp+16]
        call    long double const& std::max<long double>(long double const&, long double const&)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fld     TBYTE PTR [rbp-112]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L32
        mov     eax, 1
        jmp     .L36
.L32:
        mov     eax, 0
.L36:
        test    al, al
        je      .L37
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::u[rax]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        mov     rsi, rax
        lea     rdi, [rbp+16]
        call    long double const& std::max<long double>(long double const&, long double const&)
        mov     edx, DWORD PTR [rbp-84]
        mov     ecx, DWORD PTR [rbp-68]
        fld     TBYTE PTR [rax]
        movsx   rax, ecx
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:test::d
        fstp    TBYTE PTR [rax]
        lea     rdx, [rbp-68]
        lea     rax, [rbp-84]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&)
        mov     QWORD PTR [rbp-24], rax
        mov     edx, DWORD PTR [rbp-84]
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:test::d
        fld     TBYTE PTR [rax]
        fchs
        fstp    TBYTE PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-112]
        mov     edx, DWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-16], rax
        mov     DWORD PTR [rbp-8], edx
        lea     rax, [rbp-64]
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double>::type>::__type, std::__strip_reference_wrapper<std::decay<std::pair<int, int> >::type>::__type> std::make_pair<long double, std::pair<int, int> >(long double&&, std::pair<int, int>&&)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::push(std::pair<long double, std::pair<int, int> >&&)
.L37:
        mov     eax, DWORD PTR [rbp-68]
        add     eax, 1
        mov     DWORD PTR [rbp-68], eax
.L31:
        mov     eax, DWORD PTR [rbp-84]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::u
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-68]
        cmp     edx, eax
        setg    al
        test    al, al
        jne     .L38
.LBE5:
        nop
        nop
        leave
        ret
.LFE4217:
test::go(long double):
.LFB4220:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 328
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L43
.L44:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::w
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::clear()
        add     DWORD PTR [rbp-20], 1
.L43:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L44
.LBE6:
.LBB7:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L45
.L51:
.LBB8:
.LBB9:
        mov     eax, DWORD PTR [rbp-24]
        add     eax, 1
        mov     DWORD PTR [rbp-28], eax
        jmp     .L46
.L50:
.LBB10:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR test::vz[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::vz[0+rax*4]
        mov     edi, edx
        sub     edi, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR test::vy[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::vy[0+rax*4]
        sub     edx, eax
        mov     r9d, edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR test::vx[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::vx[0+rax*4]
        sub     edx, eax
        mov     r8d, edx
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR test::z[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::z[0+rax*4]
        mov     ecx, edx
        sub     ecx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     edx, DWORD PTR test::y[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::y[0+rax*4]
        sub     edx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     esi, DWORD PTR test::x[0+rax*4]
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     eax, DWORD PTR test::x[0+rax*4]
        sub     esi, eax
        lea     rax, [rbp-320]
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        sub     rsp, 8
        push    rdi
        mov     rdi, rax
        call    test::cross(int, int, int, int, int, int, long double)
        add     rsp, 32
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR test::can[0+rax*4], 0
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR test::can[0+rax*4]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR test::can[0+rdx*4], eax
        fld     TBYTE PTR [rbp-320]
        fld     TBYTE PTR [rbp-304]
        fld1
        faddp   st(1), st
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L79
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR test::can[0+rax*4], 1
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR test::can[0+rax*4]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     ecx, DWORD PTR [rbp-24]
        movsx   rcx, ecx
        imul    rcx, rcx, 1000
        add     rdx, rcx
        mov     DWORD PTR test::can[0+rdx*4], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        imul    rax, rax, 1000
        add     rax, rdx
        sal     rax, 5
        lea     rdx, test::seg[rax]
        lea     rax, [rbp-320]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double> const&)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rcx, eax
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        imul    rax, rax, 1000
        add     rax, rcx
        sal     rax, 5
        add     rax, OFFSET FLAT:test::seg
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double> const&)
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, test::w[rax]
        fld     TBYTE PTR [rbp-320]
        mov     eax, DWORD PTR test::m[rip]
        mov     DWORD PTR [rbp-324], eax
        fild    DWORD PTR [rbp-324]
        fsubp   st(1), st
        fstp    TBYTE PTR [rbp-192]
        lea     rax, [rbp-224]
        lea     rdx, [rbp-320]
        add     rdx, 16
        lea     rcx, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double, long double&>(long double&&, long double&)
        lea     rax, [rbp-224]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::push_back(std::pair<long double, long double>&&)
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, test::w[rax]
        fld     TBYTE PTR [rbp-320]
        mov     eax, DWORD PTR test::m[rip]
        mov     DWORD PTR [rbp-324], eax
        fild    DWORD PTR [rbp-324]
        fsubp   st(1), st
        fstp    TBYTE PTR [rbp-144]
        lea     rax, [rbp-176]
        lea     rdx, [rbp-320]
        add     rdx, 16
        lea     rcx, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double, long double&>(long double&&, long double&)
        lea     rax, [rbp-176]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::push_back(std::pair<long double, long double>&&)
        jmp     .L49
.L79:
        nop
.L49:
.LBE10:
        add     DWORD PTR [rbp-28], 1
.L46:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L50
.LBE9:
.LBE8:
        add     DWORD PTR [rbp-24], 1
.L45:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L51
.LBE7:
.LBB11:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L52
.L60:
.LBB12:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::w
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::end()
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::w
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::u
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::clear()
.LBB13:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L53
.L59:
.LBB14:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::w[rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-240]
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::w[rax]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax+16]
        fstp    TBYTE PTR [rbp-256]
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-40], eax
        jmp     .L54
.L58:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::w[rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        lea     rdx, [rax+16]
        lea     rax, [rbp-256]
        mov     rsi, rdx
        mov     rdi, rax
        call    long double const& std::max<long double>(long double const&, long double const&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-256]
        add     DWORD PTR [rbp-40], 1
.L54:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::w
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        cmp     DWORD PTR [rbp-40], eax
        jge     .L55
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::w[rax]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rbp-256]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L55
        mov     eax, 1
        jmp     .L57
.L55:
        mov     eax, 0
.L57:
        test    al, al
        jne     .L58
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rbx, test::u[rax]
        lea     rax, [rbp-128]
        lea     rdx, [rbp-256]
        lea     rcx, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&)
        lea     rax, [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::push_back(std::pair<long double, long double>&&)
        mov     eax, DWORD PTR [rbp-40]
        mov     DWORD PTR [rbp-36], eax
.L53:
.LBE14:
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::w
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        cmp     DWORD PTR [rbp-36], eax
        setl    al
        test    al, al
        jne     .L59
.LBE13:
.LBE12:
        add     DWORD PTR [rbp-32], 1
.L52:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L60
.LBE11:
.LBB15:
        mov     DWORD PTR [rbp-44], 0
        jmp     .L61
.L64:
.LBB16:
.LBB17:
        mov     DWORD PTR [rbp-48], 0
        jmp     .L62
.L63:
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:test::d
        fld     TBYTE PTR .LC10[rip]
        fstp    TBYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-48]
        cdqe
        mov     edx, DWORD PTR [rbp-44]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR test::mark[0+rax*4], 0
        add     DWORD PTR [rbp-48], 1
.L62:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::u
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        cmp     DWORD PTR [rbp-48], eax
        setl    al
        test    al, al
        jne     .L63
.LBE17:
.LBE16:
        add     DWORD PTR [rbp-44], 1
.L61:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-44], eax
        jl      .L64
.LBE15:
        jmp     .L65
.L66:
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::pop()
.L65:
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L66
        fldz
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        fldz
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        mov     edi, 0
        call    test::add(int, long double, long double)
        add     rsp, 32
        mov     DWORD PTR [rbp-52], 0
        jmp     .L67
.L75:
.LBB18:
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::top() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-320], rax
        mov     QWORD PTR [rbp-312], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-304], rax
        mov     QWORD PTR [rbp-296], rdx
        mov     eax, DWORD PTR [rbp-304]
        mov     DWORD PTR [rbp-60], eax
        mov     eax, DWORD PTR [rbp-300]
        mov     DWORD PTR [rbp-64], eax
        cmp     DWORD PTR [rbp-60], 1
        jne     .L68
        mov     DWORD PTR [rbp-52], 1
        jmp     .L69
.L68:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        sal     rax, 4
        add     rax, OFFSET FLAT:test::d
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-272]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::u[rax]
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax+16]
        mov     eax, DWORD PTR test::m[rip]
        mov     DWORD PTR [rbp-324], eax
        fild    DWORD PTR [rbp-324]
        faddp   st(1), st
        fstp    TBYTE PTR [rbp-288]
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::pop()
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR test::mark[0+rax*4]
        test    eax, eax
        je      .L70
        jmp     .L67
.L70:
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     DWORD PTR test::mark[0+rax*4], 1
.LBB19:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L71
.L74:
.LBB20:
.LBB21:
        mov     eax, DWORD PTR [rbp-56]
        cdqe
        mov     edx, DWORD PTR [rbp-60]
        movsx   rdx, edx
        imul    rdx, rdx, 1000
        add     rax, rdx
        mov     eax, DWORD PTR test::can[0+rax*4]
        test    eax, eax
        je      .L72
.LBB22:
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        imul    rax, rax, 1000
        add     rax, rdx
        sal     rax, 5
        lea     rdx, test::seg[rax]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    long double const& std::max<long double>(long double const&, long double const&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-80]
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-60]
        cdqe
        imul    rax, rax, 1000
        add     rax, rdx
        sal     rax, 5
        add     rax, 16
        lea     rdx, test::seg[rax]
        lea     rax, [rbp-288]
        mov     rsi, rdx
        mov     rdi, rax
        call    long double const& std::min<long double>(long double const&, long double const&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-96]
        fld     TBYTE PTR [rbp-96]
        fld     TBYTE PTR .LC1[rip]
        faddp   st(1), st
        fld     TBYTE PTR [rbp-80]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L72
        mov     eax, DWORD PTR [rbp-56]
        push    QWORD PTR [rbp-88]
        push    QWORD PTR [rbp-96]
        push    QWORD PTR [rbp-72]
        push    QWORD PTR [rbp-80]
        mov     edi, eax
        call    test::add(int, long double, long double)
        add     rsp, 32
.L72:
.LBE22:
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-56], 1
.L71:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-56], eax
        jl      .L74
.L67:
.LBE19:
.LBE18:
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L75
.L69:
        mov     eax, DWORD PTR [rbp-52]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4220:
.LC12:
        .string "%d%d"
.LC13:
        .string "%d%d%d%d%d%d"
.LC16:
        .string "Case #"
.LC17:
        .string ": "
.LC19:
        .string "%d / %d = %.2f | %.2f\n"
test::main():
.LFB4222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        lea     rax, [rbp-84]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LBB23:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L81
.L88:
.LBB24:
        mov     edx, OFFSET FLAT:test::m
        mov     esi, OFFSET FLAT:test::n
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    __isoc99_scanf
.LBB25:
        mov     DWORD PTR [rbp-8], 0
        jmp     .L82
.L83:
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rsi, test::vz[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     r8, test::vy[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdi, test::vx[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rcx, test::z[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        lea     rdx, test::y[rax]
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        sal     rax, 2
        add     rax, OFFSET FLAT:test::x
        sub     rsp, 8
        push    rsi
        mov     r9, r8
        mov     r8, rdi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        add     DWORD PTR [rbp-8], 1
.L82:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-8], eax
        jl      .L83
.LBE25:
        fldz
        fstp    TBYTE PTR [rbp-32]
        fld     TBYTE PTR .LC14[rip]
        fstp    TBYTE PTR [rbp-48]
.LBB26:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L84
.L87:
.LBB27:
        fld     TBYTE PTR [rbp-32]
        fld     TBYTE PTR [rbp-48]
        faddp   st(1), st
        fld     TBYTE PTR .LC15[rip]
        fdivp   st(1), st
        fstp    TBYTE PTR [rbp-80]
        push    QWORD PTR [rbp-72]
        push    QWORD PTR [rbp-80]
        call    test::go(long double)
        add     rsp, 16
        test    eax, eax
        setne   al
        test    al, al
        je      .L85
        fld     TBYTE PTR [rbp-80]
        fstp    TBYTE PTR [rbp-48]
        jmp     .L86
.L85:
        fld     TBYTE PTR [rbp-80]
        fstp    TBYTE PTR [rbp-32]
.L86:
.LBE27:
        add     DWORD PTR [rbp-52], 1
.L84:
        cmp     DWORD PTR [rbp-52], 59
        jle     .L87
.LBE26:
        mov     esi, 15
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::ios_base::precision(long)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        fld     TBYTE PTR [rbp-32]
        fstp    QWORD PTR [rbp-104]
        movsd   xmm0, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        call    clock
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movapd  xmm1, xmm0
        divsd   xmm1, xmm2
        mov     eax, DWORD PTR [rbp-84]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR .LC18[rip]
        divsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-104], xmm0
        call    clock
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, rax
        movsd   xmm1, QWORD PTR .LC18[rip]
        movapd  xmm3, xmm0
        divsd   xmm3, xmm1
        movq    rsi, xmm3
        mov     ecx, DWORD PTR [rbp-84]
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-4]
        movsd   xmm1, QWORD PTR [rbp-104]
        movq    xmm0, rsi
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        mov     eax, 2
        call    fprintf
.LBE24:
        add     DWORD PTR [rbp-4], 1
.L81:
        mov     eax, DWORD PTR [rbp-84]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L88
.LBE23:
        mov     eax, 0
        leave
        ret
.LFE4222:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::~vector() [base object destructor]:
.LFB4538:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long double, long double>*, std::pair<long double, long double> >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::~_Vector_base() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE4538:
.LLSDA4538:
.LLSDACSB4538:
.LLSDACSE4538:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, long double> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE4541:
std::allocator<std::pair<long double, long double> >::~allocator() [base object destructor]:
.LFB4544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, long double> >::~__new_allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE4544:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::~_Vector_base() [base object destructor]:
.LFB4547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_deallocate(std::pair<long double, long double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE31:
        nop
        leave
        ret
.LFE4547:
.LLSDA4547:
.LLSDACSB4547:
.LLSDACSE4547:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, std::pair<int, int> > >::~allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE4553:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_base() [base object constructor]:
.LFB4555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE33:
        nop
        leave
        ret
.LFE4555:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::vector() [base object constructor]:
.LFB4557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_base() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE4557:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::priority_queue<std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, void>():
.LFB4559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::vector() [complete object constructor]
.LBE35:
        nop
        leave
        ret
.LFE4559:
std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&):
.LFB4561:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, double>::pair<double, double, true>(double&&, double&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rax
        mov     rbx, rdx
        mov     rax, rsi
        movq    xmm1, rbx
        movq    xmm0, rax
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4561:
std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&):
.LFB4567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm0
        fld     QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm1, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm1
        fld     QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
.LBE36:
        nop
        leave
        ret
.LFE4567:
long double test::abs<long double>(long double):
.LFB4569:
        push    rbp
        mov     rbp, rsp
        fldz
        fld     TBYTE PTR [rbp+16]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L107
        fld     TBYTE PTR [rbp+16]
        jmp     .L105
.L107:
        fld     TBYTE PTR [rbp+16]
        fchs
.L105:
        pop     rbp
        ret
.LFE4569:
std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&):
.LFB4570:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<long double&, long double&, true>(long double&, long double&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4570:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const:
.LFB4575:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        pop     rbp
        ret
.LFE4575:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::operator[](unsigned long):
.LFB4576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 5
        add     rax, rdx
        pop     rbp
        ret
.LFE4576:
long double const& std::max<long double>(long double const&, long double const&):
.LFB4577:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L119
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L117
.L119:
        mov     rax, QWORD PTR [rbp-8]
.L117:
        pop     rbp
        ret
.LFE4577:
std::pair<std::__strip_reference_wrapper<std::decay<int&>::type>::__type, std::__strip_reference_wrapper<std::decay<int&>::type>::__type> std::make_pair<int&, int&>(int&, int&):
.LFB4578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4578:
std::pair<std::__strip_reference_wrapper<std::decay<long double>::type>::__type, std::__strip_reference_wrapper<std::decay<std::pair<int, int> >::type>::__type> std::make_pair<long double, std::pair<int, int> >(long double&&, std::pair<int, int>&&):
.LFB4583:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::pair<long double, std::pair<int, int>, true>(long double&&, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4583:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::push(std::pair<long double, std::pair<int, int> >&&):
.LFB4588:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::push_back(std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4588:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::clear():
.LFB4589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_erase_at_end(std::pair<long double, long double>*)
        nop
        leave
        ret
.LFE4589:
std::pair<long double, long double>::operator=(std::pair<long double, long double> const&):
.LFB4590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4590:
std::pair<std::__strip_reference_wrapper<std::decay<long double>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double, long double&>(long double&&, long double&):
.LFB4591:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<long double, long double&, true>(long double&&, long double&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4591:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::push_back(std::pair<long double, long double>&&):
.LFB4594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>& std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::emplace_back<std::pair<long double, long double> >(std::pair<long double, long double>&&)
        nop
        leave
        ret
.LFE4594:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::begin():
.LFB4595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::__normal_iterator(std::pair<long double, long double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4595:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::end():
.LFB4596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::__normal_iterator(std::pair<long double, long double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4596:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB4597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::__iter_less_iter()
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE4597:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::empty() const:
.LFB4598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::empty() const
        leave
        ret
.LFE4598:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::pop():
.LFB4599:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4599:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::top() const:
.LFB4600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::front() const
        leave
        ret
.LFE4600:
long double const& std::min<long double>(long double const&, long double const&):
.LFB4601:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L146
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L144
.L146:
        mov     rax, QWORD PTR [rbp-8]
.L144:
        pop     rbp
        ret
.LFE4601:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator():
.LFB4760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4760:
void std::_Destroy<std::pair<long double, long double>*, std::pair<long double, long double> >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&):
.LFB4761:
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
        call    void std::_Destroy<std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*)
        nop
        leave
        ret
.LFE4761:
std::allocator<std::pair<long double, long double> >::allocator() [base object constructor]:
.LFB4763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, long double> >::__new_allocator() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE4763:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4766:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE38:
        nop
        pop     rbp
        ret
.LFE4766:
std::__new_allocator<std::pair<long double, long double> >::~__new_allocator() [base object destructor]:
.LFB4769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4769:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_deallocate(std::pair<long double, long double>*, unsigned long):
.LFB4771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L155
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, long double> > >::deallocate(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, unsigned long)
.L155:
        nop
        leave
        ret
.LFE4771:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, std::pair<int, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE4773:
std::allocator<std::pair<long double, std::pair<int, int> > >::~allocator() [base object destructor]:
.LFB4776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::~__new_allocator() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE4776:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::~_Vector_base() [base object destructor]:
.LFB4779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_deallocate(std::pair<long double, std::pair<int, int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE4779:
.LLSDA4779:
.LLSDACSB4779:
.LLSDACSE4779:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::~vector() [base object destructor]:
.LFB4782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::~_Vector_base() [base object destructor]
.LBE42:
        nop
        leave
        ret
.LFE4782:
.LLSDA4782:
.LLSDACSB4782:
.LLSDACSE4782:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB4784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4784:
std::pair<double, double>::pair<double, double, true>(double&&, double&&):
.LFB4786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB43:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
.LBE43:
        nop
        leave
        ret
.LFE4786:
long double& std::forward<long double&>(std::remove_reference<long double&>::type&):
.LFB4788:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4788:
std::pair<long double, long double>::pair<long double&, long double&, true>(long double&, long double&):
.LFB4790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
.LBE44:
        nop
        leave
        ret
.LFE4790:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB4792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4792:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB4794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB45:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE45:
        nop
        leave
        ret
.LFE4794:
long double&& std::forward<long double>(std::remove_reference<long double>::type&):
.LFB4796:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4796:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB4797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4797:
std::pair<long double, std::pair<int, int> >::pair<long double, std::pair<int, int>, true>(long double&&, std::pair<int, int>&&):
.LFB4799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx+16], rax
.LBE46:
        nop
        leave
        ret
.LFE4799:
std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&):
.LFB4801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4801:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::push_back(std::pair<long double, std::pair<int, int> >&&):
.LFB4802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >& std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::emplace_back<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&&)
        nop
        leave
        ret
.LFE4802:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin():
.LFB4803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4803:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end():
.LFB4804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4804:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > >):
.LFB4805:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-81]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<long double, std::pair<int, int> > >&>::type&& std::move<std::less<std::pair<long double, std::pair<int, int> > >&>(std::less<std::pair<long double, std::pair<int, int> > >&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::_Iter_comp_val(std::less<std::pair<long double, std::pair<int, int> > >) [complete object constructor]
        lea     rax, [rbp-80]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&)
        lea     r8, [rax-1]
        lea     rsi, [rbp-25]
        mov     rdi, QWORD PTR [rbp-72]
        sub     rsp, 32
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbx+16]
        mov     rdx, QWORD PTR [rbx+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rcx, rsi
        mov     edx, 0
        mov     rsi, r8
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4805:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_erase_at_end(std::pair<long double, long double>*):
.LFB4806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 5
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L184
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long double, long double>*, std::pair<long double, long double> >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L184:
.LBE47:
        nop
        leave
        ret
.LFE4806:
.LLSDA4806:
.LLSDACSB4806:
.LLSDACSE4806:
std::pair<long double, long double>::pair<long double, long double&, true>(long double&&, long double&):
.LFB4808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB48:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
.LBE48:
        nop
        leave
        ret
.LFE4808:
std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&):
.LFB4810:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4810:
std::pair<long double, long double>& std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::emplace_back<std::pair<long double, long double> >(std::pair<long double, long double>&&):
.LFB4811:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L189
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L190
.L189:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_realloc_insert<std::pair<long double, long double> >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>&&)
.L190:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4811:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::__normal_iterator(std::pair<long double, long double>* const&) [base object constructor]:
.LFB4814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE49:
        nop
        pop     rbp
        ret
.LFE4814:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        test    al, al
        je      .L195
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L195:
        nop
        leave
        ret
.LFE4816:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::empty() const:
.LFB4817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&)
        leave
        ret
.LFE4817:
std::remove_reference<std::less<std::pair<long double, std::pair<int, int> > >&>::type&& std::move<std::less<std::pair<long double, std::pair<int, int> > >&>(std::less<std::pair<long double, std::pair<int, int> > >&):
.LFB4819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4819:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::less<std::pair<long double, std::pair<int, int> > >):
.LFB4818:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB50:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L202
.LBB51:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&)
.L202:
.LBE51:
.LBE50:
        nop
        leave
        ret
.LFE4818:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::pop_back():
.LFB4823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::destroy<std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE4823:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::front() const:
.LFB4825:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        leave
        ret
.LFE4825:
void std::_Destroy<std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*):
.LFB4925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*)
        nop
        leave
        ret
.LFE4925:
std::__new_allocator<std::pair<long double, long double> >::__new_allocator() [base object constructor]:
.LFB4927:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4927:
std::allocator_traits<std::allocator<std::pair<long double, long double> > >::deallocate(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, unsigned long):
.LFB4929:
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
        call    std::__new_allocator<std::pair<long double, long double> >::deallocate(std::pair<long double, long double>*, unsigned long)
        nop
        leave
        ret
.LFE4929:
std::allocator<std::pair<long double, std::pair<int, int> > >::allocator() [base object constructor]:
.LFB4931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::__new_allocator() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE4931:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE53:
        nop
        pop     rbp
        ret
.LFE4934:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::~__new_allocator() [base object destructor]:
.LFB4937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4937:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_deallocate(std::pair<long double, std::pair<int, int> >*, unsigned long):
.LFB4939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L214
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, unsigned long)
.L214:
        nop
        leave
        ret
.LFE4939:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator():
.LFB4940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4940:
void std::_Destroy<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&):
.LFB4941:
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
        call    void std::_Destroy<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE4941:
std::pair<long double, std::pair<int, int> >& std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::emplace_back<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&&):
.LFB4942:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L219
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L220
.L219:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_realloc_insert<std::pair<long double, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> >&&)
.L220:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4942:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> >* const&) [base object constructor]:
.LFB4944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        pop     rbp
        ret
.LFE4944:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::_Iter_comp_val(std::less<std::pair<long double, std::pair<int, int> > >) [base object constructor]:
.LFB4947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<long double, std::pair<int, int> > >&>::type&& std::move<std::less<std::pair<long double, std::pair<int, int> > >&>(std::less<std::pair<long double, std::pair<int, int> > >&)
.LBE55:
        nop
        leave
        ret
.LFE4947:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator-(long) const:
.LFB4949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 5
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4949:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const:
.LFB4950:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4950:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&):
.LFB4951:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4951:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >&):
.LFB4952:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L231
.L234:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L231:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L232
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> >&)
        test    al, al
        je      .L232
        mov     eax, 1
        jmp     .L233
.L232:
        mov     eax, 0
.L233:
        test    al, al
        jne     .L234
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4952:
std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&):
.LFB4953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4953:
void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, std::pair<long double, long double>&&):
.LFB4954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, long double> >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::pair<long double, long double>*, std::pair<long double, long double>&&)
        nop
        leave
        ret
.LFE4954:
.LC20:
        .string "vector::_M_realloc_insert"
void std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_realloc_insert<std::pair<long double, long double> >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>&&):
.LFB4955:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC20
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, std::pair<long double, long double>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_S_relocate(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_S_relocate(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_deallocate(std::pair<long double, long double>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4955:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::back():
.LFB4959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        leave
        ret
.LFE4959:
bool __gnu_cxx::operator!=<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&):
.LFB4960:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4960:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&):
.LFB4961:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4961:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L246
.L249:
.LBB56:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L247
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L245
.L247:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L246:
.LBE56:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L249
.L245:
        leave
        ret
.LFE4962:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L251
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L253
.L251:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L253:
        nop
        leave
        ret
.LFE4963:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin() const:
.LFB4964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4964:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end() const:
.LFB4965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4965:
bool __gnu_cxx::operator==<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&):
.LFB4966:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4966:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator--():
.LFB4967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4967:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&):
.LFB4968:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&)
        mov     rsi, rax
        mov     rdi, QWORD PTR [rbp-56]
        sub     rsp, 32
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbx+16]
        mov     rdx, QWORD PTR [rbx+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rdx, rsi
        mov     esi, 0
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4968:
void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::destroy<std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*):
.LFB4969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, std::pair<int, int> > >::destroy<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE4969:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const:
.LFB4970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4970:
void std::_Destroy_aux<true>::__destroy<std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*):
.LFB5041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5041:
std::__new_allocator<std::pair<long double, long double> >::deallocate(std::pair<long double, long double>*, unsigned long):
.LFB5042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5042:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::__new_allocator() [base object constructor]:
.LFB5044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5044:
std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::deallocate(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, unsigned long):
.LFB5046:
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
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::deallocate(std::pair<long double, std::pair<int, int> >*, unsigned long)
        nop
        leave
        ret
.LFE5046:
void std::_Destroy<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*):
.LFB5047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE5047:
std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&):
.LFB5048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5048:
void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&):
.LFB5049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, std::pair<int, int> > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&)
        nop
        leave
        ret
.LFE5049:
void std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_realloc_insert<std::pair<long double, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> >&&):
.LFB5050:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC20
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::difference_type __gnu_cxx::operator-<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_S_relocate(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_S_relocate(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_deallocate(std::pair<long double, std::pair<int, int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5050:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::back():
.LFB5054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        leave
        ret
.LFE5054:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const:
.LFB5055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5055:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const:
.LFB5056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 5
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5056:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, std::pair<long double, std::pair<int, int> >&):
.LFB5057:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::pair<long double, std::pair<int, int> > >::operator()(std::pair<long double, std::pair<int, int> > const&, std::pair<long double, std::pair<int, int> > const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5057:
std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&):
.LFB5058:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, int>::operator=(std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5058:
void std::__new_allocator<std::pair<long double, long double> >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::pair<long double, long double>*, std::pair<long double, long double>&&):
.LFB5059:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbx+16], rax
        mov     QWORD PTR [rbx+24], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5059:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_check_len(unsigned long, char const*) const:
.LFB5060:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L288
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L288:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
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
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L289
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L290
.L289:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::max_size() const
        jmp     .L291
.L290:
        mov     rax, QWORD PTR [rbp-24]
.L291:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5060:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_allocate(unsigned long):
.LFB5061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L294
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, long double> > >::allocate(std::allocator<std::pair<long double, long double> >&, unsigned long)
        jmp     .L296
.L294:
        mov     eax, 0
.L296:
        leave
        ret
.LFE5061:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_S_relocate(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&):
.LFB5062:
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
        call    std::pair<long double, long double>* std::__relocate_a<std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        leave
        ret
.LFE5062:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const:
.LFB5063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5063:
void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::destroy<std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*):
.LFB5064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, long double> >::destroy<std::pair<long double, long double> >(std::pair<long double, long double>*)
        nop
        leave
        ret
.LFE5064:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator-(long) const:
.LFB5065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 5
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::__normal_iterator(std::pair<long double, long double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5065:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const:
.LFB5066:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5066:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5067:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE5067:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5068:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5068:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const:
.LFB5069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 5
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::__normal_iterator(std::pair<long double, long double>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5069:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5070:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        test    al, al
        jne     .L318
.LBB57:
        lea     rax, [rbp-72]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L314
.L317:
.LBB58:
.LBB59:
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-81]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L315
.LBB60:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
.LBE60:
        jmp     .L316
.L315:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L316:
.LBE59:
.LBE58:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++()
.L314:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        test    al, al
        jne     .L317
        jmp     .L311
.L318:
.LBE57:
        nop
.L311:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5070:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB61:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L320
.L321:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++()
.L320:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        test    al, al
        jne     .L321
.LBE61:
        nop
        nop
        leave
        ret
.LFE5071:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::__normal_iterator(std::pair<long double, std::pair<int, int> > const* const&) [base object constructor]:
.LFB5073:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE5073:
__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> > const*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::base() const:
.LFB5075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5075:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >):
.LFB5076:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L326
.L328:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >)
        test    al, al
        je      .L327
        sub     QWORD PTR [rbp-24], 1
.L327:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L326:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L328
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L329
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L329
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >::operator=(std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L329:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&&) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rcx, rax
        lea     r10, [rbp-65]
        mov     r9, QWORD PTR [rbp-32]
        mov     r8, QWORD PTR [rbp-96]
        mov     rdi, QWORD PTR [rbp-88]
        sub     rsp, 32
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rsi+16], rax
        mov     QWORD PTR [rsi+24], rdx
        mov     rcx, r10
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, long, long, std::pair<long double, std::pair<int, int> >, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5076:
void std::__new_allocator<std::pair<long double, std::pair<int, int> > >::destroy<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*):
.LFB5077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5077:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::deallocate(std::pair<long double, std::pair<int, int> >*, unsigned long):
.LFB5103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5103:
void std::_Destroy_aux<true>::__destroy<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*):
.LFB5104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5104:
void std::__new_allocator<std::pair<long double, std::pair<int, int> > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&):
.LFB5105:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >&& std::forward<std::pair<long double, std::pair<int, int> > >(std::remove_reference<std::pair<long double, std::pair<int, int> > >::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbx+16], rax
        mov     QWORD PTR [rbx+24], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5105:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_check_len(unsigned long, char const*) const:
.LFB5106:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L336
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L336:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::size() const
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
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L337
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L338
.L337:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size() const
        jmp     .L339
.L338:
        mov     rax, QWORD PTR [rbp-24]
.L339:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5106:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_allocate(unsigned long):
.LFB5107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L342
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::allocate(std::allocator<std::pair<long double, std::pair<int, int> > >&, unsigned long)
        jmp     .L344
.L342:
        mov     eax, 0
.L344:
        leave
        ret
.LFE5107:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_S_relocate(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&):
.LFB5108:
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
        call    std::pair<long double, std::pair<int, int> >* std::__relocate_a<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        leave
        ret
.LFE5108:
std::less<std::pair<long double, std::pair<int, int> > >::operator()(std::pair<long double, std::pair<int, int> > const&, std::pair<long double, std::pair<int, int> > const&) const:
.LFB5109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <long double, std::pair<int, int> >(std::pair<long double, std::pair<int, int> > const&, std::pair<long double, std::pair<int, int> > const&)
        leave
        ret
.LFE5109:
std::pair<int, int>::operator=(std::pair<int, int>&&):
.LFB5110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 4
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5110:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::max_size() const:
.LFB5111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_S_max_size(std::allocator<std::pair<long double, long double> > const&)
        leave
        ret
.LFE5111:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5112:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L354
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L355
.L354:
        mov     rax, QWORD PTR [rbp-8]
.L355:
        pop     rbp
        ret
.LFE5112:
std::allocator_traits<std::allocator<std::pair<long double, long double> > >::allocate(std::allocator<std::pair<long double, long double> >&, unsigned long):
.LFB5113:
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
        call    std::__new_allocator<std::pair<long double, long double> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5113:
std::pair<long double, long double>* std::__relocate_a<std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&):
.LFB5114:
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
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*>(std::pair<long double, long double>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*>(std::pair<long double, long double>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*>(std::pair<long double, long double>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<long double, long double>* std::__relocate_a_1<std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5114:
void std::__new_allocator<std::pair<long double, long double> >::destroy<std::pair<long double, long double> >(std::pair<long double, long double>*):
.LFB5115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5115:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5116:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB63:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L362
.L364:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L363
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L363:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++()
.L362:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        test    al, al
        jne     .L364
.LBE63:
        nop
        nop
        leave
        ret
.LFE5116:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L366
.L367:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L366:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L367
        nop
        nop
        leave
        ret
.LFE5117:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5118:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L369
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L370
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        jmp     .L375
.L370:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L372
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        jmp     .L375
.L372:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        jmp     .L375
.L369:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L373
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        jmp     .L375
.L373:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L374
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        jmp     .L375
.L374:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
.L375:
        nop
        leave
        ret
.LFE5118:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L377
.L378:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++()
.L377:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        jne     .L378
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--()
        jmp     .L379
.L380:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--()
.L379:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        jne     .L380
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L381
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L384
.L381:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++()
        jmp     .L377
.L384:
        leave
        ret
.LFE5119:
bool __gnu_cxx::operator==<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&):
.LFB5120:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5120:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator++():
.LFB5121:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5121:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const:
.LFB5122:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <long double, long double>(std::pair<long double, long double> const&, std::pair<long double, long double> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5122:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB5123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5123:
std::pair<long double, long double>::operator=(std::pair<long double, long double>&&):
.LFB5124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    long double&& std::forward<long double>(std::remove_reference<long double>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5124:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB5125:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--()
        jmp     .L396
.L397:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--()
.L396:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<long double, long double>, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(std::pair<long double, long double>&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        jne     .L397
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5125:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >, __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >):
.LFB5126:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, std::pair<int, int> >*, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::pair<long double, std::pair<int, int> > >::operator()(std::pair<long double, std::pair<int, int> > const&, std::pair<long double, std::pair<int, int> > const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5126:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&):
.LFB5127:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5127:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<long double, std::pair<int, int> > > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<long double, std::pair<int, int> > > >&&) [base object constructor]:
.LFB5129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<long double, std::pair<int, int> > >&>::type&& std::move<std::less<std::pair<long double, std::pair<int, int> > >&>(std::less<std::pair<long double, std::pair<int, int> > >&)
.LBE64:
        nop
        leave
        ret
.LFE5129:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size() const:
.LFB5142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<long double, std::pair<int, int> > > const&)
        leave
        ret
.LFE5142:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::size() const:
.LFB5143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        pop     rbp
        ret
.LFE5143:
std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::allocate(std::allocator<std::pair<long double, std::pair<int, int> > >&, unsigned long):
.LFB5144:
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
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5144:
std::pair<long double, std::pair<int, int> >* std::__relocate_a<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&):
.LFB5145:
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
        call    std::pair<long double, std::pair<int, int> >* std::__niter_base<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >* std::__niter_base<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >* std::__niter_base<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<long double, std::pair<int, int> >* std::__relocate_a_1<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5145:
bool std::operator< <long double, std::pair<int, int> >(std::pair<long double, std::pair<int, int> > const&, std::pair<long double, std::pair<int, int> > const&):
.LFB5146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L412
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        seta    al
        xor     eax, 1
        test    al, al
        je      .L413
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&)
        test    al, al
        je      .L413
.L412:
        mov     eax, 1
        jmp     .L414
.L413:
        mov     eax, 0
.L414:
        leave
        ret
.LFE5146:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB5147:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5147:
std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_S_max_size(std::allocator<std::pair<long double, long double> > const&):
.LFB5148:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, long double> > >::max_size(std::allocator<std::pair<long double, long double> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5148:
std::_Vector_base<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::_M_get_Tp_allocator() const:
.LFB5149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5149:
std::__new_allocator<std::pair<long double, long double> >::allocate(unsigned long, void const*):
.LFB5150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, long double> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L423
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L424
        call    std::__throw_bad_array_new_length()
.L424:
        call    std::__throw_bad_alloc()
.L423:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5150:
std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*>(std::pair<long double, long double>*):
.LFB5151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5151:
std::pair<long double, long double>* std::__relocate_a_1<std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&):
.LFB5152:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L429
.L430:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__addressof<std::pair<long double, long double> >(std::pair<long double, long double>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__addressof<std::pair<long double, long double> >(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<long double, long double>, std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L429:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L430
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5152:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L437
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L436:
.LBB65:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     r9, QWORD PTR [rbp-16]
        mov     r8, QWORD PTR [rbp-8]
        mov     rdi, QWORD PTR [rbp-72]
        sub     rsp, 32
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rsi+16], rax
        mov     QWORD PTR [rsi+24], rdx
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L438
        sub     QWORD PTR [rbp-8], 1
.LBE65:
        jmp     .L436
.L437:
        nop
        jmp     .L432
.L438:
.LBB66:
        nop
.L432:
.LBE66:
        leave
        ret
.LFE5153:
bool __gnu_cxx::operator< <std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&):
.LFB5154:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5154:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5155:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > const&)
        mov     rsi, rax
        mov     rdi, QWORD PTR [rbp-56]
        sub     rsp, 32
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbx+16]
        mov     rdx, QWORD PTR [rbx+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rdx, rsi
        mov     esi, 0
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5155:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator--():
.LFB5156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5156:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB5157:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<long double>, std::__is_swappable<long double> >::value, void>::type std::swap<long double, long double>(std::pair<long double, long double>&, std::pair<long double, long double>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5157:
bool std::operator< <long double, long double>(std::pair<long double, long double> const&, std::pair<long double, long double> const&):
.LFB5158:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L446
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        seta    al
        xor     eax, 1
        test    al, al
        je      .L447
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax+16]
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L447
.L446:
        mov     eax, 1
        jmp     .L449
.L447:
        mov     eax, 0
.L449:
        pop     rbp
        ret
.LFE5158:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB5159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5159:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB5160:
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
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__copy_move_backward_a1<true, std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>*>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5160:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<long double, long double>, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(std::pair<long double, long double>&, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const:
.LFB5161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <long double, long double>(std::pair<long double, long double> const&, std::pair<long double, long double> const&)
        leave
        ret
.LFE5161:
std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_S_max_size(std::allocator<std::pair<long double, std::pair<int, int> > > const&):
.LFB5166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size(std::allocator<std::pair<long double, std::pair<int, int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5166:
std::_Vector_base<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::_M_get_Tp_allocator() const:
.LFB5167:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5167:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::allocate(unsigned long, void const*):
.LFB5168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L462
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L463
        call    std::__throw_bad_array_new_length()
.L463:
        call    std::__throw_bad_alloc()
.L462:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5168:
std::pair<long double, std::pair<int, int> >* std::__niter_base<std::pair<long double, std::pair<int, int> >*>(std::pair<long double, std::pair<int, int> >*):
.LFB5169:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5169:
std::pair<long double, std::pair<int, int> >* std::__relocate_a_1<std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&):
.LFB5170:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L468
.L469:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >* std::__addressof<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >* std::__addressof<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L468:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L469
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5170:
bool std::operator< <int, int>(std::pair<int, int> const&, std::pair<int, int> const&):
.LFB5171:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L472
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L473
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L473
.L472:
        mov     eax, 1
        jmp     .L474
.L473:
        mov     eax, 0
.L474:
        pop     rbp
        ret
.LFE5171:
std::allocator_traits<std::allocator<std::pair<long double, long double> > >::max_size(std::allocator<std::pair<long double, long double> > const&):
.LFB5172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, long double> >::max_size() const
        leave
        ret
.LFE5172:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L479
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L480
.L479:
        mov     rax, QWORD PTR [rbp-8]
.L480:
        pop     rbp
        ret
.LFE5173:
std::__new_allocator<std::pair<long double, long double> >::_M_max_size() const:
.LFB5174:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE5174:
std::pair<long double, long double>* std::__addressof<std::pair<long double, long double> >(std::pair<long double, long double>&):
.LFB5175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5175:
void std::__relocate_object_a<std::pair<long double, long double>, std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >(std::pair<long double, long double>*, std::pair<long double, long double>*, std::allocator<std::pair<long double, long double> >&):
.LFB5176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::construct<std::pair<long double, long double>, std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*, std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__addressof<std::pair<long double, long double> >(std::pair<long double, long double>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, long double> > >::destroy<std::pair<long double, long double> >(std::allocator<std::pair<long double, long double> >&, std::pair<long double, long double>*)
        nop
        leave
        ret
.LFE5176:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5177:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L487
.L489:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >) const
        test    al, al
        je      .L488
        sub     QWORD PTR [rbp-24], 1
.L488:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L487:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L489
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L490
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L490
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L490:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rcx, rax
        lea     r10, [rbp-65]
        mov     r9, QWORD PTR [rbp-32]
        mov     r8, QWORD PTR [rbp-96]
        mov     rdi, QWORD PTR [rbp-88]
        sub     rsp, 32
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rsi+16], rax
        mov     QWORD PTR [rsi+24], rdx
        mov     rcx, r10
        mov     rdx, r9
        mov     rsi, r8
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_val&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5177:
std::enable_if<std::__and_<std::__is_swappable<long double>, std::__is_swappable<long double> >::value, void>::type std::swap<long double, long double>(std::pair<long double, long double>&, std::pair<long double, long double>&):
.LFB5178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::swap(std::pair<long double, long double>&)
        nop
        leave
        ret
.LFE5178:
std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >):
.LFB5179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5179:
std::pair<long double, long double>* std::__copy_move_backward_a1<true, std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*):
.LFB5180:
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
        call    std::pair<long double, long double>* std::__copy_move_backward_a2<true, std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*)
        leave
        ret
.LFE5180:
__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>*>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>*):
.LFB5181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<long double, long double>* std::__niter_base<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        leave
        ret
.LFE5181:
std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::max_size(std::allocator<std::pair<long double, std::pair<int, int> > > const&):
.LFB5182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::max_size() const
        leave
        ret
.LFE5182:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::_M_max_size() const:
.LFB5183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE5183:
std::pair<long double, std::pair<int, int> >* std::__addressof<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&):
.LFB5184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5184:
void std::__relocate_object_a<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >(std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >*, std::allocator<std::pair<long double, std::pair<int, int> > >&):
.LFB5185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, std::pair<int, int> >&>::type&& std::move<std::pair<long double, std::pair<int, int> >&>(std::pair<long double, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::construct<std::pair<long double, std::pair<int, int> >, std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*, std::pair<long double, std::pair<int, int> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<long double, std::pair<int, int> >* std::__addressof<std::pair<long double, std::pair<int, int> > >(std::pair<long double, std::pair<int, int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, std::pair<int, int> > > >::destroy<std::pair<long double, std::pair<int, int> > >(std::allocator<std::pair<long double, std::pair<int, int> > >&, std::pair<long double, std::pair<int, int> >*)
        nop
        leave
        ret
.LFE5185:
std::__new_allocator<std::pair<long double, long double> >::max_size() const:
.LFB5186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, long double> >::_M_max_size() const
        leave
        ret
.LFE5186:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB5187:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5187:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, long, long, std::pair<long double, long double>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB5188:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L510
.L513:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L510:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L511
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double> >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>&) const
        test    al, al
        je      .L511
        mov     eax, 1
        jmp     .L512
.L511:
        mov     eax, 0
.L512:
        test    al, al
        jne     .L513
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5188:
std::pair<long double, long double>::swap(std::pair<long double, long double>&):
.LFB5189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&)
        nop
        leave
        ret
.LFE5189:
std::pair<long double, long double>* std::__copy_move_backward_a2<true, std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*):
.LFB5190:
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
        call    std::pair<long double, long double>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*)
        leave
        ret
.LFE5190:
std::__new_allocator<std::pair<long double, std::pair<int, int> > >::max_size() const:
.LFB5191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, std::pair<int, int> > >::_M_max_size() const
        leave
        ret
.LFE5191:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double> >(__gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >, std::pair<long double, long double>&) const:
.LFB5192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, long double>*, std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <long double, long double>(std::pair<long double, long double> const&, std::pair<long double, long double> const&)
        leave
        ret
.LFE5192:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&):
.LFB5193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        fstp    TBYTE PTR [rax]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<long double&>::type&& std::move<long double&>(long double&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        fstp    TBYTE PTR [rax]
        nop
        leave
        ret
.LFE5193:
std::pair<long double, long double>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<long double, long double>*, std::pair<long double, long double>*>(std::pair<long double, long double>*, std::pair<long double, long double>*, std::pair<long double, long double>*):
.LFB5194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 5
        mov     QWORD PTR [rbp-8], rax
        jmp     .L523
.L524:
        sub     QWORD PTR [rbp-32], 32
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, long double>&>::type&& std::move<std::pair<long double, long double>&>(std::pair<long double, long double>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 32
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
        sub     QWORD PTR [rbp-8], 1
.L523:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L524
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE5194:
std::remove_reference<long double&>::type&& std::move<long double&>(long double&):
.LFB5195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5195:
__tcf_0:
.LFB5197:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::w+24000
.L530:
        cmp     rbx, OFFSET FLAT:test::w
        je      .L528
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::~vector() [complete object destructor]
        jmp     .L530
.L528:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5197:
__tcf_1:
.LFB5198:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::u+24000
.L533:
        cmp     rbx, OFFSET FLAT:test::u
        je      .L531
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::~vector() [complete object destructor]
        jmp     .L533
.L531:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5198:
std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::~priority_queue() [base object destructor]:
.LFB5200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >::~vector() [complete object destructor]
.LBE67:
        nop
        leave
        ret
.LFE5200:
__static_initialization_and_destruction_0(int, int):
.LFB5196:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L541
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L541
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:test::w
        mov     ebx, 999
        mov     r12, rax
        jmp     .L537
.L538:
        mov     rdi, r12
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L537:
        test    rbx, rbx
        jns     .L538
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
        mov     eax, OFFSET FLAT:test::u
        mov     ebx, 999
        mov     r12, rax
        jmp     .L539
.L540:
        mov     rdi, r12
        call    std::vector<std::pair<long double, long double>, std::allocator<std::pair<long double, long double> > >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L539:
        test    rbx, rbx
        jns     .L540
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_1
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:test::all
        call    std::priority_queue<std::pair<long double, std::pair<int, int> >, std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, std::less<std::pair<long double, std::pair<int, int> > > >::priority_queue<std::vector<std::pair<long double, std::pair<int, int> >, std::allocator<std::pair<long double, std::pair<int, int> > > >, void>()
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:test::all
        mov     edi, OFFSET FLAT:_ZNSt14priority_queueISt4pairIeS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EED1Ev
        call    __cxa_atexit
.L541:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5196:
_GLOBAL__sub_I_test::n:
.LFB5202:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5202:
.LC1:
        .long   -1108486144
        .long   -605618482
        .long   16349
        .long   0
.LC2:
        .long   -981572454
        .long   1246829326
.LC3:
        .long   -981572454
        .long   -900654322
.LC4:
        .long   0
        .long   -2147483648
        .long   16385
        .long   0
.LC5:
        .long   -1108486144
        .long   -605618482
        .long   49117
        .long   0
.LC10:
        .long   -215691264
        .long   -1999079893
        .long   16549
        .long   0
.LC14:
        .long   0
        .long   -1018167296
        .long   16399
        .long   0
.LC15:
        .long   0
        .long   -2147483648
        .long   16384
        .long   0
.LC18:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF630:
.LASF974:
.LASF1140:
.LASF359:
.LASF29:
.LASF28:
.LASF504:
.LASF401:
.LASF63:
.LASF765:
.LASF575:
.LASF647:
.LASF1326:
.LASF350:
.LASF577:
.LASF344:
.LASF1073:
.LASF579:
.LASF1347:
.LASF225:
.LASF1276:
.LASF227:
.LASF870:
.LASF1349:
.LASF1302:
.LASF109:
.LASF1041:
.LASF821:
.LASF651:
.LASF1160:
.LASF236:
.LASF128:
.LASF13:
.LASF1045:
.LASF1148:
.LASF1178:
.LASF1003:
.LASF568:
.LASF82:
.LASF1177:
.LASF256:
.LASF1006:
.LASF730:
.LASF878:
.LASF992:
.LASF789:
.LASF445:
.LASF163:
.LASF663:
.LASF956:
.LASF952:
.LASF770:
.LASF526:
.LASF219:
.LASF68:
.LASF986:
.LASF877:
.LASF1020:
.LASF1023:
.LASF1012:
.LASF985:
.LASF805:
.LASF247:
.LASF965:
.LASF319:
.LASF1086:
.LASF1308:
.LASF278:
.LASF652:
.LASF841:
.LASF368:
.LASF1301:
.LASF1130:
.LASF787:
.LASF774:
.LASF211:
.LASF569:
.LASF1117:
.LASF610:
.LASF4:
.LASF1167:
.LASF333:
.LASF49:
.LASF695:
.LASF1223:
.LASF1257:
.LASF132:
.LASF389:
.LASF1280:
.LASF5:
.LASF619:
.LASF32:
.LASF824:
.LASF294:
.LASF224:
.LASF837:
.LASF799:
.LASF548:
.LASF87:
.LASF409:
.LASF249:
.LASF230:
.LASF1211:
.LASF90:
.LASF1134:
.LASF185:
.LASF161:
.LASF1081:
.LASF914:
.LASF1143:
.LASF741:
.LASF1146:
.LASF69:
.LASF884:
.LASF1110:
.LASF391:
.LASF733:
.LASF244:
.LASF551:
.LASF431:
.LASF267:
.LASF232:
.LASF382:
.LASF971:
.LASF1245:
.LASF868:
.LASF1184:
.LASF970:
.LASF1185:
.LASF91:
.LASF1215:
.LASF1087:
.LASF541:
.LASF1089:
.LASF891:
.LASF1345:
.LASF1336:
.LASF88:
.LASF626:
.LASF815:
.LASF895:
.LASF1262:
.LASF1114:
.LASF1221:
.LASF1138:
.LASF43:
.LASF308:
.LASF954:
.LASF624:
.LASF1346:
.LASF734:
.LASF554:
.LASF99:
.LASF502:
.LASF984:
.LASF1212:
.LASF1344:
.LASF534:
.LASF1165:
.LASF1139:
.LASF327:
.LASF756:
.LASF563:
.LASF1002:
.LASF1064:
.LASF428:
.LASF114:
.LASF916:
.LASF181:
.LASF795:
.LASF543:
.LASF899:
.LASF27:
.LASF36:
.LASF255:
.LASF1176:
.LASF881:
.LASF1328:
.LASF55:
.LASF527:
.LASF1014:
.LASF235:
.LASF1294:
.LASF762:
.LASF84:
.LASF1123:
.LASF462:
.LASF788:
.LASF1201:
.LASF318:
.LASF126:
.LASF293:
.LASF20:
.LASF726:
.LASF297:
.LASF943:
.LASF922:
.LASF1032:
.LASF942:
.LASF913:
.LASF1342:
.LASF617:
.LASF1234:
.LASF451:
.LASF860:
.LASF140:
.LASF110:
.LASF676:
.LASF1213:
.LASF292:
.LASF1232:
.LASF231:
.LASF1370:
.LASF513:
.LASF650:
.LASF491:
.LASF1120:
.LASF1107:
.LASF900:
.LASF852:
.LASF1151:
.LASF989:
.LASF781:
.LASF1307:
.LASF385:
.LASF1278:
.LASF1277:
.LASF646:
.LASF1260:
.LASF1142:
.LASF1317:
.LASF755:
.LASF615:
.LASF466:
.LASF869:
.LASF555:
.LASF859:
.LASF1323:
.LASF31:
.LASF1091:
.LASF1055:
.LASF309:
.LASF1092:
.LASF628:
.LASF904:
.LASF272:
.LASF853:
.LASF1270:
.LASF1279:
.LASF785:
.LASF1352:
.LASF1306:
.LASF1322:
.LASF701:
.LASF812:
.LASF642:
.LASF1202:
.LASF34:
.LASF362:
.LASF694:
.LASF994:
.LASF116:
.LASF174:
.LASF274:
.LASF162:
.LASF472:
.LASF934:
.LASF947:
.LASF951:
.LASF797:
.LASF876:
.LASF996:
.LASF469:
.LASF1225:
.LASF1099:
.LASF1100:
.LASF612:
.LASF636:
.LASF115:
.LASF16:
.LASF1036:
.LASF1303:
.LASF1220:
.LASF199:
.LASF463:
.LASF976:
.LASF217:
.LASF271:
.LASF1052:
.LASF38:
.LASF25:
.LASF879:
.LASF668:
.LASF1224:
.LASF326:
.LASF749:
.LASF822:
.LASF436:
.LASF802:
.LASF299:
.LASF303:
.LASF143:
.LASF310:
.LASF727:
.LASF546:
.LASF725:
.LASF963:
.LASF62:
.LASF1161:
.LASF1368:
.LASF177:
.LASF643:
.LASF1094:
.LASF425:
.LASF335:
.LASF798:
.LASF718:
.LASF1172:
.LASF8:
.LASF893:
.LASF750:
.LASF1340:
.LASF98:
.LASF311:
.LASF1343:
.LASF790:
.LASF1095:
.LASF754:
.LASF1084:
.LASF586:
.LASF699:
.LASF648:
.LASF1009:
.LASF376:
.LASF637:
.LASF871:
.LASF365:
.LASF1305:
.LASF268:
.LASF379:
.LASF129:
.LASF814:
.LASF791:
.LASF141:
.LASF300:
.LASF209:
.LASF1126:
.LASF808:
.LASF682:
.LASF145:
.LASF1259:
.LASF187:
.LASF923:
.LASF450:
.LASF616:
.LASF1246:
.LASF856:
.LASF349:
.LASF444:
.LASF562:
.LASF862:
.LASF769:
.LASF507:
.LASF1109:
.LASF1266:
.LASF710:
.LASF560:
.LASF693:
.LASF191:
.LASF672:
.LASF119:
.LASF93:
.LASF156:
.LASF1339:
.LASF1083:
.LASF591:
.LASF1119:
.LASF218:
.LASF1043:
.LASF418:
.LASF1072:
.LASF120:
.LASF315:
.LASF35:
.LASF419:
.LASF689:
.LASF180:
.LASF1047:
.LASF178:
.LASF995:
.LASF233:
.LASF835:
.LASF254:
.LASF944:
.LASF757:
.LASF245:
.LASF593:
.LASF286:
.LASF229:
.LASF861:
.LASF962:
.LASF494:
.LASF794:
.LASF396:
.LASF337:
.LASF1207:
.LASF825:
.LASF1204:
.LASF958:
.LASF1062:
.LASF468:
.LASF988:
.LASF1181:
.LASF151:
.LASF520:
.LASF1193:
.LASF649:
.LASF192:
.LASF1150:
.LASF987:
.LASF375:
.LASF1228:
.LASF935:
.LASF22:
.LASF687:
.LASF782:
.LASF1067:
.LASF602:
.LASF928:
.LASF776:
.LASF581:
.LASF1090:
.LASF330:
.LASF117:
.LASF823:
.LASF708:
.LASF720:
.LASF1093:
.LASF1144:
.LASF540:
.LASF92:
.LASF1027:
.LASF439:
.LASF1170:
.LASF760:
.LASF518:
.LASF125:
.LASF1005:
.LASF565:
.LASF481:
.LASF360:
.LASF478:
.LASF380:
.LASF94:
.LASF753:
.LASF78:
.LASF497:
.LASF490:
.LASF388:
.LASF1332:
.LASF270:
.LASF1355:
.LASF404:
.LASF130:
.LASF980:
.LASF1229:
.LASF123:
.LASF865:
.LASF1272:
.LASF521:
.LASF1282:
.LASF738:
.LASF152:
.LASF456:
.LASF10:
.LASF896:
.LASF744:
.LASF1231:
.LASF40:
.LASF102:
.LASF1116:
.LASF1174:
.LASF892:
.LASF1248:
.LASF654:
.LASF578:
.LASF1105:
.LASF905:
.LASF381:
.LASF1029:
.LASF800:
.LASF373:
.LASF213:
.LASF214:
.LASF796:
.LASF625:
.LASF973:
.LASF553:
.LASF906:
.LASF489:
.LASF517:
.LASF261:
.LASF972:
.LASF346:
.LASF930:
.LASF1330:
.LASF415:
.LASF26:
.LASF1059:
.LASF1373:
.LASF1274:
.LASF252:
.LASF571:
.LASF412:
.LASF58:
.LASF1287:
.LASF653:
.LASF609:
.LASF595:
.LASF291:
.LASF786:
.LASF458:
.LASF908:
.LASF1096:
.LASF77:
.LASF1042:
.LASF399:
.LASF596:
.LASF426:
.LASF817:
.LASF306:
.LASF410:
.LASF39:
.LASF929:
.LASF446:
.LASF545:
.LASF54:
.LASF198:
.LASF729:
.LASF210:
.LASF89:
.LASF1255:
.LASF483:
.LASF623:
.LASF1179:
.LASF422:
.LASF778:
.LASF820:
.LASF1058:
.LASF1034:
.LASF1189:
.LASF281:
.LASF1057:
.LASF671:
.LASF1372:
.LASF677:
.LASF203:
.LASF1015:
.LASF345:
.LASF1242:
.LASF200:
.LASF1111:
.LASF72:
.LASF169:
.LASF810:
.LASF499:
.LASF735:
.LASF828:
.LASF957:
.LASF683:
.LASF946:
.LASF1017:
.LASF966:
.LASF572:
.LASF982:
.LASF1376:
.LASF1039:
.LASF149:
.LASF997:
.LASF1360:
.LASF1040:
.LASF1030:
.LASF154:
.LASF830:
.LASF287:
.LASF1273:
.LASF1350:
.LASF97:
.LASF284:
.LASF1292:
.LASF1024:
.LASF332:
.LASF681:
.LASF592:
.LASF508:
.LASF19:
.LASF328:
.LASF298:
.LASF768:
.LASF21:
.LASF455:
.LASF437:
.LASF352:
.LASF285:
.LASF1240:
.LASF1335:
.LASF176:
.LASF1141:
.LASF183:
.LASF967:
.LASF221:
.LASF739:
.LASF242:
.LASF197:
.LASF783:
.LASF709:
.LASF1265:
.LASF1375:
.LASF1264:
.LASF443:
.LASF358:
.LASF764:
.LASF771:
.LASF367:
.LASF844:
.LASF767:
.LASF1198:
.LASF134:
.LASF144:
.LASF515:
.LASF438:
.LASF703:
.LASF1152:
.LASF173:
.LASF587:
.LASF1216:
.LASF374:
.LASF1168:
.LASF792:
.LASF661:
.LASF1369:
.LASF1218:
.LASF1060:
.LASF539:
.LASF723:
.LASF1285:
.LASF964:
.LASF633:
.LASF1200:
.LASF289:
.LASF170:
.LASF1283:
.LASF873:
.LASF813:
.LASF1254:
.LASF470:
.LASF564:
.LASF509:
.LASF193:
.LASF251:
.LASF890:
.LASF1358:
.LASF1374:
.LASF393:
.LASF622:
.LASF329:
.LASF269:
.LASF692:
.LASF195:
.LASF978:
.LASF1129:
.LASF45:
.LASF588:
.LASF1286:
.LASF561:
.LASF722:
.LASF1054:
.LASF207:
.LASF488:
.LASF147:
.LASF1016:
.LASF645:
.LASF707:
.LASF874:
.LASF1354:
.LASF1235:
.LASF843:
.LASF613:
.LASF135:
.LASF246:
.LASF420:
.LASF1156:
.LASF772:
.LASF867:
.LASF413:
.LASF1337:
.LASF1112:
.LASF1238:
.LASF1309:
.LASF1310:
.LASF1101:
.LASF1074:
.LASF538:
.LASF383:
.LASF897:
.LASF14:
.LASF1311:
.LASF127:
.LASF1133:
.LASF1122:
.LASF1195:
.LASF1153:
.LASF1068:
.LASF206:
.LASF474:
.LASF542:
.LASF479:
.LASF1313:
.LASF3:
.LASF809:
.LASF1050:
.LASF903:
.LASF336:
.LASF2:
.LASF582:
.LASF848:
.LASF137:
.LASF1237:
.LASF220:
.LASF414:
.LASF1356:
.LASF487:
.LASF498:
.LASF205:
.LASF811:
.LASF1080:
.LASF667:
.LASF496:
.LASF1049:
.LASF421:
.LASF473:
.LASF118:
.LASF1199:
.LASF1113:
.LASF1333:
.LASF317:
.LASF719:
.LASF9:
.LASF12:
.LASF392:
.LASF807:
.LASF635:
.LASF898:
.LASF353:
.LASF188:
.LASF1331:
.LASF911:
.LASF999:
.LASF659:
.LASF836:
.LASF666:
.LASF1053:
.LASF113:
.LASF384:
.LASF514:
.LASF937:
.LASF998:
.LASF1028:
.LASF670:
.LASF280:
.LASF216:
.LASF886:
.LASF547:
.LASF1295:
.LASF1070:
.LASF1051:
.LASF1026:
.LASF52:
.LASF495:
.LASF394:
.LASF70:
.LASF273:
.LASF748:
.LASF1318:
.LASF566:
.LASF167:
.LASF363:
.LASF961:
.LASF57:
.LASF806:
.LASF608:
.LASF1190:
.LASF212:
.LASF631:
.LASF1035:
.LASF584:
.LASF1158:
.LASF1145:
.LASF1088:
.LASF47:
.LASF430:
.LASF1079:
.LASF1071:
.LASF138:
.LASF106:
.LASF76:
.LASF700:
.LASF53:
.LASF1363:
.LASF728:
.LASF627:
.LASF717:
.LASF901:
.LASF142:
.LASF341:
.LASF1299:
.LASF910:
.LASF1000:
.LASF1329:
.LASF354:
.LASF243:
.LASF179:
.LASF1061:
.LASF606:
.LASF556:
.LASF427:
.LASF1077:
.LASF139:
.LASF711:
.LASF148:
.LASF993:
.LASF1180:
.LASF1244:
.LASF1137:
.LASF122:
.LASF1001:
.LASF1250:
.LASF86:
.LASF598:
.LASF849:
.LASF589:
.LASF257:
.LASF429:
.LASF557:
.LASF724:
.LASF1063:
.LASF846:
.LASF975:
.LASF313:
.LASF371:
.LASF146:
.LASF79:
.LASF1163:
.LASF990:
.LASF1004:
.LASF1078:
.LASF378:
.LASF23:
.LASF83:
.LASF155:
.LASF201:
.LASF858:
.LASF664:
.LASF857:
.LASF1102:
.LASF745:
.LASF702:
.LASF1183:
.LASF1263:
.LASF537:
.LASF1243:
.LASF316:
.LASF1252:
.LASF603:
.LASF639:
.LASF640:
.LASF1222:
.LASF505:
.LASF605:
.LASF1136:
.LASF42:
.LASF405:
.LASF1147:
.LASF1271:
.LASF1118:
.LASF761:
.LASF80:
.LASF714:
.LASF1312:
.LASF1196:
.LASF250:
.LASF1206:
.LASF1217:
.LASF1197:
.LASF357:
.LASF417:
.LASF629:
.LASF1334:
.LASF680:
.LASF372:
.LASF834:
.LASF465:
.LASF1267:
.LASF402:
.LASF751:
.LASF604:
.LASF1154:
.LASF674:
.LASF6:
.LASF453:
.LASF915:
.LASF133:
.LASF457:
.LASF157:
.LASF158:
.LASF945:
.LASF690:
.LASF721:
.LASF1251:
.LASF685:
.LASF290:
.LASF866:
.LASF343:
.LASF331:
.LASF1314:
.LASF288:
.LASF950:
.LASF305:
.LASF938:
.LASF398:
.LASF801:
.LASF872:
.LASF1362:
.LASF1327:
.LASF1253:
.LASF1208:
.LASF501:
.LASF37:
.LASF321:
.LASF390:
.LASF607:
.LASF1239:
.LASF189:
.LASF716:
.LASF657:
.LASF1125:
.LASF395:
.LASF731:
.LASF485:
.LASF594:
.LASF644:
.LASF1321:
.LASF705:
.LASF1021:
.LASF276:
.LASF56:
.LASF803:
.LASF416:
.LASF600:
.LASF601:
.LASF307:
.LASF941:
.LASF675:
.LASF500:
.LASF175:
.LASF839:
.LASF528:
.LASF917:
.LASF698:
.LASF949:
.LASF936:
.LASF1226:
.LASF691:
.LASF30:
.LASF614:
.LASF51:
.LASF658:
.LASF580:
.LASF544:
.LASF1289:
.LASF590:
.LASF351:
.LASF295:
.LASF48:
.LASF673:
.LASF262:
.LASF449:
.LASF1103:
.LASF1108:
.LASF880:
.LASF81:
.LASF532:
.LASF124:
.LASF1241:
.LASF530:
.LASF1075:
.LASF108:
.LASF1284:
.LASF875:
.LASF1203:
.LASF845:
.LASF1315:
.LASF854:
.LASF669:
.LASF1135:
.LASF196:
.LASF818:
.LASF1351:
.LASF240:
.LASF1186:
.LASF599:
.LASF435:
.LASF779:
.LASF531:
.LASF347:
.LASF369:
.LASF747:
.LASF641:
.LASF1046:
.LASF1164:
.LASF355:
.LASF112:
.LASF107:
.LASF322:
.LASF1076:
.LASF902:
.LASF160:
.LASF260:
.LASF253:
.LASF226:
.LASF75:
.LASF234:
.LASF713:
.LASF1268:
.LASF1233:
.LASF909:
.LASF104:
.LASF855:
.LASF339:
.LASF471:
.LASF460:
.LASF121:
.LASF61:
.LASF348:
.LASF1115:
.LASF968:
.LASF773:
.LASF763:
.LASF60:
.LASF1293:
.LASF164:
.LASF1010:
.LASF202:
.LASF480:
.LASF71:
.LASF1124:
.LASF583:
.LASF912:
.LASF827:
.LASF1188:
.LASF826:
.LASF204:
.LASF634:
.LASF400:
.LASF1008:
.LASF512:
.LASF397:
.LASF95:
.LASF159:
.LASF50:
.LASF248:
.LASF932:
.LASF46:
.LASF948:
.LASF960:
.LASF1365:
.LASF665:
.LASF342:
.LASF486:
.LASF237:
.LASF1230:
.LASF620:
.LASF704:
.LASF656:
.LASF549:
.LASF168:
.LASF660:
.LASF959:
.LASF17:
.LASF406:
.LASF18:
.LASF1192:
.LASF222:
.LASF24:
.LASF387:
.LASF1097:
.LASF1194:
.LASF194:
.LASF1066:
.LASF41:
.LASF283:
.LASF182:
.LASF440:
.LASF186:
.LASF325:
.LASF573:
.LASF111:
.LASF1104:
.LASF533:
.LASF1320:
.LASF1031:
.LASF1316:
.LASF1247:
.LASF432:
.LASF277:
.LASF926:
.LASF621:
.LASF1367:
.LASF889:
.LASF105:
.LASF263:
.LASF953:
.LASF442:
.LASF1149:
.LASF529:
.LASF863:
.LASF558:
.LASF1359:
.LASF1338:
.LASF464:
.LASF411:
.LASF1173:
.LASF525:
.LASF511:
.LASF662:
.LASF1175:
.LASF1297:
.LASF1065:
.LASF1182:
.LASF1296:
.LASF434:
.LASF448:
.LASF784:
.LASF1371:
.LASF882:
.LASF883:
.LASF238:
.LASF361:
.LASF370:
.LASF477:
.LASF1131:
.LASF74:
.LASF559:
.LASF688:
.LASF1191:
.LASF519:
.LASF96:
.LASF1169:
.LASF266:
.LASF921:
.LASF408:
.LASF655:
.LASF758:
.LASF679:
.LASF1048:
.LASF66:
.LASF424:
.LASF1098:
.LASF523:
.LASF804:
.LASF33:
.LASF686:
.LASF618:
.LASF314:
.LASF777:
.LASF1341:
.LASF1171:
.LASF991:
.LASF296:
.LASF920:
.LASF715:
.LASF166:
.LASF684:
.LASF1261:
.LASF736:
.LASF775:
.LASF1085:
.LASF851:
.LASF918:
.LASF1082:
.LASF1357:
.LASF259:
.LASF885:
.LASF927:
.LASF228:
.LASF59:
.LASF208:
.LASF1162:
.LASF241:
.LASF484:
.LASF576:
.LASF476:
.LASF742:
.LASF301:
.LASF979:
.LASF441:
.LASF850:
.LASF386:
.LASF100:
.LASF493:
.LASF924:
.LASF567:
.LASF1187:
.LASF73:
.LASF1037:
.LASF536:
.LASF1033:
.LASF1300:
.LASF1290:
.LASF324:
.LASF983:
.LASF1038:
.LASF977:
.LASF888:
.LASF632:
.LASF585:
.LASF1007:
.LASF955:
.LASF215:
.LASF696:
.LASF136:
.LASF150:
.LASF101:
.LASF931:
.LASF737:
.LASF940:
.LASF65:
.LASF1275:
.LASF1219:
.LASF1377:
.LASF1069:
.LASF1209:
.LASF939:
.LASF732:
.LASF1205:
.LASF433:
.LASF1022:
.LASF1319:
.LASF832:
.LASF1157:
.LASF1019:
.LASF1106:
.LASF131:
.LASF1127:
.LASF64:
.LASF279:
.LASF312:
.LASF275:
.LASF1227:
.LASF1025:
.LASF894:
.LASF864:
.LASF454:
.LASF1013:
.LASF524:
.LASF510:
.LASF340:
.LASF265:
.LASF759:
.LASF697:
.LASF492:
.LASF570:
.LASF403:
.LASF887:
.LASF925:
.LASF1056:
.LASF611:
.LASF919:
.LASF535:
.LASF452:
.LASF1121:
.LASF1258:
.LASF171:
.LASF1155:
.LASF740:
.LASF831:
.LASF282:
.LASF258:
.LASF44:
.LASF1304:
.LASF752:
.LASF172:
.LASF475:
.LASF364:
.LASF574:
.LASF1166:
.LASF320:
.LASF223:
.LASF981:
.LASF746:
.LASF1249:
.LASF1281:
.LASF712:
.LASF793:
.LASF552:
.LASF11:
.LASF302:
.LASF1256:
.LASF1298:
.LASF1324:
.LASF366:
.LASF503:
.LASF969:
.LASF842:
.LASF459:
.LASF304:
.LASF323:
.LASF153:
.LASF1361:
.LASF1353:
.LASF461:
.LASF1364:
.LASF7:
.LASF743:
.LASF1269:
.LASF829:
.LASF907:
.LASF165:
.LASF103:
.LASF933:
.LASF847:
.LASF1132:
.LASF264:
.LASF840:
.LASF334:
.LASF516:
.LASF184:
.LASF1210:
.LASF15:
.LASF338:
.LASF1159:
.LASF1044:
.LASF678:
.LASF816:
.LASF190:
.LASF356:
.LASF447:
.LASF838:
.LASF67:
.LASF506:
.LASF1348:
.LASF597:
.LASF550:
.LASF407:
.LASF482:
.LASF1288:
.LASF377:
.LASF423:
.LASF819:
.LASF1018:
.LASF467:
.LASF1366:
.LASF780:
.LASF522:
.LASF638:
.LASF1128:
.LASF85:
.LASF1214:
.LASF833:
.LASF1325:
.LASF706:
.LASF1236:
.LASF1011:
.LASF1291:
.LASF766:
.LASF239:
.LASF0:
.LASF1: