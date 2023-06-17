.Ltext0:
std::sqrt(long double):
.LFB90:
        push    rbp
        mov     rbp, rsp
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        call    sqrtl
        add     rsp, 16
        leave
        ret
.LFE90:
__gnu_cxx::__ops::__iter_less_iter():
.LFB470:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE470:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE472:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB482:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE482:
std::__lg(long):
.LFB595:
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
.LFE595:
operator new(unsigned long, void*):
.LFB1019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1019:
operator delete(void*, void*):
.LFB1021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1021:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
test::nwd(long long, long long):
.LFB4239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        cqo
        idiv    QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    test::nwd(long long, long long)
        jmp     .L16
.L14:
        mov     rax, QWORD PTR [rbp-8]
.L16:
        leave
        ret
.LFE4239:
test::los(int):
.LFB4242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movsd   QWORD PTR [rbp-16], xmm2
        call    rand
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        movsd   xmm1, QWORD PTR .LC1[rip]
        divsd   xmm0, xmm1
        mulsd   xmm0, QWORD PTR [rbp-16]
        cvttsd2si       eax, xmm0
        leave
        ret
.LFE4242:
test::operator-(test::pkt, test::pkt):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rdi
        mov     DWORD PTR [rbp-40], esi
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-56]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-56], eax
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-64]
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-60]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-56]
        sub     edx, eax
        mov     DWORD PTR [rbp-16], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-12], rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-12]
        mov     ecx, DWORD PTR [rbp-4]
        mov     rdx, rcx
        pop     rbp
        ret
.LFE4243:
.LC2:
        .string "%.5Lf"
test::wypisz(long double):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        mov     edi, OFFSET FLAT:.LC2
        mov     eax, 0
        call    printf
        add     rsp, 16
        nop
        leave
        ret
.LFE4244:
test::operator*(test::pkt, test::pkt):
.LFB4245:
        push    rbp
        mov     rbp, rsp
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rdi
        mov     DWORD PTR [rbp-8], esi
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-24]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-24], eax
        mov     edx, DWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rbp-32]
        mov     ecx, edx
        imul    ecx, eax
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-28]
        imul    eax, edx
        add     ecx, eax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-24]
        imul    eax, edx
        add     eax, ecx
        mov     DWORD PTR [rbp-36], eax
        fild    DWORD PTR [rbp-36]
        pop     rbp
        ret
.LFE4245:
test::norm(test::pkt):
.LFB4246:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     rdx, rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-32], rdx
        mov     DWORD PTR [rbp-24], eax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        mov     ebx, eax
        lea     rax, [rbp-32]
        add     rax, 4
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        add     ebx, eax
        lea     rax, [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        add     eax, ebx
        mov     DWORD PTR [rbp-36], eax
        fild    DWORD PTR [rbp-36]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4246:
test::n:
        .zero   4
test::s:
        .zero   4
test::asteroidy:
        .zero   12120
test::predkosci:
        .zero   12120
test::intervals:
        .zero   32643200
test::dist(test::pkt, test::pkt):
.LFB4251:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rdi
        mov     DWORD PTR [rbp-40], esi
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-56]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-56], eax
        mov     edx, DWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rbp-64]
        sub     edx, eax
        mov     DWORD PTR [rbp-28], edx
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        mov     ebx, eax
        mov     edx, DWORD PTR [rbp-44]
        mov     eax, DWORD PTR [rbp-60]
        sub     edx, eax
        mov     DWORD PTR [rbp-24], edx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        add     ebx, eax
        mov     edx, DWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rbp-56]
        sub     edx, eax
        mov     DWORD PTR [rbp-20], edx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    int test::sqr<int>(int const&)
        add     eax, ebx
        mov     DWORD PTR [rbp-68], eax
        fild    DWORD PTR [rbp-68]
        lea     rsp, [rsp-16]
        fstp    TBYTE PTR [rsp]
        call    sqrtl
        add     rsp, 16
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4251:
test::EPS:
test::interval(test::pkt, test::pkt, test::pkt, test::pkt, long double):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 352
        mov     QWORD PTR [rbp-264], rdi
        mov     rax, rcx
        mov     ecx, r8d
        mov     QWORD PTR [rbp-280], rsi
        mov     DWORD PTR [rbp-272], edx
        mov     QWORD PTR [rbp-296], rax
        mov     DWORD PTR [rbp-288], ecx
        mov     rax, QWORD PTR [rbp-296]
        mov     ecx, DWORD PTR [rbp-288]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+32]
        mov     esi, DWORD PTR [rbp+40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator-(test::pkt, test::pkt)
        mov     QWORD PTR [rbp+32], rax
        mov     eax, DWORD PTR [rbp+40]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp+40], eax
        mov     eax, DWORD PTR [rbp+32]
        test    eax, eax
        jne     .L29
        mov     eax, DWORD PTR [rbp+36]
        test    eax, eax
        jne     .L29
        mov     eax, DWORD PTR [rbp+40]
        test    eax, eax
        jne     .L29
        mov     rax, QWORD PTR [rbp+16]
        mov     ecx, DWORD PTR [rbp+24]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp-280]
        mov     esi, DWORD PTR [rbp-272]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::dist(test::pkt, test::pkt)
        fld     TBYTE PTR [rbp+48]
        fcomip  st, st(1)
        fstp    st(0)
        setnb   al
        test    al, al
        je      .L30
        movsd   xmm0, QWORD PTR .LC3[rip]
        movsd   QWORD PTR [rbp-208], xmm0
        mov     DWORD PTR [rbp-196], 0
        lea     rdx, [rbp-208]
        lea     rax, [rbp-196]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<int, double>(int&&, double&&)
        mov     edx, eax
        movq    rax, xmm0
        mov     DWORD PTR [rbp-224], edx
        mov     QWORD PTR [rbp-216], rax
        lea     rdx, [rbp-224]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<int, double, true>(std::pair<int, double>&&)
        jmp     .L28
.L30:
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-176], xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-168], xmm0
        lea     rdx, [rbp-176]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-192], rax
        movsd   QWORD PTR [rbp-184], xmm0
        lea     rdx, [rbp-192]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L28
.L29:
        mov     rax, QWORD PTR [rbp-280]
        mov     ecx, DWORD PTR [rbp-272]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+16]
        mov     esi, DWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator-(test::pkt, test::pkt)
        mov     QWORD PTR [rbp-140], rax
        mov     eax, DWORD PTR [rbp-132]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-132], eax
        mov     rax, QWORD PTR [rbp-140]
        mov     ecx, DWORD PTR [rbp-132]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+32]
        mov     esi, DWORD PTR [rbp+40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator*(test::pkt, test::pkt)
        fstp    TBYTE PTR [rbp-160]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    long double test::sqr<long double>(long double const&)
        fstp    TBYTE PTR [rbp-320]
        mov     rdx, QWORD PTR [rbp+32]
        mov     eax, DWORD PTR [rbp+40]
        mov     rdi, rdx
        mov     esi, eax
        call    test::norm(test::pkt)
        fstp    TBYTE PTR [rbp-336]
        mov     rax, QWORD PTR [rbp-280]
        mov     ecx, DWORD PTR [rbp-272]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+16]
        mov     esi, DWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::dist(test::pkt, test::pkt)
        fstp    TBYTE PTR [rbp-352]
        push    QWORD PTR [rbp+56]
        push    QWORD PTR [rbp+48]
        call    std::sqrt(long double)
        add     rsp, 16
        fld     TBYTE PTR [rbp-352]
        fsubrp  st(1), st
        fld     TBYTE PTR [rbp-336]
        fmulp   st(1), st
        fld     TBYTE PTR [rbp-320]
        fsubrp  st(1), st
        fstp    TBYTE PTR [rbp-16]
        fld     TBYTE PTR [rbp-16]
        fld     TBYTE PTR .LC5[rip]
        fcomip  st, st(1)
        fstp    st(0)
        jb      .L39
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-104], xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-96], xmm0
        lea     rdx, [rbp-104]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-128], rax
        movsd   QWORD PTR [rbp-120], xmm0
        lea     rdx, [rbp-128]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L28
.L39:
        mov     rax, QWORD PTR [rbp-280]
        mov     ecx, DWORD PTR [rbp-272]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+16]
        mov     esi, DWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator-(test::pkt, test::pkt)
        mov     QWORD PTR [rbp-88], rax
        mov     eax, DWORD PTR [rbp-80]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-80], eax
        mov     rax, QWORD PTR [rbp-88]
        mov     ecx, DWORD PTR [rbp-80]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+32]
        mov     esi, DWORD PTR [rbp+40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator*(test::pkt, test::pkt)
        fchs
        fstp    TBYTE PTR [rbp-320]
        push    QWORD PTR [rbp-8]
        push    QWORD PTR [rbp-16]
        call    sqrtl
        add     rsp, 16
        fld     TBYTE PTR [rbp-320]
        fsubrp  st(1), st
        fstp    TBYTE PTR [rbp-320]
        mov     rdx, QWORD PTR [rbp+32]
        mov     eax, DWORD PTR [rbp+40]
        mov     rdi, rdx
        mov     esi, eax
        call    test::norm(test::pkt)
        fld     TBYTE PTR [rbp-320]
        fdivrp  st(1), st
        fstp    TBYTE PTR [rbp-240]
        push    QWORD PTR [rbp-8]
        push    QWORD PTR [rbp-16]
        call    sqrtl
        add     rsp, 16
        fstp    TBYTE PTR [rbp-320]
        mov     rax, QWORD PTR [rbp-280]
        mov     ecx, DWORD PTR [rbp-272]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+16]
        mov     esi, DWORD PTR [rbp+24]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator-(test::pkt, test::pkt)
        mov     QWORD PTR [rbp-76], rax
        mov     eax, DWORD PTR [rbp-68]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-68], eax
        mov     rax, QWORD PTR [rbp-76]
        mov     ecx, DWORD PTR [rbp-68]
        mov     rdx, rcx
        mov     rdi, QWORD PTR [rbp+32]
        mov     esi, DWORD PTR [rbp+40]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::operator*(test::pkt, test::pkt)
        fld     TBYTE PTR [rbp-320]
        fsubrp  st(1), st
        fstp    TBYTE PTR [rbp-320]
        mov     rdx, QWORD PTR [rbp+32]
        mov     eax, DWORD PTR [rbp+40]
        mov     rdi, rdx
        mov     esi, eax
        call    test::norm(test::pkt)
        fld     TBYTE PTR [rbp-320]
        fdivrp  st(1), st
        fstp    TBYTE PTR [rbp-256]
        fld     TBYTE PTR [rbp-256]
        fld     TBYTE PTR .LC5[rip]
        fcomip  st, st(1)
        fstp    st(0)
        jb      .L40
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-48], xmm0
        movsd   xmm0, QWORD PTR .LC4[rip]
        movsd   QWORD PTR [rbp-40], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&)
        movq    rax, xmm0
        movapd  xmm0, xmm1
        mov     QWORD PTR [rbp-64], rax
        movsd   QWORD PTR [rbp-56], xmm0
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&)
        jmp     .L28
.L40:
        fldz
        fstp    TBYTE PTR [rbp-32]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    long double const& std::max<long double>(long double const&, long double const&)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-240]
        mov     rax, QWORD PTR [rbp-264]
        lea     rdx, [rbp-256]
        lea     rcx, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&)
        nop
.L28:
        mov     rax, QWORD PTR [rbp-264]
        leave
        ret
.LFE4252:
test::N:
        .zero   4
test::node:
        .zero   4080400
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE4267:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB4269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE4269:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB4271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE4271:
test::kraw:
        .zero   24240000
test::vis:
        .zero   1010000
test::czy:
        .zero   1
.LC7:
        .string "void test::dfs(int, int)"
.LC8:
        .string "/app/example.cpp"
.LC9:
        .string "node[v][u]==nv"
test::dfs(int, int):
.LFB4273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        movzx   eax, BYTE PTR test::czy[rip]
        test    al, al
        jne     .L53
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     BYTE PTR test::vis[rax], 1
        cmp     DWORD PTR [rbp-20], 1
        jne     .L47
        mov     BYTE PTR test::czy[rip], 1
        jmp     .L44
.L47:
.LBB5:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L48
.L52:
.LBB6:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, test::kraw[rax]
        mov     eax, DWORD PTR [rbp-4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        cdqe
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        mov     eax, DWORD PTR test::node[0+rax*4]
        cmp     DWORD PTR [rbp-24], eax
        je      .L49
        mov     ecx, OFFSET FLAT:.LC7
        mov     edx, 259
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC9
        call    __assert_fail
.L49:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     edx, DWORD PTR [rbp-8]
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        mov     eax, DWORD PTR test::node[0+rax*4]
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-12]
        cdqe
        movzx   eax, BYTE PTR test::vis[rax]
        test    al, al
        jne     .L54
        mov     edx, DWORD PTR [rbp-12]
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, edx
        mov     edi, eax
        call    test::dfs(int, int)
        jmp     .L51
.L54:
        nop
.L51:
.LBE6:
        add     DWORD PTR [rbp-4], 1
.L48:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::kraw
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-4], eax
        setl    al
        test    al, al
        jne     .L52
        jmp     .L44
.L53:
.LBE5:
        nop
.L44:
        leave
        ret
.LFE4273:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, int> >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE4279:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_base() [base object constructor]:
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE4281:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::vector() [base object constructor]:
.LFB4283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE4283:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB4293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::~allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE4293:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_base() [base object constructor]:
.LFB4295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE4295:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::vector() [base object constructor]:
.LFB4297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_base() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE4297:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_always_equal():
.LFB4303:
        push    rbp
        mov     rbp, rsp
        mov     eax, 1
        pop     rbp
        ret
.LFE4303:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::~pair() [base object destructor]:
.LFB4305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE4305:
.LC11:
        .string "bool test::dasie(ld)"
.LC12:
        .string "!a"
test::dasie(long double):
.LFB4274:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 480
.LBB14:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L65
.L69:
.LBB15:
.LBB16:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L66
.L68:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        je      .L67
        lea     rdi, [rbp-304]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::predkosci
        mov     rcx, QWORD PTR [rax]
        mov     r10d, DWORD PTR [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::asteroidy
        mov     rsi, QWORD PTR [rax]
        mov     r9d, DWORD PTR [rax+8]
        push    QWORD PTR [rbp+24]
        push    QWORD PTR [rbp+16]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::predkosci
        sub     rsp, 16
        mov     rdx, rsp
        mov     r8, QWORD PTR [rax]
        mov     QWORD PTR [rdx], r8
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::asteroidy
        sub     rsp, 16
        mov     rdx, rsp
        mov     r8, QWORD PTR [rax]
        mov     QWORD PTR [rdx], r8
        mov     eax, DWORD PTR [rax+8]
        mov     DWORD PTR [rdx+8], eax
        mov     r8d, r10d
        mov     edx, r9d
.LEHB0:
        call    test::interval(test::pkt, test::pkt, test::pkt, test::pkt, long double)
.LEHE0:
        add     rsp, 48
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        imul    rax, rax, 1010
        add     rax, rdx
        sal     rax, 5
        lea     rdx, test::intervals[rax]
        lea     rax, [rbp-304]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::pair<long double, long double>::operator=(std::pair<long double, long double>&&)
.L67:
        add     DWORD PTR [rbp-24], 1
.L66:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L68
.LBE16:
.LBE15:
        add     DWORD PTR [rbp-20], 1
.L65:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L69
.LBE14:
        mov     DWORD PTR test::N[rip], 0
.LBB17:
        mov     DWORD PTR [rbp-28], 0
        jmp     .L70
.L111:
.LBB18:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::vector() [complete object constructor]
.LBB19:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L71
.L75:
.LBB20:
.LBB21:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-28]
        je      .L72
.LBB22:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        sal     rax, 5
        lea     rcx, test::intervals[rax]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-480], rax
        mov     QWORD PTR [rbp-472], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-464], rax
        mov     QWORD PTR [rbp-456], rdx
        fld     TBYTE PTR [rbp-480]
        fldz
        fcomip  st, st(1)
        fstp    st(0)
        ja      .L122
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 1
        mov     DWORD PTR [rbp-228], eax
        lea     rax, [rbp-272]
        lea     rdx, [rbp-228]
        lea     rcx, [rbp-480]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<int>::type>::__type> std::make_pair<long double&, int>(long double&, int&&)
        lea     rdx, [rbp-272]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::push_back(std::pair<long double, int>&&)
        mov     eax, DWORD PTR [rbp-32]
        not     eax
        mov     DWORD PTR [rbp-184], eax
        lea     rax, [rbp-224]
        lea     rdx, [rbp-184]
        lea     rcx, [rbp-480]
        add     rcx, 16
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<int>::type>::__type> std::make_pair<long double&, int>(long double&, int&&)
        lea     rdx, [rbp-224]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::push_back(std::pair<long double, int>&&)
        jmp     .L72
.L122:
        nop
.L72:
.LBE22:
.LBE21:
.LBE20:
        add     DWORD PTR [rbp-32], 1
.L71:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-32], eax
        jl      .L75
.LBE19:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::end()
        mov     rbx, rax
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
.LEHE1:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::vector() [complete object constructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::vector() [complete object constructor]
        mov     DWORD PTR [rbp-36], 0
        fld1
        fchs
        fstp    TBYTE PTR [rbp-416]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB23:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L76
.L82:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L77
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fstp    TBYTE PTR [rbp-416]
.L77:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+16]
        shr     eax, 31
        test    al, al
        je      .L78
        sub     DWORD PTR [rbp-36], 1
        jmp     .L79
.L78:
        add     DWORD PTR [rbp-36], 1
.L79:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+16]
        test    eax, eax
        setg    al
        test    al, al
        je      .L80
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+16]
        sub     eax, 1
        mov     DWORD PTR [rbp-180], eax
        lea     rdx, [rbp-180]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
.L80:
        cmp     DWORD PTR [rbp-36], 0
        jne     .L81
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-112]
        lea     rcx, [rbp-416]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&)
        lea     rax, [rbp-176]
        lea     rdx, [rbp-448]
        lea     rcx, [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<std::pair<long double, long double> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::vector<int, std::allocator<int> >&>::type>::__type> std::make_pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> >&>(std::pair<long double, long double>&&, std::vector<int, std::allocator<int> >&)
.LEHE2:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::push_back(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
.LEHE3:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::~pair() [complete object destructor]
.L81:
        add     DWORD PTR [rbp-40], 1
.L76:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const
        cmp     DWORD PTR [rbp-40], eax
        setl    al
        test    al, al
        jne     .L82
.LBE23:
        cmp     DWORD PTR [rbp-36], 0
        je      .L83
        mov     ecx, OFFSET FLAT:.LC11
        mov     edx, 339
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:.LC12
        call    __assert_fail
.L83:
        mov     DWORD PTR [rbp-44], 0
.LBB24:
        mov     DWORD PTR [rbp-48], 1
        jmp     .L84
.L89:
.LBB25:
.LBB26:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        fld     TBYTE PTR [rax+16]
        mov     eax, DWORD PTR test::s[rip]
        mov     DWORD PTR [rbp-496], eax
        fild    DWORD PTR [rbp-496]
        faddp   st(1), st
        fstp    TBYTE PTR [rbp-496]
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        fld     TBYTE PTR [rbp-496]
        fcomip  st, st(1)
        fstp    st(0)
        setnb   al
        test    al, al
        je      .L85
.LBB27:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        fld     TBYTE PTR [rax+16]
        fstp    TBYTE PTR [rbp-496]
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        fld     TBYTE PTR [rbp-496]
        fstp    TBYTE PTR [rax+16]
.LBB28:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L86
.L87:
        mov     eax, DWORD PTR [rbp-44]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        lea     rbx, [rax+32]
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR [rbp-52]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB4:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        add     DWORD PTR [rbp-52], 1
.L86:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-52], eax
        setl    al
        test    al, al
        jne     .L87
.LBE28:
        mov     eax, DWORD PTR [rbp-48]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
.LBE27:
        jmp     .L88
.L85:
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-44], eax
.L88:
.LBE26:
.LBE25:
        add     DWORD PTR [rbp-48], 1
.L84:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        cmp     DWORD PTR [rbp-48], eax
        setl    al
        test    al, al
        jne     .L89
.LBE24:
.LBB29:
        mov     DWORD PTR [rbp-56], 0
        jmp     .L90
.L92:
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        xor     eax, 1
        test    al, al
        je      .L91
        mov     eax, DWORD PTR [rbp-56]
        movsx   rdx, eax
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::push_back(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&)
.L91:
        add     DWORD PTR [rbp-56], 1
.L90:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        cmp     DWORD PTR [rbp-56], eax
        setl    al
        test    al, al
        jne     .L92
.LBE29:
        cmp     DWORD PTR [rbp-28], 0
        jne     .L93
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::empty() const
        test    al, al
        jne     .L94
        lea     rax, [rbp-400]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        fld     TBYTE PTR [rax]
        mov     eax, DWORD PTR test::s[rip]
        mov     DWORD PTR [rbp-496], eax
        fild    DWORD PTR [rbp-496]
        fxch    st(1)
        fcomip  st, st(1)
        fstp    st(0)
        jbe     .L120
.L94:
        mov     eax, 1
        jmp     .L97
.L120:
        mov     eax, 0
.L97:
        test    al, al
        je      .L93
        mov     r12d, 0
        mov     ebx, 0
        jmp     .L98
.L93:
.LBB30:
        mov     DWORD PTR [rbp-60], 0
        jmp     .L99
.L102:
.LBB31:
.LBB32:
        mov     DWORD PTR [rbp-64], 0
        jmp     .L100
.L101:
        mov     ebx, DWORD PTR test::N[rip]
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        lea     rdx, [rax+32]
        mov     eax, DWORD PTR [rbp-64]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        imul    rdx, rdx, 1010
        add     rax, rdx
        mov     DWORD PTR test::node[0+rax*4], ebx
        add     DWORD PTR [rbp-64], 1
.L100:
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        add     rax, 32
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     DWORD PTR [rbp-64], eax
        setl    al
        test    al, al
        jne     .L101
.LBE32:
        mov     eax, DWORD PTR [rbp-60]
        movsx   rdx, eax
        lea     rax, [rbp-400]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long)
        lea     rcx, [rax+32]
        mov     eax, DWORD PTR test::N[rip]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, OFFSET FLAT:test::kraw
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> > const&)
.LEHE4:
        mov     eax, DWORD PTR test::N[rip]
        add     eax, 1
        mov     DWORD PTR test::N[rip], eax
.LBE31:
        add     DWORD PTR [rbp-60], 1
.L99:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        cmp     DWORD PTR [rbp-60], eax
        setl    al
        test    al, al
        jne     .L102
.LBE30:
        mov     ebx, 1
.L98:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L103
        mov     ebx, 1
        jmp     .L104
.L103:
        mov     ebx, 0
.L104:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L105
        mov     ebx, 1
        jmp     .L106
.L105:
        mov     ebx, 0
.L106:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L107
        mov     ebx, 1
        jmp     .L108
.L107:
        mov     ebx, 0
.L108:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::~vector() [complete object destructor]
        cmp     ebx, 1
        jne     .L110
.LBE18:
        add     DWORD PTR [rbp-28], 1
.L70:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-28], eax
        jl      .L111
.LBE17:
        mov     BYTE PTR test::czy[rip], 0
.LBB35:
        mov     DWORD PTR [rbp-68], 0
        jmp     .L112
.L113:
        mov     eax, DWORD PTR [rbp-68]
        cdqe
        mov     BYTE PTR test::vis[rax], 0
        add     DWORD PTR [rbp-68], 1
.L112:
        mov     eax, DWORD PTR test::N[rip]
        cmp     DWORD PTR [rbp-68], eax
        jl      .L113
.LBE35:
        mov     esi, 0
        mov     edi, 0
.LEHB5:
        call    test::dfs(int, int)
        movzx   r12d, BYTE PTR test::czy[rip]
.L110:
        mov     eax, r12d
        jmp     .L121
.L119:
.LBB36:
.LBB34:
.LBB33:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::~pair() [complete object destructor]
        jmp     .L115
.L118:
.LBE33:
        mov     rbx, rax
.L115:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~vector() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~vector() [complete object destructor]
        jmp     .L116
.L117:
        mov     rbx, rax
.L116:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L121:
.LBE34:
.LBE36:
        lea     rsp, [rbp-16]
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4274:
.LLSDA4274:
.LLSDACSB4274:
.LLSDACSE4274:
.LC13:
        .string "%d%d"
.LC14:
        .string "%d%d%d%d%d%d"
.LC16:
        .string "%.8Lf\n"
test::mymain():
.LFB4307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     edx, OFFSET FLAT:test::s
        mov     esi, OFFSET FLAT:test::n
        mov     edi, OFFSET FLAT:.LC13
        mov     eax, 0
        call    __isoc99_scanf
.LBB37:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L124
.L125:
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::predkosci
        lea     rdi, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::predkosci
        lea     r9, [rax+4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        lea     r8, test::predkosci[rax]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::asteroidy
        lea     rcx, [rax+8]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::asteroidy
        lea     rsi, [rax+4]
        mov     eax, DWORD PTR [rbp-4]
        movsx   rdx, eax
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 2
        add     rax, OFFSET FLAT:test::asteroidy
        sub     rsp, 8
        push    rdi
        mov     rdx, rsi
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC14
        mov     eax, 0
        call    __isoc99_scanf
        add     rsp, 16
        add     DWORD PTR [rbp-4], 1
.L124:
        mov     eax, DWORD PTR test::n[rip]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L125
.LBE37:
        fldz
        fstp    TBYTE PTR [rbp-32]
        mov     rax, QWORD PTR test::asteroidy[rip+12]
        mov     ecx, DWORD PTR test::asteroidy[rip+20]
        mov     rdx, rcx
        mov     rdi, QWORD PTR test::asteroidy[rip]
        mov     esi, DWORD PTR test::asteroidy[rip+8]
        mov     rcx, rdx
        mov     rdx, rax
        call    test::dist(test::pkt, test::pkt)
        fstp    TBYTE PTR [rbp-48]
.LBB38:
        mov     DWORD PTR [rbp-52], 0
        jmp     .L126
.L129:
.LBB39:
        fld     TBYTE PTR [rbp-32]
        fld     TBYTE PTR [rbp-48]
        faddp   st(1), st
        fld     TBYTE PTR .LC15[rip]
        fdivp   st(1), st
        fstp    TBYTE PTR [rbp-80]
        push    QWORD PTR [rbp-72]
        push    QWORD PTR [rbp-80]
        call    test::dasie(long double)
        add     rsp, 16
        test    al, al
        je      .L127
        fld     TBYTE PTR [rbp-80]
        fstp    TBYTE PTR [rbp-48]
        jmp     .L128
.L127:
        fld     TBYTE PTR [rbp-80]
        fstp    TBYTE PTR [rbp-32]
.L128:
.LBE39:
        add     DWORD PTR [rbp-52], 1
.L126:
        cmp     DWORD PTR [rbp-52], 29
        jle     .L129
.LBE38:
        push    QWORD PTR [rbp-40]
        push    QWORD PTR [rbp-48]
        mov     edi, OFFSET FLAT:.LC16
        mov     eax, 0
        call    printf
        add     rsp, 16
        nop
        leave
        ret
.LFE4307:
.LC17:
        .string "%d"
.LC18:
        .string "Case #%d: "
.LC19:
        .string "Case #%d:\n"
test::main():
.LFB4308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC17
        mov     eax, 0
        call    __isoc99_scanf
.LBB40:
        mov     DWORD PTR [rbp-4], 1
        jmp     .L131
.L132:
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, OFFSET FLAT:.LC18
        mov     eax, 0
        call    printf
        mov     rax, QWORD PTR stderr[rip]
        mov     edx, DWORD PTR [rbp-4]
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        call    test::mymain()
        add     DWORD PTR [rbp-4], 1
.L131:
        mov     eax, DWORD PTR [rbp-8]
        cmp     DWORD PTR [rbp-4], eax
        jle     .L132
.LBE40:
        mov     eax, 0
        leave
        ret
.LFE4308:
int test::sqr<int>(int const&):
.LFB4623:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        imul    eax, edx
        pop     rbp
        ret
.LFE4623:
std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<int, double>(int&&, double&&):
.LFB4624:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        lea     rax, [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, double>::pair<int, double, true>(int&&, double&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rbx, rdx
        mov     rsi, rax
        mov     rdi, rdx
        mov     eax, ecx
        mov     rdx, rdi
        movq    xmm0, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4624:
std::pair<long double, long double>::pair<int, double, true>(std::pair<int, double>&&):
.LFB4630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        fild    DWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-24], xmm0
        fld     QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax+16]
.LBE41:
        nop
        leave
        ret
.LFE4630:
std::pair<std::__strip_reference_wrapper<std::decay<double>::type>::__type, std::__strip_reference_wrapper<std::decay<double>::type>::__type> std::make_pair<double, double>(double&&, double&&):
.LFB4632:
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
.LFE4632:
std::pair<long double, long double>::pair<double, double, true>(std::pair<double, double>&&):
.LFB4638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
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
.LBE42:
        nop
        leave
        ret
.LFE4638:
long double test::sqr<long double>(long double const&):
.LFB4640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        fmulp   st(1), st
        pop     rbp
        ret
.LFE4640:
long double const& std::max<long double>(long double const&, long double const&):
.LFB4641:
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
        jbe     .L149
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L147
.L149:
        mov     rax, QWORD PTR [rbp-8]
.L147:
        pop     rbp
        ret
.LFE4641:
std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<long double&>::type>::__type> std::make_pair<long double&, long double&>(long double&, long double&):
.LFB4642:
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
.LFE4642:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB4648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
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
.LBE43:
        nop
        leave
        ret
.LFE4648:
.LLSDA4648:
.LLSDACSB4648:
.LLSDACSE4648:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE4651:
std::allocator<int>::~allocator() [base object destructor]:
.LFB4654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE45:
        nop
        leave
        ret
.LFE4654:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB4657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
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
.LBE46:
        nop
        leave
        ret
.LFE4657:
.LLSDA4657:
.LLSDACSB4657:
.LLSDACSE4657:
std::vector<int, std::allocator<int> >::size() const:
.LFB4659:
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
.LFE4659:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB4660:
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
.LFE4660:
std::pair<long double, long double>::operator=(std::pair<long double, long double>&&):
.LFB4661:
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
.LFE4661:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long double, int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE4663:
std::allocator<std::pair<long double, int> >::~allocator() [base object destructor]:
.LFB4666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, int> >::~__new_allocator() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE4666:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::~_Vector_base() [base object destructor]:
.LFB4669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
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
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_deallocate(std::pair<long double, int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE49:
        nop
        leave
        ret
.LFE4669:
.LLSDA4669:
.LLSDACSB4669:
.LLSDACSE4669:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::~vector() [base object destructor]:
.LFB4672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long double, int>*, std::pair<long double, int> >(std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::~_Vector_base() [base object destructor]
.LBE50:
        nop
        leave
        ret
.LFE4672:
.LLSDA4672:
.LLSDACSB4672:
.LLSDACSE4672:
std::pair<std::__strip_reference_wrapper<std::decay<long double&>::type>::__type, std::__strip_reference_wrapper<std::decay<int>::type>::__type> std::make_pair<long double&, int>(long double&, int&&):
.LFB4674:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long double, int>::pair<long double&, int, true>(long double&, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4674:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::push_back(std::pair<long double, int>&&):
.LFB4679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, int>& std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::emplace_back<std::pair<long double, int> >(std::pair<long double, int>&&)
        nop
        leave
        ret
.LFE4679:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::begin():
.LFB4680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::__normal_iterator(std::pair<long double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4680:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::end():
.LFB4681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::__normal_iterator(std::pair<long double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4681:
void std::sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB4682:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE4682:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE4684:
std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::~allocator() [base object destructor]:
.LFB4687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::~__new_allocator() [base object destructor]
.LBE52:
        nop
        leave
        ret
.LFE4687:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~_Vector_base() [base object destructor]:
.LFB4690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE53:
        nop
        leave
        ret
.LFE4690:
.LLSDA4690:
.LLSDACSB4690:
.LLSDACSE4690:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~vector() [base object destructor]:
.LFB4693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::~_Vector_base() [base object destructor]
.LBE54:
        nop
        leave
        ret
.LFE4693:
.LLSDA4693:
.LLSDACSB4693:
.LLSDACSE4693:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const:
.LFB4695:
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
.LFE4695:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::operator[](unsigned long):
.LFB4696:
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
.LFE4696:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB4697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE4697:
std::pair<std::__strip_reference_wrapper<std::decay<std::pair<long double, long double> >::type>::__type, std::__strip_reference_wrapper<std::decay<std::vector<int, std::allocator<int> >&>::type>::__type> std::make_pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> >&>(std::pair<long double, long double>&&, std::vector<int, std::allocator<int> >&):
.LFB4698:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> >&, true>(std::pair<long double, long double>&&, std::vector<int, std::allocator<int> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4698:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::push_back(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&):
.LFB4703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>::type&& std::move<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >& std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::emplace_back<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
        nop
        leave
        ret
.LFE4703:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const:
.LFB4704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 6
        pop     rbp
        ret
.LFE4704:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::operator[](unsigned long):
.LFB4705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 6
        add     rax, rdx
        pop     rbp
        ret
.LFE4705:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB4706:
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
        je      .L191
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
        jmp     .L193
.L191:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L193:
        nop
        leave
        ret
.LFE4706:
std::vector<int, std::allocator<int> >::clear():
.LFB4707:
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
.LFE4707:
std::vector<int, std::allocator<int> >::empty() const:
.LFB4708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        leave
        ret
.LFE4708:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::push_back(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&):
.LFB4709:
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
        je      .L198
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L200
.L198:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_realloc_insert<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&)
.L200:
        nop
        leave
        ret
.LFE4709:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::empty() const:
.LFB4711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&)
        leave
        ret
.LFE4711:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_propagate_on_copy_assign():
.LFB4713:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE4713:
std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> > const&):
.LFB4712:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> > const* std::__addressof<std::vector<int, std::allocator<int> > const>(std::vector<int, std::allocator<int> > const&)
        cmp     QWORD PTR [rbp-56], rax
        setne   al
        test    al, al
        je      .L206
.LBB56:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_propagate_on_copy_assign()
        test    al, al
        je      .L207
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_always_equal()
        xor     eax, 1
        test    al, al
        je      .L208
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::operator!=(std::allocator<int> const&, std::allocator<int> const&)
        test    al, al
        je      .L208
        mov     eax, 1
        jmp     .L209
.L208:
        mov     eax, 0
.L209:
        test    al, al
        je      .L210
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], 0
.L210:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_copy<std::allocator<int> >(std::allocator<int>&, std::allocator<int> const&)
.L207:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-40], rax
.LBB57:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::capacity() const
        cmp     rax, QWORD PTR [rbp-40]
        setb    al
        test    al, al
        je      .L211
.LBB58:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, rbx
        mov     rdi, rax
        call    int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(unsigned long, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE58:
        jmp     .L212
.L211:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rax, QWORD PTR [rbp-40]
        setnb   al
        test    al, al
        je      .L213
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rdx, r14
        mov     rsi, r13
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::allocator<int>&)
        jmp     .L212
.L213:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sal     rax, 2
        lea     rcx, [r12+rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::copy<int*, int*>(int*, int*, int*)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     r12, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-64]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-64]
        mov     r14, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sal     rax, 2
        add     rax, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__uninitialized_copy_a<int*, int*, int>(int*, int*, int*, std::allocator<int>&)
.L212:
.LBE57:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
.L206:
.LBE56:
.LBE55:
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4712:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB4868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4868:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB4869:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4869:
std::pair<int, double>::pair<int, double, true>(int&&, double&&):
.LFB4871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax+8], xmm0
.LBE59:
        nop
        leave
        ret
.LFE4871:
std::pair<double, double>::pair<double, double, true>(double&&, double&&):
.LFB4874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB60:
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
.LBE60:
        nop
        leave
        ret
.LFE4874:
long double& std::forward<long double&>(std::remove_reference<long double&>::type&):
.LFB4876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4876:
std::pair<long double, long double>::pair<long double&, long double&, true>(long double&, long double&):
.LFB4878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB61:
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
.LBE61:
        nop
        leave
        ret
.LFE4878:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB4880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4880:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB4881:
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
.LFE4881:
std::allocator<int>::allocator() [base object constructor]:
.LFB4883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE4883:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4886:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE63:
        nop
        pop     rbp
        ret
.LFE4886:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB4889:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4889:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB4891:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L232
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L232:
        nop
        leave
        ret
.LFE4891:
long double&& std::forward<long double>(std::remove_reference<long double>::type&):
.LFB4892:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4892:
std::allocator<std::pair<long double, int> >::allocator() [base object constructor]:
.LFB4894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, int> >::__new_allocator() [base object constructor]
.LBE64:
        nop
        leave
        ret
.LFE4894:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4897:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE65:
        nop
        pop     rbp
        ret
.LFE4897:
std::__new_allocator<std::pair<long double, int> >::~__new_allocator() [base object destructor]:
.LFB4900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4900:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_deallocate(std::pair<long double, int>*, unsigned long):
.LFB4902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L240
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, int> > >::deallocate(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, unsigned long)
.L240:
        nop
        leave
        ret
.LFE4902:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator():
.LFB4903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4903:
void std::_Destroy<std::pair<long double, int>*, std::pair<long double, int> >(std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&):
.LFB4904:
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
        call    void std::_Destroy<std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*)
        nop
        leave
        ret
.LFE4904:
std::pair<long double, int>::pair<long double&, int, true>(long double&, int&&):
.LFB4906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB66:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    long double& std::forward<long double&>(std::remove_reference<long double&>::type&)
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fstp    TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
.LBE66:
        nop
        leave
        ret
.LFE4906:
std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&):
.LFB4908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4908:
std::pair<long double, int>& std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::emplace_back<std::pair<long double, int> >(std::pair<long double, int>&&):
.LFB4909:
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
        je      .L248
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, int> > >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L249
.L248:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_realloc_insert<std::pair<long double, int> >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>&&)
.L249:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4909:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::__normal_iterator(std::pair<long double, int>* const&) [base object constructor]:
.LFB4912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB67:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE67:
        nop
        pop     rbp
        ret
.LFE4912:
void std::__sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        test    al, al
        je      .L254
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L254:
        nop
        leave
        ret
.LFE4914:
std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::allocator() [base object constructor]:
.LFB4916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::__new_allocator() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE4916:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4919:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE69:
        nop
        pop     rbp
        ret
.LFE4919:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::~__new_allocator() [base object destructor]:
.LFB4922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4922:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long):
.LFB4924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L260
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::deallocate(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
.L260:
        nop
        leave
        ret
.LFE4924:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator():
.LFB4925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4925:
void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&):
.LFB4926:
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
        call    void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        nop
        leave
        ret
.LFE4926:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4927:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4927:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB4928:
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
        je      .L267
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L268
.L267:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)
.L268:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4928:
std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&):
.LFB4929:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4929:
std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&):
.LFB4930:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4930:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> >&, true>(std::pair<long double, long double>&&, std::vector<int, std::allocator<int> >&):
.LFB4932:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB70:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, long double>&& std::forward<std::pair<long double, long double> >(std::remove_reference<std::pair<long double, long double> >::type&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     rdx, QWORD PTR [rcx+24]
        mov     QWORD PTR [rsi+16], rax
        mov     QWORD PTR [rsi+24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >& std::forward<std::vector<int, std::allocator<int> >&>(std::remove_reference<std::vector<int, std::allocator<int> >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LBE70:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4932:
std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>::type&& std::move<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&):
.LFB4934:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4934:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >& std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::emplace_back<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&):
.LFB4935:
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
        je      .L278
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+64]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L279
.L278:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_realloc_insert<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
.L279:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4935:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB4936:
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
.LFE4936:
std::vector<int, std::allocator<int> >::end():
.LFB4937:
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
.LFE4937:
.LC20:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB4938:
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
.LFE4938:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB4942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB71:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L287
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
.L287:
.LBE71:
        nop
        leave
        ret
.LFE4942:
.LLSDA4942:
.LLSDACSB4942:
.LLSDACSE4942:
std::vector<int, std::allocator<int> >::begin() const:
.LFB4943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4943:
std::vector<int, std::allocator<int> >::end() const:
.LFB4944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4944:
bool __gnu_cxx::operator==<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB4945:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4945:
void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&):
.LFB4946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&)
        nop
        leave
        ret
.LFE4946:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end():
.LFB4947:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4947:
void std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_realloc_insert<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&):
.LFB4948:
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
.LEHB6:
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_allocate(unsigned long)
.LEHE6:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 6
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&)
.LEHE7:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_relocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 64
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_relocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 6
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
.LEHE8:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L304
.L302:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L299
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        jmp     .L300
.L299:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
.L300:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
        call    __cxa_rethrow
.LEHE9:
.L303:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L304:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4948:
.LLSDA4948:
.LLSDATTD4948:
.LLSDACSB4948:
.LLSDACSE4948:

.LLSDATT4948:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::begin() const:
.LFB4952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4952:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end() const:
.LFB4953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4953:
bool __gnu_cxx::operator==<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&):
.LFB4954:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4954:
std::vector<int, std::allocator<int> > const* std::__addressof<std::vector<int, std::allocator<int> > const>(std::vector<int, std::allocator<int> > const&):
.LFB4955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4955:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB4956:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4956:
std::operator!=(std::allocator<int> const&, std::allocator<int> const&):
.LFB4957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, 0
        pop     rbp
        ret
.LFE4957:
void std::__alloc_on_copy<std::allocator<int> >(std::allocator<int>&, std::allocator<int> const&):
.LFB4958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4958:
std::vector<int, std::allocator<int> >::capacity() const:
.LFB4959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE4959:
int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(unsigned long, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB4960:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
.LEHE11:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB12:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE12:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L326
.L324:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        call    __cxa_rethrow
.LEHE13:
.L325:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L326:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4960:
.LLSDA4960:
.LLSDATTD4960:
.LLSDACSB4960:
.LLSDACSE4960:

.LLSDATT4960:
std::vector<int, std::allocator<int> >::begin():
.LFB4961:
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
.LFE4961:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4962:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4962:
void std::_Destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::allocator<int>&):
.LFB4963:
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
        call    void std::_Destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        nop
        leave
        ret
.LFE4963:
int* std::copy<int*, int*>(int*, int*, int*):
.LFB4964:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__miter_base<int*>(int*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, int*, int*>(int*, int*, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4964:
int* std::__uninitialized_copy_a<int*, int*, int>(int*, int*, int*, std::allocator<int>&):
.LFB4965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::uninitialized_copy<int*, int*>(int*, int*, int*)
        leave
        ret
.LFE4965:
void std::_Destroy<int*>(int*, int*):
.LFB5062:
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
.LFE5062:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB5064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5064:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB5066:
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
.LFE5066:
std::__new_allocator<std::pair<long double, int> >::__new_allocator() [base object constructor]:
.LFB5068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5068:
std::allocator_traits<std::allocator<std::pair<long double, int> > >::deallocate(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, unsigned long):
.LFB5070:
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
        call    std::__new_allocator<std::pair<long double, int> >::deallocate(std::pair<long double, int>*, unsigned long)
        nop
        leave
        ret
.LFE5070:
void std::_Destroy<std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*):
.LFB5071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*)
        nop
        leave
        ret
.LFE5071:
std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&):
.LFB5072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5072:
void std::allocator_traits<std::allocator<std::pair<long double, int> > >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, std::pair<long double, int>&&):
.LFB5073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, int> >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::pair<long double, int>*, std::pair<long double, int>&&)
        nop
        leave
        ret
.LFE5073:
void std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_realloc_insert<std::pair<long double, int> >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>&&):
.LFB5074:
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
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, int> > >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, std::pair<long double, int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_S_relocate(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_S_relocate(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_deallocate(std::pair<long double, int>*, unsigned long)
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
.LFE5074:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::back():
.LFB5078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        leave
        ret
.LFE5078:
bool __gnu_cxx::operator!=<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&):
.LFB5079:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5079:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&):
.LFB5080:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5080:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L353
.L356:
.LBB72:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L354
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L352
.L354:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L353:
.LBE72:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L356
.L352:
        leave
        ret
.LFE5081:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L358
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L360
.L358:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L360:
        nop
        leave
        ret
.LFE5082:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::__new_allocator() [base object constructor]:
.LFB5084:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5084:
std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::deallocate(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long):
.LFB5086:
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
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
        nop
        leave
        ret
.LFE5086:
void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        nop
        leave
        ret
.LFE5087:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB5088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE5088:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB5089:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
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
.LFE5089:
std::vector<int, std::allocator<int> >::back():
.LFB5090:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE5090:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB5092:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB73:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE15:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB16:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE16:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB17:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE17:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE73:
        jmp     .L373
.L371:
.LBB74:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.L372:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE18:
.L373:
.LBE74:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5092:
.LLSDA5092:
.LLSDACSB5092:
.LLSDACSE5092:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&):
.LFB5094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5094:
void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&):
.LFB5095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
        nop
        leave
        ret
.LFE5095:
void std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_realloc_insert<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&):
.LFB5096:
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
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 6
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_relocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 64
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_relocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 6
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5096:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::back():
.LFB5097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::operator*() const
        leave
        ret
.LFE5097:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB5098:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5098:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB5099:
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
.LFE5099:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB5101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE75:
        nop
        pop     rbp
        ret
.LFE5101:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB5103:
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
        je      .L385
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L385:
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
        jb      .L386
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L387
.L386:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L388
.L387:
        mov     rax, QWORD PTR [rbp-24]
.L388:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5103:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB5104:
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
.LFE5104:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB5105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L393
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L395
.L393:
        mov     eax, 0
.L395:
        leave
        ret
.LFE5105:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB5106:
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
.LFE5106:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5107:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB5110:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE76:
        nop
        pop     rbp
        ret
.LFE5110:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB5112:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5112:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>::type&):
.LFB5113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5113:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB5116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     rdx, QWORD PTR [rsi+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LBE77:
        nop
        leave
        ret
.LFE5116:
void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&):
.LFB5114:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB19:
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE19:
        jmp     .L410
.L409:
        mov     r13, rax
        test    r14b, r14b
        je      .L408
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L408:
        mov     rax, r13
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L410:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5114:
.LLSDA5114:
.LLSDACSB5114:
.LLSDACSE5114:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* const&) [base object constructor]:
.LFB5119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE78:
        nop
        pop     rbp
        ret
.LFE5119:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_check_len(unsigned long, char const*) const:
.LFB5121:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L413
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L413:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
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
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L414
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L415
.L414:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size() const
        jmp     .L416
.L415:
        mov     rax, QWORD PTR [rbp-24]
.L416:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5121:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::begin():
.LFB5122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5122:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::difference_type __gnu_cxx::operator-<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >(__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&, __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > > const&):
.LFB5123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 6
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5123:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_allocate(unsigned long):
.LFB5124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L423
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::allocate(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, unsigned long)
        jmp     .L425
.L423:
        mov     eax, 0
.L425:
        leave
        ret
.LFE5124:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_relocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&):
.LFB5125:
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
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__relocate_a<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        leave
        ret
.LFE5125:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const:
.LFB5126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5126:
void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        nop
        leave
        ret
.LFE5127:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const* const&) [base object constructor]:
.LFB5129:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE79:
        nop
        pop     rbp
        ret
.LFE5129:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > const*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::base() const:
.LFB5131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5131:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB5132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE5132:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB5133:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5133:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5134:
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
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5134:
void std::_Destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        nop
        leave
        ret
.LFE5136:
int* std::__miter_base<int*>(int*):
.LFB5137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5137:
int* std::__copy_move_a<false, int*, int*>(int*, int*, int*):
.LFB5138:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int*, int*>(int*, int*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5138:
int* std::uninitialized_copy<int*, int*>(int*, int*, int*):
.LFB5139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_copy<true>::__uninit_copy<int*, int*>(int*, int*, int*)
        leave
        ret
.LFE5139:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB5209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5209:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB5210:
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
.LFE5210:
std::__new_allocator<std::pair<long double, int> >::deallocate(std::pair<long double, int>*, unsigned long):
.LFB5211:
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
.LFE5211:
void std::_Destroy_aux<true>::__destroy<std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*):
.LFB5212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5212:
void std::__new_allocator<std::pair<long double, int> >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::pair<long double, int>*, std::pair<long double, int>&&):
.LFB5213:
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
        call    std::pair<long double, int>&& std::forward<std::pair<long double, int> >(std::remove_reference<std::pair<long double, int> >::type&)
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
.LFE5213:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB5214:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L455
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L455:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const
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
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L456
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L457
.L456:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::max_size() const
        jmp     .L458
.L457:
        mov     rax, QWORD PTR [rbp-24]
.L458:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5214:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_allocate(unsigned long):
.LFB5215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L461
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, int> > >::allocate(std::allocator<std::pair<long double, int> >&, unsigned long)
        jmp     .L463
.L461:
        mov     eax, 0
.L463:
        leave
        ret
.LFE5215:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_S_relocate(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&):
.LFB5216:
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
        call    std::pair<long double, int>* std::__relocate_a<std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        leave
        ret
.LFE5216:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const:
.LFB5217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5217:
void std::allocator_traits<std::allocator<std::pair<long double, int> > >::destroy<std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*):
.LFB5218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<long double, int> >::destroy<std::pair<long double, int> >(std::pair<long double, int>*)
        nop
        leave
        ret
.LFE5218:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator-(long) const:
.LFB5219:
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::__normal_iterator(std::pair<long double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5219:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const:
.LFB5220:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5220:
void std::__partial_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5221:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE5221:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5222:
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5222:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const:
.LFB5223:
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::__normal_iterator(std::pair<long double, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5223:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5224:
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
        call    bool __gnu_cxx::operator==<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        test    al, al
        jne     .L485
.LBB80:
        lea     rax, [rbp-72]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L481
.L484:
.LBB81:
.LBB82:
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-81]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L482
.LBB83:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
.LBE83:
        jmp     .L483
.L482:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L483:
.LBE82:
.LBE81:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++()
.L481:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        test    al, al
        jne     .L484
        jmp     .L478
.L485:
.LBE80:
        nop
.L478:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5224:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L487
.L488:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++()
.L487:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        test    al, al
        jne     .L488
.LBE84:
        nop
        nop
        leave
        ret
.LFE5225:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::deallocate(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, unsigned long):
.LFB5226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5226:
void std::_Destroy_aux<false>::__destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L492
.L493:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__addressof<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rdi, rax
        call    void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        add     QWORD PTR [rbp-8], 64
.L492:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L493
        nop
        nop
        leave
        ret
.LFE5227:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB5228:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5228:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB5229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5229:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB5230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5230:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB5231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5231:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB5233:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB85:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE21:
.LBE85:
        jmp     .L504
.L503:
.LBB86:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L504:
.LBE86:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5233:
.LLSDA5233:
.LLSDACSB5233:
.LLSDACSE5233:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]:
.LFB5239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [complete object constructor]
.LBE87:
        nop
        leave
        ret
.LFE5239:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [base object constructor]:
.LFB5241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]
.LBE88:
        nop
        leave
        ret
.LFE5241:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&) [base object constructor]:
.LFB5243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB89:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rsi]
        mov     rdx, QWORD PTR [rsi+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rsi+16]
        mov     rdx, QWORD PTR [rsi+24]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [complete object constructor]
.LBE89:
        nop
        leave
        ret
.LFE5243:
void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&):
.LFB5235:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&& std::forward<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::pair(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5235:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::operator-(long) const:
.LFB5245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 6
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::__normal_iterator(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5245:
__gnu_cxx::__normal_iterator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > > >::operator*() const:
.LFB5246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5246:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB5247:
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
.LFE5247:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L516
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L517
.L516:
        mov     rax, QWORD PTR [rbp-8]
.L517:
        pop     rbp
        ret
.LFE5248:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5249:
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
.LFE5249:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB5250:
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
.LFE5250:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size() const:
.LFB5252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_max_size(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > const&)
        leave
        ret
.LFE5252:
std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::allocate(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, unsigned long):
.LFB5253:
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
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5253:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__relocate_a<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&):
.LFB5254:
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
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__niter_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__niter_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__niter_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__relocate_a_1<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5254:
void std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE5255:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB5256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE5256:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB5258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5258:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5259:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB5260:
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
        call    int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE5260:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB5261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        leave
        ret
.LFE5261:
void std::_Destroy_aux<true>::__destroy<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB5262:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5262:
int* std::__niter_base<int*>(int*):
.LFB5263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5263:
int* std::__copy_move_a1<false, int*, int*>(int*, int*, int*):
.LFB5264:
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
        call    int* std::__copy_move_a2<false, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE5264:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB5265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE5265:
int* std::__uninitialized_copy<true>::__uninit_copy<int*, int*>(int*, int*, int*):
.LFB5266:
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
        call    int* std::copy<int*, int*>(int*, int*, int*)
        leave
        ret
.LFE5266:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::max_size() const:
.LFB5292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_S_max_size(std::allocator<std::pair<long double, int> > const&)
        leave
        ret
.LFE5292:
std::allocator_traits<std::allocator<std::pair<long double, int> > >::allocate(std::allocator<std::pair<long double, int> >&, unsigned long):
.LFB5293:
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
        call    std::__new_allocator<std::pair<long double, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5293:
std::pair<long double, int>* std::__relocate_a<std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&):
.LFB5294:
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
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*>(std::pair<long double, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*>(std::pair<long double, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*>(std::pair<long double, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<long double, int>* std::__relocate_a_1<std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5294:
void std::__new_allocator<std::pair<long double, int> >::destroy<std::pair<long double, int> >(std::pair<long double, int>*):
.LFB5295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5295:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5296:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB90:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L556
.L558:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L557
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L557:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++()
.L556:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        test    al, al
        jne     .L558
.LBE90:
        nop
        nop
        leave
        ret
.LFE5296:
void std::__sort_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L560
.L561:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L560:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L561
        nop
        nop
        leave
        ret
.LFE5297:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5298:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L563
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L564
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        jmp     .L569
.L564:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L566
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        jmp     .L569
.L566:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        jmp     .L569
.L563:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L567
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        jmp     .L569
.L567:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L568
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        jmp     .L569
.L568:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
.L569:
        nop
        leave
        ret
.LFE5298:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L571
.L572:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++()
.L571:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        jne     .L572
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--()
        jmp     .L573
.L574:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--()
.L573:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        jne     .L574
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L575
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L578
.L575:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++()
        jmp     .L571
.L578:
        leave
        ret
.LFE5299:
bool __gnu_cxx::operator==<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&):
.LFB5300:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5300:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator++():
.LFB5301:
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
.LFE5301:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const:
.LFB5302:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <long double, int>(std::pair<long double, int> const&, std::pair<long double, int> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5302:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB5303:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5303:
std::pair<long double, int>::operator=(std::pair<long double, int>&&):
.LFB5304:
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
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+16], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5304:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB5305:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--()
        jmp     .L590
.L591:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--()
.L590:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<long double, int>, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(std::pair<long double, int>&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        jne     .L591
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5305:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__addressof<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&):
.LFB5306:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5306:
void std::_Destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE5307:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB5308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5308:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB5310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB91:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE91:
        nop
        leave
        ret
.LFE5310:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB5312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE5312:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [base object constructor]:
.LFB5314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB92:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]
.LBE92:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5314:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5316:
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
.LFE5316:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5317:
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
        je      .L603
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L604
        call    std::__throw_bad_array_new_length()
.L604:
        call    std::__throw_bad_alloc()
.L603:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5317:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB5318:
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
        jle     .L607
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L607:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5318:
std::vector<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_S_max_size(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > const&):
.LFB5319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 144115188075855871
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5319:
std::_Vector_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::_M_get_Tp_allocator() const:
.LFB5320:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5320:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::allocate(unsigned long, void const*):
.LFB5321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L614
        movabs  rax, 288230376151711743
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L615
        call    std::__throw_bad_array_new_length()
.L615:
        call    std::__throw_bad_alloc()
.L614:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5321:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__niter_base<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*):
.LFB5322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5322:
std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__relocate_a_1<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&):
.LFB5323:
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
        jmp     .L620
.L621:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__addressof<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__addressof<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&)
        add     QWORD PTR [rbp-40], 64
        add     QWORD PTR [rbp-24], 64
.L620:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L621
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5323:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB5324:
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
        call    int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        leave
        ret
.LFE5324:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB5325:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE5325:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB5326:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5326:
int* std::__copy_move_a2<false, int*, int*>(int*, int*, int*):
.LFB5327:
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
        call    int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE5327:
std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_S_max_size(std::allocator<std::pair<long double, int> > const&):
.LFB5339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long double, int> > >::max_size(std::allocator<std::pair<long double, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5339:
std::_Vector_base<std::pair<long double, int>, std::allocator<std::pair<long double, int> > >::_M_get_Tp_allocator() const:
.LFB5340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5340:
std::__new_allocator<std::pair<long double, int> >::allocate(unsigned long, void const*):
.LFB5341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L636
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L637
        call    std::__throw_bad_array_new_length()
.L637:
        call    std::__throw_bad_alloc()
.L636:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5341:
std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*>(std::pair<long double, int>*):
.LFB5342:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5342:
std::pair<long double, int>* std::__relocate_a_1<std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&):
.LFB5343:
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
        jmp     .L642
.L643:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__addressof<std::pair<long double, int> >(std::pair<long double, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__addressof<std::pair<long double, int> >(std::pair<long double, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<long double, int>, std::pair<long double, int>, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L642:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L643
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5343:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5344:
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L650
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L649:
.LBB93:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L651
        sub     QWORD PTR [rbp-8], 1
.LBE93:
        jmp     .L649
.L650:
        nop
        jmp     .L645
.L651:
.LBB94:
        nop
.L645:
.LBE94:
        leave
        ret
.LFE5344:
bool __gnu_cxx::operator< <std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&):
.LFB5345:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5345:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB5346:
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::difference_type __gnu_cxx::operator-<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > const&)
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
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5346:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator--():
.LFB5347:
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
.LFE5347:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB5348:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<long double>, std::__is_swappable<int> >::value, void>::type std::swap<long double, int>(std::pair<long double, int>&, std::pair<long double, int>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5348:
bool std::operator< <long double, int>(std::pair<long double, int> const&, std::pair<long double, int> const&):
.LFB5349:
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
        ja      .L659
        mov     rax, QWORD PTR [rbp-16]
        fld     TBYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        fld     TBYTE PTR [rax]
        fcomip  st, st(1)
        fstp    st(0)
        seta    al
        xor     eax, 1
        test    al, al
        je      .L660
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+16]
        cmp     edx, eax
        jge     .L660
.L659:
        mov     eax, 1
        jmp     .L661
.L660:
        mov     eax, 0
.L661:
        pop     rbp
        ret
.LFE5349:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB5350:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5350:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB5351:
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
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>* std::__copy_move_backward_a1<true, std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>*>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5351:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<long double, int>, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(std::pair<long double, int>&, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const:
.LFB5352:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <long double, int>(std::pair<long double, int> const&, std::pair<long double, int> const&)
        leave
        ret
.LFE5352:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB5354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE95:
        nop
        leave
        ret
.LFE5354:
std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&):
.LFB5356:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5356:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]:
.LFB5358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE96:
        nop
        pop     rbp
        ret
.LFE5358:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5360:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5361:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L676
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L677
.L676:
        mov     rax, QWORD PTR [rbp-8]
.L677:
        pop     rbp
        ret
.LFE5361:
std::__new_allocator<int>::_M_max_size() const:
.LFB5362:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5362:
std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::max_size(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > const&):
.LFB5363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::max_size() const
        leave
        ret
.LFE5363:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::_M_max_size() const:
.LFB5364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 144115188075855871
        pop     rbp
        ret
.LFE5364:
void std::__relocate_object_a<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&):
.LFB5365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>::type&& std::move<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&>(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::construct<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >* std::__addressof<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > > >::destroy<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >(std::allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >&, std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > >*)
        nop
        leave
        ret
.LFE5365:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB5366:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5366:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB5367:
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
        je      .L688
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L688:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5367:
std::allocator_traits<std::allocator<std::pair<long double, int> > >::max_size(std::allocator<std::pair<long double, int> > const&):
.LFB5372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, int> >::max_size() const
        leave
        ret
.LFE5372:
std::__new_allocator<std::pair<long double, int> >::_M_max_size() const:
.LFB5373:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE5373:
std::pair<long double, int>* std::__addressof<std::pair<long double, int> >(std::pair<long double, int>&):
.LFB5374:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5374:
void std::__relocate_object_a<std::pair<long double, int>, std::pair<long double, int>, std::allocator<std::pair<long double, int> > >(std::pair<long double, int>*, std::pair<long double, int>*, std::allocator<std::pair<long double, int> >&):
.LFB5375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, int> > >::construct<std::pair<long double, int>, std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*, std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__addressof<std::pair<long double, int> >(std::pair<long double, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<long double, int> > >::destroy<std::pair<long double, int> >(std::allocator<std::pair<long double, int> >&, std::pair<long double, int>*)
        nop
        leave
        ret
.LFE5375:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB5376:
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
        jmp     .L698
.L700:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >) const
        test    al, al
        je      .L699
        sub     QWORD PTR [rbp-24], 1
.L699:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L698:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L700
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L701
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L701
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L701:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
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
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_val&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5376:
std::enable_if<std::__and_<std::__is_swappable<long double>, std::__is_swappable<int> >::value, void>::type std::swap<long double, int>(std::pair<long double, int>&, std::pair<long double, int>&):
.LFB5377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, int>::swap(std::pair<long double, int>&)
        nop
        leave
        ret
.LFE5377:
std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >):
.LFB5378:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5378:
std::pair<long double, int>* std::__copy_move_backward_a1<true, std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*):
.LFB5379:
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
        call    std::pair<long double, int>* std::__copy_move_backward_a2<true, std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*)
        leave
        ret
.LFE5379:
__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>*>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>*):
.LFB5380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<long double, int>* std::__niter_base<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        leave
        ret
.LFE5380:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB5382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5382:
std::__new_allocator<int>::max_size() const:
.LFB5384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5384:
std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::max_size() const:
.LFB5385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<std::pair<long double, long double>, std::vector<int, std::allocator<int> > > >::_M_max_size() const
        leave
        ret
.LFE5385:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB5386:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__niter_wrap<int*>(int* const&, int*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5386:
std::__new_allocator<std::pair<long double, int> >::max_size() const:
.LFB5387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long double, int> >::_M_max_size() const
        leave
        ret
.LFE5387:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB5388:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5388:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, long, long, std::pair<long double, int>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB5389:
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
        jmp     .L721
.L724:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L721:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L722
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int> >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>&) const
        test    al, al
        je      .L722
        mov     eax, 1
        jmp     .L723
.L722:
        mov     eax, 0
.L723:
        test    al, al
        jne     .L724
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5389:
std::pair<long double, int>::swap(std::pair<long double, int>&):
.LFB5390:
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
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE5390:
std::pair<long double, int>* std::__copy_move_backward_a2<true, std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*):
.LFB5391:
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
        call    std::pair<long double, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*)
        leave
        ret
.LFE5391:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int> >(__gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >, std::pair<long double, int>&) const:
.LFB5392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<long double, int>*, std::vector<std::pair<long double, int>, std::allocator<std::pair<long double, int> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <long double, int>(std::pair<long double, int> const&, std::pair<long double, int> const&)
        leave
        ret
.LFE5392:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<long double> >, std::is_move_constructible<long double>, std::is_move_assignable<long double> >::value, void>::type std::swap<long double>(long double&, long double&):
.LFB5393:
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
.LFE5393:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB5394:
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
.LFE5394:
std::pair<long double, int>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<long double, int>*, std::pair<long double, int>*>(std::pair<long double, int>*, std::pair<long double, int>*, std::pair<long double, int>*):
.LFB5395:
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
        jmp     .L733
.L734:
        sub     QWORD PTR [rbp-32], 32
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<long double, int>&>::type&& std::move<std::pair<long double, int>&>(std::pair<long double, int>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 32
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<long double, int>::operator=(std::pair<long double, int>&&)
        sub     QWORD PTR [rbp-8], 1
.L733:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L734
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE5395:
std::remove_reference<long double&>::type&& std::move<long double&>(long double&):
.LFB5396:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5396:
__tcf_0:
.LFB5398:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     ebx, OFFSET FLAT:test::kraw+24240000
.L740:
        cmp     rbx, OFFSET FLAT:test::kraw
        je      .L738
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L740
.L738:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5398:
__static_initialization_and_destruction_0(int, int):
.LFB5397:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L745
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L745
        mov     eax, OFFSET FLAT:test::kraw
        mov     ebx, 1009999
        mov     r12, rax
        jmp     .L743
.L744:
        mov     rdi, r12
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L743:
        test    rbx, rbx
        jns     .L744
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, 0
        mov     edi, OFFSET FLAT:__tcf_0
        call    __cxa_atexit
.L745:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5397:
_GLOBAL__sub_I_test::nwd(long long, long long):
.LFB5399:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5399:
.LC1:
        .long   0
        .long   1105199104
.LC3:
        .long   0
        .long   1097011920
.LC4:
        .long   0
        .long   -1074790400
.LC5:
        .long   917809152
        .long   -1989124287
        .long   49121
        .long   0
.LC15:
        .long   0
        .long   -2147483648
        .long   16384
        .long   0
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.LLRL4:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF955:
.LASF575:
.LASF1340:
.LASF1371:
.LASF1190:
.LASF488:
.LASF823:
.LASF343:
.LASF1537:
.LASF550:
.LASF427:
.LASF653:
.LASF28:
.LASF57:
.LASF1472:
.LASF60:
.LASF481:
.LASF328:
.LASF422:
.LASF1134:
.LASF909:
.LASF722:
.LASF326:
.LASF1167:
.LASF495:
.LASF1308:
.LASF655:
.LASF1466:
.LASF211:
.LASF1166:
.LASF1499:
.LASF1276:
.LASF1554:
.LASF765:
.LASF1391:
.LASF307:
.LASF1576:
.LASF761:
.LASF822:
.LASF13:
.LASF1280:
.LASF1152:
.LASF526:
.LASF493:
.LASF107:
.LASF471:
.LASF1076:
.LASF79:
.LASF1206:
.LASF554:
.LASF1534:
.LASF599:
.LASF975:
.LASF845:
.LASF1033:
.LASF594:
.LASF1151:
.LASF961:
.LASF203:
.LASF538:
.LASF1101:
.LASF201:
.LASF691:
.LASF563:
.LASF1044:
.LASF556:
.LASF1032:
.LASF1559:
.LASF1257:
.LASF1260:
.LASF675:
.LASF1249:
.LASF1459:
.LASF1106:
.LASF1165:
.LASF743:
.LASF1095:
.LASF875:
.LASF878:
.LASF910:
.LASF1321:
.LASF1412:
.LASF661:
.LASF266:
.LASF963:
.LASF1002:
.LASF350:
.LASF223:
.LASF1498:
.LASF1446:
.LASF1170:
.LASF1361:
.LASF1345:
.LASF455:
.LASF1008:
.LASF577:
.LASF508:
.LASF1348:
.LASF185:
.LASF4:
.LASF341:
.LASF271:
.LASF811:
.LASF46:
.LASF605:
.LASF1420:
.LASF900:
.LASF1435:
.LASF879:
.LASF832:
.LASF282:
.LASF5:
.LASF1414:
.LASF740:
.LASF616:
.LASF664:
.LASF786:
.LASF1149:
.LASF208:
.LASF651:
.LASF447:
.LASF1551:
.LASF1436:
.LASF959:
.LASF726:
.LASF669:
.LASF214:
.LASF1401:
.LASF1133:
.LASF285:
.LASF87:
.LASF1365:
.LASF102:
.LASF1316:
.LASF1374:
.LASF986:
.LASF827:
.LASF64:
.LASF66:
.LASF1039:
.LASF979:
.LASF1191:
.LASF469:
.LASF330:
.LASF370:
.LASF229:
.LASF947:
.LASF1555:
.LASF250:
.LASF216:
.LASF1294:
.LASF1150:
.LASF1543:
.LASF548:
.LASF387:
.LASF1031:
.LASF1098:
.LASF1223:
.LASF855:
.LASF1224:
.LASF479:
.LASF55:
.LASF88:
.LASF344:
.LASF1405:
.LASF473:
.LASF1322:
.LASF1324:
.LASF1046:
.LASF1155:
.LASF1548:
.LASF1176:
.LASF610:
.LASF546:
.LASF85:
.LASF187:
.LASF945:
.LASF756:
.LASF299:
.LASF1211:
.LASF1411:
.LASF1369:
.LASF40:
.LASF174:
.LASF96:
.LASF794:
.LASF503:
.LASF286:
.LASF1402:
.LASF293:
.LASF540:
.LASF1091:
.LASF305:
.LASF757:
.LASF357:
.LASF1107:
.LASF1396:
.LASF1370:
.LASF595:
.LASF1299:
.LASF148:
.LASF1058:
.LASF410:
.LASF275:
.LASF136:
.LASF816:
.LASF732:
.LASF298:
.LASF712:
.LASF991:
.LASF933:
.LASF362:
.LASF1330:
.LASF228:
.LASF727:
.LASF27:
.LASF459:
.LASF1205:
.LASF954:
.LASF1586:
.LASF52:
.LASF1181:
.LASF497:
.LASF1251:
.LASF233:
.LASF1147:
.LASF1480:
.LASF904:
.LASF274:
.LASF1578:
.LASF938:
.LASF81:
.LASF1354:
.LASF544:
.LASF1240:
.LASF589:
.LASF1556:
.LASF753:
.LASF119:
.LASF1511:
.LASF716:
.LASF1481:
.LASF1241:
.LASF1197:
.LASF987:
.LASF1055:
.LASF1123:
.LASF1138:
.LASF634:
.LASF408:
.LASF1413:
.LASF117:
.LASF697:
.LASF1023:
.LASF666:
.LASF444:
.LASF871:
.LASF1490:
.LASF1156:
.LASF1403:
.LASF1508:
.LASF897:
.LASF749:
.LASF1540:
.LASF470:
.LASF1351:
.LASF1342:
.LASF565:
.LASF1464:
.LASF1015:
.LASF1382:
.LASF451:
.LASF748:
.LASF693:
.LASF1467:
.LASF243:
.LASF1373:
.LASF1521:
.LASF920:
.LASF423:
.LASF517:
.LASF781:
.LASF1022:
.LASF449:
.LASF1528:
.LASF31:
.LASF1326:
.LASF682:
.LASF1290:
.LASF574:
.LASF1327:
.LASF189:
.LASF219:
.LASF255:
.LASF1135:
.LASF1016:
.LASF291:
.LASF889:
.LASF1452:
.LASF1468:
.LASF965:
.LASF925:
.LASF1526:
.LASF867:
.LASF907:
.LASF1494:
.LASF1074:
.LASF981:
.LASF1000:
.LASF1009:
.LASF225:
.LASF641:
.LASF826:
.LASF665:
.LASF122:
.LASF678:
.LASF1146:
.LASF103:
.LASF1075:
.LASF1088:
.LASF1092:
.LASF1219:
.LASF729:
.LASF966:
.LASF1234:
.LASF850:
.LASF14:
.LASF1335:
.LASF894:
.LASF197:
.LASF137:
.LASF16:
.LASF268:
.LASF1081:
.LASF763:
.LASF1066:
.LASF1271:
.LASF1013:
.LASF182:
.LASF1491:
.LASF652:
.LASF1410:
.LASF648:
.LASF645:
.LASF619:
.LASF913:
.LASF571:
.LASF798:
.LASF464:
.LASF292:
.LASF939:
.LASF663:
.LASF1287:
.LASF1530:
.LASF35:
.LASF300:
.LASF25:
.LASF393:
.LASF873:
.LASF1034:
.LASF501:
.LASF1200:
.LASF407:
.LASF281:
.LASF1448:
.LASF810:
.LASF690:
.LASF1087:
.LASF707:
.LASF184:
.LASF890:
.LASF828:
.LASF1574:
.LASF59:
.LASF1392:
.LASF1587:
.LASF983:
.LASF751:
.LASF1538:
.LASF931:
.LASF458:
.LASF452:
.LASF604:
.LASF279:
.LASF927:
.LASF462:
.LASF1201:
.LASF374:
.LASF8:
.LASF688:
.LASF545:
.LASF637:
.LASF288:
.LASF932:
.LASF419:
.LASF95:
.LASF647:
.LASF916:
.LASF209:
.LASF1585:
.LASF1319:
.LASF814:
.LASF265:
.LASF914:
.LASF527:
.LASF1117:
.LASF854:
.LASF1536:
.LASF721:
.LASF767:
.LASF1193:
.LASF1493:
.LASF235:
.LASF1564:
.LASF262:
.LASF911:
.LASF1430:
.LASF316:
.LASF967:
.LASF165:
.LASF1357:
.LASF843:
.LASF1108:
.LASF977:
.LASF818:
.LASF543:
.LASF839:
.LASF1065:
.LASF561:
.LASF825:
.LASF869:
.LASF921:
.LASF980:
.LASF784:
.LASF331:
.LASF403:
.LASF1025:
.LASF1502:
.LASF685:
.LASF747:
.LASF1113:
.LASF1465:
.LASF525:
.LASF150:
.LASF173:
.LASF141:
.LASF90:
.LASF1169:
.LASF864:
.LASF1318:
.LASF1381:
.LASF1350:
.LASF202:
.LASF579:
.LASF1168:
.LASF400:
.LASF1307:
.LASF142:
.LASF234:
.LASF1568:
.LASF806:
.LASF127:
.LASF1282:
.LASF689:
.LASF1438:
.LASF551:
.LASF1124:
.LASF1512:
.LASF995:
.LASF332:
.LASF523:
.LASF1177:
.LASF230:
.LASF302:
.LASF906:
.LASF461:
.LASF618:
.LASF213:
.LASF1024:
.LASF657:
.LASF730:
.LASF1163:
.LASF1489:
.LASF376:
.LASF714:
.LASF520:
.LASF276:
.LASF319:
.LASF1246:
.LASF852:
.LASF1161:
.LASF1127:
.LASF1243:
.LASF215:
.LASF1297:
.LASF578:
.LASF1126:
.LASF1220:
.LASF51:
.LASF1180:
.LASF1232:
.LASF1447:
.LASF1136:
.LASF1582:
.LASF151:
.LASF576:
.LASF314:
.LASF22:
.LASF1302:
.LASF862:
.LASF633:
.LASF1070:
.LASF1207:
.LASF962:
.LASF719:
.LASF696:
.LASF1325:
.LASF335:
.LASF311:
.LASF139:
.LASF1019:
.LASF339:
.LASF1148:
.LASF1328:
.LASF1375:
.LASF1157:
.LASF89:
.LASF1264:
.LASF723:
.LASF785:
.LASF724:
.LASF718:
.LASF710:
.LASF231:
.LASF687:
.LASF695:
.LASF591:
.LASF147:
.LASF1114:
.LASF903:
.LASF342:
.LASF324:
.LASF132:
.LASF708:
.LASF91:
.LASF950:
.LASF1589:
.LASF75:
.LASF1175:
.LASF484:
.LASF485:
.LASF881:
.LASF1116:
.LASF253:
.LASF886:
.LASF453:
.LASF386:
.LASF552:
.LASF1080:
.LASF467:
.LASF145:
.LASF1028:
.LASF918:
.LASF704:
.LASF477:
.LASF1462:
.LASF838:
.LASF960:
.LASF624:
.LASF10:
.LASF701:
.LASF37:
.LASF1141:
.LASF502:
.LASF1347:
.LASF1203:
.LASF383:
.LASF363:
.LASF1266:
.LASF1174:
.LASF846:
.LASF172:
.LASF915:
.LASF186:
.LASF771:
.LASF1531:
.LASF438:
.LASF1140:
.LASF325:
.LASF1021:
.LASF628:
.LASF1097:
.LASF26:
.LASF222:
.LASF468:
.LASF1509:
.LASF592:
.LASF394:
.LASF680:
.LASF559:
.LASF1476:
.LASF1160:
.LASF1142:
.LASF801:
.LASF681:
.LASF381:
.LASF1050:
.LASF1331:
.LASF74:
.LASF644:
.LASF465:
.LASF1277:
.LASF424:
.LASF1444:
.LASF560:
.LASF306:
.LASF244:
.LASF972:
.LASF512:
.LASF392:
.LASF138:
.LASF36:
.LASF157:
.LASF1214:
.LASF167:
.LASF1089:
.LASF86:
.LASF65:
.LASF1575:
.LASF500:
.LASF807:
.LASF1208:
.LASF404:
.LASF256:
.LASF1269:
.LASF1228:
.LASF649:
.LASF263:
.LASF702:
.LASF519:
.LASF792:
.LASF1100:
.LASF989:
.LASF162:
.LASF1178:
.LASF1571:
.LASF1252:
.LASF463:
.LASF327:
.LASF573:
.LASF491:
.LASF159:
.LASF1346:
.LASF69:
.LASF448:
.LASF310:
.LASF622:
.LASF617:
.LASF800:
.LASF1254:
.LASF844:
.LASF866:
.LASF1334:
.LASF1274:
.LASF439:
.LASF1275:
.LASF1267:
.LASF1425:
.LASF97:
.LASF320:
.LASF1111:
.LASF856:
.LASF489:
.LASF261:
.LASF1144:
.LASF94:
.LASF863:
.LASF1486:
.LASF1261:
.LASF976:
.LASF787:
.LASF898:
.LASF711:
.LASF819:
.LASF19:
.LASF280:
.LASF1595:
.LASF21:
.LASF1339:
.LASF431:
.LASF1416:
.LASF1158:
.LASF1513:
.LASF334:
.LASF623:
.LASF267:
.LASF847:
.LASF1431:
.LASF1547:
.LASF510:
.LASF572:
.LASF1372:
.LASF1049:
.LASF204:
.LASF1068:
.LASF391:
.LASF1377:
.LASF156:
.LASF899:
.LASF1406:
.LASF973:
.LASF1456:
.LASF974:
.LASF1453:
.LASF1592:
.LASF1474:
.LASF333:
.LASF466:
.LASF340:
.LASF698:
.LASF1007:
.LASF1237:
.LASF260:
.LASF684:
.LASF1035:
.LASF367:
.LASF613:
.LASF1383:
.LASF318:
.LASF121:
.LASF1093:
.LASF1253:
.LASF1001:
.LASF356:
.LASF120:
.LASF1408:
.LASF245:
.LASF385:
.LASF1048:
.LASF486:
.LASF397:
.LASF1295:
.LASF380:
.LASF746:
.LASF1473:
.LASF194:
.LASF733:
.LASF1239:
.LASF632:
.LASF221:
.LASF1546:
.LASF1471:
.LASF1184:
.LASF705:
.LASF1216:
.LASF322:
.LASF982:
.LASF883:
.LASF851:
.LASF1056:
.LASF152:
.LASF1501:
.LASF236:
.LASF273:
.LASF323:
.LASF1045:
.LASF181:
.LASF1591:
.LASF1596:
.LASF375:
.LASF968:
.LASF700:
.LASF105:
.LASF1500:
.LASF1360:
.LASF709:
.LASF42:
.LASF936:
.LASF567:
.LASF358:
.LASF1475:
.LASF1143:
.LASF703:
.LASF32:
.LASF1278:
.LASF865:
.LASF1289:
.LASF990:
.LASF532:
.LASF731:
.LASF1199:
.LASF1422:
.LASF1006:
.LASF198:
.LASF353:
.LASF402:
.LASF1387:
.LASF957:
.LASF741:
.LASF1030:
.LASF1209:
.LASF1504:
.LASF1505:
.LASF1336:
.LASF919:
.LASF750:
.LASF1426:
.LASF1059:
.LASF1503:
.LASF1393:
.LASF1364:
.LASF1353:
.LASF725:
.LASF1562:
.LASF1384:
.LASF1303:
.LASF1162:
.LASF164:
.LASF564:
.LASF405:
.LASF496:
.LASF958:
.LASF1507:
.LASF389:
.LASF978:
.LASF1285:
.LASF131:
.LASF1379:
.LASF2:
.LASF1545:
.LASF425:
.LASF952:
.LASF656:
.LASF206:
.LASF313:
.LASF396:
.LASF1565:
.LASF457:
.LASF683:
.LASF1218:
.LASF163:
.LASF44:
.LASF1315:
.LASF758:
.LASF1110:
.LASF1284:
.LASF877:
.LASF530:
.LASF140:
.LASF371:
.LASF509:
.LASF1309:
.LASF1171:
.LASF494:
.LASF1238:
.LASF888:
.LASF1210:
.LASF896:
.LASF11:
.LASF870:
.LASF1186:
.LASF114:
.LASF9:
.LASF880:
.LASF12:
.LASF115:
.LASF196:
.LASF303:
.LASF522:
.LASF699:
.LASF1421:
.LASF1053:
.LASF227:
.LASF600:
.LASF373:
.LASF998:
.LASF110:
.LASF183:
.LASF837:
.LASF1288:
.LASF135:
.LASF769:
.LASF366:
.LASF553:
.LASF735:
.LASF601:
.LASF547:
.LASF1441:
.LASF884:
.LASF1073:
.LASF835:
.LASF1270:
.LASF200:
.LASF1429:
.LASF992:
.LASF849:
.LASF355:
.LASF1487:
.LASF1041:
.LASF1314:
.LASF1577:
.LASF1305:
.LASF1286:
.LASF112:
.LASF1263:
.LASF49:
.LASF1129:
.LASF1349:
.LASF67:
.LASF158:
.LASF1522:
.LASF1128:
.LASF583:
.LASF536:
.LASF345:
.LASF584:
.LASF54:
.LASF83:
.LASF570:
.LASF934:
.LASF1229:
.LASF169:
.LASF192:
.LASF1145:
.LASF542:
.LASF246:
.LASF817:
.LASF1389:
.LASF1376:
.LASF472:
.LASF796:
.LASF528:
.LASF1323:
.LASF1557:
.LASF412:
.LASF1417:
.LASF414:
.LASF413:
.LASF1306:
.LASF774:
.LASF1159:
.LASF129:
.LASF73:
.LASF346:
.LASF50:
.LASF924:
.LASF361:
.LASF1581:
.LASF620:
.LASF511:
.LASF744:
.LASF654:
.LASF188:
.LASF971:
.LASF417:
.LASF861:
.LASF1496:
.LASF755:
.LASF797:
.LASF1570:
.LASF336:
.LASF626:
.LASF926:
.LASF317:
.LASF1296:
.LASF1415:
.LASF533:
.LASF1484:
.LASF1312:
.LASF802:
.LASF301:
.LASF895:
.LASF505:
.LASF1084:
.LASF507:
.LASF611:
.LASF1103:
.LASF1083:
.LASF1368:
.LASF144:
.LASF441:
.LASF1233:
.LASF1102:
.LASF951:
.LASF368:
.LASF891:
.LASF1012:
.LASF1185:
.LASF782:
.LASF1172:
.LASF240:
.LASF476:
.LASF1488:
.LASF1573:
.LASF1137:
.LASF1298:
.LASF294:
.LASF76:
.LASF1394:
.LASF304:
.LASF498:
.LASF1313:
.LASF988:
.LASF917:
.LASF23:
.LASF80:
.LASF566:
.LASF160:
.LASF113:
.LASF239:
.LASF1020:
.LASF1337:
.LASF941:
.LASF1222:
.LASF1533:
.LASF515:
.LASF352:
.LASF297:
.LASF409:
.LASF912:
.LASF351:
.LASF1179:
.LASF1367:
.LASF39:
.LASF118:
.LASF1378:
.LASF1460:
.LASF269:
.LASF226:
.LASF77:
.LASF834:
.LASF1542:
.LASF1439:
.LASF1506:
.LASF789:
.LASF180:
.LASF1235:
.LASF1245:
.LASF929:
.LASF1518:
.LASF1407:
.LASF1236:
.LASF766:
.LASF190:
.LASF631:
.LASF612:
.LASF795:
.LASF354:
.LASF668:
.LASF1121:
.LASF994:
.LASF815:
.LASF1183:
.LASF478:
.LASF177:
.LASF1385:
.LASF1052:
.LASF970:
.LASF6:
.LASF531:
.LASF1057:
.LASF1119:
.LASF615:
.LASF842:
.LASF1561:
.LASF98:
.LASF99:
.LASF1086:
.LASF808:
.LASF1442:
.LASF1029:
.LASF1043:
.LASF831:
.LASF518:
.LASF287:
.LASF677:
.LASF442:
.LASF1079:
.LASF205:
.LASF999:
.LASF1215:
.LASF764:
.LASF1398:
.LASF34:
.LASF1130:
.LASF372:
.LASF1344:
.LASF558:
.LASF928:
.LASF768:
.LASF191:
.LASF1451:
.LASF428:
.LASF377:
.LASF667:
.LASF3:
.LASF212:
.LASF1525:
.LASF885:
.LASF581:
.LASF539:
.LASF1258:
.LASF53:
.LASF779:
.LASF365:
.LASF398:
.LASF20:
.LASF607:
.LASF676:
.LASF289:
.LASF1082:
.LASF790:
.LASF1550:
.LASF887:
.LASF1005:
.LASF432:
.LASF232:
.LASF1455:
.LASF650:
.LASF1077:
.LASF809:
.LASF30:
.LASF48:
.LASF504:
.LASF1541:
.LASF312:
.LASF168:
.LASF858:
.LASF1187:
.LASF1478:
.LASF252:
.LASF1424:
.LASF45:
.LASF788:
.LASF224:
.LASF1338:
.LASF1343:
.LASF78:
.LASF1069:
.LASF549:
.LASF251:
.LASF146:
.LASF717:
.LASF1310:
.LASF728:
.LASF1433:
.LASF1553:
.LASF418:
.LASF813:
.LASF679:
.LASF130:
.LASF420:
.LASF1329:
.LASF1242:
.LASF953:
.LASF1514:
.LASF1017:
.LASF1366:
.LASF1115:
.LASF155:
.LASF1118:
.LASF1225:
.LASF948:
.LASF395:
.LASF17:
.LASF882:
.LASF329:
.LASF1539:
.LASF643:
.LASF1281:
.LASF179:
.LASF760:
.LASF557:
.LASF1395:
.LASF134:
.LASF128:
.LASF1418:
.LASF1311:
.LASF101:
.LASF1071:
.LASF238:
.LASF1549:
.LASF210:
.LASF568:
.LASF1450:
.LASF72:
.LASF218:
.LASF833:
.LASF1457:
.LASF754:
.LASF483:
.LASF1051:
.LASF1332:
.LASF1090:
.LASF126:
.LASF111:
.LASF399:
.LASF874:
.LASF1018:
.LASF860:
.LASF1132:
.LASF143:
.LASF58:
.LASF1182:
.LASF1212:
.LASF272:
.LASF853:
.LASF905:
.LASF270:
.LASF1479:
.LASF104:
.LASF621:
.LASF1247:
.LASF772:
.LASF161:
.LASF68:
.LASF1355:
.LASF1227:
.LASF1362:
.LASF659:
.LASF116:
.LASF195:
.LASF596:
.LASF1519:
.LASF804:
.LASF382:
.LASF1195:
.LASF585:
.LASF1527:
.LASF454:
.LASF92:
.LASF1461:
.LASF922:
.LASF902:
.LASF100:
.LASF217:
.LASF799:
.LASF43:
.LASF290:
.LASF171:
.LASF308:
.LASF752:
.LASF1584:
.LASF446:
.LASF537:
.LASF935:
.LASF29:
.LASF1572:
.LASF1064:
.LASF658:
.LASF776:
.LASF401:
.LASF84:
.LASF783:
.LASF868:
.LASF315:
.LASF437:
.LASF388:
.LASF18:
.LASF1231:
.LASF1463:
.LASF614:
.LASF964:
.LASF24:
.LASF674:
.LASF369:
.LASF364:
.LASF421:
.LASF635:
.LASF153:
.LASF1301:
.LASF597:
.LASF38:
.LASF694:
.LASF426:
.LASF775:
.LASF590:
.LASF133:
.LASF384:
.LASF1173:
.LASF606:
.LASF474:
.LASF1122:
.LASF770:
.LASF715:
.LASF582:
.LASF1524:
.LASF284:
.LASF1268:
.LASF1520:
.LASF692:
.LASF1566:
.LASF1567:
.LASF1510:
.LASF456:
.LASF821:
.LASF154:
.LASF586:
.LASF892:
.LASF642:
.LASF1164:
.LASF1094:
.LASF580:
.LASF1380:
.LASF778:
.LASF440:
.LASF1112:
.LASF1047:
.LASF841:
.LASF176:
.LASF499:
.LASF777:
.LASF1120:
.LASF1139:
.LASF1202:
.LASF1131:
.LASF672:
.LASF1204:
.LASF1483:
.LASF1300:
.LASF627:
.LASF1221:
.LASF1482:
.LASF940:
.LASF1588:
.LASF1037:
.LASF1038:
.LASF739:
.LASF629:
.LASF71:
.LASF178:
.LASF609:
.LASF805:
.LASF1230:
.LASF1437:
.LASF824:
.LASF93:
.LASF193:
.LASF639:
.LASF249:
.LASF1063:
.LASF390:
.LASF475:
.LASF1192:
.LASF946:
.LASF1283:
.LASF63:
.LASF713:
.LASF406:
.LASF1333:
.LASF734:
.LASF1213:
.LASF33:
.LASF1544:
.LASF1196:
.LASF587:
.LASF296:
.LASF278:
.LASF1099:
.LASF1454:
.LASF673:
.LASF433:
.LASF443:
.LASF949:
.LASF1594:
.LASF254:
.LASF258:
.LASF1579:
.LASF1060:
.LASF1011:
.LASF1320:
.LASF984:
.LASF1014:
.LASF379:
.LASF492:
.LASF1317:
.LASF1593:
.LASF242:
.LASF1040:
.LASF490:
.LASF737:
.LASF521:
.LASF840:
.LASF56:
.LASF1590:
.LASF969:
.LASF901:
.LASF47:
.LASF829:
.LASF1517:
.LASF283:
.LASF175:
.LASF1105:
.LASF435:
.LASF1515:
.LASF109:
.LASF848:
.LASF1104:
.LASF1359:
.LASF1226:
.LASF70:
.LASF1272:
.LASF1198:
.LASF555:
.LASF1497:
.LASF513:
.LASF535:
.LASF416:
.LASF944:
.LASF1273:
.LASF321:
.LASF1552:
.LASF1194:
.LASF199:
.LASF956:
.LASF1189:
.LASF1096:
.LASF123:
.LASF930:
.LASF1072:
.LASF1062:
.LASF108:
.LASF62:
.LASF1535:
.LASF759:
.LASF1409:
.LASF1304:
.LASF1580:
.LASF1399:
.LASF516:
.LASF378:
.LASF1516:
.LASF803:
.LASF415:
.LASF706:
.LASF1259:
.LASF660:
.LASF1523:
.LASF646:
.LASF996:
.LASF876:
.LASF1388:
.LASF259:
.LASF541:
.LASF1256:
.LASF923:
.LASF1341:
.LASF1188:
.LASF1358:
.LASF603:
.LASF1419:
.LASF309:
.LASF61:
.LASF640:
.LASF506:
.LASF166:
.LASF762:
.LASF257:
.LASF745:
.LASF1262:
.LASF1558:
.LASF625:
.LASF630:
.LASF1125:
.LASF1154:
.LASF1027:
.LASF337:
.LASF514:
.LASF1153:
.LASF1250:
.LASF349:
.LASF937:
.LASF671:
.LASF588:
.LASF248:
.LASF943:
.LASF1109:
.LASF106:
.LASF1469:
.LASF1067:
.LASF1291:
.LASF1265:
.LASF1054:
.LASF1061:
.LASF220:
.LASF1427:
.LASF430:
.LASF1352:
.LASF780:
.LASF1449:
.LASF820:
.LASF1293:
.LASF1386:
.LASF1036:
.LASF1495:
.LASF360:
.LASF985:
.LASF773:
.LASF264:
.LASF41:
.LASF1492:
.LASF908:
.LASF1443:
.LASF670:
.LASF487:
.LASF993:
.LASF237:
.LASF1397:
.LASF207:
.LASF562:
.LASF295:
.LASF1217:
.LASF1470:
.LASF1244:
.LASF1445:
.LASF1560:
.LASF524:
.LASF347:
.LASF836:
.LASF1434:
.LASF1569:
.LASF1529:
.LASF348:
.LASF742:
.LASF1003:
.LASF638:
.LASF1292:
.LASF1026:
.LASF569:
.LASF1432:
.LASF593:
.LASF602:
.LASF686:
.LASF1583:
.LASF7:
.LASF736:
.LASF720:
.LASF1458:
.LASF859:
.LASF1356:
.LASF1078:
.LASF125:
.LASF1010:
.LASF857:
.LASF791:
.LASF1363:
.LASF247:
.LASF830:
.LASF662:
.LASF872:
.LASF434:
.LASF124:
.LASF1400:
.LASF1428:
.LASF942:
.LASF1563:
.LASF15:
.LASF482:
.LASF460:
.LASF1085:
.LASF1390:
.LASF1279:
.LASF793:
.LASF893:
.LASF149:
.LASF338:
.LASF1004:
.LASF241:
.LASF445:
.LASF1440:
.LASF812:
.LASF277:
.LASF450:
.LASF738:
.LASF436:
.LASF608:
.LASF1477:
.LASF359:
.LASF534:
.LASF170:
.LASF1255:
.LASF598:
.LASF411:
.LASF480:
.LASF82:
.LASF1404:
.LASF1042:
.LASF997:
.LASF1423:
.LASF529:
.LASF1248:
.LASF1485:
.LASF1532:
.LASF636:
.LASF429:
.LASF0:
.LASF1: