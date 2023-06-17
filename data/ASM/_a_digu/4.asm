.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::abs(double):
.LFB28:
        push    rbp
        mov     rbp, rsp
        movsd   QWORD PTR [rbp-8], xmm0
        movsd   xmm0, QWORD PTR [rbp-8]
        movq    xmm1, QWORD PTR .LC0[rip]
        andpd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE28:
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
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1953:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1953:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1954:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1954:
std::operator~(std::_Ios_Fmtflags):
.LFB1956:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1956:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1957:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1958:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1987:
std::fixed(std::ios_base&):
.LFB2017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2017:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L29
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L30
.L29:
        mov     rax, QWORD PTR [rbp-8]
.L30:
        pop     rbp
        ret
.LFE3750:
std::setprecision(int):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4736:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB4956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE2:
        nop
        leave
        ret
.LFE4956:
std::_Rb_tree_header::_M_reset():
.LFB4962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
        nop
        pop     rbp
        ret
.LFE4962:
__gnu_cxx::__default_lock_policy:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB7038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE7038:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
__gnu_pbds::detail::g_a_sizes:
LINF:
base:
MOD:
N:
M:
LG:
INF:
PI:
EPS:
rang:
        .zero   2504
seg::get_y(double) const:
.LFB11364:
.LVL0:
        push    r14
        movq    r14, xmm0
        push    rbx
        mov     rbx, rdi
        sub     rsp, 8
        movsd   xmm0, QWORD PTR [rdi]
.LVL1:
        subsd   xmm0, QWORD PTR [rdi+16]
        call    std::abs(double)
.LVL2:
        movsd   xmm1, QWORD PTR .LC1[rip]
        comisd  xmm1, xmm0
        jbe     .L42
        movsd   xmm0, QWORD PTR [rbx+8]
        add     rsp, 8
        pop     rbx
.LVL3:
        pop     r14
.LVL4:
        ret
.LVL5:
.L42:
        movsd   xmm2, QWORD PTR [rbx+8]
        movsd   xmm3, QWORD PTR [rbx]
        movq    xmm1, r14
        movsd   xmm0, QWORD PTR [rbx+24]
        subsd   xmm1, xmm3
        subsd   xmm0, xmm2
        mulsd   xmm0, xmm1
        movsd   xmm1, QWORD PTR [rbx+16]
        add     rsp, 8
        pop     rbx
.LVL6:
        pop     r14
.LVL7:
        subsd   xmm1, xmm3
        divsd   xmm0, xmm1
        addsd   xmm0, xmm2
        ret
.LFE11364:
double const& std::min<double>(double const&, double const&):
.LFB11367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L50
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L48
.L50:
        mov     rax, QWORD PTR [rbp-8]
.L48:
        pop     rbp
        ret
.LFE11367:
double const& std::max<double>(double const&, double const&):
.LFB11368:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        jbe     .L56
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L54
.L56:
        mov     rax, QWORD PTR [rbp-8]
.L54:
        pop     rbp
        ret
.LFE11368:
intersect1d(double, double, double, double):
.LFB11365:
.LVL8:
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        comisd  xmm0, xmm1
        movsd   QWORD PTR [rsp+40], xmm0
        lea     rbx, [rsp+32]
        lea     r13, [rsp+40]
        movsd   QWORD PTR [rsp+32], xmm1
        movsd   QWORD PTR [rsp+24], xmm2
        movsd   QWORD PTR [rsp+16], xmm3
        ja      .L62
.LVL9:
.L58:
        movsd   xmm0, QWORD PTR [rsp+24]
        lea     r12, [rsp+16]
        lea     r14, [rsp+24]
        comisd  xmm0, QWORD PTR [rsp+16]
        ja      .L63
.L60:
        mov     rsi, r14
        mov     rdi, r13
        call    double const& std::max<double>(double const&, double const&)
.LVL10:
        mov     rsi, r12
        mov     rdi, rbx
        movsd   xmm4, QWORD PTR [rax]
        movsd   QWORD PTR [rsp+8], xmm4
        call    double const& std::min<double>(double const&, double const&)
.LVL11:
        movsd   xmm0, QWORD PTR .LC1[rip]
        addsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rsp+8]
        setnb   al
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        ret
.LVL12:
.L62:
        mov     rsi, rbx
        mov     rdi, r13
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&)
.LVL13:
        jmp     .L58
.L63:
        mov     rsi, r12
        mov     rdi, r14
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&)
.LVL14:
        jmp     .L60
.LFE11365:
vec(pt const&, pt const&, pt const&):
.LFB11369:
.LVL15:
        sub     rsp, 24
        movsd   xmm2, QWORD PTR [rdi+8]
        movsd   xmm3, QWORD PTR [rdi]
        movsd   xmm1, QWORD PTR [rsi]
        movsd   xmm0, QWORD PTR [rdx+8]
        subsd   xmm1, xmm3
        subsd   xmm0, xmm2
        mulsd   xmm1, xmm0
        movsd   xmm0, QWORD PTR [rsi+8]
        subsd   xmm0, xmm2
        movsd   xmm2, QWORD PTR [rdx]
        subsd   xmm2, xmm3
        mulsd   xmm0, xmm2
        subsd   xmm1, xmm0
.LVL16:
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rsp+8], xmm1
        call    std::abs(double)
.LVL17:
        movsd   xmm2, QWORD PTR .LC1[rip]
        xor     eax, eax
        comisd  xmm2, xmm0
        ja      .L65
        movsd   xmm1, QWORD PTR [rsp+8]
        pxor    xmm0, xmm0
        xor     eax, eax
        comisd  xmm1, xmm0
        seta    al
        lea     eax, [rax-1+rax]
.L65:
        add     rsp, 24
        ret
.LFE11369:
intersect(seg const&, seg const&):
.LFB11370:
.LVL18:
        push    r15
        push    r14
        push    r13
        push    r12
        mov     r12, rsi
        push    rbx
        movsd   xmm0, QWORD PTR [rdi]
        mov     rbx, rdi
        movsd   xmm3, QWORD PTR [rsi+16]
        movsd   xmm2, QWORD PTR [rsi]
        movsd   xmm1, QWORD PTR [rdi+16]
        call    intersect1d(double, double, double, double)
.LVL19:
        test    al, al
        jne     .L74
.L76:
        xor     eax, eax
.LVL20:
.L73:
        pop     rbx
        pop     r12
.LVL21:
        pop     r13
        pop     r14
        pop     r15
        ret
.LVL22:
.L74:
        movsd   xmm0, QWORD PTR [rbx+8]
        movsd   xmm3, QWORD PTR [r12+24]
        movsd   xmm2, QWORD PTR [r12+8]
        movsd   xmm1, QWORD PTR [rbx+24]
        call    intersect1d(double, double, double, double)
.LVL23:
        test    al, al
        je      .L76
        lea     r14, [rbx+16]
        mov     rdx, r12
        lea     r15, [r12+16]
        mov     rdi, rbx
        mov     rsi, r14
        call    vec(pt const&, pt const&, pt const&)
.LVL24:
        mov     rdx, r15
        mov     rsi, r14
        mov     rdi, rbx
        mov     r13d, eax
        call    vec(pt const&, pt const&, pt const&)
.LVL25:
        imul    r13d, eax
        test    r13d, r13d
        jg      .L76
        mov     rdx, rbx
        mov     rsi, r15
        mov     rdi, r12
        call    vec(pt const&, pt const&, pt const&)
.LVL26:
        mov     rdx, r14
        mov     rsi, r15
        mov     rdi, r12
        mov     ebx, eax
.LVL27:
        call    vec(pt const&, pt const&, pt const&)
.LVL28:
        imul    ebx, eax
        test    ebx, ebx
        setle   al
        jmp     .L73
.LFE11370:
operator<(seg const&, seg const&):
.LFB11371:
.LVL29:
        push    r13
        push    r12
        mov     r12, rdi
        push    rbx
        mov     rbx, rsi
        lea     rsi, [rsi+16]
.LVL30:
        mov     rdi, rbx
.LVL31:
        sub     rsp, 16
        call    double const& std::min<double>(double const&, double const&)
.LVL32:
        lea     rsi, [r12+16]
        mov     rdi, r12
        mov     r13, rax
        call    double const& std::min<double>(double const&, double const&)
.LVL33:
        mov     rsi, r13
        mov     rdi, rax
        call    double const& std::max<double>(double const&, double const&)
.LVL34:
        mov     rdi, r12
        movsd   xmm1, QWORD PTR [rax]
.LVL35:
        movapd  xmm0, xmm1
        movsd   QWORD PTR [rsp+8], xmm1
        call    seg::get_y(double) const
.LVL36:
        movsd   xmm1, QWORD PTR [rsp+8]
        mov     rdi, rbx
        movsd   QWORD PTR [rsp], xmm0
        movapd  xmm0, xmm1
        call    seg::get_y(double) const
.LVL37:
        subsd   xmm0, QWORD PTR .LC1[rip]
        comisd  xmm0, QWORD PTR [rsp]
        seta    al
        add     rsp, 16
        pop     rbx
.LVL38:
        pop     r12
.LVL39:
        pop     r13
        ret
.LFE11371:
event::event(double, int, int) [base object constructor]:
.LFB11376:
.LVL40:
.LBB3:
        mov     DWORD PTR [rdi+8], esi
        mov     DWORD PTR [rdi+12], edx
        movsd   QWORD PTR [rdi], xmm0
.LBE3:
        ret
.LFE11376:
event::operator<(event const&) const:
.LFB11378:
.LVL41:
        push    r12
        mov     r12, rdi
        push    rbx
        mov     rbx, rsi
        sub     rsp, 8
        movsd   xmm0, QWORD PTR [rdi]
        subsd   xmm0, QWORD PTR [rsi]
        call    std::abs(double)
.LVL42:
        comisd  xmm0, QWORD PTR .LC1[rip]
        ja      .L91
        mov     eax, DWORD PTR [rbx+8]
        cmp     DWORD PTR [r12+8], eax
        setg    al
        add     rsp, 8
        pop     rbx
.LVL43:
        pop     r12
.LVL44:
        ret
.LVL45:
.L91:
        movsd   xmm0, QWORD PTR [rbx]
        comisd  xmm0, QWORD PTR [r12]
        seta    al
        add     rsp, 8
        pop     rbx
.LVL46:
        pop     r12
.LVL47:
        ret
.LFE11378:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree_impl<std::less<seg>, true>::~_Rb_tree_impl() [base object destructor]:
.LFB11385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<seg> >::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE11385:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree() [base object constructor]:
.LFB11387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree_impl<std::less<seg>, true>::_Rb_tree_impl() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE11387:
std::set<seg, std::less<seg>, std::allocator<seg> >::set() [base object constructor]:
.LFB11389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE11389:
s:
        .zero   48
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_const_iterator<seg> >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE11395:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_base() [base object constructor]:
.LFB11397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE11397:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::vector() [base object constructor]:
.LFB11399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE11399:
where:
        .zero   24
prev(std::_Rb_tree_const_iterator<seg>):
.LFB11401:
.LVL48:
        sub     rsp, 40
        mov     QWORD PTR [rsp+8], rdi
        mov     edi, OFFSET FLAT:s
.LVL49:
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::begin() const
.LVL50:
        lea     rsi, [rsp+24]
        lea     rdi, [rsp+8]
.LVL51:
        mov     QWORD PTR [rsp+24], rax
        call    std::operator==(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
.LVL52:
        test    al, al
        je      .L99
        mov     edi, OFFSET FLAT:s
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::end() const
.LVL53:
        add     rsp, 40
        ret
.L99:
        lea     rdi, [rsp+8]
        call    std::_Rb_tree_const_iterator<seg>::operator--()
.LVL54:
        mov     rax, QWORD PTR [rax]
        add     rsp, 40
        ret
.LFE11401:
next(std::_Rb_tree_const_iterator<seg>):
.LFB11402:
.LVL55:
        sub     rsp, 24
        mov     QWORD PTR [rsp+8], rdi
        lea     rdi, [rsp+8]
.LVL56:
        call    std::_Rb_tree_const_iterator<seg>::operator++()
.LVL57:
        mov     rax, QWORD PTR [rax]
        add     rsp, 24
        ret
.LFE11402:
n:
        .zero   4
std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<seg>::~allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE11407:
std::_Vector_base<seg, std::allocator<seg> >::_Vector_base() [base object constructor]:
.LFB11409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE11409:
std::vector<seg, std::allocator<seg> >::vector() [base object constructor]:
.LFB11411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_Vector_base() [base object constructor]
.LBE12:
        nop
        leave
        ret
.LFE11411:
a:
        .zero   24
std::_Vector_base<event, std::allocator<event> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<event>::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE11419:
std::_Vector_base<event, std::allocator<event> >::_Vector_base() [base object constructor]:
.LFB11421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE11421:
std::vector<event, std::allocator<event> >::vector() [base object constructor]:
.LFB11423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_Vector_base() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE11423:
.LCOLDB3:
.LHOTB3:
.Ltext_cold0:
solve():
.LFB11414:
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::vector() [complete object constructor]
.LVL58:
.LBB16:
        mov     eax, DWORD PTR n[rip]
        test    eax, eax
        jle     .L111
        xor     ebx, ebx
        lea     r12, [rsp+32]
.LVL59:
.L112:
        mov     rsi, rbx
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL60:
        mov     rsi, rbx
        mov     edi, OFFSET FLAT:a
        mov     r13, rax
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL61:
        lea     rsi, [r13+16]
        mov     rdi, rax
        call    double const& std::min<double>(double const&, double const&)
.LVL62:
        mov     esi, 1
        mov     rdi, r12
        mov     edx, ebx
        movsd   xmm0, QWORD PTR [rax]
        call    event::event(double, int, int) [complete object constructor]
.LVL63:
        mov     rsi, r12
        lea     rdi, [rsp+48]
.LEHB0:
        call    std::vector<event, std::allocator<event> >::push_back(event&&)
.LVL64:
        mov     rsi, rbx
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL65:
        mov     rsi, rbx
        mov     edi, OFFSET FLAT:a
        mov     r13, rax
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL66:
        lea     rsi, [r13+16]
        mov     rdi, rax
        call    double const& std::max<double>(double const&, double const&)
.LVL67:
        mov     esi, -1
        mov     rdi, r12
        mov     edx, ebx
        movsd   xmm0, QWORD PTR [rax]
        call    event::event(double, int, int) [complete object constructor]
.LVL68:
        mov     rsi, r12
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::push_back(event&&)
.LVL69:
        add     rbx, 1
.LVL70:
        cmp     DWORD PTR n[rip], ebx
        jg      .L112
.LVL71:
.L111:
.LBE16:
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::end()
.LVL72:
        lea     rdi, [rsp+48]
        mov     rbx, rax
        call    std::vector<event, std::allocator<event> >::begin()
.LVL73:
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
.LVL74:
        mov     edi, OFFSET FLAT:s
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::clear()
.LVL75:
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::size() const
.LVL76:
        mov     edi, OFFSET FLAT:where
        mov     rsi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::resize(unsigned long)
.LVL77:
.LBB17:
        xor     ebx, ebx
        jmp     .L113
.LVL78:
.L114:
.LBB18:
.LBB19:
.LBB20:
        mov     edi, OFFSET FLAT:where
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::operator[](unsigned long)
.LVL79:
        mov     rdi, QWORD PTR [rax]
        call    next(std::_Rb_tree_const_iterator<seg>)
.LVL80:
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:where
        mov     QWORD PTR [rsp+8], rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::operator[](unsigned long)
.LVL81:
        mov     rdi, QWORD PTR [rax]
        call    prev(std::_Rb_tree_const_iterator<seg>)
.LVL82:
        mov     edi, OFFSET FLAT:s
        mov     QWORD PTR [rsp+16], rax
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::end() const
.LVL83:
        lea     rsi, [rsp+24]
        lea     rdi, [rsp+8]
        mov     QWORD PTR [rsp+24], rax
        call    std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
.LVL84:
        test    al, al
        je      .L124
        mov     edi, OFFSET FLAT:s
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::end() const
.LVL85:
        lea     rsi, [rsp+32]
        lea     rdi, [rsp+16]
        mov     QWORD PTR [rsp+32], rax
        call    std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
.LVL86:
        test    al, al
        jne     .L150
.L124:
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:where
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::operator[](unsigned long)
.LVL87:
        mov     edi, OFFSET FLAT:s
        mov     rsi, QWORD PTR [rax]
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::erase[abi:cxx11](std::_Rb_tree_const_iterator<seg>)
.LVL88:
.L120:
.LBE20:
.LBE19:
.LBE18:
        add     rbx, 1
.LVL89:
.L113:
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::size() const
.LVL90:
        cmp     rbx, rax
        jnb     .L151
.LBB28:
        mov     rsi, rbx
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::operator[](unsigned long)
.LVL91:
.LBB25:
        mov     rsi, rbx
        lea     rdi, [rsp+48]
.LBE25:
        mov     eax, DWORD PTR [rax+12]
        mov     DWORD PTR [rsp+4], eax
.LBB26:
        call    std::vector<event, std::allocator<event> >::operator[](unsigned long)
.LVL92:
.LBB21:
        movsx   rsi, DWORD PTR [rsp+4]
.LBE21:
        cmp     DWORD PTR [rax+8], 1
        jne     .L114
.LBB22:
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL93:
        mov     edi, OFFSET FLAT:s
        mov     rsi, rax
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::lower_bound(seg const&)
.LVL94:
        mov     rdi, rax
        mov     QWORD PTR [rsp+16], rax
        lea     r12, [rsp+32]
        call    prev(std::_Rb_tree_const_iterator<seg>)
.LVL95:
        mov     edi, OFFSET FLAT:s
        mov     QWORD PTR [rsp+24], rax
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::end() const
.LVL96:
        mov     rsi, r12
        lea     rdi, [rsp+16]
        mov     QWORD PTR [rsp+32], rax
        call    std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
.LVL97:
        test    al, al
        je      .L115
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL98:
        lea     rdi, [rsp+16]
        mov     r13, rax
        call    std::_Rb_tree_const_iterator<seg>::operator*() const
.LVL99:
        mov     rsi, r13
        mov     rdi, rax
        call    intersect(seg const&, seg const&)
.LVL100:
        test    al, al
        jne     .L152
.L115:
        mov     edi, OFFSET FLAT:s
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::end() const
.LVL101:
        mov     rsi, r12
        lea     rdi, [rsp+24]
        mov     QWORD PTR [rsp+32], rax
        call    std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
.LVL102:
        test    al, al
        je      .L119
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL103:
        lea     rdi, [rsp+24]
        mov     r13, rax
        call    std::_Rb_tree_const_iterator<seg>::operator*() const
.LVL104:
        mov     rsi, r13
        mov     rdi, rax
        call    intersect(seg const&, seg const&)
.LVL105:
        test    al, al
        jne     .L153
.L119:
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::operator[](unsigned long)
.LVL106:
        mov     rsi, QWORD PTR [rsp+16]
        mov     edi, OFFSET FLAT:s
        mov     rdx, rax
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::insert(std::_Rb_tree_const_iterator<seg>, seg const&)
.LVL107:
.LEHE0:
        movsx   rsi, DWORD PTR [rsp+4]
        mov     edi, OFFSET FLAT:where
        mov     r12, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::operator[](unsigned long)
.LVL108:
        mov     QWORD PTR [rax], r12
.LBE22:
        jmp     .L120
.L150:
.LBB23:
        lea     rdi, [rsp+16]
        call    std::_Rb_tree_const_iterator<seg>::operator*() const
.LVL109:
        lea     rdi, [rsp+8]
        mov     r12, rax
        call    std::_Rb_tree_const_iterator<seg>::operator*() const
.LVL110:
        mov     rsi, r12
        mov     rdi, rax
        call    intersect(seg const&, seg const&)
.LVL111:
        test    al, al
        je      .L124
        lea     rdi, [rsp+16]
        call    std::_Rb_tree_const_iterator<seg>::operator->() const
.LVL112:
        lea     rdi, [rsp+8]
        mov     rbx, rax
.LVL113:
        call    std::_Rb_tree_const_iterator<seg>::operator->() const
.LVL114:
        lea     rsi, [rbx+32]
        lea     rdi, [rsp+32]
        lea     rdx, [rax+32]
        call    std::pair<int, int>::pair<int, int, true>(int const&, int const&)
.LVL115:
        mov     rbx, QWORD PTR [rsp+32]
        jmp     .L125
.LVL116:
.L151:
.LBE23:
.LBE26:
.LBE28:
.LBE17:
        lea     rdx, [rsp+24]
        lea     rsi, [rsp+16]
        mov     DWORD PTR [rsp+16], -1
        lea     rdi, [rsp+32]
        mov     DWORD PTR [rsp+24], -1
        call    std::pair<int, int>::pair<int, int, true>(int&&, int&&)
.LVL117:
        mov     rbx, QWORD PTR [rsp+32]
.LVL118:
.L125:
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::~vector() [complete object destructor]
.LVL119:
        add     rsp, 88
        mov     rax, rbx
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        ret
.LVL120:
.L152:
.LBB30:
.LBB29:
.LBB27:
.LBB24:
        lea     rdi, [rsp+16]
.L149:
        call    std::_Rb_tree_const_iterator<seg>::operator->() const
.LVL121:
        lea     rdx, [rsp+4]
        mov     rdi, r12
        lea     rsi, [rax+32]
        call    std::pair<int, int>::pair<int const&, int&, true>(int const&, int&)
.LVL122:
        mov     rbx, QWORD PTR [rsp+32]
.LVL123:
        jmp     .L125
.LVL124:
.L153:
        lea     rdi, [rsp+24]
        jmp     .L149
.LVL125:
.L129:
.LBE24:
.LBE27:
.LBE29:
.LBE30:
        mov     rbx, rax
        jmp     .L127
.LLSDA11414:
.LLSDACSB11414:
.LLSDACSE11414:
solve() [clone .cold]:
.LFSB11414:
.L127:
        lea     rdi, [rsp+48]
        call    std::vector<event, std::allocator<event> >::~vector() [complete object destructor]
.LVL126:
        mov     rdi, rbx
.LEHB1:
        call    _Unwind_Resume
.LVL127:
.LEHE1:
.LFE11414:
.LLSDAC11414:
.LLSDACSBC11414:
.LLSDACSEC11414:
.LCOLDE3:
.LHOTE3:
.LC4:
        .string "NO\n"
.LC5:
        .string "YES\n"
.LC6:
        .string " "
.LC7:
        .string "\n"
test():
.LFB11433:
        push    rbx
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
.LBB31:
        xor     ebx, ebx
.LBE31:
        sub     rsp, 80
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL128:
.LBB34:
        mov     eax, DWORD PTR n[rip]
        test    eax, eax
        jle     .L158
.LVL129:
.L155:
.LBB32:
        mov     rsi, rsp
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LVL130:
        lea     rsi, [rsp+8]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LVL131:
        lea     rsi, [rsp+16]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LVL132:
        lea     rsi, [rsp+24]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(double&)
.LVL133:
        movapd  xmm0, XMMWORD PTR [rsp+16]
.LVL134:
        movapd  xmm1, XMMWORD PTR [rsp]
        lea     rsi, [rsp+32]
        mov     edi, OFFSET FLAT:a
        mov     DWORD PTR [rsp+64], ebx
.LBE32:
        add     ebx, 1
.LVL135:
.LBB33:
        movaps  XMMWORD PTR [rsp+32], xmm1
        movaps  XMMWORD PTR [rsp+48], xmm0
        call    std::vector<seg, std::allocator<seg> >::push_back(seg&&)
.LVL136:
.LBE33:
        cmp     DWORD PTR n[rip], ebx
        jg      .L155
.LVL137:
.L158:
.LBE34:
        call    solve()
.LVL138:
        mov     rcx, rax
        mov     QWORD PTR [rsp+32], rax
        shr     rcx, 32
        cmp     eax, ecx
        jg      .L168
.L157:
        cmp     eax, -1
        mov     esi, OFFSET FLAT:.LC5
        mov     eax, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        cmove   rsi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL139:
        mov     esi, DWORD PTR [rsp+32]
        cmp     esi, -1
        je      .L154
        add     esi, 1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LVL140:
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL141:
        mov     rdi, rax
        mov     eax, DWORD PTR [rsp+36]
        lea     esi, [rax+1]
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LVL142:
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL143:
.L154:
        add     rsp, 80
        pop     rbx
        ret
.L168:
        lea     rsi, [rsp+36]
        lea     rdi, [rsp+32]
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
.LVL144:
        mov     eax, DWORD PTR [rsp+32]
        jmp     .L157
.LFE11433:
main:
.LFB11434:
        push    rbx
        xor     edi, edi
        call    std::ios_base::sync_with_stdio(bool)
.LVL145:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL146:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL147:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
.LVL148:
        mov     edi, 15
        mov     rbx, rax
        call    std::setprecision(int)
.LVL149:
        mov     rdi, rbx
        mov     esi, eax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
.LVL150:
        call    test()
.LVL151:
        xor     eax, eax
        pop     rbx
        ret
.LFE11434:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB11765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L172
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L173
.L172:
        mov     rax, QWORD PTR [rbp-8]
.L173:
        pop     rbp
        ret
.LFE11765:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11849:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::mersenne_twister_engine(unsigned long) [base object constructor]:
.LFB12137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long)
.LBE35:
        nop
        leave
        ret
.LFE12137:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&):
.LFB12139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        movsd   QWORD PTR [rbp-8], xmm0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax], xmm0
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<double&>::type&& std::move<double&>(double&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        movsd   QWORD PTR [rax], xmm0
        nop
        leave
        ret
.LFE12139:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree_impl<std::less<seg>, true>::_Rb_tree_impl() [base object constructor]:
.LFB12141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<seg> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<seg> >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE12141:
std::allocator<std::_Rb_tree_node<seg> >::~allocator() [base object destructor]:
.LFB12144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<seg> >::~__new_allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE12144:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::~_Rb_tree() [base object destructor]:
.LFB12147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase(std::_Rb_tree_node<seg>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Rb_tree_impl<std::less<seg>, true>::~_Rb_tree_impl() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE12147:
.LLSDA12147:
.LLSDACSB12147:
.LLSDACSE12147:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_const_iterator<seg> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE12150:
std::allocator<std::_Rb_tree_const_iterator<seg> >::~allocator() [base object destructor]:
.LFB12153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::~__new_allocator() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE12153:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::~_Vector_base() [base object destructor]:
.LFB12156:
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
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE12156:
.LLSDA12156:
.LLSDACSB12156:
.LLSDACSE12156:
std::set<seg, std::less<seg>, std::allocator<seg> >::begin() const:
.LFB12158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::begin() const
        leave
        ret
.LFE12158:
std::operator==(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&):
.LFB12159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE12159:
std::set<seg, std::less<seg>, std::allocator<seg> >::end() const:
.LFB12160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::end() const
        leave
        ret
.LFE12160:
std::_Rb_tree_const_iterator<seg>::operator--():
.LFB12161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12161:
std::_Rb_tree_const_iterator<seg>::operator++():
.LFB12162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12162:
std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<seg>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE12164:
std::allocator<seg>::~allocator() [base object destructor]:
.LFB12167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<seg>::~__new_allocator() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE12167:
std::_Vector_base<seg, std::allocator<seg> >::~_Vector_base() [base object destructor]:
.LFB12170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_deallocate(seg*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE44:
        nop
        leave
        ret
.LFE12170:
.LLSDA12170:
.LLSDACSB12170:
.LLSDACSE12170:
std::_Vector_base<event, std::allocator<event> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB12173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<event>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE12173:
std::allocator<event>::~allocator() [base object destructor]:
.LFB12176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<event>::~__new_allocator() [base object destructor]
.LBE46:
        nop
        leave
        ret
.LFE12176:
std::_Vector_base<event, std::allocator<event> >::~_Vector_base() [base object destructor]:
.LFB12179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_deallocate(event*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE47:
        nop
        leave
        ret
.LFE12179:
.LLSDA12179:
.LLSDACSB12179:
.LLSDACSE12179:
std::vector<event, std::allocator<event> >::~vector() [base object destructor]:
.LFB12182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<event*, event>(event*, event*, std::allocator<event>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::~_Vector_base() [base object destructor]
.LBE48:
        nop
        leave
        ret
.LFE12182:
.LLSDA12182:
.LLSDACSB12182:
.LLSDACSE12182:
std::vector<seg, std::allocator<seg> >::operator[](unsigned long):
.LFB12184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        pop     rbp
        ret
.LFE12184:
std::vector<event, std::allocator<event> >::push_back(event&&):
.LFB12185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    event& std::vector<event, std::allocator<event> >::emplace_back<event>(event&&)
        nop
        leave
        ret
.LFE12185:
std::vector<event, std::allocator<event> >::begin():
.LFB12186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::__normal_iterator(event* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12186:
std::vector<event, std::allocator<event> >::end():
.LFB12187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::__normal_iterator(event* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12187:
void std::sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB12188:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE12188:
std::set<seg, std::less<seg>, std::allocator<seg> >::clear():
.LFB12189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::clear()
        nop
        leave
        ret
.LFE12189:
std::vector<seg, std::allocator<seg> >::size() const:
.LFB12190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        pop     rbp
        ret
.LFE12190:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::resize(unsigned long):
.LFB12191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L213
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_default_append(unsigned long)
        jmp     .L215
.L213:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L215
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_erase_at_end(std::_Rb_tree_const_iterator<seg>*)
.L215:
        nop
        leave
        ret
.LFE12191:
std::vector<event, std::allocator<event> >::size() const:
.LFB12192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE12192:
std::vector<event, std::allocator<event> >::operator[](unsigned long):
.LFB12193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE12193:
std::set<seg, std::less<seg>, std::allocator<seg> >::lower_bound(seg const&):
.LFB12194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::lower_bound(seg const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<seg> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE12194:
std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&):
.LFB12195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE12195:
std::_Rb_tree_const_iterator<seg>::operator*() const:
.LFB12196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>::_M_valptr() const
        leave
        ret
.LFE12196:
std::_Rb_tree_const_iterator<seg>::operator->() const:
.LFB12197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>::_M_valptr() const
        leave
        ret
.LFE12197:
std::pair<int, int>::pair<int const&, int&, true>(int const&, int&):
.LFB12199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE49:
        nop
        leave
        ret
.LFE12199:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::operator[](unsigned long):
.LFB12201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE12201:
std::set<seg, std::less<seg>, std::allocator<seg> >::insert(std::_Rb_tree_const_iterator<seg>, seg const&):
.LFB12202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_unique_<seg const&>(std::_Rb_tree_const_iterator<seg>, seg const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<seg> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE12202:
std::pair<int, int>::pair<int, int, true>(int const&, int const&):
.LFB12204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE50:
        nop
        pop     rbp
        ret
.LFE12204:
std::set<seg, std::less<seg>, std::allocator<seg> >::erase[abi:cxx11](std::_Rb_tree_const_iterator<seg>):
.LFB12206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::erase[abi:cxx11](std::_Rb_tree_const_iterator<seg>)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<seg> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE12206:
std::pair<int, int>::pair<int, int, true>(int&&, int&&):
.LFB12208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
.LBE51:
        nop
        leave
        ret
.LFE12208:
std::vector<seg, std::allocator<seg> >::push_back(seg&&):
.LFB12211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<seg&>::type&& std::move<seg&>(seg&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    seg& std::vector<seg, std::allocator<seg> >::emplace_back<seg>(seg&&)
        nop
        leave
        ret
.LFE12211:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB12212:
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
.LFE12212:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB12371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12371:
std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::seed(unsigned long):
.LFB12647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBB52:
        mov     QWORD PTR [rbp-8], 1
        jmp     .L242
.L243:
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+rdx*8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        shr     rax, 62
        xor     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        movabs  rdx, 6364136223846793005
        imul    rax, rdx
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 312ul, 1ul, 0ul>(unsigned long)
        add     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+rcx*8], rax
.LBE53:
        add     QWORD PTR [rbp-8], 1
.L242:
        cmp     QWORD PTR [rbp-8], 311
        jbe     .L243
.LBE52:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+2496], 312
        nop
        leave
        ret
.LFE12647:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB12648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12648:
std::allocator<std::_Rb_tree_node<seg> >::allocator() [base object constructor]:
.LFB12650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<seg> >::__new_allocator() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE12650:
std::_Rb_tree_key_compare<std::less<seg> >::_Rb_tree_key_compare() [base object constructor]:
.LFB12653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12653:
std::__new_allocator<std::_Rb_tree_node<seg> >::~__new_allocator() [base object destructor]:
.LFB12656:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12656:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase(std::_Rb_tree_node<seg>*):
.LFB12658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L250
.L251:
.LBB55:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase(std::_Rb_tree_node<seg>*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_drop_node(std::_Rb_tree_node<seg>*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L250:
.LBE55:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L251
        nop
        nop
        leave
        ret
.LFE12658:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_begin():
.LFB12659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_mbegin() const
        leave
        ret
.LFE12659:
std::allocator<std::_Rb_tree_const_iterator<seg> >::allocator() [base object constructor]:
.LFB12661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::__new_allocator() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE12661:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12664:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE57:
        nop
        pop     rbp
        ret
.LFE12664:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::~__new_allocator() [base object destructor]:
.LFB12667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12667:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long):
.LFB12669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L259
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::deallocate(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*, unsigned long)
.L259:
        nop
        leave
        ret
.LFE12669:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::begin() const:
.LFB12670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12670:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::end() const:
.LFB12671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12671:
std::allocator<seg>::allocator() [base object constructor]:
.LFB12673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<seg>::__new_allocator() [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE12673:
std::_Vector_base<seg, std::allocator<seg> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE59:
        nop
        pop     rbp
        ret
.LFE12676:
std::__new_allocator<seg>::~__new_allocator() [base object destructor]:
.LFB12679:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12679:
std::_Vector_base<seg, std::allocator<seg> >::_M_deallocate(seg*, unsigned long):
.LFB12681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L269
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<seg> >::deallocate(std::allocator<seg>&, seg*, unsigned long)
.L269:
        nop
        leave
        ret
.LFE12681:
std::allocator<event>::allocator() [base object constructor]:
.LFB12683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<event>::__new_allocator() [base object constructor]
.LBE60:
        nop
        leave
        ret
.LFE12683:
std::_Vector_base<event, std::allocator<event> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB12686:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE61:
        nop
        pop     rbp
        ret
.LFE12686:
std::__new_allocator<event>::~__new_allocator() [base object destructor]:
.LFB12689:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12689:
std::_Vector_base<event, std::allocator<event> >::_M_deallocate(event*, unsigned long):
.LFB12691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L275
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<event> >::deallocate(std::allocator<event>&, event*, unsigned long)
.L275:
        nop
        leave
        ret
.LFE12691:
std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator():
.LFB12692:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12692:
void std::_Destroy<event*, event>(event*, event*, std::allocator<event>&):
.LFB12693:
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
        call    void std::_Destroy<event*>(event*, event*)
        nop
        leave
        ret
.LFE12693:
std::remove_reference<event&>::type&& std::move<event&>(event&):
.LFB12694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12694:
event& std::vector<event, std::allocator<event> >::emplace_back<event>(event&&):
.LFB12695:
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
        je      .L282
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event&& std::forward<event>(std::remove_reference<event>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<event> >::construct<event, event>(std::allocator<event>&, event*, event&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L283
.L282:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event&& std::forward<event>(std::remove_reference<event>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<event, std::allocator<event> >::_M_realloc_insert<event>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event&&)
.L283:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12695:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::__normal_iterator(event* const&) [base object constructor]:
.LFB12698:
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
.LFE12698:
void std::__sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        test    al, al
        je      .L288
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L288:
        nop
        leave
        ret
.LFE12700:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::clear():
.LFB12701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase(std::_Rb_tree_node<seg>*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
        nop
        leave
        ret
.LFE12701:
.LLSDA12701:
.LLSDACSB12701:
.LLSDACSE12701:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const:
.LFB12702:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE12702:
.LC8:
        .string "vector::_M_default_append"
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_default_append(unsigned long):
.LFB12703:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB63:
        cmp     QWORD PTR [rbp-64], 0
        je      .L303
.LBB64:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L294
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L295
.L294:
        mov     eax, 1
        jmp     .L296
.L295:
        mov     eax, 0
.L296:
        test    al, al
.LBB65:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L298
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n_a<std::_Rb_tree_const_iterator<seg>*, unsigned long, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, unsigned long, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE65:
.LBE64:
.LBE63:
        jmp     .L303
.L298:
.LBB72:
.LBB70:
.LBB68:
.LBB66:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_allocate(unsigned long)
.LEHE2:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB3:
        call    std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n_a<std::_Rb_tree_const_iterator<seg>*, unsigned long, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, unsigned long, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
.LEHE3:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_S_relocate(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 3
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long)
.LEHE4:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE66:
.LBE68:
.LBE70:
.LBE72:
        jmp     .L303
.L301:
.LBB73:
.LBB71:
.LBB69:
.LBB67:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long)
        call    __cxa_rethrow
.LEHE5:
.L302:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L303:
.LBE67:
.LBE69:
.LBE71:
.LBE73:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12703:
.LLSDA12703:
.LLSDATTD12703:
.LLSDACSB12703:
.LLSDACSE12703:

.LLSDATT12703:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_erase_at_end(std::_Rb_tree_const_iterator<seg>*):
.LFB12708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L306
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L306:
.LBE74:
        nop
        leave
        ret
.LFE12708:
.LLSDA12708:
.LLSDACSB12708:
.LLSDACSE12708:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::lower_bound(seg const&):
.LFB12709:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_lower_bound(std::_Rb_tree_node<seg>*, std::_Rb_tree_node_base*, seg const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12709:
std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<seg> const&) [base object constructor]:
.LFB12711:
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
.LFE12711:
std::_Rb_tree_node<seg>::_M_valptr() const:
.LFB12713:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<seg>::_M_ptr() const
        leave
        ret
.LFE12713:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB12714:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12714:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB12715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12715:
std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_unique_<seg const&>(std::_Rb_tree_const_iterator<seg>, seg const&):
.LFB12716:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node::_Alloc_node(std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rdi, rax
        lea     rdx, [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_unique_<seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node>(std::_Rb_tree_const_iterator<seg>, seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node&)
        leave
        ret
.LFE12716:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::erase[abi:cxx11](std::_Rb_tree_const_iterator<seg>):
.LFB12717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L319
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_iterator<seg> const&) [complete object constructor]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<seg> const&, std::_Rb_tree_const_iterator<seg> const&)
        xor     eax, 1
        test    al, al
        je      .L319
        mov     eax, 1
        jmp     .L320
.L319:
        mov     eax, 0
.L320:
        test    al, al
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::operator++()
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase_aux(std::_Rb_tree_const_iterator<seg>)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_M_const_cast() const
        leave
        ret
.LFE12717:
std::remove_reference<seg&>::type&& std::move<seg&>(seg&):
.LFB12718:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12718:
seg& std::vector<seg, std::allocator<seg> >::emplace_back<seg>(seg&&):
.LFB12719:
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
        je      .L326
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    seg&& std::forward<seg>(std::remove_reference<seg>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<seg> >::construct<seg, seg>(std::allocator<seg>&, seg*, seg&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L327
.L326:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    seg&& std::forward<seg>(std::remove_reference<seg>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<seg, std::allocator<seg> >::_M_realloc_insert<seg>(__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >, seg&&)
.L327:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12719:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB12721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12721:
unsigned long std::__detail::__mod<unsigned long, 0ul, 1ul, 0ul>(unsigned long):
.LFB12930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB76:
.LBB77:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long)
.LBE77:
.LBE76:
        leave
        ret
.LFE12930:
unsigned long std::__detail::__mod<unsigned long, 312ul, 1ul, 0ul>(unsigned long):
.LFB12931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB78:
.LBB79:
        mov     QWORD PTR [rbp-8], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long)
.LBE79:
.LBE78:
        leave
        ret
.LFE12931:
std::__new_allocator<std::_Rb_tree_node<seg> >::__new_allocator() [base object constructor]:
.LFB12933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12933:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*):
.LFB12935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE12935:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_left(std::_Rb_tree_node_base*):
.LFB12936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE12936:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_drop_node(std::_Rb_tree_node<seg>*):
.LFB12937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_destroy_node(std::_Rb_tree_node<seg>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_put_node(std::_Rb_tree_node<seg>*)
        nop
        leave
        ret
.LFE12937:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_mbegin() const:
.LFB12938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE12938:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::__new_allocator() [base object constructor]:
.LFB12940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12940:
std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::deallocate(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*, unsigned long):
.LFB12942:
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
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long)
        nop
        leave
        ret
.LFE12942:
std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [base object constructor]:
.LFB12944:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE80:
        nop
        pop     rbp
        ret
.LFE12944:
std::__new_allocator<seg>::__new_allocator() [base object constructor]:
.LFB12947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12947:
std::allocator_traits<std::allocator<seg> >::deallocate(std::allocator<seg>&, seg*, unsigned long):
.LFB12949:
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
        call    std::__new_allocator<seg>::deallocate(seg*, unsigned long)
        nop
        leave
        ret
.LFE12949:
std::__new_allocator<event>::__new_allocator() [base object constructor]:
.LFB12951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE12951:
std::allocator_traits<std::allocator<event> >::deallocate(std::allocator<event>&, event*, unsigned long):
.LFB12953:
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
        call    std::__new_allocator<event>::deallocate(event*, unsigned long)
        nop
        leave
        ret
.LFE12953:
void std::_Destroy<event*>(event*, event*):
.LFB12954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<event*>(event*, event*)
        nop
        leave
        ret
.LFE12954:
event&& std::forward<event>(std::remove_reference<event>::type&):
.LFB12955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12955:
void std::allocator_traits<std::allocator<event> >::construct<event, event>(std::allocator<event>&, event*, event&&):
.LFB12956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event&& std::forward<event>(std::remove_reference<event>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<event>::construct<event, event>(event*, event&&)
        nop
        leave
        ret
.LFE12956:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<event, std::allocator<event> >::_M_realloc_insert<event>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event&&):
.LFB12957:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    event&& std::forward<event>(std::remove_reference<event>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<event> >::construct<event, event>(std::allocator<event>&, event*, event&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::_S_relocate(event*, event*, event*, std::allocator<event>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::_S_relocate(event*, event*, event*, std::allocator<event>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_deallocate(event*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12957:
std::vector<event, std::allocator<event> >::back():
.LFB12961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        leave
        ret
.LFE12961:
bool __gnu_cxx::operator!=<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&):
.LFB12962:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12962:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&):
.LFB12963:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12963:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L362
.L365:
.LBB81:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L363
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L361
.L363:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L362:
.LBE81:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L365
.L361:
        leave
        ret
.LFE12964:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB12965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L367
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L369
.L367:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L369:
        nop
        leave
        ret
.LFE12965:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const:
.LFB12966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_S_max_size(std::allocator<std::_Rb_tree_const_iterator<seg> > const&)
        leave
        ret
.LFE12966:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator():
.LFB12967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12967:
std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n_a<std::_Rb_tree_const_iterator<seg>*, unsigned long, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, unsigned long, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB12968:
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
        call    std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n<std::_Rb_tree_const_iterator<seg>*, unsigned long>(std::_Rb_tree_const_iterator<seg>*, unsigned long)
        leave
        ret
.LFE12968:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_check_len(unsigned long, char const*) const:
.LFB12969:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L377
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L377:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
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
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L378
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L379
.L378:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size() const
        jmp     .L380
.L379:
        mov     rax, QWORD PTR [rbp-24]
.L380:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12969:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_allocate(unsigned long):
.LFB12970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L383
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::allocate(std::allocator<std::_Rb_tree_const_iterator<seg> >&, unsigned long)
        jmp     .L385
.L383:
        mov     eax, 0
.L385:
        leave
        ret
.LFE12970:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_S_relocate(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB12971:
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
        call    std::_Rb_tree_const_iterator<seg>* std::__relocate_a<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        leave
        ret
.LFE12971:
void std::_Destroy<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB12972:
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
        call    void std::_Destroy<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*)
        nop
        leave
        ret
.LFE12972:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_end():
.LFB12973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE12973:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_lower_bound(std::_Rb_tree_node<seg>*, std::_Rb_tree_node_base*, seg const&):
.LFB12974:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L392
.L394:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node<seg> const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        xor     eax, 1
        test    al, al
        je      .L393
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L392
.L393:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L392:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L394
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12974:
__gnu_cxx::__aligned_membuf<seg>::_M_ptr() const:
.LFB12975:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<seg>::_M_addr() const
        leave
        ret
.LFE12975:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node::_Alloc_node(std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >&) [base object constructor]:
.LFB12977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE82:
        nop
        pop     rbp
        ret
.LFE12977:
seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&):
.LFB12979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12979:
std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_unique_<seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node>(std::_Rb_tree_const_iterator<seg>, seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node&):
.LFB12980:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<seg>::operator()(seg const&) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<seg>, seg const&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L402
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_<seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node&)
        jmp     .L404
.L402:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
.L404:
        leave
        ret
.LFE12980:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::end():
.LFB12981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12981:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_erase_aux(std::_Rb_tree_const_iterator<seg>):
.LFB12982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_rebalance_for_erase(std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_drop_node(std::_Rb_tree_node<seg>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+40], rdx
        nop
        leave
        ret
.LFE12982:
std::_Rb_tree_const_iterator<seg>::_M_const_cast() const:
.LFB12983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12983:
seg&& std::forward<seg>(std::remove_reference<seg>::type&):
.LFB12984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12984:
void std::allocator_traits<std::allocator<seg> >::construct<seg, seg>(std::allocator<seg>&, seg*, seg&&):
.LFB12985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    seg&& std::forward<seg>(std::remove_reference<seg>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<seg>::construct<seg, seg>(seg*, seg&&)
        nop
        leave
        ret
.LFE12985:
std::vector<seg, std::allocator<seg> >::end():
.LFB12986:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::__normal_iterator(seg* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE12986:
void std::vector<seg, std::allocator<seg> >::_M_realloc_insert<seg>(__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >, seg&&):
.LFB12987:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::difference_type __gnu_cxx::operator-<seg*, std::vector<seg, std::allocator<seg> > >(__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > > const&, __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    seg&& std::forward<seg>(std::remove_reference<seg>::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<seg> >::construct<seg, seg>(std::allocator<seg>&, seg*, seg&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::_S_relocate(seg*, seg*, seg*, std::allocator<seg>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 40
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::_S_relocate(seg*, seg*, seg*, std::allocator<seg>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 3
        movabs  rdx, -3689348814741910323
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_deallocate(seg*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12987:
std::vector<seg, std::allocator<seg> >::back():
.LFB12991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::operator*() const
        leave
        ret
.LFE12991:
std::__detail::_Mod<unsigned long, 0ul, 1ul, 0ul, true, false>::__calc(unsigned long):
.LFB13136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13136:
std::__detail::_Mod<unsigned long, 312ul, 1ul, 0ul, true, true>::__calc(unsigned long):
.LFB13137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, rcx
        shr     rax, 3
        movabs  rdx, 945986875574848801
        mul     rdx
        mov     rax, rdx
        shr     rax
        imul    rax, rax, 312
        sub     rcx, rax
        mov     rdx, rcx
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13137:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_destroy_node(std::_Rb_tree_node<seg>*):
.LFB13138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::destroy<seg>(std::allocator<std::_Rb_tree_node<seg> >&, seg*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13138:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_put_node(std::_Rb_tree_node<seg>*):
.LFB13139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::deallocate(std::allocator<std::_Rb_tree_node<seg> >&, std::_Rb_tree_node<seg>*, unsigned long)
        nop
        leave
        ret
.LFE13139:
.LLSDA13139:
.LLSDACSB13139:
.LLSDACSE13139:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::deallocate(std::_Rb_tree_const_iterator<seg>*, unsigned long):
.LFB13140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13140:
std::__new_allocator<seg>::deallocate(seg*, unsigned long):
.LFB13141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13141:
std::__new_allocator<event>::deallocate(event*, unsigned long):
.LFB13142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13142:
void std::_Destroy_aux<true>::__destroy<event*>(event*, event*):
.LFB13143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13143:
void std::__new_allocator<event>::construct<event, event>(event*, event&&):
.LFB13144:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    event&& std::forward<event>(std::remove_reference<event>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13144:
std::vector<event, std::allocator<event> >::_M_check_len(unsigned long, char const*) const:
.LFB13145:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L433
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L433:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::size() const
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
        call    std::vector<event, std::allocator<event> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L434
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L435
.L434:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::max_size() const
        jmp     .L436
.L435:
        mov     rax, QWORD PTR [rbp-24]
.L436:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13145:
std::_Vector_base<event, std::allocator<event> >::_M_allocate(unsigned long):
.LFB13146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L439
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<event> >::allocate(std::allocator<event>&, unsigned long)
        jmp     .L441
.L439:
        mov     eax, 0
.L441:
        leave
        ret
.LFE13146:
std::vector<event, std::allocator<event> >::_S_relocate(event*, event*, event*, std::allocator<event>&):
.LFB13147:
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
        call    event* std::__relocate_a<event*, event*, std::allocator<event> >(event*, event*, event*, std::allocator<event>&)
        leave
        ret
.LFE13147:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const:
.LFB13148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13148:
void std::allocator_traits<std::allocator<event> >::destroy<event>(std::allocator<event>&, event*):
.LFB13149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<event>::destroy<event>(event*)
        nop
        leave
        ret
.LFE13149:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator-(long) const:
.LFB13150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::__normal_iterator(event* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13150:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const:
.LFB13151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE13151:
void std::__partial_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13152:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE13152:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13153:
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
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13153:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const:
.LFB13154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::__normal_iterator(event* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13154:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13155:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        test    al, al
        jne     .L463
.LBB83:
        lea     rax, [rbp-56]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L459
.L462:
.LBB84:
.LBB85:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L460
.LBB86:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::move_backward<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE86:
        jmp     .L461
.L460:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter)
.L461:
.LBE85:
.LBE84:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++()
.L459:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        test    al, al
        jne     .L462
        jmp     .L456
.L463:
.LBE83:
        nop
.L456:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13155:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L465
.L466:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++()
.L465:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        test    al, al
        jne     .L466
.LBE87:
        nop
        nop
        leave
        ret
.LFE13156:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_S_max_size(std::allocator<std::_Rb_tree_const_iterator<seg> > const&):
.LFB13157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size(std::allocator<std::_Rb_tree_const_iterator<seg> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13157:
std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator() const:
.LFB13158:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13158:
std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n<std::_Rb_tree_const_iterator<seg>*, unsigned long>(std::_Rb_tree_const_iterator<seg>*, unsigned long):
.LFB13159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::_Rb_tree_const_iterator<seg>*, unsigned long>(std::_Rb_tree_const_iterator<seg>*, unsigned long)
        leave
        ret
.LFE13159:
std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::allocate(std::allocator<std::_Rb_tree_const_iterator<seg> >&, unsigned long):
.LFB13160:
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
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE13160:
std::_Rb_tree_const_iterator<seg>* std::__relocate_a<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB13161:
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
        call    std::_Rb_tree_const_iterator<seg>* std::__niter_base<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__niter_base<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__niter_base<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::_Rb_tree_const_iterator<seg>* std::__relocate_a_1<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13161:
void std::_Destroy<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*):
.LFB13162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*)
        nop
        leave
        ret
.LFE13162:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node<seg> const*):
.LFB13163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<seg>::operator()(seg const&) const
        leave
        ret
.LFE13163:
std::less<seg>::operator()(seg const&, seg const&) const:
.LFB13166:
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
        call    operator<(seg const&, seg const&)
        leave
        ret
.LFE13166:
std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB13168:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE88:
        nop
        pop     rbp
        ret
.LFE13168:
__gnu_cxx::__aligned_membuf<seg>::_M_addr() const:
.LFB13170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13170:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<seg>, seg const&):
.LFB13171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB89:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L486
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::size() const
        test    rax, rax
        je      .L487
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L487
        mov     eax, 1
        jmp     .L488
.L487:
        mov     eax, 0
.L488:
        test    al, al
        je      .L489
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L501
.L489:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_unique_pos(seg const&)
        jmp     .L501
.L486:
.LBB90:
.LBB91:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L491
.LBB92:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L492
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L501
.L492:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L494
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L495
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L501
.L495:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L501
.L494:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_unique_pos(seg const&)
        jmp     .L501
.L491:
.LBE92:
.LBB93:
.LBB94:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L496
.LBB95:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L497
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L501
.L497:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L499
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L500
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L501
.L500:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L501
.L499:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_unique_pos(seg const&)
        jmp     .L501
.L496:
.LBE95:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L501:
.LBE94:
.LBE93:
.LBE91:
.LBE90:
.LBE89:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13171:
std::_Identity<seg>::operator()(seg const&) const:
.LFB13180:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE13180:
std::_Rb_tree_iterator<seg> std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_insert_<seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, seg const&, std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node&):
.LFB13181:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L505
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L505
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<seg>::operator()(seg const&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L506
.L505:
        mov     eax, 1
        jmp     .L507
.L506:
        mov     eax, 0
.L507:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>* std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node::operator()<seg const&>(seg const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13181:
void std::__new_allocator<seg>::construct<seg, seg>(seg*, seg&&):
.LFB13182:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    seg&& std::forward<seg>(std::remove_reference<seg>::type&)
        mov     rsi, QWORD PTR [rax]
        mov     rdi, QWORD PTR [rax+8]
        mov     QWORD PTR [rbx], rsi
        mov     QWORD PTR [rbx+8], rdi
        mov     rsi, QWORD PTR [rax+16]
        mov     rdi, QWORD PTR [rax+24]
        mov     QWORD PTR [rbx+16], rsi
        mov     QWORD PTR [rbx+24], rdi
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rbx+32], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13182:
__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::__normal_iterator(seg* const&) [base object constructor]:
.LFB13184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB96:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE96:
        nop
        pop     rbp
        ret
.LFE13184:
std::vector<seg, std::allocator<seg> >::_M_check_len(unsigned long, char const*) const:
.LFB13186:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L512
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L512:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::size() const
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
        call    std::vector<seg, std::allocator<seg> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L513
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L514
.L513:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::max_size() const
        jmp     .L515
.L514:
        mov     rax, QWORD PTR [rbp-24]
.L515:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13186:
std::vector<seg, std::allocator<seg> >::begin():
.LFB13187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::__normal_iterator(seg* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13187:
__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::difference_type __gnu_cxx::operator-<seg*, std::vector<seg, std::allocator<seg> > >(__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > > const&, __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > > const&):
.LFB13188:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13188:
std::_Vector_base<seg, std::allocator<seg> >::_M_allocate(unsigned long):
.LFB13189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L522
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<seg> >::allocate(std::allocator<seg>&, unsigned long)
        jmp     .L524
.L522:
        mov     eax, 0
.L524:
        leave
        ret
.LFE13189:
std::vector<seg, std::allocator<seg> >::_S_relocate(seg*, seg*, seg*, std::allocator<seg>&):
.LFB13190:
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
        call    seg* std::__relocate_a<seg*, seg*, std::allocator<seg> >(seg*, seg*, seg*, std::allocator<seg>&)
        leave
        ret
.LFE13190:
__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::base() const:
.LFB13191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13191:
std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator():
.LFB13192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13192:
void std::_Destroy<seg*, seg>(seg*, seg*, std::allocator<seg>&):
.LFB13194:
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
        call    void std::_Destroy<seg*>(seg*, seg*)
        nop
        leave
        ret
.LFE13194:
__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::operator-(long) const:
.LFB13195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::__normal_iterator(seg* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE13195:
__gnu_cxx::__normal_iterator<seg*, std::vector<seg, std::allocator<seg> > >::operator*() const:
.LFB13196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE13196:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_Node_allocator():
.LFB13298:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13298:
std::_Rb_tree_node<seg>::_M_valptr():
.LFB13299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<seg>::_M_ptr()
        leave
        ret
.LFE13299:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::destroy<seg>(std::allocator<std::_Rb_tree_node<seg> >&, seg*):
.LFB13300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<seg> >::destroy<seg>(seg*)
        nop
        leave
        ret
.LFE13300:
std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::deallocate(std::allocator<std::_Rb_tree_node<seg> >&, std::_Rb_tree_node<seg>*, unsigned long):
.LFB13301:
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
        call    std::__new_allocator<std::_Rb_tree_node<seg> >::deallocate(std::_Rb_tree_node<seg>*, unsigned long)
        nop
        leave
        ret
.LFE13301:
std::vector<event, std::allocator<event> >::max_size() const:
.LFB13302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<event, std::allocator<event> >::_S_max_size(std::allocator<event> const&)
        leave
        ret
.LFE13302:
std::allocator_traits<std::allocator<event> >::allocate(std::allocator<event>&, unsigned long):
.LFB13303:
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
        call    std::__new_allocator<event>::allocate(unsigned long, void const*)
        leave
        ret
.LFE13303:
event* std::__relocate_a<event*, event*, std::allocator<event> >(event*, event*, event*, std::allocator<event>&):
.LFB13304:
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
        call    event* std::__niter_base<event*>(event*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event* std::__niter_base<event*>(event*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event* std::__niter_base<event*>(event*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    event* std::__relocate_a_1<event*, event*, std::allocator<event> >(event*, event*, event*, std::allocator<event>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13304:
void std::__new_allocator<event>::destroy<event>(event*):
.LFB13305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13305:
void std::__heap_select<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13306:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB97:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L550
.L552:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L551
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L551:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++()
.L550:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        test    al, al
        jne     .L552
.LBE97:
        nop
        nop
        leave
        ret
.LFE13306:
void std::__sort_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L554
.L555:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L554:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L555
        nop
        nop
        leave
        ret
.LFE13307:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13308:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L557
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L558
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        jmp     .L563
.L558:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L560
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        jmp     .L563
.L560:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        jmp     .L563
.L557:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L561
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        jmp     .L563
.L561:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L562
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        jmp     .L563
.L562:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
.L563:
        nop
        leave
        ret
.LFE13308:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L565
.L566:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++()
.L565:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        jne     .L566
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--()
        jmp     .L567
.L568:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--()
.L567:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        jne     .L568
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        xor     eax, 1
        test    al, al
        je      .L569
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L572
.L569:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++()
        jmp     .L565
.L572:
        leave
        ret
.LFE13309:
bool __gnu_cxx::operator==<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&):
.LFB13310:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13310:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator++():
.LFB13311:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13311:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const:
.LFB13312:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    event::operator<(event const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13312:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::move_backward<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB13313:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__miter_base<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__miter_base<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13313:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB13314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--()
        jmp     .L582
.L583:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--()
.L582:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-57]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<event, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(event&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        jne     .L583
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13314:
std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::max_size(std::allocator<std::_Rb_tree_const_iterator<seg> > const&):
.LFB13315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::max_size() const
        leave
        ret
.LFE13315:
std::_Rb_tree_const_iterator<seg>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::_Rb_tree_const_iterator<seg>*, unsigned long>(std::_Rb_tree_const_iterator<seg>*, unsigned long):
.LFB13316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L587
.L588:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__addressof<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>&)
        mov     rdi, rax
        call    void std::_Construct<std::_Rb_tree_const_iterator<seg>>(std::_Rb_tree_const_iterator<seg>*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 8
.L587:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L588
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13316:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::allocate(unsigned long, void const*):
.LFB13317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L591
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L592
        call    std::__throw_bad_array_new_length()
.L592:
        call    std::__throw_bad_alloc()
.L591:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13317:
std::_Rb_tree_const_iterator<seg>* std::__niter_base<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*):
.LFB13318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13318:
std::_Rb_tree_const_iterator<seg>* std::__relocate_a_1<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB13319:
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
        jmp     .L597
.L598:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__addressof<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__addressof<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L597:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L598
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13319:
void std::_Destroy_aux<true>::__destroy<std::_Rb_tree_const_iterator<seg>*>(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*):
.LFB13320:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13320:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::size() const:
.LFB13321:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE13321:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_rightmost():
.LFB13322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE13322:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*):
.LFB13323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node<seg> const*)
        leave
        ret
.LFE13323:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB13325:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB98:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE98:
        nop
        pop     rbp
        ret
.LFE13325:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_insert_unique_pos(seg const&):
.LFB13327:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L609
.L612:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node<seg> const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L610
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L611
.L610:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_right(std::_Rb_tree_node_base*)
.L611:
        mov     QWORD PTR [rbp-96], rax
.L609:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L612
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L613
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<seg> const&, std::_Rb_tree_iterator<seg> const&)
        test    al, al
        je      .L614
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L617
.L614:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::operator--()
.L613:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<seg>::operator()(seg const&, seg const&) const
        test    al, al
        je      .L616
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L617
.L616:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L617:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13327:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_leftmost():
.LFB13330:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE13330:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB13332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB99:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE99:
        nop
        leave
        ret
.LFE13332:
std::_Rb_tree_iterator<seg>::operator--():
.LFB13334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13334:
std::_Rb_tree_iterator<seg>::operator++():
.LFB13335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13335:
std::_Rb_tree_node<seg>* std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_Alloc_node::operator()<seg const&>(seg const&) const:
.LFB13336:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<seg>* std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_create_node<seg const&>(seg const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13336:
std::vector<seg, std::allocator<seg> >::max_size() const:
.LFB13337:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<seg, std::allocator<seg> >::_S_max_size(std::allocator<seg> const&)
        leave
        ret
.LFE13337:
std::allocator_traits<std::allocator<seg> >::allocate(std::allocator<seg>&, unsigned long):
.LFB13338:
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
        call    std::__new_allocator<seg>::allocate(unsigned long, void const*)
        leave
        ret
.LFE13338:
seg* std::__relocate_a<seg*, seg*, std::allocator<seg> >(seg*, seg*, seg*, std::allocator<seg>&):
.LFB13339:
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
        call    seg* std::__niter_base<seg*>(seg*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    seg* std::__niter_base<seg*>(seg*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    seg* std::__niter_base<seg*>(seg*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<seg, void>::value, seg*>::type std::__relocate_a_1<seg, seg>(seg*, seg*, seg*, std::allocator<seg>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13339:
void std::_Destroy<seg*>(seg*, seg*):
.LFB13341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<seg*>(seg*, seg*)
        nop
        leave
        ret
.LFE13341:
__gnu_cxx::__aligned_membuf<seg>::_M_ptr():
.LFB13425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<seg>::_M_addr()
        leave
        ret
.LFE13425:
void std::__new_allocator<std::_Rb_tree_node<seg> >::destroy<seg>(seg*):
.LFB13426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13426:
std::__new_allocator<std::_Rb_tree_node<seg> >::deallocate(std::_Rb_tree_node<seg>*, unsigned long):
.LFB13427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE13427:
std::vector<event, std::allocator<event> >::_S_max_size(std::allocator<event> const&):
.LFB13428:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<event> >::max_size(std::allocator<event> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13428:
std::_Vector_base<event, std::allocator<event> >::_M_get_Tp_allocator() const:
.LFB13429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13429:
std::__new_allocator<event>::allocate(unsigned long, void const*):
.LFB13430:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<event>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L644
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L645
        call    std::__throw_bad_array_new_length()
.L645:
        call    std::__throw_bad_alloc()
.L644:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13430:
event* std::__niter_base<event*>(event*):
.LFB13431:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13431:
event* std::__relocate_a_1<event*, event*, std::allocator<event> >(event*, event*, event*, std::allocator<event>&):
.LFB13432:
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
        jmp     .L650
.L651:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    event* std::__addressof<event>(event&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event* std::__addressof<event>(event&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<event, event, std::allocator<event> >(event*, event*, std::allocator<event>&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L650:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L651
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13432:
void std::__make_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L658
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L657:
.LBB100:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdi, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-56]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, event, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, long, event, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L659
        sub     QWORD PTR [rbp-8], 1
.LBE100:
        jmp     .L657
.L658:
        nop
        jmp     .L653
.L659:
.LBB101:
        nop
.L653:
.LBE101:
        leave
        ret
.LFE13433:
bool __gnu_cxx::operator< <event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&):
.LFB13434:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13434:
void std::__pop_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB13435:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::difference_type __gnu_cxx::operator-<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > const&)
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rcx
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, event, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, long, event, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13435:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator--():
.LFB13436:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13436:
void std::iter_swap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB13437:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<event> >, std::is_move_constructible<event>, std::is_move_assignable<event> >::value, void>::type std::swap<event>(event&, event&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13437:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__miter_base<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB13438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13438:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB13439:
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
        call    event* std::__niter_base<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event* std::__niter_base<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event* std::__niter_base<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    event* std::__copy_move_backward_a1<true, event*, event*>(event*, event*, event*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event*>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13439:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<event, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(event&, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const:
.LFB13440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    event::operator<(event const&) const
        leave
        ret
.LFE13440:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::max_size() const:
.LFB13441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::_M_max_size() const
        leave
        ret
.LFE13441:
std::_Rb_tree_const_iterator<seg>* std::__addressof<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>&):
.LFB13442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13442:
void std::_Construct<std::_Rb_tree_const_iterator<seg>>(std::_Rb_tree_const_iterator<seg>*):
.LFB13443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator() [complete object constructor]
        nop
        leave
        ret
.LFE13443:
std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::_M_max_size() const:
.LFB13444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE13444:
void std::__relocate_object_a<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&):
.LFB13445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::_Rb_tree_const_iterator<seg>&>::type&& std::move<std::_Rb_tree_const_iterator<seg>&>(std::_Rb_tree_const_iterator<seg>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::construct<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg> >(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>* std::__addressof<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::destroy<std::_Rb_tree_const_iterator<seg> >(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*)
        nop
        leave
        ret
.LFE13445:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::begin():
.LFB13446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<seg>::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13446:
std::operator==(std::_Rb_tree_iterator<seg> const&, std::_Rb_tree_iterator<seg> const&):
.LFB13447:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE13447:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<seg>*&, std::_Rb_tree_node_base*&):
.LFB13449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB102:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>*& std::forward<std::_Rb_tree_node<seg>*&>(std::remove_reference<std::_Rb_tree_node<seg>*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE102:
        nop
        leave
        ret
.LFE13449:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB13451:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13451:
std::_Rb_tree_node<seg>* std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_create_node<seg const&>(seg const&):
.LFB13452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_construct_node<seg const&>(std::_Rb_tree_node<seg>*, seg const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE13452:
std::vector<seg, std::allocator<seg> >::_S_max_size(std::allocator<seg> const&):
.LFB13453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 230584300921369395
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<seg> >::max_size(std::allocator<seg> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13453:
std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator() const:
.LFB13454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13454:
std::__new_allocator<seg>::allocate(unsigned long, void const*):
.LFB13455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<seg>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L694
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L695
        call    std::__throw_bad_array_new_length()
.L695:
        call    std::__throw_bad_alloc()
.L694:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13455:
seg* std::__niter_base<seg*>(seg*):
.LFB13456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13456:
std::enable_if<std::__is_bitwise_relocatable<seg, void>::value, seg*>::type std::__relocate_a_1<seg, seg>(seg*, seg*, seg*, std::allocator<seg>&):
.LFB13457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L700
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L700:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE13457:
void std::_Destroy_aux<true>::__destroy<seg*>(seg*, seg*):
.LFB13458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13458:
__gnu_cxx::__aligned_membuf<seg>::_M_addr():
.LFB13494:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13494:
std::allocator_traits<std::allocator<event> >::max_size(std::allocator<event> const&):
.LFB13495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<event>::max_size() const
        leave
        ret
.LFE13495:
std::__new_allocator<event>::_M_max_size() const:
.LFB13496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE13496:
event* std::__addressof<event>(event&):
.LFB13497:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13497:
void std::__relocate_object_a<event, event, std::allocator<event> >(event*, event*, std::allocator<event>&):
.LFB13498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<event> >::construct<event, event>(std::allocator<event>&, event*, event&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    event* std::__addressof<event>(event&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<event> >::destroy<event>(std::allocator<event>&, event*)
        nop
        leave
        ret
.LFE13498:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, event, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, long, event, __gnu_cxx::__ops::_Iter_less_iter):
.LFB13499:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        movq    rsi, xmm0
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L713
.L715:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >) const
        test    al, al
        je      .L714
        sub     QWORD PTR [rbp-24], 1
.L714:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L713:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L715
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L716
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L716
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L716:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        lea     r8, [rbp-65]
        mov     rdi, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, event, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, long, event, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13499:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<event> >, std::is_move_constructible<event>, std::is_move_assignable<event> >::value, void>::type std::swap<event>(event&, event&):
.LFB13500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rcx, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        leave
        ret
.LFE13500:
event* std::__niter_base<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >):
.LFB13501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE13501:
event* std::__copy_move_backward_a1<true, event*, event*>(event*, event*, event*):
.LFB13502:
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
        call    event* std::__copy_move_backward_a2<true, event*, event*>(event*, event*, event*)
        leave
        ret
.LFE13502:
__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event*>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event*):
.LFB13503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    event* std::__niter_base<event*, std::vector<event, std::allocator<event> > >(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        leave
        ret
.LFE13503:
std::_Rb_tree_const_iterator<seg>::_Rb_tree_const_iterator() [base object constructor]:
.LFB13505:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE103:
        nop
        pop     rbp
        ret
.LFE13505:
std::remove_reference<std::_Rb_tree_const_iterator<seg>&>::type&& std::move<std::_Rb_tree_const_iterator<seg>&>(std::_Rb_tree_const_iterator<seg>&):
.LFB13507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13507:
void std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::construct<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg> >(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>&&):
.LFB13508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>&& std::forward<std::_Rb_tree_const_iterator<seg> >(std::remove_reference<std::_Rb_tree_const_iterator<seg> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::construct<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>&&)
        nop
        leave
        ret
.LFE13508:
void std::allocator_traits<std::allocator<std::_Rb_tree_const_iterator<seg> > >::destroy<std::_Rb_tree_const_iterator<seg> >(std::allocator<std::_Rb_tree_const_iterator<seg> >&, std::_Rb_tree_const_iterator<seg>*):
.LFB13509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::destroy<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*)
        nop
        leave
        ret
.LFE13509:
std::_Rb_tree_node<seg>*& std::forward<std::_Rb_tree_node<seg>*&>(std::remove_reference<std::_Rb_tree_node<seg>*&>::type&):
.LFB13510:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13510:
std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_node():
.LFB13511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::allocate(std::allocator<std::_Rb_tree_node<seg> >&, unsigned long)
        leave
        ret
.LFE13511:
void std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_construct_node<seg const&>(std::_Rb_tree_node<seg>*, seg const&):
.LFB13512:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<seg>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::construct<seg, seg const&>(std::allocator<std::_Rb_tree_node<seg> >&, seg*, seg const&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13512:
std::allocator_traits<std::allocator<seg> >::max_size(std::allocator<seg> const&):
.LFB13513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<seg>::max_size() const
        leave
        ret
.LFE13513:
std::__new_allocator<seg>::_M_max_size() const:
.LFB13514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE13514:
std::__new_allocator<event>::max_size() const:
.LFB13520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<event>::_M_max_size() const
        leave
        ret
.LFE13520:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB13521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13521:
void std::__push_heap<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, event, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, long, long, event, __gnu_cxx::__ops::_Iter_less_val&):
.LFB13522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        movq    rsi, xmm0
        mov     eax, 0
        mov     edx, 0
        mov     rax, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-80], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L743
.L746:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L743:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L744
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event&) const
        test    al, al
        je      .L744
        mov     eax, 1
        jmp     .L745
.L744:
        mov     eax, 0
.L745:
        test    al, al
        jne     .L746
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13522:
event* std::__copy_move_backward_a2<true, event*, event*>(event*, event*, event*):
.LFB13523:
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
        call    event* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<event>(event const*, event const*, event*)
        leave
        ret
.LFE13523:
std::_Rb_tree_const_iterator<seg>&& std::forward<std::_Rb_tree_const_iterator<seg> >(std::remove_reference<std::_Rb_tree_const_iterator<seg> >::type&):
.LFB13524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13524:
void std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::construct<std::_Rb_tree_const_iterator<seg>, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>&&):
.LFB13525:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<seg>&& std::forward<std::_Rb_tree_const_iterator<seg> >(std::remove_reference<std::_Rb_tree_const_iterator<seg> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13525:
void std::__new_allocator<std::_Rb_tree_const_iterator<seg> >::destroy<std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*):
.LFB13526:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE13526:
std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::allocate(std::allocator<std::_Rb_tree_node<seg> >&, unsigned long):
.LFB13527:
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
        call    std::__new_allocator<std::_Rb_tree_node<seg> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE13527:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<seg> > >::construct<seg, seg const&>(std::allocator<std::_Rb_tree_node<seg> >&, seg*, seg const&):
.LFB13528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<seg> >::construct<seg, seg const&>(seg*, seg const&)
        nop
        leave
        ret
.LFE13528:
std::__new_allocator<seg>::max_size() const:
.LFB13529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<seg>::_M_max_size() const
        leave
        ret
.LFE13529:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event>(__gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >, event&) const:
.LFB13533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<event*, std::vector<event, std::allocator<event> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    event::operator<(event const&) const
        leave
        ret
.LFE13533:
event* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<event>(event const*, event const*, event*):
.LFB13534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 4
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L761
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L761:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 4
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE13534:
std::__new_allocator<std::_Rb_tree_node<seg> >::allocate(unsigned long, void const*):
.LFB13535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<seg> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L764
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L765
        call    std::__throw_bad_array_new_length()
.L765:
        call    std::__throw_bad_alloc()
.L764:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE13535:
void std::__new_allocator<std::_Rb_tree_node<seg> >::construct<seg, seg const&>(seg*, seg const&):
.LFB13536:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    seg const& std::forward<seg const&>(std::remove_reference<seg const&>::type&)
        mov     rsi, QWORD PTR [rax]
        mov     rdi, QWORD PTR [rax+8]
        mov     QWORD PTR [rbx], rsi
        mov     QWORD PTR [rbx+8], rdi
        mov     rsi, QWORD PTR [rax+16]
        mov     rdi, QWORD PTR [rax+24]
        mov     QWORD PTR [rbx+16], rsi
        mov     QWORD PTR [rbx+24], rdi
        mov     rax, QWORD PTR [rax+32]
        mov     QWORD PTR [rbx+32], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE13536:
std::__new_allocator<std::_Rb_tree_node<seg> >::_M_max_size() const:
.LFB13548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE13548:
std::set<seg, std::less<seg>, std::allocator<seg> >::~set() [base object destructor]:
.LFB13601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<seg, seg, std::_Identity<seg>, std::less<seg>, std::allocator<seg> >::~_Rb_tree() [complete object destructor]
.LBE104:
        nop
        leave
        ret
.LFE13601:
__static_initialization_and_destruction_0(int, int):
.LFB13599:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        mov     DWORD PTR [rbp-24], esi
        cmp     DWORD PTR [rbp-20], 1
        jne     .L773
        cmp     DWORD PTR [rbp-24], 65535
        jne     .L773
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rsi, rax
        mov     edi, OFFSET FLAT:rang
        call    std::mersenne_twister_engine<unsigned long, 64ul, 312ul, 156ul, 31ul, 13043109905998158313ul, 29ul, 6148914691236517205ul, 17ul, 8202884508482404352ul, 37ul, 18444473444759240704ul, 43ul, 6364136223846793005ul>::mersenne_twister_engine(unsigned long) [complete object constructor]
        mov     edi, OFFSET FLAT:s
        call    std::set<seg, std::less<seg>, std::allocator<seg> >::set() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:s
        mov     edi, OFFSET FLAT:_ZNSt3setI3segSt4lessIS0_ESaIS0_EED1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:where
        call    std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:where
        mov     edi, OFFSET FLAT:_ZNSt6vectorISt23_Rb_tree_const_iteratorI3segESaIS2_EED1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:a
        call    std::vector<seg, std::allocator<seg> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:a
        mov     edi, OFFSET FLAT:_ZNSt6vectorI3segSaIS0_EED1Ev
        call    __cxa_atexit
.L773:
        nop
        leave
        ret
.LFE13599:
std::vector<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::~vector() [base object destructor]:
.LFB13618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg> >(std::_Rb_tree_const_iterator<seg>*, std::_Rb_tree_const_iterator<seg>*, std::allocator<std::_Rb_tree_const_iterator<seg> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::_Rb_tree_const_iterator<seg>, std::allocator<std::_Rb_tree_const_iterator<seg> > >::~_Vector_base() [base object destructor]
.LBE105:
        nop
        leave
        ret
.LFE13618:
.LLSDA13618:
.LLSDACSB13618:
.LLSDACSE13618:
std::vector<seg, std::allocator<seg> >::~vector() [base object destructor]:
.LFB13621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<seg*, seg>(seg*, seg*, std::allocator<seg>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<seg, std::allocator<seg> >::~_Vector_base() [base object destructor]
.LBE106:
        nop
        leave
        ret
.LFE13621:
.LLSDA13621:
.LLSDACSB13621:
.LLSDACSE13621:
_GLOBAL__sub_I_rang:
.LFB13630:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE13630:
.LC0:
        .long   -1
        .long   2147483647
        .long   0
        .long   0
.LC1:
        .long   -1598689907
        .long   1051772663
.Letext0:
.Letext_cold0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_loc2:
.Ldebug_loc0:
.LLST27:
.LLST29:
.LLST30:
.LLST20:
.LLST22:
.LLST18:
.LLST17:
.LLST15:
.LLST16:
.LLST12:
.LLST13:
.LLST14:
.LLST10:
.LLST11:
.LLST6:
.LLST7:
.LLST8:
.LLST9:
.LLST2:
.LLST3:
.LLST4:
.LLST5:
.LLST0:
.LLST1:
.Ldebug_loc3:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL19:
.LLRL21:
.LLRL23:
.LLRL24:
.LLRL25:
.LLRL26:
.LLRL28:
.LLRL31:
.LLRL32:
.LLRL33:
.LLRL34:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1622:
.LASF173:
.LASF1351:
.LASF2035:
.LASF43:
.LASF727:
.LASF582:
.LASF1172:
.LASF1800:
.LASF1756:
.LASF1165:
.LASF866:
.LASF1019:
.LASF2102:
.LASF1069:
.LASF1094:
.LASF1635:
.LASF1713:
.LASF1764:
.LASF1336:
.LASF1815:
.LASF6:
.LASF417:
.LASF1776:
.LASF1381:
.LASF1744:
.LASF786:
.LASF1944:
.LASF211:
.LASF881:
.LASF262:
.LASF401:
.LASF373:
.LASF1712:
.LASF856:
.LASF574:
.LASF896:
.LASF223:
.LASF289:
.LASF2069:
.LASF1249:
.LASF288:
.LASF1504:
.LASF398:
.LASF129:
.LASF902:
.LASF473:
.LASF994:
.LASF1053:
.LASF873:
.LASF1612:
.LASF1907:
.LASF2137:
.LASF905:
.LASF184:
.LASF1226:
.LASF139:
.LASF37:
.LASF1966:
.LASF746:
.LASF1403:
.LASF260:
.LASF1897:
.LASF1560:
.LASF1609:
.LASF1947:
.LASF903:
.LASF35:
.LASF1162:
.LASF1109:
.LASF981:
.LASF890:
.LASF1073:
.LASF979:
.LASF522:
.LASF2029:
.LASF1388:
.LASF521:
.LASF420:
.LASF1986:
.LASF655:
.LASF1920:
.LASF302:
.LASF666:
.LASF1219:
.LASF267:
.LASF412:
.LASF512:
.LASF1547:
.LASF234:
.LASF1794:
.LASF1414:
.LASF1746:
.LASF259:
.LASF2044:
.LASF1136:
.LASF159:
.LASF11:
.LASF874:
.LASF409:
.LASF26:
.LASF183:
.LASF568:
.LASF444:
.LASF1180:
.LASF1204:
.LASF1196:
.LASF59:
.LASF677:
.LASF837:
.LASF1831:
.LASF712:
.LASF2040:
.LASF628:
.LASF576:
.LASF200:
.LASF443:
.LASF681:
.LASF1824:
.LASF834:
.LASF1225:
.LASF680:
.LASF1272:
.LASF624:
.LASF1779:
.LASF1858:
.LASF330:
.LASF1209:
.LASF2052:
.LASF329:
.LASF1218:
.LASF1949:
.LASF2032:
.LASF1278:
.LASF1931:
.LASF2043:
.LASF878:
.LASF980:
.LASF1195:
.LASF1086:
.LASF1886:
.LASF1590:
.LASF130:
.LASF710:
.LASF1007:
.LASF1432:
.LASF1660:
.LASF1106:
.LASF88:
.LASF1737:
.LASF819:
.LASF1878:
.LASF1985:
.LASF1627:
.LASF2025:
.LASF115:
.LASF1732:
.LASF852:
.LASF795:
.LASF1793:
.LASF706:
.LASF1036:
.LASF2113:
.LASF1014:
.LASF1050:
.LASF241:
.LASF210:
.LASF1348:
.LASF1377:
.LASF1843:
.LASF713:
.LASF1158:
.LASF430:
.LASF389:
.LASF1120:
.LASF943:
.LASF550:
.LASF160:
.LASF1062:
.LASF1623:
.LASF196:
.LASF296:
.LASF1055:
.LASF1401:
.LASF343:
.LASF658:
.LASF341:
.LASF912:
.LASF2015:
.LASF1208:
.LASF158:
.LASF1980:
.LASF1258:
.LASF1738:
.LASF1719:
.LASF261:
.LASF1662:
.LASF268:
.LASF181:
.LASF1806:
.LASF355:
.LASF485:
.LASF1193:
.LASF1807:
.LASF1884:
.LASF1320:
.LASF141:
.LASF1555:
.LASF388:
.LASF76:
.LASF704:
.LASF1357:
.LASF2090:
.LASF827:
.LASF78:
.LASF1564:
.LASF648:
.LASF410:
.LASF1916:
.LASF1257:
.LASF1424:
.LASF527:
.LASF1056:
.LASF1977:
.LASF156:
.LASF89:
.LASF1853:
.LASF1922:
.LASF339:
.LASF1894:
.LASF2105:
.LASF1631:
.LASF1499:
.LASF154:
.LASF1153:
.LASF1703:
.LASF858:
.LASF1105:
.LASF593:
.LASF841:
.LASF734:
.LASF282:
.LASF600:
.LASF1821:
.LASF1537:
.LASF766:
.LASF1456:
.LASF1177:
.LASF179:
.LASF303:
.LASF23:
.LASF1466:
.LASF918:
.LASF1923:
.LASF721:
.LASF639:
.LASF1958:
.LASF598:
.LASF605:
.LASF176:
.LASF608:
.LASF1472:
.LASF875:
.LASF1114:
.LASF811:
.LASF1568:
.LASF353:
.LASF1263:
.LASF1567:
.LASF244:
.LASF565:
.LASF719:
.LASF1901:
.LASF971:
.LASF1160:
.LASF1759:
.LASF1784:
.LASF1271:
.LASF1842:
.LASF39:
.LASF840:
.LASF1749:
.LASF1750:
.LASF2135:
.LASF1751:
.LASF1429:
.LASF1552:
.LASF437:
.LASF390:
.LASF633:
.LASF349:
.LASF1715:
.LASF511:
.LASF607:
.LASF1989:
.LASF431:
.LASF469:
.LASF72:
.LASF791:
.LASF239:
.LASF1375:
.LASF611:
.LASF248:
.LASF2067:
.LASF1587:
.LASF426:
.LASF464:
.LASF662:
.LASF970:
.LASF1233:
.LASF1861:
.LASF503:
.LASF690:
.LASF482:
.LASF578:
.LASF104:
.LASF922:
.LASF1964:
.LASF1823:
.LASF689:
.LASF1297:
.LASF742:
.LASF1891:
.LASF1212:
.LASF351:
.LASF1541:
.LASF1266:
.LASF1714:
.LASF190:
.LASF1972:
.LASF1201:
.LASF806:
.LASF1142:
.LASF509:
.LASF1919:
.LASF403:
.LASF757:
.LASF1140:
.LASF1406:
.LASF715:
.LASF843:
.LASF450:
.LASF707:
.LASF427:
.LASF1135:
.LASF1476:
.LASF1104:
.LASF1494:
.LASF1255:
.LASF2007:
.LASF537:
.LASF224:
.LASF1085:
.LASF253:
.LASF1583:
.LASF960:
.LASF68:
.LASF237:
.LASF1689:
.LASF1123:
.LASF1828:
.LASF2088:
.LASF243:
.LASF1971:
.LASF215:
.LASF872:
.LASF1397:
.LASF377:
.LASF80:
.LASF1813:
.LASF132:
.LASF62:
.LASF682:
.LASF1157:
.LASF2050:
.LASF772:
.LASF57:
.LASF1912:
.LASF1629:
.LASF1678:
.LASF493:
.LASF1134:
.LASF422:
.LASF118:
.LASF214:
.LASF812:
.LASF249:
.LASF1787:
.LASF1766:
.LASF1873:
.LASF1435:
.LASF1076:
.LASF1695:
.LASF1264:
.LASF991:
.LASF531:
.LASF937:
.LASF1415:
.LASF1956:
.LASF921:
.LASF2004:
.LASF2103:
.LASF1184:
.LASF2062:
.LASF1903:
.LASF923:
.LASF1637:
.LASF1187:
.LASF802:
.LASF206:
.LASF1147:
.LASF647:
.LASF1650:
.LASF393:
.LASF1421:
.LASF1501:
.LASF2063:
.LASF471:
.LASF472:
.LASF440:
.LASF9:
.LASF1570:
.LASF1785:
.LASF1310:
.LASF1373:
.LASF876:
.LASF1145:
.LASF1608:
.LASF1960:
.LASF456:
.LASF116:
.LASF566:
.LASF606:
.LASF1410:
.LASF1899:
.LASF1705:
.LASF442:
.LASF168:
.LASF528:
.LASF769:
.LASF1082:
.LASF692:
.LASF1645:
.LASF432:
.LASF202:
.LASF198:
.LASF691:
.LASF490:
.LASF1605:
.LASF1395:
.LASF82:
.LASF2127:
.LASF1990:
.LASF396:
.LASF915:
.LASF2100:
.LASF1108:
.LASF1340:
.LASF1238:
.LASF1315:
.LASF572:
.LASF213:
.LASF597:
.LASF195:
.LASF1302:
.LASF1617:
.LASF1054:
.LASF1528:
.LASF849:
.LASF1032:
.LASF2061:
.LASF1299:
.LASF292:
.LASF2028:
.LASF291:
.LASF1757:
.LASF810:
.LASF1262:
.LASF1589:
.LASF1190:
.LASF1754:
.LASF625:
.LASF1368:
.LASF1628:
.LASF1790:
.LASF1131:
.LASF814:
.LASF555:
.LASF451:
.LASF459:
.LASF1243:
.LASF1595:
.LASF1068:
.LASF1729:
.LASF84:
.LASF1641:
.LASF273:
.LASF1838:
.LASF1556:
.LASF613:
.LASF1066:
.LASF684:
.LASF2066:
.LASF699:
.LASF1996:
.LASF460:
.LASF1093:
.LASF1455:
.LASF1046:
.LASF1580:
.LASF870:
.LASF1367:
.LASF1658:
.LASF976:
.LASF1110:
.LASF1687:
.LASF2104:
.LASF468:
.LASF723:
.LASF46:
.LASF1090:
.LASF1314:
.LASF974:
.LASF1400:
.LASF1825:
.LASF1994:
.LASF2:
.LASF1439:
.LASF958:
.LASF839:
.LASF1875:
.LASF391:
.LASF251:
.LASF1394:
.LASF478:
.LASF1697:
.LASF1656:
.LASF2123:
.LASF880:
.LASF2073:
.LASF1748:
.LASF1563:
.LASF1680:
.LASF773:
.LASF346:
.LASF435:
.LASF494:
.LASF1473:
.LASF1071:
.LASF372:
.LASF1812:
.LASF2006:
.LASF966:
.LASF106:
.LASF1735:
.LASF1987:
.LASF1335:
.LASF664:
.LASF1363:
.LASF776:
.LASF1613:
.LASF2054:
.LASF1112:
.LASF909:
.LASF56:
.LASF70:
.LASF208:
.LASF1453:
.LASF218:
.LASF1251:
.LASF1173:
.LASF1346:
.LASF1445:
.LASF212:
.LASF1428:
.LASF358:
.LASF356:
.LASF1468:
.LASF1049:
.LASF1844:
.LASF1313:
.LASF621:
.LASF1442:
.LASF919:
.LASF1957:
.LASF1279:
.LASF1865:
.LASF860:
.LASF899:
.LASF1505:
.LASF1283:
.LASF2136:
.LASF1665:
.LASF369:
.LASF1661:
.LASF717:
.LASF366:
.LASF1430:
.LASF1696:
.LASF1168:
.LASF1774:
.LASF2030:
.LASF846:
.LASF790:
.LASF931:
.LASF1063:
.LASF496:
.LASF119:
.LASF1533:
.LASF274:
.LASF1384:
.LASF1454:
.LASF194:
.LASF1273:
.LASF112:
.LASF145:
.LASF175:
.LASF203:
.LASF41:
.LASF1352:
.LASF2085:
.LASF466:
.LASF952:
.LASF1151:
.LASF538:
.LASF1586:
.LASF1228:
.LASF933:
.LASF1486:
.LASF526:
.LASF1024:
.LASF1122:
.LASF620:
.LASF1904:
.LASF1835:
.LASF1119:
.LASF1520:
.LASF767:
.LASF387:
.LASF861:
.LASF1039:
.LASF121:
.LASF402:
.LASF961:
.LASF1003:
.LASF595:
.LASF1044:
.LASF240:
.LASF107:
.LASF270:
.LASF649:
.LASF1515:
.LASF1694:
.LASF993:
.LASF254:
.LASF762:
.LASF885:
.LASF1231:
.LASF1141:
.LASF1708:
.LASF328:
.LASF12:
.LASF760:
.LASF533:
.LASF1247:
.LASF1571:
.LASF1117:
.LASF1467:
.LASF1380:
.LASF1531:
.LASF1289:
.LASF1224:
.LASF69:
.LASF1118:
.LASF135:
.LASF312:
.LASF523:
.LASF1246:
.LASF793:
.LASF1926:
.LASF854:
.LASF1730:
.LASF433:
.LASF1731:
.LASF540:
.LASF87:
.LASF1879:
.LASF939:
.LASF1064:
.LASF1816:
.LASF1188:
.LASF1632:
.LASF407:
.LASF367:
.LASF1860:
.LASF764:
.LASF25:
.LASF364:
.LASF898:
.LASF667:
.LASF542:
.LASF1437:
.LASF1057:
.LASF1832:
.LASF102:
.LASF1244:
.LASF1325:
.LASF1928:
.LASF1976:
.LASF277:
.LASF1717:
.LASF1356:
.LASF1051:
.LASF956:
.LASF726:
.LASF676:
.LASF913:
.LASF467:
.LASF826:
.LASF1350:
.LASF1137:
.LASF1934:
.LASF938:
.LASF832:
.LASF2039:
.LASF882:
.LASF817:
.LASF1433:
.LASF591:
.LASF736:
.LASF1758:
.LASF731:
.LASF2084:
.LASF10:
.LASF252:
.LASF67:
.LASF342:
.LASF1425:
.LASF635:
.LASF2110:
.LASF1102:
.LASF2036:
.LASF66:
.LASF411:
.LASF988:
.LASF1585:
.LASF1836:
.LASF2131:
.LASF1045:
.LASF414:
.LASF1688:
.LASF1626:
.LASF441:
.LASF475:
.LASF392:
.LASF448:
.LASF651:
.LASF1943:
.LASF424:
.LASF1702:
.LASF1077:
.LASF1075:
.LASF557:
.LASF1741:
.LASF1519:
.LASF1347:
.LASF1592:
.LASF219:
.LASF940:
.LASF1294:
.LASF1591:
.LASF1295:
.LASF49:
.LASF1709:
.LASF1576:
.LASF739:
.LASF1033:
.LASF394:
.LASF100:
.LASF546:
.LASF1210:
.LASF1409:
.LASF949:
.LASF94:
.LASF2059:
.LASF1268:
.LASF536:
.LASF1175:
.LASF1017:
.LASF161:
.LASF1316:
.LASF77:
.LASF803:
.LASF569:
.LASF619:
.LASF957:
.LASF1338:
.LASF982:
.LASF825:
.LASF836:
.LASF1783:
.LASF2014:
.LASF1101:
.LASF741:
.LASF446:
.LASF1191:
.LASF1529:
.LASF1148:
.LASF1927:
.LASF756:
.LASF953:
.LASF340:
.LASF835:
.LASF2083:
.LASF108:
.LASF656:
.LASF323:
.LASF2097:
.LASF1025:
.LASF1146:
.LASF1374:
.LASF543:
.LASF1945:
.LASF1572:
.LASF508:
.LASF1058:
.LASF2072:
.LASF350:
.LASF995:
.LASF1005:
.LASF188:
.LASF1298:
.LASF799:
.LASF592:
.LASF1275:
.LASF1896:
.LASF1178:
.LASF1864:
.LASF186:
.LASF1149:
.LASF8:
.LASF1887:
.LASF1304:
.LASF50:
.LASF1223:
.LASF2065:
.LASF1331:
.LASF457:
.LASF1236:
.LASF313:
.LASF36:
.LASF599:
.LASF1060:
.LASF1733:
.LASF1211:
.LASF1372:
.LASF2022:
.LASF1810:
.LASF2095:
.LASF1862:
.LASF1176:
.LASF1088:
.LASF750:
.LASF1503:
.LASF1557:
.LASF696:
.LASF1312:
.LASF1659:
.LASF263:
.LASF821:
.LASF1018:
.LASF514:
.LASF492:
.LASF506:
.LASF671:
.LASF630:
.LASF2005:
.LASF1820:
.LASF1322:
.LASF408:
.LASF476:
.LASF170:
.LASF1992:
.LASF309:
.LASF1530:
.LASF1296:
.LASF2124:
.LASF155:
.LASF1974:
.LASF1174:
.LASF1953:
.LASF1491:
.LASF1011:
.LASF235:
.LASF711:
.LASF977:
.LASF1334:
.LASF83:
.LASF1906:
.LASF1908:
.LASF1910:
.LASF1914:
.LASF1917:
.LASF1892:
.LASF1707:
.LASF1939:
.LASF2080:
.LASF1664:
.LASF1880:
.LASF1762:
.LASF1772:
.LASF886:
.LASF1777:
.LASF1763:
.LASF20:
.LASF1365:
.LASF111:
.LASF650:
.LASF1217:
.LASF2009:
.LASF359:
.LASF1156:
.LASF162:
.LASF1290:
.LASF901:
.LASF400:
.LASF327:
.LASF539:
.LASF79:
.LASF1232:
.LASF529:
.LASF316:
.LASF548:
.LASF1280:
.LASF2038:
.LASF1371:
.LASF226:
.LASF654:
.LASF1385:
.LASF383:
.LASF1427:
.LASF1259:
.LASF216:
.LASF382:
.LASF4:
.LASF990:
.LASF1867:
.LASF1881:
.LASF1376:
.LASF74:
.LASF1097:
.LASF1868:
.LASF1941:
.LASF517:
.LASF1722:
.LASF333:
.LASF1034:
.LASF395:
.LASF1164:
.LASF1319:
.LASF1301:
.LASF1846:
.LASF1854:
.LASF246:
.LASF1096:
.LASF1329:
.LASF81:
.LASF1837:
.LASF361:
.LASF1952:
.LASF1270:
.LASF747:
.LASF1840:
.LASF1968:
.LASF1718:
.LASF1277:
.LASF266:
.LASF657:
.LASF1690:
.LASF1999:
.LASF1048:
.LASF385:
.LASF1450:
.LASF1434:
.LASF1067:
.LASF1523:
.LASF1269:
.LASF1103:
.LASF484:
.LASF336:
.LASF1035:
.LASF857:
.LASF1677:
.LASF1452:
.LASF948:
.LASF1574:
.LASF405:
.LASF907:
.LASF1447:
.LASF1440:
.LASF232:
.LASF1876:
.LASF477:
.LASF962:
.LASF2033:
.LASF1685:
.LASF324:
.LASF27:
.LASF640:
.LASF109:
.LASF1250:
.LASF65:
.LASF1207:
.LASF1550:
.LASF1642:
.LASF91:
.LASF1839:
.LASF142:
.LASF535:
.LASF751:
.LASF1309:
.LASF1706:
.LASF345:
.LASF1089:
.LASF2111:
.LASF2010:
.LASF1378:
.LASF929:
.LASF768:
.LASF318:
.LASF732:
.LASF830:
.LASF1510:
.LASF2139:
.LASF1725:
.LASF488:
.LASF1417:
.LASF397:
.LASF103:
.LASF360:
.LASF1624:
.LASF1554:
.LASF1693:
.LASF1562:
.LASF1133:
.LASF863:
.LASF1163:
.LASF1679:
.LASF3:
.LASF674:
.LASF326:
.LASF844:
.LASF1549:
.LASF1513:
.LASF2112:
.LASF1863:
.LASF694:
.LASF2126:
.LASF1982:
.LASF735:
.LASF54:
.LASF693:
.LASF669:
.LASF868:
.LASF220:
.LASF1379:
.LASF1010:
.LASF335:
.LASF1723:
.LASF1611:
.LASF1740:
.LASF38:
.LASF1818:
.LASF381:
.LASF1822:
.LASF778:
.LASF554:
.LASF532:
.LASF975:
.LASF642:
.LASF2092:
.LASF780:
.LASF1874:
.LASF544:
.LASF1107:
.LASF928:
.LASF332:
.LASF1548:
.LASF513:
.LASF1979:
.LASF1461:
.LASF1489:
.LASF2023:
.LASF428:
.LASF1841:
.LASF279:
.LASF1155:
.LASF659:
.LASF851:
.LASF1684:
.LASF709:
.LASF824:
.LASF547:
.LASF1498:
.LASF1663:
.LASF573:
.LASF908:
.LASF255:
.LASF1721:
.LASF1852:
.LASF934:
.LASF1308:
.LASF583:
.LASF1438:
.LASF1354:
.LASF855:
.LASF1633:
.LASF331:
.LASF1448:
.LASF820:
.LASF1830:
.LASF771:
.LASF28:
.LASF2098:
.LASF1902:
.LASF2024:
.LASF1850:
.LASF167:
.LASF465:
.LASF1603:
.LASF1814:
.LASF560:
.LASF1739:
.LASF969:
.LASF1339:
.LASF724:
.LASF2013:
.LASF1801:
.LASF1449:
.LASF891:
.LASF1495:
.LASF2051:
.LASF1995:
.LASF455:
.LASF1333:
.LASF1942:
.LASF165:
.LASF978:
.LASF1028:
.LASF1078:
.LASF1829:
.LASF1535:
.LASF722:
.LASF357:
.LASF1913:
.LASF164:
.LASF2117:
.LASF602:
.LASF610:
.LASF1248:
.LASF1481:
.LASF1532:
.LASF1460:
.LASF925:
.LASF58:
.LASF808:
.LASF1936:
.LASF2109:
.LASF1171:
.LASF1483:
.LASF1464:
.LASF30:
.LASF911:
.LASF1479:
.LASF1222:
.LASF614:
.LASF1669:
.LASF552:
.LASF14:
.LASF1965:
.LASF1522:
.LASF1885:
.LASF201:
.LASF1539:
.LASF1769:
.LASF1802:
.LASF1727:
.LASF698:
.LASF418:
.LASF1012:
.LASF334:
.LASF152:
.LASF1594:
.LASF498:
.LASF1185:
.LASF157:
.LASF1509:
.LASF1710:
.LASF1593:
.LASF1946:
.LASF617:
.LASF250:
.LASF1726:
.LASF134:
.LASF2031:
.LASF1898:
.LASF1728:
.LASF986:
.LASF580:
.LASF386:
.LASF1870:
.LASF822:
.LASF2026:
.LASF1798:
.LASF99:
.LASF524:
.LASF737:
.LASF838:
.LASF1847:
.LASF783:
.LASF1030:
.LASF281:
.LASF510:
.LASF534:
.LASF1192:
.LASF337:
.LASF1569:
.LASF1285:
.LASF945:
.LASF1026:
.LASF1337:
.LASF256:
.LASF1065:
.LASF44:
.LASF1577:
.LASF483:
.LASF222:
.LASF1799:
.LASF520:
.LASF1446:
.LASF34:
.LASF1441:
.LASF893:
.LASF556:
.LASF1753:
.LASF652:
.LASF101:
.LASF1237:
.LASF2001:
.LASF1819:
.LASF98:
.LASF1558:
.LASF1681:
.LASF1419:
.LASF2086:
.LASF1845:
.LASF1203:
.LASF245:
.LASF1260:
.LASF944:
.LASF1683:
.LASF31:
.LASF1933:
.LASF823:
.LASF1013:
.LASF1786:
.LASF1411:
.LASF972:
.LASF1521:
.LASF1607:
.LASF1654:
.LASF144:
.LASF238:
.LASF638:
.LASF1893:
.LASF789:
.LASF2020:
.LASF627:
.LASF321:
.LASF1915:
.LASF1121:
.LASF1652:
.LASF2058:
.LASF2087:
.LASF941:
.LASF371:
.LASF1925:
.LASF1698:
.LASF1143:
.LASF1202:
.LASF1009:
.LASF553:
.LASF634:
.LASF743:
.LASF307:
.LASF2078:
.LASF189:
.LASF344:
.LASF2114:
.LASF2107:
.LASF1362:
.LASF1303:
.LASF775:
.LASF1546:
.LASF1293:
.LASF829:
.LASF1200:
.LASF1579:
.LASF1747:
.LASF1518:
.LASF404:
.LASF1021:
.LASF738:
.LASF947:
.LASF1267:
.LASF1341:
.LASF136:
.LASF646:
.LASF1932:
.LASF1900:
.LASF1370:
.LASF716:
.LASF1973:
.LASF1516:
.LASF1962:
.LASF1130:
.LASF2000:
.LASF1321:
.LASF297:
.LASF847:
.LASF626:
.LASF800:
.LASF914:
.LASF1008:
.LASF193:
.LASF777:
.LASF429:
.LASF73:
.LASF1511:
.LASF287:
.LASF1099:
.LASF668:
.LASF559:
.LASF749:
.LASF205:
.LASF1037:
.LASF1194:
.LASF1129:
.LASF515:
.LASF1545:
.LASF293:
.LASF2122:
.LASF97:
.LASF1360:
.LASF755:
.LASF1253:
.LASF1596:
.LASF1651:
.LASF352:
.LASF48:
.LASF1588:
.LASF577:
.LASF1081:
.LASF665:
.LASF1542:
.LASF2056:
.LASF1691:
.LASF1827:
.LASF1214:
.LASF1256:
.LASF229:
.LASF1988:
.LASF1497:
.LASF1869:
.LASF140:
.LASF1791:
.LASF319:
.LASF1318:
.LASF47:
.LASF2138:
.LASF458:
.LASF294:
.LASF1167:
.LASF1614:
.LASF92:
.LASF233:
.LASF290:
.LASF761:
.LASF616:
.LASF2119:
.LASF1692:
.LASF1485:
.LASF295:
.LASF675:
.LASF2045:
.LASF530:
.LASF842:
.LASF2003:
.LASF1889:
.LASF1911:
.LASF1649:
.LASF563:
.LASF585:
.LASF2034:
.LASF487:
.LASF623:
.LASF1848:
.LASF2012:
.LASF2037:
.LASF683:
.LASF1070:
.LASF217:
.LASF2075:
.LASF95:
.LASF1152:
.LASF1128:
.LASF1675:
.LASF787:
.LASF64:
.LASF1390:
.LASF2021:
.LASF963:
.LASF2129:
.LASF1245:
.LASF1027:
.LASF686:
.LASF1604:
.LASF575:
.LASF299:
.LASF1761:
.LASF895:
.LASF779:
.LASF1016:
.LASF1991:
.LASF1349:
.LASF317:
.LASF1963:
.LASF1364:
.LASF785:
.LASF1484:
.LASF375:
.LASF2081:
.LASF2082:
.LASF1736:
.LASF1382:
.LASF242:
.LASF257:
.LASF284:
.LASF1699:
.LASF1918:
.LASF2091:
.LASF272:
.LASF1701:
.LASF63:
.LASF22:
.LASF1281:
.LASF463:
.LASF1597:
.LASF519:
.LASF1581:
.LASF809:
.LASF1524:
.LASF225:
.LASF55:
.LASF347:
.LASF1327:
.LASF1038:
.LASF113:
.LASF877:
.LASF1937:
.LASF2099:
.LASF501:
.LASF197:
.LASF185:
.LASF1895:
.LASF1496:
.LASF1882:
.LASF148:
.LASF1981:
.LASF2077:
.LASF489:
.LASF275:
.LASF1242:
.LASF16:
.LASF2096:
.LASF2079:
.LASF794:
.LASF745:
.LASF894:
.LASF13:
.LASF1857:
.LASF920:
.LASF1291:
.LASF892:
.LASF315:
.LASF1561:
.LASF1252:
.LASF204:
.LASF454:
.LASF1040:
.LASF718:
.LASF661:
.LASF959:
.LASF1220:
.LASF612:
.LASF1261:
.LASF1500:
.LASF1139:
.LASF300:
.LASF2002:
.LASF1534:
.LASF306:
.LASF848:
.LASF818:
.LASF733:
.LASF1330:
.LASF1166:
.LASF815:
.LASF1451:
.LASF897:
.LASF936:
.LASF1978:
.LASF1072:
.LASF660:
.LASF562:
.LASF703:
.LASF436:
.LASF1775:
.LASF729:
.LASF461:
.LASF1234:
.LASF1000:
.LASF368:
.LASF1618:
.LASF2120:
.LASF1975:
.LASF2106:
.LASF114:
.LASF1074:
.LASF702:
.LASF879:
.LASF1213:
.LASF1795:
.LASF479:
.LASF859:
.LASF163:
.LASF632:
.LASF1616:
.LASF374:
.LASF930:
.LASF1950:
.LASF871:
.LASF61:
.LASF1416:
.LASF1610:
.LASF126:
.LASF1478:
.LASF740:
.LASF951:
.LASF1221:
.LASF1639:
.LASF497:
.LASF434:
.LASF172:
.LASF1682:
.LASF180:
.LASF541:
.LASF474:
.LASF672:
.LASF1475:
.LASF1023:
.LASF1674:
.LASF1797:
.LASF1526:
.LASF2046:
.LASF1673:
.LASF813:
.LASF199:
.LASF604:
.LASF1471:
.LASF708:
.LASF561:
.LASF622:
.LASF887:
.LASF1041:
.LASF1575:
.LASF182:
.LASF1540:
.LASF51:
.LASF1742:
.LASF1997:
.LASF1767:
.LASF406:
.LASF615:
.LASF1241:
.LASF924:
.LASF2116:
.LASF1796:
.LASF1305:
.LASF629:
.LASF1206:
.LASF888:
.LASF1124:
.LASF845:
.LASF2125:
.LASF1781:
.LASF399:
.LASF1647:
.LASF987:
.LASF1704:
.LASF586:
.LASF788:
.LASF1276:
.LASF123:
.LASF384:
.LASF927:
.LASF370:
.LASF596:
.LASF1292:
.LASF2134:
.LASF720:
.LASF379:
.LASF1229:
.LASF231:
.LASF1154:
.LASF1342:
.LASF2041:
.LASF42:
.LASF714:
.LASF1615:
.LASF1306:
.LASF862:
.LASF1866:
.LASF365:
.LASF1138:
.LASF1755:
.LASF579:
.LASF447:
.LASF1646:
.LASF2053:
.LASF805:
.LASF636:
.LASF1788:
.LASF462:
.LASF2011:
.LASF481:
.LASF1644:
.LASF1582:
.LASF752:
.LASF1634:
.LASF1127:
.LASF670:
.LASF784:
.LASF1125:
.LASF1043:
.LASF124:
.LASF1502:
.LASF177:
.LASF1182:
.LASF75:
.LASF865:
.LASF765:
.LASF590:
.LASF864:
.LASF588:
.LASF207:
.LASF1666:
.LASF90:
.LASF1091:
.LASF685:
.LASF1418:
.LASF1179:
.LASF2008:
.LASF1771:
.LASF1359:
.LASF187:
.LASF29:
.LASF2049:
.LASF71:
.LASF1849:
.LASF1789:
.LASF1851:
.LASF1031:
.LASF954:
.LASF1399:
.LASF926:
.LASF1126:
.LASF955:
.LASF968:
.LASF2074:
.LASF500:
.LASF86:
.LASF7:
.LASF1655:
.LASF1948:
.LASF853:
.LASF798:
.LASF2093:
.LASF146:
.LASF276:
.LASF1100:
.LASF2064:
.LASF445:
.LASF1506:
.LASF495:
.LASF558:
.LASF637:
.LASF1578:
.LASF1274:
.LASF169:
.LASF1083:
.LASF594:
.LASF1606:
.LASF1111:
.LASF1940:
.LASF1834:
.LASF1805:
.LASF1095:
.LASF1265:
.LASF149:
.LASF1525:
.LASF1620:
.LASF143:
.LASF438:
.LASF85:
.LASF2048:
.LASF1855:
.LASF138:
.LASF1536:
.LASF1487:
.LASF17:
.LASF416:
.LASF453:
.LASF1431:
.LASF166:
.LASF1183:
.LASF178:
.LASF1921:
.LASF105:
.LASF906:
.LASF1198:
.LASF1600:
.LASF688:
.LASF2108:
.LASF2128:
.LASF362:
.LASF900:
.LASF1199:
.LASF2121:
.LASF1144:
.LASF695:
.LASF354:
.LASF967:
.LASF1396:
.LASF1328:
.LASF1423:
.LASF2071:
.LASF525:
.LASF763:
.LASF549:
.LASF1422:
.LASF449:
.LASF1216:
.LASF1369:
.LASF1300:
.LASF128:
.LASF869:
.LASF1877:
.LASF1457:
.LASF807:
.LASF137:
.LASF1402:
.LASF1235:
.LASF1420:
.LASF1676:
.LASF1745:
.LASF1469:
.LASF1092:
.LASF150:
.LASF589:
.LASF1553:
.LASF1636:
.LASF1621:
.LASF1538:
.LASF1444:
.LASF1856:
.LASF174:
.LASF1601:
.LASF286:
.LASF973:
.LASF1598:
.LASF1386:
.LASF1004:
.LASF117:
.LASF1282:
.LASF314:
.LASF1392:
.LASF792:
.LASF983:
.LASF1765:
.LASF502:
.LASF2089:
.LASF946:
.LASF2055:
.LASF271:
.LASF120:
.LASF60:
.LASF1686:
.LASF1492:
.LASF1672:
.LASF673:
.LASF283:
.LASF285:
.LASF1317:
.LASF985:
.LASF1938:
.LASF1630:
.LASF1967:
.LASF93:
.LASF1544:
.LASF505:
.LASF439:
.LASF419:
.LASF1734:
.LASF304:
.LASF1405:
.LASF996:
.LASF1205:
.LASF1006:
.LASF1653:
.LASF587:
.LASF1436:
.LASF1343:
.LASF1020:
.LASF567:
.LASF759:
.LASF1490:
.LASF1488:
.LASF1197:
.LASF1514:
.LASF984:
.LASF679:
.LASF1001:
.LASF992:
.LASF884:
.LASF678:
.LASF348:
.LASF2118:
.LASF52:
.LASF782:
.LASF781:
.LASF1507:
.LASF1113:
.LASF950:
.LASF570:
.LASF1358:
.LASF413:
.LASF1625:
.LASF964:
.LASF1512:
.LASF1059:
.LASF1459:
.LASF1355:
.LASF631:
.LASF1508:
.LASF480:
.LASF1716:
.LASF1408:
.LASF2115:
.LASF997:
.LASF730:
.LASF1404:
.LASF1389:
.LASF147:
.LASF21:
.LASF236:
.LASF889:
.LASF2076:
.LASF1984:
.LASF265:
.LASF1720:
.LASF545:
.LASF1015:
.LASF1159:
.LASF33:
.LASF209:
.LASF1599:
.LASF171:
.LASF1087:
.LASF904:
.LASF1387:
.LASF1969:
.LASF1098:
.LASF1527:
.LASF1311:
.LASF1288:
.LASF1543:
.LASF1230:
.LASF1872:
.LASF1657:
.LASF753:
.LASF1361:
.LASF1970:
.LASF1116:
.LASF423:
.LASF380:
.LASF2042:
.LASF470:
.LASF645:
.LASF770:
.LASF1393:
.LASF998:
.LASF1426:
.LASF1353:
.LASF1332:
.LASF2068:
.LASF1792:
.LASF1493:
.LASF2101:
.LASF1345:
.LASF1959:
.LASF1254:
.LASF1227:
.LASF1833:
.LASF1413:
.LASF127:
.LASF122:
.LASF301:
.LASF499:
.LASF744:
.LASF1284:
.LASF376:
.LASF264:
.LASF1890:
.LASF2132:
.LASF643:
.LASF1169:
.LASF2019:
.LASF774:
.LASF1344:
.LASF1115:
.LASF1286:
.LASF1983:
.LASF1643:
.LASF1047:
.LASF1477:
.LASF999:
.LASF551:
.LASF758:
.LASF1998:
.LASF421:
.LASF644:
.LASF2070:
.LASF910:
.LASF603:
.LASF965:
.LASF1463:
.LASF1383:
.LASF754:
.LASF192:
.LASF584:
.LASF1584:
.LASF1002:
.LASF916:
.LASF1909:
.LASF425:
.LASF1391:
.LASF581:
.LASF1573:
.LASF310:
.LASF1817:
.LASF221:
.LASF153:
.LASF269:
.LASF1768:
.LASF1186:
.LASF1517:
.LASF1080:
.LASF1760:
.LASF2130:
.LASF1961:
.LASF1551:
.LASF1700:
.LASF1667:
.LASF932:
.LASF1648:
.LASF2027:
.LASF2133:
.LASF1480:
.LASF1566:
.LASF1474:
.LASF1559:
.LASF280:
.LASF1565:
.LASF1954:
.LASF18:
.LASF1778:
.LASF1782:
.LASF320:
.LASF311:
.LASF227:
.LASF2017:
.LASF2018:
.LASF1061:
.LASF1239:
.LASF1670:
.LASF1671:
.LASF32:
.LASF24:
.LASF697:
.LASF663:
.LASF1773:
.LASF2016:
.LASF1770:
.LASF1993:
.LASF363:
.LASF1407:
.LASF1052:
.LASF491:
.LASF828:
.LASF338:
.LASF1811:
.LASF1042:
.LASF325:
.LASF230:
.LASF1955:
.LASF2094:
.LASF228:
.LASF516:
.LASF96:
.LASF1883:
.LASF45:
.LASF1619:
.LASF507:
.LASF504:
.LASF1029:
.LASF1465:
.LASF1743:
.LASF801:
.LASF1711:
.LASF1951:
.LASF15:
.LASF1215:
.LASF618:
.LASF725:
.LASF53:
.LASF308:
.LASF2060:
.LASF2047:
.LASF1859:
.LASF518:
.LASF700:
.LASF322:
.LASF258:
.LASF1132:
.LASF804:
.LASF1084:
.LASF1930:
.LASF415:
.LASF131:
.LASF850:
.LASF1287:
.LASF1161:
.LASF1668:
.LASF748:
.LASF1181:
.LASF19:
.LASF1366:
.LASF601:
.LASF1929:
.LASF687:
.LASF1470:
.LASF816:
.LASF1724:
.LASF1150:
.LASF942:
.LASF1326:
.LASF1935:
.LASF247:
.LASF1905:
.LASF797:
.LASF609:
.LASF125:
.LASF298:
.LASF1323:
.LASF1324:
.LASF1826:
.LASF151:
.LASF571:
.LASF1398:
.LASF1640:
.LASF1240:
.LASF641:
.LASF1458:
.LASF2057:
.LASF110:
.LASF1888:
.LASF1022:
.LASF705:
.LASF1808:
.LASF305:
.LASF1638:
.LASF1482:
.LASF1809:
.LASF935:
.LASF378:
.LASF796:
.LASF1924:
.LASF191:
.LASF1462:
.LASF1412:
.LASF653:
.LASF1079:
.LASF452:
.LASF1804:
.LASF1170:
.LASF1780:
.LASF867:
.LASF40:
.LASF1803:
.LASF1871:
.LASF486:
.LASF1443:
.LASF989:
.LASF833:
.LASF1189:
.LASF831:
.LASF917:
.LASF278:
.LASF1602:
.LASF1307:
.LASF728:
.LASF564:
.LASF5:
.LASF133:
.LASF1752:
.LASF883:
.LASF701:
.LASF0:
.LASF1: