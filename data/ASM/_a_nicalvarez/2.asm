.Ltext0:
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
        jnb     .L11
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L12
.L11:
        mov     rax, QWORD PTR [rbp-8]
.L12:
        pop     rbp
        ret
.LFE3750:
__gnu_cxx::__default_lock_policy:
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
oo:
eps:
maxn:
point::point(double, double, int) [base object constructor]:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        movsd   QWORD PTR [rbp-24], xmm1
        mov     DWORD PTR [rbp-28], esi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-24]
        movsd   QWORD PTR [rax+8], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax+16], edx
.LBE2:
        nop
        pop     rbp
        ret
.LFE9736:
point::operator<(point const&) const:
.LFB9738:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        ucomisd xmm0, xmm1
        jp      .L18
        ucomisd xmm0, xmm1
        je      .L15
.L18:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
        jmp     .L17
.L15:
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax+8]
        comisd  xmm0, xmm1
        seta    al
.L17:
        pop     rbp
        ret
.LFE9738:
point::operator-(point const&) const:
.LFB9740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rax+8]
        movapd  xmm2, xmm0
        subsd   xmm2, xmm1
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movsd   xmm1, QWORD PTR [rax]
        subsd   xmm0, xmm1
        movq    rdx, xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, -1
        movapd  xmm1, xmm2
        movq    xmm0, rdx
        mov     rdi, rax
        call    point::point(double, double, int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9740:
norm(point):
.LFB9741:
        push    rbp
        mov     rbp, rsp
        movsd   xmm1, QWORD PTR [rbp+16]
        movsd   xmm0, QWORD PTR [rbp+16]
        mulsd   xmm1, xmm0
        movsd   xmm2, QWORD PTR [rbp+24]
        movsd   xmm0, QWORD PTR [rbp+24]
        mulsd   xmm0, xmm2
        addsd   xmm0, xmm1
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE9741:
abs(point):
.LFB9742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        call    norm(point)
        add     rsp, 24
        movq    rax, xmm0
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE9742:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<double, point> >::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE9748:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_base() [base object constructor]:
.LFB9750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE4:
        nop
        leave
        ret
.LFE9750:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::vector() [base object constructor]:
.LFB9752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_base() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE9752:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::~priority_queue() [base object destructor]:
.LFB9758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::~vector() [complete object destructor]
.LBE6:
        nop
        leave
        ret
.LFE9758:
vantage_point_tree::vantage_point_tree(std::vector<point, std::allocator<point> >) [base object constructor]:
.LFB9766:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::priority_queue<std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, void>()
.LBB8:
.LBB9:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L30
.L31:
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+8]
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rcx, [rbp-24]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, point>::pair<int, point&, true>(int&&, point&)
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB0:
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::push_back(std::pair<double, point>&&)
        add     DWORD PTR [rbp-20], 1
.L30:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     rbx, rax
        setb    al
        test    al, al
        jne     .L31
.LBE9:
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    vantage_point_tree::build(int, int)
.LEHE0:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
.LBE8:
.LBE7:
        jmp     .L34
.L33:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::~priority_queue() [complete object destructor]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L34:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9766:
.LLSDA9766:
.LLSDACSB9766:
.LLSDACSE9766:
vantage_point_tree::build(int, int):
.LFB9768:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-136], rdi
        mov     DWORD PTR [rbp-140], esi
        mov     DWORD PTR [rbp-144], edx
        mov     eax, DWORD PTR [rbp-140]
        cmp     eax, DWORD PTR [rbp-144]
        jne     .L36
        mov     ebx, 0
        jmp     .L41
.L36:
        mov     rax, QWORD PTR [rbp-136]
        lea     rbx, [rax+8]
        call    rand
        mov     edx, DWORD PTR [rbp-144]
        mov     ecx, edx
        sub     ecx, DWORD PTR [rbp-140]
        cdq
        idiv    ecx
        mov     eax, DWORD PTR [rbp-140]
        add     eax, edx
        cdqe
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-140]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<double>, std::__is_swappable<point> >::value, void>::type std::swap<double, point>(std::pair<double, point>&, std::pair<double, point>&)
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-140]
        lea     ecx, [rax+1]
        mov     DWORD PTR [rbp-140], ecx
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx+8]
        mov     rdx, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-128], rax
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rcx+24]
        mov     QWORD PTR [rbp-112], rax
        mov     eax, DWORD PTR [rbp-140]
        cmp     eax, DWORD PTR [rbp-144]
        jne     .L38
        mov     edi, 48
.LEHB2:
        call    operator new(unsigned long)
        mov     rbx, rax
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rbx], xmm0
        movups  XMMWORD PTR [rbx+16], xmm0
        movups  XMMWORD PTR [rbx+32], xmm0
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbx+16], rax
        jmp     .L41
.L38:
.LBB11:
        mov     eax, DWORD PTR [rbp-140]
        mov     DWORD PTR [rbp-36], eax
        jmp     .L39
.L40:
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        lea     rdx, [rax+8]
        lea     rax, [rbp-96]
        lea     rcx, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    point::operator-(point const&) const
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rcx+16], rax
        call    norm(point)
        add     rsp, 32
        movq    rbx, xmm0
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        add     DWORD PTR [rbp-36], 1
.L39:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-144]
        jl      .L40
.LBE11:
        mov     edx, DWORD PTR [rbp-140]
        mov     eax, DWORD PTR [rbp-144]
        add     eax, edx
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-144]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-136]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::begin()
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     r13, rax
        mov     eax, DWORD PTR [rbp-40]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-136]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::begin()
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     r12, rax
        mov     eax, DWORD PTR [rbp-140]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-136]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::begin()
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rdx, r13
        mov     rsi, r12
        mov     rdi, rax
        call    void std::nth_element<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     edi, 48
        call    operator new(unsigned long)
.LEHE2:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbx+16], rax
        mov     rax, QWORD PTR [rbp-136]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-40]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        call    sqrt
        movq    rax, xmm0
        mov     QWORD PTR [rbx+24], rax
        mov     edx, DWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rbp-140]
        mov     rax, QWORD PTR [rbp-136]
        mov     esi, ecx
        mov     rdi, rax
.LEHB3:
        call    vantage_point_tree::build(int, int)
        mov     QWORD PTR [rbx+32], rax
        mov     edx, DWORD PTR [rbp-144]
        mov     ecx, DWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-136]
        mov     esi, ecx
        mov     rdi, rax
        call    vantage_point_tree::build(int, int)
.LEHE3:
        mov     QWORD PTR [rbx+40], rax
.L41:
        mov     rax, rbx
        jmp     .L45
.L44:
        mov     r12, rax
        test    r13b, r13b
        je      .L43
        mov     esi, 48
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L43:
        mov     rax, r12
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L45:
        lea     rsp, [rbp-24]
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE9768:
.LLSDA9768:
.LLSDACSB9768:
.LLSDACSE9768:
vantage_point_tree::k_nn(vantage_point_tree::node*, point, int):
.LFB9770:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     DWORD PTR [rbp-116], edx
        mov     rax, QWORD PTR [rbp-112]
        test    rax, rax
        je      .L58
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, rax
        lea     rax, [rbp-80]
        lea     rsi, [rbp+16]
        mov     rdi, rax
        call    point::operator-(point const&) const
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rcx+16], rax
        call    abs(point)
        add     rsp, 32
        movq    rax, xmm0
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::size() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-116]
        cdqe
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L49
        mov     rax, QWORD PTR [rbp-104]
        lea     rbx, [rax+32]
        lea     rdx, [rbp-112]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::pair<double&, vantage_point_tree::node*&, true>(double&, vantage_point_tree::node*&)
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::push(std::pair<double, vantage_point_tree::node*>&&)
        jmp     .L50
.L49:
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::top() const
        movsd   xmm0, QWORD PTR [rax]
        movsd   xmm1, QWORD PTR [rbp-88]
        comisd  xmm0, xmm1
        seta    al
        test    al, al
        je      .L50
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::pop()
        mov     rax, QWORD PTR [rbp-104]
        lea     rbx, [rax+32]
        lea     rdx, [rbp-112]
        lea     rcx, [rbp-88]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::pair<double&, vantage_point_tree::node*&, true>(double&, vantage_point_tree::node*&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::push(std::pair<double, vantage_point_tree::node*>&&)
.L50:
        mov     rax, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        jne     .L51
        mov     rax, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rax+40]
        test    rax, rax
        je      .L59
.L51:
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rax+24]
        movsd   xmm1, QWORD PTR [rbp-88]
        comisd  xmm0, xmm1
        jbe     .L57
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rax+32]
        mov     r8d, DWORD PTR [rbp-116]
        mov     rdi, QWORD PTR [rbp-104]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     edx, r8d
        call    vantage_point_tree::k_nn(vantage_point_tree::node*, point, int)
        add     rsp, 32
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm0, QWORD PTR [rax+24]
        movsd   xmm1, QWORD PTR [rbp-88]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::top() const
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-128]
        setnb   al
        test    al, al
        je      .L46
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rax+40]
        mov     r8d, DWORD PTR [rbp-116]
        mov     rdi, QWORD PTR [rbp-104]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     edx, r8d
        call    vantage_point_tree::k_nn(vantage_point_tree::node*, point, int)
        add     rsp, 32
        jmp     .L46
.L57:
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rax+40]
        mov     r8d, DWORD PTR [rbp-116]
        mov     rdi, QWORD PTR [rbp-104]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     edx, r8d
        call    vantage_point_tree::k_nn(vantage_point_tree::node*, point, int)
        add     rsp, 32
        movsd   xmm0, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-112]
        movsd   xmm1, QWORD PTR [rax+24]
        subsd   xmm0, xmm1
        movsd   QWORD PTR [rbp-128], xmm0
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::top() const
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, QWORD PTR [rbp-128]
        setnb   al
        test    al, al
        je      .L46
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, QWORD PTR [rax+32]
        mov     r8d, DWORD PTR [rbp-116]
        mov     rdi, QWORD PTR [rbp-104]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     edx, r8d
        call    vantage_point_tree::k_nn(vantage_point_tree::node*, point, int)
        add     rsp, 32
        jmp     .L46
.L58:
        nop
        jmp     .L46
.L59:
        nop
.L46:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9770:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE9781:
std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]:
.LFB9783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE13:
        nop
        leave
        ret
.LFE9783:
std::vector<point, std::allocator<point> >::vector() [base object constructor]:
.LFB9785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE9785:
vantage_point_tree::k_nn(point, int):
.LFB9776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rax]
        mov     r8d, DWORD PTR [rbp-36]
        mov     rdi, QWORD PTR [rbp-32]
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp+16]
        mov     rdx, QWORD PTR [rbp+24]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     rax, QWORD PTR [rbp+32]
        mov     QWORD PTR [rcx+16], rax
        mov     edx, r8d
.LEHB5:
        call    vantage_point_tree::k_nn(vantage_point_tree::node*, point, int)
.LEHE5:
        add     rsp, 32
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::vector() [complete object constructor]
        jmp     .L64
.L65:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::top() const
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<point, std::allocator<point> >::push_back(point const&)
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::pop()
.L64:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L65
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
.LEHE6:
        jmp     .L69
.L68:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L69:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9776:
.LLSDA9776:
.LLSDACSB9776:
.LLSDACSE9776:
sqr(long long):
.LFB9793:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        imul    rax, rax
        pop     rbp
        ret
.LFE9793:
vantage_point_tree::~vantage_point_tree() [base object destructor]:
.LFB9797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::~priority_queue() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::~vector() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE9797:
main::{lambda(int, int)#1}::operator()(int, int) const:
.LFB9799:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax]
        mov     rax, rbx
        sub     rax, rdx
        mov     rdi, rax
        call    sqr(long long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-28]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     r12, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-32]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, r12
        sub     rax, rdx
        mov     rdi, rax
        call    sqr(long long)
        add     rax, rbx
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE9799:
main:
.LFB9794:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     edi, 0
.LEHB8:
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        lea     rax, [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        jmp     .L76
.L81:
.LBB16:
        lea     rax, [rbp-108]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LEHE8:
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-108]
        movsx   rcx, eax
        lea     rdx, [rbp-98]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::vector<point, std::allocator<point> >::vector(unsigned long, std::allocator<point> const&) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-108]
        movsx   rcx, eax
        lea     rdx, [rbp-97]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB10:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::vector(unsigned long, std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
.LEHE10:
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
.LBB17:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L77
.L78:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB11:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(long long&)
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax+8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, rax
        movsd   QWORD PTR [rbp-280], xmm2
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long)
        mov     rax, QWORD PTR [rax]
        pxor    xmm3, xmm3
        cvtsi2sd        xmm3, rax
        movq    rdx, xmm3
        mov     ecx, DWORD PTR [rbp-20]
        lea     rax, [rbp-96]
        mov     esi, ecx
        movsd   xmm1, QWORD PTR [rbp-280]
        movq    xmm0, rdx
        mov     rdi, rax
        call    point::point(double, double, int) [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rbp-80]
        mov     DWORD PTR [rcx+16], eax
        add     DWORD PTR [rbp-20], 1
.L77:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L78
.LBE17:
        lea     rdx, [rbp-144]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::vector(std::vector<point, std::allocator<point> > const&) [complete object constructor]
.LEHE11:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    vantage_point_tree::vantage_point_tree(std::vector<point, std::allocator<point> >) [complete object constructor]
.LEHE12:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-184], rax
.LBB18:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L79
.L80:
.LBB19:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     rcx, rax
        lea     rdi, [rbp-208]
        lea     r8, [rbp-272]
        sub     rsp, 8
        sub     rsp, 24
        mov     rsi, rsp
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+16], rax
        mov     edx, 2
        mov     rsi, r8
.LEHB13:
        call    vantage_point_tree::k_nn(point, int)
.LEHE13:
        add     rsp, 32
        mov     DWORD PTR [rbp-28], 0
        lea     rax, [rbp-208]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax+16]
        mov     ecx, DWORD PTR [rbp-24]
        lea     rax, [rbp-184]
        mov     esi, ecx
        mov     rdi, rax
        call    main::{lambda(int, int)#1}::operator()(int, int) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE14:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
.LBE19:
        add     DWORD PTR [rbp-24], 1
.L79:
        mov     eax, DWORD PTR [rbp-108]
        cmp     DWORD PTR [rbp-24], eax
        jl      .L80
.LBE18:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    vantage_point_tree::~vantage_point_tree() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
.L76:
.LBE16:
        mov     eax, DWORD PTR [rbp-104]
        lea     edx, [rax-1]
        mov     DWORD PTR [rbp-104], edx
        test    eax, eax
        setne   al
        test    al, al
        jne     .L81
        mov     eax, 0
        jmp     .L96
.L90:
.LBB22:
        mov     rbx, rax
        lea     rax, [rbp-98]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.L91:
        mov     rbx, rax
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
        jmp     .L85
.L93:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        jmp     .L87
.L95:
.LBB21:
.LBB20:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        jmp     .L89
.L94:
.LBE20:
.LBE21:
        mov     rbx, rax
.L89:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    vantage_point_tree::~vantage_point_tree() [complete object destructor]
        jmp     .L87
.L92:
        mov     rbx, rax
.L87:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [complete object destructor]
.L85:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE15:
.L96:
.LBE22:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9794:
.LLSDA9794:
.LLSDACSB9794:
.LLSDACSE9794:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L98
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L99
.L98:
        mov     rax, QWORD PTR [rbp-8]
.L99:
        pop     rbp
        ret
.LFE10130:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<double, point> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10497:
std::allocator<std::pair<double, point> >::~allocator() [base object destructor]:
.LFB10500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, point> >::~__new_allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10500:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::~_Vector_base() [base object destructor]:
.LFB10503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
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
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_deallocate(std::pair<double, point>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE10503:
.LLSDA10503:
.LLSDACSB10503:
.LLSDACSE10503:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::~vector() [base object destructor]:
.LFB10506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<double, point>*, std::pair<double, point> >(std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::~_Vector_base() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE10506:
.LLSDA10506:
.LLSDACSB10506:
.LLSDACSE10506:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<double, vantage_point_tree::node*> >::~allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10512:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_base() [base object constructor]:
.LFB10514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10514:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::vector() [base object constructor]:
.LFB10516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_base() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE10516:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::priority_queue<std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, void>():
.LFB10518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::vector() [complete object constructor]
.LBE30:
        nop
        leave
        ret
.LFE10518:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::~vector() [base object destructor]:
.LFB10521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::~_Vector_base() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE10521:
.LLSDA10521:
.LLSDACSB10521:
.LLSDACSE10521:
std::vector<point, std::allocator<point> >::size() const:
.LFB10523:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        pop     rbp
        ret
.LFE10523:
std::vector<point, std::allocator<point> >::operator[](unsigned long):
.LFB10524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        add     rax, rcx
        pop     rbp
        ret
.LFE10524:
std::pair<double, point>::pair<int, point&, true>(int&&, point&):
.LFB10526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB32:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, eax
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point& std::forward<point&>(std::remove_reference<point&>::type&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi+8], rax
        mov     QWORD PTR [rsi+16], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rsi+24], rax
.LBE32:
        nop
        leave
        ret
.LFE10526:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::push_back(std::pair<double, point>&&):
.LFB10528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, point>& std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::emplace_back<std::pair<double, point> >(std::pair<double, point>&&)
        nop
        leave
        ret
.LFE10528:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::operator[](unsigned long):
.LFB10529:
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
.LFE10529:
std::enable_if<std::__and_<std::__is_swappable<double>, std::__is_swappable<point> >::value, void>::type std::swap<double, point>(std::pair<double, point>&, std::pair<double, point>&):
.LFB10530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, point>::swap(std::pair<double, point>&)
        nop
        leave
        ret
.LFE10530:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::begin():
.LFB10531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::__normal_iterator(std::pair<double, point>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10531:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const:
.LFB10532:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::__normal_iterator(std::pair<double, point>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE10532:
void std::nth_element<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB10533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        jne     .L123
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        je      .L124
.L123:
        mov     eax, 1
        jmp     .L125
.L124:
        mov     eax, 0
.L125:
        test    al, al
        jne     .L128
        call    __gnu_cxx::__ops::__iter_less_iter()
        lea     rdx, [rbp-8]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rcx, [rax+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__introselect<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L122
.L128:
        nop
.L122:
        leave
        ret
.LFE10533:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::size() const:
.LFB10534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const
        leave
        ret
.LFE10534:
std::pair<double, vantage_point_tree::node*>::pair<double&, vantage_point_tree::node*&, true>(double&, vantage_point_tree::node*&):
.LFB10536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double& std::forward<double&>(std::remove_reference<double&>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    vantage_point_tree::node*& std::forward<vantage_point_tree::node*&>(std::remove_reference<vantage_point_tree::node*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE33:
        nop
        leave
        ret
.LFE10536:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::push(std::pair<double, vantage_point_tree::node*>&&):
.LFB10538:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::push_back(std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10538:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::top() const:
.LFB10539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::front() const
        leave
        ret
.LFE10539:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::pop():
.LFB10540:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> >)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10540:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<point>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE10542:
std::allocator<point>::~allocator() [base object destructor]:
.LFB10545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::~__new_allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE10545:
std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]:
.LFB10548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE36:
        nop
        leave
        ret
.LFE10548:
.LLSDA10548:
.LLSDACSB10548:
.LLSDACSE10548:
std::vector<point, std::allocator<point> >::~vector() [base object destructor]:
.LFB10551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10551:
.LLSDA10551:
.LLSDACSB10551:
.LLSDACSE10551:
std::priority_queue<std::pair<double, vantage_point_tree::node*>, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >, std::less<std::pair<double, vantage_point_tree::node*> > >::empty() const:
.LFB10553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::empty() const
        leave
        ret
.LFE10553:
std::vector<point, std::allocator<point> >::push_back(point const&):
.LFB10554:
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
        je      .L143
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L145
.L143:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<point, std::allocator<point> >::_M_realloc_insert<point const&>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point const&)
.L145:
        nop
        leave
        ret
.LFE10554:
std::vector<point, std::allocator<point> >::begin():
.LFB10555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10555:
std::vector<point, std::allocator<point> >::end():
.LFB10556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10556:
void std::reverse<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB10557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10557:
std::allocator<point>::allocator() [base object constructor]:
.LFB10563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE10563:
std::vector<point, std::allocator<point> >::vector(unsigned long, std::allocator<point> const&) [base object constructor]:
.LFB10566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB39:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::vector<point, std::allocator<point> >::_S_check_init_len(unsigned long, std::allocator<point> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base(unsigned long, std::allocator<point> const&) [base object constructor]
.LEHE16:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::vector<point, std::allocator<point> >::_M_default_initialize(unsigned long)
.LEHE17:
.LBE39:
        jmp     .L155
.L154:
.LBB40:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L155:
.LBE40:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10566:
.LLSDA10566:
.LLSDACSB10566:
.LLSDACSE10566:
std::allocator<std::pair<long long, long long> >::allocator() [base object constructor]:
.LFB10569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::__new_allocator() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE10569:
std::allocator<std::pair<long long, long long> >::~allocator() [base object destructor]:
.LFB10572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::~__new_allocator() [base object destructor]
.LBE42:
        nop
        leave
        ret
.LFE10572:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::vector(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB10575:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB43:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<long long, long long> > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_base(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]
.LEHE19:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_default_initialize(unsigned long)
.LEHE20:
.LBE43:
        jmp     .L161
.L160:
.LBB44:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L161:
.LBE44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10575:
.LLSDA10575:
.LLSDACSB10575:
.LLSDACSE10575:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~vector() [base object destructor]:
.LFB10578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long long, long long>*, std::pair<long long, long long> >(std::pair<long long, long long>*, std::pair<long long, long long>*, std::allocator<std::pair<long long, long long> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]
.LBE45:
        nop
        leave
        ret
.LFE10578:
.LLSDA10578:
.LLSDACSB10578:
.LLSDACSE10578:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::operator[](unsigned long):
.LFB10580:
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
.LFE10580:
std::vector<point, std::allocator<point> >::vector(std::vector<point, std::allocator<point> > const&) [base object constructor]:
.LFB10583:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB46:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB22:
        call    __gnu_cxx::__alloc_traits<std::allocator<point>, point>::_S_select_on_copy(std::allocator<point> const&)
.LEHE22:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB23:
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_base(unsigned long, std::allocator<point> const&) [base object constructor]
.LEHE23:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB24:
        call    point* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*, point>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*, std::allocator<point>&)
.LEHE24:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE46:
        jmp     .L170
.L168:
.LBB47:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.L169:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE25:
.L170:
.LBE47:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10583:
.LLSDA10583:
.LLSDACSB10583:
.LLSDACSE10583:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10741:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10741:
std::allocator<std::pair<double, point> >::allocator() [base object constructor]:
.LFB11013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, point> >::__new_allocator() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11013:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE49:
        nop
        pop     rbp
        ret
.LFE11016:
std::__new_allocator<std::pair<double, point> >::~__new_allocator() [base object destructor]:
.LFB11019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11019:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_deallocate(std::pair<double, point>*, unsigned long):
.LFB11021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L178
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, point> > >::deallocate(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, unsigned long)
.L178:
        nop
        leave
        ret
.LFE11021:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator():
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11022:
void std::_Destroy<std::pair<double, point>*, std::pair<double, point> >(std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&):
.LFB11023:
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
        call    void std::_Destroy<std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*)
        nop
        leave
        ret
.LFE11023:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB11025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<double, vantage_point_tree::node*> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11025:
std::allocator<std::pair<double, vantage_point_tree::node*> >::~allocator() [base object destructor]:
.LFB11028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::~__new_allocator() [base object destructor]
.LBE51:
        nop
        leave
        ret
.LFE11028:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::~_Vector_base() [base object destructor]:
.LFB11031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
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
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_deallocate(std::pair<double, vantage_point_tree::node*>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE52:
        nop
        leave
        ret
.LFE11031:
.LLSDA11031:
.LLSDACSB11031:
.LLSDACSE11031:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator():
.LFB11033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11033:
void std::_Destroy<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&):
.LFB11034:
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
        call    void std::_Destroy<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*)
        nop
        leave
        ret
.LFE11034:
point& std::forward<point&>(std::remove_reference<point&>::type&):
.LFB11035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11035:
std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&):
.LFB11036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11036:
std::pair<double, point>& std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::emplace_back<std::pair<double, point> >(std::pair<double, point>&&):
.LFB11037:
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
        je      .L193
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, point> > >::construct<std::pair<double, point>, std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L194
.L193:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_realloc_insert<std::pair<double, point> >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>&&)
.L194:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11037:
std::pair<double, point>::swap(std::pair<double, point>&):
.LFB11038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&)
        nop
        leave
        ret
.LFE11038:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::__normal_iterator(std::pair<double, point>* const&) [base object constructor]:
.LFB11040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE11040:
bool __gnu_cxx::operator==<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&):
.LFB11042:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11042:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&):
.LFB11043:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11043:
void std::__introselect<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        jmp     .L203
.L208:
.LBB54:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L204
        lea     rax, [rbp-32]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L202
.L204:
        sub     QWORD PTR [rbp-48], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator<=<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L203
.L206:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
.L203:
.LBE54:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        cmp     rax, 3
        setg    al
        test    al, al
        jne     .L208
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter)
.L202:
        leave
        ret
.LFE11044:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const:
.LFB11045:
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
.LFE11045:
double& std::forward<double&>(std::remove_reference<double&>::type&):
.LFB11046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11046:
vantage_point_tree::node*& std::forward<vantage_point_tree::node*&>(std::remove_reference<vantage_point_tree::node*&>::type&):
.LFB11047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11047:
std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&):
.LFB11048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11048:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::push_back(std::pair<double, vantage_point_tree::node*>&&):
.LFB11049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>& std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::emplace_back<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&&)
        nop
        leave
        ret
.LFE11049:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin():
.LFB11050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11050:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end():
.LFB11051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11051:
void std::push_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> >):
.LFB11052:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<double, vantage_point_tree::node*> >&>::type&& std::move<std::less<std::pair<double, vantage_point_tree::node*> >&>(std::less<std::pair<double, vantage_point_tree::node*> >&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::_Iter_comp_val(std::less<std::pair<double, vantage_point_tree::node*> >) [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::difference_type __gnu_cxx::operator-<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&)
        lea     rsi, [rax-1]
        lea     rdi, [rbp-25]
        mov     rcx, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     r8, rdi
        movq    xmm0, rcx
        mov     rcx, rdx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11052:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::front() const:
.LFB11053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        leave
        ret
.LFE11053:
std::remove_reference<std::less<std::pair<double, vantage_point_tree::node*> >&>::type&& std::move<std::less<std::pair<double, vantage_point_tree::node*> >&>(std::less<std::pair<double, vantage_point_tree::node*> >&):
.LFB11055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11055:
void std::pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::less<std::pair<double, vantage_point_tree::node*> >):
.LFB11054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB55:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::difference_type __gnu_cxx::operator-<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L229
.LBB56:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&)
.L229:
.LBE56:
.LBE55:
        nop
        leave
        ret
.LFE11054:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::pop_back():
.LFB11059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::destroy<std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*)
        nop
        leave
        ret
.LFE11059:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11062:
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
.LFE11062:
std::__new_allocator<point>::~__new_allocator() [base object destructor]:
.LFB11065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11065:
std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long):
.LFB11067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L235
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long)
.L235:
        nop
        leave
        ret
.LFE11067:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator():
.LFB11068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11068:
void std::_Destroy<point*, point>(point*, point*, std::allocator<point>&):
.LFB11069:
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
        call    void std::_Destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE11069:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::empty() const:
.LFB11070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&)
        leave
        ret
.LFE11070:
void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&):
.LFB11071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<point>::construct<point, point const&>(point*, point const&)
        nop
        leave
        ret
.LFE11071:
.LC0:
        .string "vector::_M_realloc_insert"
void std::vector<point, std::allocator<point> >::_M_realloc_insert<point const&>(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, point const&):
.LFB11072:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point const&>(std::allocator<point>&, point*, point const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 24
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, rdx
        sar     rcx, 3
        movabs  rdx, -6148914691236517205
        imul    rdx, rcx
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_deallocate(point*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
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
.LFE11072:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::__normal_iterator(point* const&) [base object constructor]:
.LFB11077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE58:
        nop
        pop     rbp
        ret
.LFE11077:
std::iterator_traits<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11079:
void std::__reverse<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, std::random_access_iterator_tag):
.LFB11080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L251
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
        jmp     .L249
.L250:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--()
.L249:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L250
        jmp     .L246
.L251:
        nop
.L246:
        leave
        ret
.LFE11080:
std::allocator<point>::allocator(std::allocator<point> const&) [base object constructor]:
.LFB11083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<point>::__new_allocator(std::__new_allocator<point> const&) [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE11083:
std::__new_allocator<point>::__new_allocator() [base object constructor]:
.LFB11089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11089:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<point, std::allocator<point> >::_S_check_init_len(unsigned long, std::allocator<point> const&):
.LFB11091:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<point>::allocator(std::allocator<point> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<point>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L255
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L255:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11091:
std::_Vector_base<point, std::allocator<point> >::_Vector_base(unsigned long, std::allocator<point> const&) [base object constructor]:
.LFB11093:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB60:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl(std::allocator<point> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::_Vector_base<point, std::allocator<point> >::_M_create_storage(unsigned long)
.LEHE26:
.LBE60:
        jmp     .L260
.L259:
.LBB61:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L260:
.LBE61:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11093:
.LLSDA11093:
.LLSDACSB11093:
.LLSDACSE11093:
std::vector<point, std::allocator<point> >::_M_default_initialize(unsigned long):
.LFB11095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11095:
std::__new_allocator<std::pair<long long, long long> >::__new_allocator() [base object constructor]:
.LFB11097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11097:
std::__new_allocator<std::pair<long long, long long> >::~__new_allocator() [base object destructor]:
.LFB11100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11100:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_check_init_len(unsigned long, std::allocator<std::pair<long long, long long> > const&):
.LFB11102:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_max_size(std::allocator<std::pair<long long, long long> > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L265
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L265:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11102:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB11105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::~allocator() [base object destructor]
.LBE62:
        nop
        leave
        ret
.LFE11105:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_base(unsigned long, std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11107:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB63:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<long long, long long> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_create_storage(unsigned long)
.LEHE28:
.LBE63:
        jmp     .L271
.L270:
.LBB64:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L271:
.LBE64:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11107:
.LLSDA11107:
.LLSDACSB11107:
.LLSDACSE11107:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::~_Vector_base() [base object destructor]:
.LFB11110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
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
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_deallocate(std::pair<long long, long long>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE65:
        nop
        leave
        ret
.LFE11110:
.LLSDA11110:
.LLSDACSB11110:
.LLSDACSE11110:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_default_initialize(unsigned long):
.LFB11112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<long long, long long>* std::__uninitialized_default_n_a<std::pair<long long, long long>*, unsigned long, std::pair<long long, long long> >(std::pair<long long, long long>*, unsigned long, std::allocator<std::pair<long long, long long> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE11112:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_get_Tp_allocator():
.LFB11113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11113:
void std::_Destroy<std::pair<long long, long long>*, std::pair<long long, long long> >(std::pair<long long, long long>*, std::pair<long long, long long>*, std::allocator<std::pair<long long, long long> >&):
.LFB11114:
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
        call    void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
        nop
        leave
        ret
.LFE11114:
std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const:
.LFB11115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11115:
__gnu_cxx::__alloc_traits<std::allocator<point>, point>::_S_select_on_copy(std::allocator<point> const&):
.LFB11116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::select_on_container_copy_construction(std::allocator<point> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11116:
std::vector<point, std::allocator<point> >::begin() const:
.LFB11117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::__normal_iterator(point const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11117:
std::vector<point, std::allocator<point> >::end() const:
.LFB11118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::__normal_iterator(point const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11118:
point* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*, point>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*, std::allocator<point>&):
.LFB11119:
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
        call    point* std::uninitialized_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*)
        leave
        ret
.LFE11119:
std::__new_allocator<std::pair<double, point> >::__new_allocator() [base object constructor]:
.LFB11324:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11324:
std::allocator_traits<std::allocator<std::pair<double, point> > >::deallocate(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, unsigned long):
.LFB11326:
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
        call    std::__new_allocator<std::pair<double, point> >::deallocate(std::pair<double, point>*, unsigned long)
        nop
        leave
        ret
.LFE11326:
void std::_Destroy<std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*):
.LFB11327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*)
        nop
        leave
        ret
.LFE11327:
std::allocator<std::pair<double, vantage_point_tree::node*> >::allocator() [base object constructor]:
.LFB11329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::__new_allocator() [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE11329:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE67:
        nop
        pop     rbp
        ret
.LFE11332:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::~__new_allocator() [base object destructor]:
.LFB11335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11335:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_deallocate(std::pair<double, vantage_point_tree::node*>*, unsigned long):
.LFB11337:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L295
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::deallocate(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, unsigned long)
.L295:
        nop
        leave
        ret
.LFE11337:
void std::_Destroy<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*):
.LFB11338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*)
        nop
        leave
        ret
.LFE11338:
std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&):
.LFB11339:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11339:
void std::allocator_traits<std::allocator<std::pair<double, point> > >::construct<std::pair<double, point>, std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, std::pair<double, point>&&):
.LFB11340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<double, point> >::construct<std::pair<double, point>, std::pair<double, point> >(std::pair<double, point>*, std::pair<double, point>&&)
        nop
        leave
        ret
.LFE11340:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::end():
.LFB11341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::__normal_iterator(std::pair<double, point>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
void std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_realloc_insert<std::pair<double, point> >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>&&):
.LFB11342:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, point> > >::construct<std::pair<double, point>, std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, std::pair<double, point>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_S_relocate(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_S_relocate(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_deallocate(std::pair<double, point>*, unsigned long)
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
.LFE11342:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::back():
.LFB11346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        leave
        ret
.LFE11346:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<double> >, std::is_move_constructible<double>, std::is_move_assignable<double> >::value, void>::type std::swap<double>(double&, double&):
.LFB11347:
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
.LFE11347:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&):
.LFB11348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     eax, DWORD PTR [rcx+16]
        mov     DWORD PTR [rsi+16], eax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi], rax
        mov     QWORD PTR [rsi+8], rdx
        mov     eax, DWORD PTR [rcx+16]
        mov     DWORD PTR [rsi+16], eax
        nop
        leave
        ret
.LFE11348:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const:
.LFB11349:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11349:
void std::__heap_select<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11350:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB68:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L310
.L312:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L311
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L311:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator++()
.L310:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        jne     .L312
.LBE68:
        nop
        nop
        leave
        ret
.LFE11350:
void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB11351:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__is_swappable<double>, std::__is_swappable<point> >::value, void>::type std::swap<double, point>(std::pair<double, point>&, std::pair<double, point>&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11351:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11352:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11352:
bool __gnu_cxx::operator<=<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&):
.LFB11353:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rax, rbx
        setnb   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11353:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11354:
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
        call    bool __gnu_cxx::operator==<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        jne     .L325
.LBB69:
        lea     rax, [rbp-72]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L321
.L324:
.LBB70:
.LBB71:
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-81]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L322
.LBB72:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
.LBE72:
        jmp     .L323
.L322:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Val_less_iter)
.L323:
.LBE71:
.LBE70:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator++()
.L321:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        test    al, al
        jne     .L324
        jmp     .L318
.L325:
.LBE69:
        nop
.L318:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11354:
std::pair<double, vantage_point_tree::node*>& std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::emplace_back<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&&):
.LFB11355:
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
        je      .L327
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L328
.L327:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_realloc_insert<std::pair<double, vantage_point_tree::node*> >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*>&&)
.L328:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11355:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*>* const&) [base object constructor]:
.LFB11357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE73:
        nop
        pop     rbp
        ret
.LFE11357:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::_Iter_comp_val(std::less<std::pair<double, vantage_point_tree::node*> >) [base object constructor]:
.LFB11360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<double, vantage_point_tree::node*> >&>::type&& std::move<std::less<std::pair<double, vantage_point_tree::node*> >&>(std::less<std::pair<double, vantage_point_tree::node*> >&)
.LBE74:
        nop
        leave
        ret
.LFE11360:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator-(long) const:
.LFB11362:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11362:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const:
.LFB11363:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11363:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::difference_type __gnu_cxx::operator-<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&):
.LFB11364:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11364:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >&):
.LFB11365:
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
        jmp     .L339
.L342:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L339:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L340
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*> >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*>&)
        test    al, al
        je      .L340
        mov     eax, 1
        jmp     .L341
.L340:
        mov     eax, 0
.L341:
        test    al, al
        jne     .L342
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11365:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin() const:
.LFB11366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11366:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const:
.LFB11367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11367:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator--():
.LFB11368:
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
.LFE11368:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&):
.LFB11369:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::difference_type __gnu_cxx::operator-<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&)
        mov     rsi, rax
        mov     rcx, QWORD PTR [rbx]
        mov     rdx, QWORD PTR [rbx+8]
        mov     rax, QWORD PTR [rbp-40]
        movq    xmm0, rcx
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11369:
void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::destroy<std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*):
.LFB11370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::destroy<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*)
        nop
        leave
        ret
.LFE11370:
std::allocator_traits<std::allocator<point> >::deallocate(std::allocator<point>&, point*, unsigned long):
.LFB11371:
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
        call    std::__new_allocator<point>::deallocate(point*, unsigned long)
        nop
        leave
        ret
.LFE11371:
void std::_Destroy<point*>(point*, point*):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<point*>(point*, point*)
        nop
        leave
        ret
.LFE11372:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end() const:
.LFB11373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11373:
bool __gnu_cxx::operator==<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&):
.LFB11374:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11374:
point const& std::forward<point const&>(std::remove_reference<point const&>::type&):
.LFB11375:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11375:
void std::__new_allocator<point>::construct<point, point const&>(point*, point const&):
.LFB11376:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbx+16], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11376:
std::vector<point, std::allocator<point> >::_M_check_len(unsigned long, char const*) const:
.LFB11377:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L361
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L361:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::size() const
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
        call    std::vector<point, std::allocator<point> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L362
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L363
.L362:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::max_size() const
        jmp     .L364
.L363:
        mov     rax, QWORD PTR [rbp-24]
.L364:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11377:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::difference_type __gnu_cxx::operator-<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11378:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11378:
std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long):
.LFB11379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L369
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long)
        jmp     .L371
.L369:
        mov     eax, 0
.L371:
        leave
        ret
.LFE11379:
std::vector<point, std::allocator<point> >::_S_relocate(point*, point*, point*, std::allocator<point>&):
.LFB11380:
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
        call    point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        leave
        ret
.LFE11380:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const:
.LFB11381:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11381:
void std::allocator_traits<std::allocator<point> >::destroy<point>(std::allocator<point>&, point*):
.LFB11382:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<point>::destroy<point>(point*)
        nop
        leave
        ret
.LFE11382:
bool __gnu_cxx::operator==<point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11383:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11383:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator--():
.LFB11384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11384:
bool __gnu_cxx::operator< <point*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > const&):
.LFB11385:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11385:
void std::iter_swap<__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > > >(__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >):
.LFB11386:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<point> >, std::is_move_constructible<point>, std::is_move_assignable<point> >::value, void>::type std::swap<point>(point&, point&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11386:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator++():
.LFB11387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11387:
std::__new_allocator<point>::__new_allocator(std::__new_allocator<point> const&) [base object constructor]:
.LFB11389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11389:
std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&):
.LFB11391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11391:
std::_Vector_base<point, std::allocator<point> >::_Vector_impl::_Vector_impl(std::allocator<point> const&) [base object constructor]:
.LFB11393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<point>::allocator(std::allocator<point> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE11393:
std::_Vector_base<point, std::allocator<point> >::_M_create_storage(unsigned long):
.LFB11395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rcx+rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11395:
point* std::__uninitialized_default_n_a<point*, unsigned long, point>(point*, unsigned long, std::allocator<point>&):
.LFB11396:
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
        call    point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11396:
std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_S_max_size(std::allocator<std::pair<long long, long long> > const&):
.LFB11397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::max_size(std::allocator<std::pair<long long, long long> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11397:
std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::__new_allocator(std::__new_allocator<std::pair<long long, long long> > const&) [base object constructor]
.LBE76:
        nop
        leave
        ret
.LFE11399:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl::_Vector_impl(std::allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<long long, long long> >::allocator(std::allocator<std::pair<long long, long long> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE11402:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_create_storage(unsigned long):
.LFB11404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE11404:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_deallocate(std::pair<long long, long long>*, unsigned long):
.LFB11405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L400
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::deallocate(std::allocator<std::pair<long long, long long> >&, std::pair<long long, long long>*, unsigned long)
.L400:
        nop
        leave
        ret
.LFE11405:
std::pair<long long, long long>* std::__uninitialized_default_n_a<std::pair<long long, long long>*, unsigned long, std::pair<long long, long long> >(std::pair<long long, long long>*, unsigned long, std::allocator<std::pair<long long, long long> >&):
.LFB11406:
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
        call    std::pair<long long, long long>* std::__uninitialized_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long)
        leave
        ret
.LFE11406:
void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*):
.LFB11407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
        nop
        leave
        ret
.LFE11407:
std::allocator_traits<std::allocator<point> >::select_on_container_copy_construction(std::allocator<point> const&):
.LFB11409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<point>::allocator(std::allocator<point> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11409:
__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::__normal_iterator(point const* const&) [base object constructor]:
.LFB11411:
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
.LFE11411:
point* std::uninitialized_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*):
.LFB11413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    point* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*)
        leave
        ret
.LFE11413:
std::__new_allocator<std::pair<double, point> >::deallocate(std::pair<double, point>*, unsigned long):
.LFB11555:
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
.LFE11555:
void std::_Destroy_aux<true>::__destroy<std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*):
.LFB11556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11556:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::__new_allocator() [base object constructor]:
.LFB11558:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11558:
std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::deallocate(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, unsigned long):
.LFB11560:
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
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::deallocate(std::pair<double, vantage_point_tree::node*>*, unsigned long)
        nop
        leave
        ret
.LFE11560:
void std::_Destroy_aux<true>::__destroy<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*):
.LFB11561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11561:
void std::__new_allocator<std::pair<double, point> >::construct<std::pair<double, point>, std::pair<double, point> >(std::pair<double, point>*, std::pair<double, point>&&):
.LFB11562:
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
        call    std::pair<double, point>&& std::forward<std::pair<double, point> >(std::remove_reference<std::pair<double, point> >::type&)
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
.LFE11562:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_check_len(unsigned long, char const*) const:
.LFB11563:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L417
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L417:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::size() const
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
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L418
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L419
.L418:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::max_size() const
        jmp     .L420
.L419:
        mov     rax, QWORD PTR [rbp-24]
.L420:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11563:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_allocate(unsigned long):
.LFB11564:
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
        call    std::allocator_traits<std::allocator<std::pair<double, point> > >::allocate(std::allocator<std::pair<double, point> >&, unsigned long)
        jmp     .L425
.L423:
        mov     eax, 0
.L425:
        leave
        ret
.LFE11564:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_S_relocate(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&):
.LFB11565:
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
        call    std::pair<double, point>* std::__relocate_a<std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        leave
        ret
.LFE11565:
void std::allocator_traits<std::allocator<std::pair<double, point> > >::destroy<std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*):
.LFB11566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<double, point> >::destroy<std::pair<double, point> >(std::pair<double, point>*)
        nop
        leave
        ret
.LFE11566:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator-(long) const:
.LFB11567:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::__normal_iterator(std::pair<double, point>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11567:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const:
.LFB11568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11568:
std::remove_reference<double&>::type&& std::move<double&>(double&):
.LFB11569:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11569:
std::remove_reference<point&>::type&& std::move<point&>(point&):
.LFB11570:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11570:
void std::__make_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11571:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L442
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L441:
.LBB79:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        cmp     QWORD PTR [rbp-8], 0
        je      .L443
        sub     QWORD PTR [rbp-8], 1
.LBE79:
        jmp     .L441
.L442:
        nop
        jmp     .L437
.L443:
.LBB80:
        nop
.L437:
.LBE80:
        leave
        ret
.LFE11571:
bool __gnu_cxx::operator< <std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&):
.LFB11572:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11572:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator++():
.LFB11573:
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
.LFE11573:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const:
.LFB11574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::operator< <double, point>(std::pair<double, point> const&, std::pair<double, point> const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11574:
void std::__pop_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB11575:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::difference_type __gnu_cxx::operator-<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
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
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11575:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11576:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L452
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L453
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L458
.L453:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L455
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L458
.L455:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L458
.L452:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L456
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L458
.L456:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L457
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        jmp     .L458
.L457:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
.L458:
        nop
        leave
        ret
.LFE11576:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L460
.L461:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator++()
.L460:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        jne     .L461
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator--()
        jmp     .L462
.L463:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator--()
.L462:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        jne     .L463
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&)
        xor     eax, 1
        test    al, al
        je      .L464
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L467
.L464:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator++()
        jmp     .L460
.L467:
        leave
        ret
.LFE11577:
bool __gnu_cxx::operator!=<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > const&):
.LFB11578:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11578:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::move_backward<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB11579:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11579:
std::pair<double, point>::operator=(std::pair<double, point>&&):
.LFB11580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rcx, rax
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rsi+8], rax
        mov     QWORD PTR [rsi+16], rdx
        mov     eax, DWORD PTR [rcx+16]
        mov     DWORD PTR [rsi+24], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11580:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB11581:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator--()
        jmp     .L475
.L476:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-72], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator--()
.L475:
        mov     rdx, QWORD PTR [rbp-56]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-73]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<double, point>, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(std::pair<double, point>&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        jne     .L476
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11581:
std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&):
.LFB11582:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11582:
void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&):
.LFB11583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&)
        nop
        leave
        ret
.LFE11583:
void std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_realloc_insert<std::pair<double, vantage_point_tree::node*> >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*>&&):
.LFB11584:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC0
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::difference_type __gnu_cxx::operator-<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_S_relocate(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_S_relocate(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_deallocate(std::pair<double, vantage_point_tree::node*>*, unsigned long)
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
.LFE11584:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::back():
.LFB11588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        leave
        ret
.LFE11588:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const:
.LFB11589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11589:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const:
.LFB11590:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11590:
bool __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*> >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, std::pair<double, vantage_point_tree::node*>&):
.LFB11591:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::pair<double, vantage_point_tree::node*> >::operator()(std::pair<double, vantage_point_tree::node*> const&, std::pair<double, vantage_point_tree::node*> const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11591:
std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&):
.LFB11592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    double&& std::forward<double>(std::remove_reference<double>::type&)
        movsd   xmm0, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   QWORD PTR [rax], xmm0
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    vantage_point_tree::node*&& std::forward<vantage_point_tree::node*>(std::remove_reference<vantage_point_tree::node*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11592:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::__normal_iterator(std::pair<double, vantage_point_tree::node*> const* const&) [base object constructor]:
.LFB11594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB81:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE81:
        nop
        pop     rbp
        ret
.LFE11594:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >):
.LFB11596:
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
        jmp     .L493
.L495:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >)
        test    al, al
        je      .L494
        sub     QWORD PTR [rbp-24], 1
.L494:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L493:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L495
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L496
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L496
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>::operator=(std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L496:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&&) [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        lea     r8, [rbp-65]
        mov     rdi, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        movq    xmm0, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, long, long, std::pair<double, vantage_point_tree::node*>, __gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11596:
void std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::destroy<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*):
.LFB11597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11597:
std::__new_allocator<point>::deallocate(point*, unsigned long):
.LFB11598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11598:
void std::_Destroy_aux<true>::__destroy<point*>(point*, point*):
.LFB11599:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11599:
__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*> const*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::base() const:
.LFB11600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11600:
std::vector<point, std::allocator<point> >::max_size() const:
.LFB11601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<point, std::allocator<point> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<point, std::allocator<point> >::_S_max_size(std::allocator<point> const&)
        leave
        ret
.LFE11601:
std::allocator_traits<std::allocator<point> >::allocate(std::allocator<point>&, unsigned long):
.LFB11602:
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
        call    std::__new_allocator<point>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11602:
point* std::__relocate_a<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB11603:
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
        call    point* std::__niter_base<point*>(point*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__niter_base<point*>(point*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    point* std::__relocate_a_1<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11603:
void std::__new_allocator<point>::destroy<point>(point*):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11604:
__gnu_cxx::__normal_iterator<point*, std::vector<point, std::allocator<point> > >::operator*() const:
.LFB11605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11605:
std::allocator_traits<std::allocator<point> >::max_size(std::allocator<point> const&):
.LFB11606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::max_size() const
        leave
        ret
.LFE11606:
point* std::__uninitialized_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11607:
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
        call    point* std::__uninitialized_default_n_1<false>::__uninit_default_n<point*, unsigned long>(point*, unsigned long)
        leave
        ret
.LFE11607:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::max_size(std::allocator<std::pair<long long, long long> > const&):
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::max_size() const
        leave
        ret
.LFE11608:
std::__new_allocator<std::pair<long long, long long> >::__new_allocator(std::__new_allocator<std::pair<long long, long long> > const&) [base object constructor]:
.LFB11610:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11610:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE82:
        nop
        pop     rbp
        ret
.LFE11613:
std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_M_allocate(unsigned long):
.LFB11615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L521
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<long long, long long> > >::allocate(std::allocator<std::pair<long long, long long> >&, unsigned long)
        jmp     .L523
.L521:
        mov     eax, 0
.L523:
        leave
        ret
.LFE11615:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::deallocate(std::allocator<std::pair<long long, long long> >&, std::pair<long long, long long>*, unsigned long):
.LFB11616:
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
        call    std::__new_allocator<std::pair<long long, long long> >::deallocate(std::pair<long long, long long>*, unsigned long)
        nop
        leave
        ret
.LFE11616:
std::pair<long long, long long>* std::__uninitialized_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long):
.LFB11617:
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
        call    std::pair<long long, long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long)
        leave
        ret
.LFE11617:
void std::_Destroy_aux<true>::__destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11618:
point* std::__uninitialized_copy<false>::__uninit_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*):
.LFB11619:
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
        call    point* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*)
        leave
        ret
.LFE11619:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::deallocate(std::pair<double, vantage_point_tree::node*>*, unsigned long):
.LFB11721:
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
.LFE11721:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::max_size() const:
.LFB11722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_S_max_size(std::allocator<std::pair<double, point> > const&)
        leave
        ret
.LFE11722:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::size() const:
.LFB11723:
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
.LFE11723:
std::allocator_traits<std::allocator<std::pair<double, point> > >::allocate(std::allocator<std::pair<double, point> >&, unsigned long):
.LFB11724:
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
        call    std::__new_allocator<std::pair<double, point> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11724:
std::pair<double, point>* std::__relocate_a<std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&):
.LFB11725:
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
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*>(std::pair<double, point>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*>(std::pair<double, point>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*>(std::pair<double, point>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<double, point>* std::__relocate_a_1<std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11725:
void std::__new_allocator<std::pair<double, point> >::destroy<std::pair<double, point> >(std::pair<double, point>*):
.LFB11726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11726:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_iter):
.LFB11727:
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
        jmp     .L542
.L544:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-105]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const
        test    al, al
        je      .L543
        sub     QWORD PTR [rbp-24], 1
.L543:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L542:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L544
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L545
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L545
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L545:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
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
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_val&)
        add     rsp, 32
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11727:
bool std::operator< <double, point>(std::pair<double, point> const&, std::pair<double, point> const&):
.LFB11728:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        ja      .L547
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
        xor     eax, 1
        test    al, al
        je      .L548
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    point::operator<(point const&) const
        test    al, al
        je      .L548
.L547:
        mov     eax, 1
        jmp     .L549
.L548:
        mov     eax, 0
.L549:
        leave
        ret
.LFE11728:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator--():
.LFB11729:
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
.LFE11729:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB11730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11730:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB11731:
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
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>* std::__copy_move_backward_a1<true, std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>*>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11731:
double&& std::forward<double>(std::remove_reference<double>::type&):
.LFB11732:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11732:
point&& std::forward<point>(std::remove_reference<point>::type&):
.LFB11733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11733:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<std::pair<double, point>, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > >(std::pair<double, point>&, __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >) const:
.LFB11734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator< <double, point>(std::pair<double, point> const&, std::pair<double, point> const&)
        leave
        ret
.LFE11734:
void std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&):
.LFB11735:
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
        call    std::pair<double, vantage_point_tree::node*>&& std::forward<std::pair<double, vantage_point_tree::node*> >(std::remove_reference<std::pair<double, vantage_point_tree::node*> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11735:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_check_len(unsigned long, char const*) const:
.LFB11736:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L565
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L565:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const
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
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L566
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L567
.L566:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size() const
        jmp     .L568
.L567:
        mov     rax, QWORD PTR [rbp-24]
.L568:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11736:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_allocate(unsigned long):
.LFB11737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L571
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::allocate(std::allocator<std::pair<double, vantage_point_tree::node*> >&, unsigned long)
        jmp     .L573
.L571:
        mov     eax, 0
.L573:
        leave
        ret
.LFE11737:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_S_relocate(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&):
.LFB11738:
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
        call    std::pair<double, vantage_point_tree::node*>* std::__relocate_a<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        leave
        ret
.LFE11738:
std::less<std::pair<double, vantage_point_tree::node*> >::operator()(std::pair<double, vantage_point_tree::node*> const&, std::pair<double, vantage_point_tree::node*> const&) const:
.LFB11739:
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
        call    bool std::operator< <double, vantage_point_tree::node*>(std::pair<double, vantage_point_tree::node*> const&, std::pair<double, vantage_point_tree::node*> const&)
        leave
        ret
.LFE11739:
vantage_point_tree::node*&& std::forward<vantage_point_tree::node*>(std::remove_reference<vantage_point_tree::node*>::type&):
.LFB11740:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11740:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >::operator()<__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > > >(__gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >, __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >):
.LFB11741:
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
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, vantage_point_tree::node*>*, std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::pair<double, vantage_point_tree::node*> >::operator()(std::pair<double, vantage_point_tree::node*> const&, std::pair<double, vantage_point_tree::node*> const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11741:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&):
.LFB11742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11742:
__gnu_cxx::__ops::_Iter_comp_val<std::less<std::pair<double, vantage_point_tree::node*> > >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::less<std::pair<double, vantage_point_tree::node*> > >&&) [base object constructor]:
.LFB11744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::less<std::pair<double, vantage_point_tree::node*> >&>::type&& std::move<std::less<std::pair<double, vantage_point_tree::node*> >&>(std::less<std::pair<double, vantage_point_tree::node*> >&)
.LBE83:
        nop
        leave
        ret
.LFE11744:
std::__new_allocator<point>::allocate(unsigned long, void const*):
.LFB11746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L586
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L587
        call    std::__throw_bad_array_new_length()
.L587:
        call    std::__throw_bad_alloc()
.L586:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11746:
point* std::__niter_base<point*>(point*):
.LFB11747:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11747:
point* std::__relocate_a_1<point*, point*, std::allocator<point> >(point*, point*, point*, std::allocator<point>&):
.LFB11748:
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
        jmp     .L592
.L593:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<point, point, std::allocator<point> >(point*, point*, std::allocator<point>&)
        add     QWORD PTR [rbp-40], 24
        add     QWORD PTR [rbp-24], 24
.L592:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L593
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11748:
std::__new_allocator<point>::max_size() const:
.LFB11749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<point>::_M_max_size() const
        leave
        ret
.LFE11749:
point* std::__uninitialized_default_n_1<false>::__uninit_default_n<point*, unsigned long>(point*, unsigned long):
.LFB11750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L598
.L599:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rdi, rax
        call    void std::_Construct<point>(point*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L598:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L599
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11750:
std::__new_allocator<std::pair<long long, long long> >::max_size() const:
.LFB11751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const
        leave
        ret
.LFE11751:
std::allocator_traits<std::allocator<std::pair<long long, long long> > >::allocate(std::allocator<std::pair<long long, long long> >&, unsigned long):
.LFB11752:
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
        call    std::__new_allocator<std::pair<long long, long long> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11752:
std::__new_allocator<std::pair<long long, long long> >::deallocate(std::pair<long long, long long>*, unsigned long):
.LFB11753:
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
.LFE11753:
std::pair<long long, long long>* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::pair<long long, long long>*, unsigned long>(std::pair<long long, long long>*, unsigned long):
.LFB11754:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L608
.L609:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<long long, long long>* std::__addressof<std::pair<long long, long long> >(std::pair<long long, long long>&)
        mov     rdi, rax
.LEHB30:
        call    void std::_Construct<std::pair<long long, long long>>(std::pair<long long, long long>*)
.LEHE30:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 16
.L608:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L609
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L615
.L613:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy<std::pair<long long, long long>*>(std::pair<long long, long long>*, std::pair<long long, long long>*)
.LEHB31:
        call    __cxa_rethrow
.LEHE31:
.L614:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L615:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11754:
.LLSDA11754:
.LLSDATTD11754:
.LLSDACSB11754:
.LLSDACSE11754:

.LLSDATT11754:
point* std::__do_uninit_copy<__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*>(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >, point*):
.LFB11755:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L617
.L618:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<point, point const&>(point*, point const&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::operator++()
        add     QWORD PTR [rbp-24], 24
.L617:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<point const*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > > const&)
        test    al, al
        jne     .L618
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11755:
std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_S_max_size(std::allocator<std::pair<double, point> > const&):
.LFB11839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, point> > >::max_size(std::allocator<std::pair<double, point> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11839:
std::_Vector_base<std::pair<double, point>, std::allocator<std::pair<double, point> > >::_M_get_Tp_allocator() const:
.LFB11840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11840:
std::__new_allocator<std::pair<double, point> >::allocate(unsigned long, void const*):
.LFB11841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, point> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L625
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L626
        call    std::__throw_bad_array_new_length()
.L626:
        call    std::__throw_bad_alloc()
.L625:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11841:
std::pair<double, point>* std::__niter_base<std::pair<double, point>*>(std::pair<double, point>*):
.LFB11842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11842:
std::pair<double, point>* std::__relocate_a_1<std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&):
.LFB11843:
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
        jmp     .L631
.L632:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<double, point>* std::__addressof<std::pair<double, point> >(std::pair<double, point>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, point>* std::__addressof<std::pair<double, point> >(std::pair<double, point>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<double, point>, std::pair<double, point>, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L631:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L632
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11843:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB11844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11844:
void std::__push_heap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, long, long, std::pair<double, point>, __gnu_cxx::__ops::_Iter_less_val&):
.LFB11845:
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
        jmp     .L637
.L640:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L637:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L638
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp+16]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point> >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>&) const
        test    al, al
        je      .L638
        mov     eax, 1
        jmp     .L639
.L638:
        mov     eax, 0
.L639:
        test    al, al
        jne     .L640
        lea     rdi, [rbp+16]
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11845:
std::pair<double, point>* std::__niter_base<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >):
.LFB11846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11846:
std::pair<double, point>* std::__copy_move_backward_a1<true, std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*):
.LFB11847:
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
        call    std::pair<double, point>* std::__copy_move_backward_a2<true, std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*)
        leave
        ret
.LFE11847:
__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>*>(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>*):
.LFB11848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::pair<double, point>* std::__niter_base<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator+(long) const
        leave
        ret
.LFE11848:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size() const:
.LFB11849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_S_max_size(std::allocator<std::pair<double, vantage_point_tree::node*> > const&)
        leave
        ret
.LFE11849:
std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::allocate(std::allocator<std::pair<double, vantage_point_tree::node*> >&, unsigned long):
.LFB11850:
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
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11850:
std::pair<double, vantage_point_tree::node*>* std::__relocate_a<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&):
.LFB11851:
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
        call    std::pair<double, vantage_point_tree::node*>* std::__niter_base<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>* std::__niter_base<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>* std::__niter_base<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<double, vantage_point_tree::node*>* std::__relocate_a_1<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11851:
bool std::operator< <double, vantage_point_tree::node*>(std::pair<double, vantage_point_tree::node*> const&, std::pair<double, vantage_point_tree::node*> const&):
.LFB11852:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        ja      .L654
        mov     rax, QWORD PTR [rbp-16]
        movsd   xmm1, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax]
        comisd  xmm0, xmm1
        seta    al
        xor     eax, 1
        test    al, al
        je      .L655
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jnb     .L655
.L654:
        mov     eax, 1
        jmp     .L656
.L655:
        mov     eax, 0
.L656:
        pop     rbp
        ret
.LFE11852:
std::__new_allocator<point>::_M_max_size() const:
.LFB11853:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11853:
point* std::__addressof<point>(point&):
.LFB11854:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11854:
void std::__relocate_object_a<point, point, std::allocator<point> >(point*, point*, std::allocator<point>&):
.LFB11855:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<point&>::type&& std::move<point&>(point&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    point* std::__addressof<point>(point&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<point> >::destroy<point>(std::allocator<point>&, point*)
        nop
        leave
        ret
.LFE11855:
void std::_Construct<point>(point*):
.LFB11856:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rdx, rax
        mov     esi, -1
        pxor    xmm1, xmm1
        mov     rax, QWORD PTR .LC2[rip]
        movq    xmm0, rax
        mov     rdi, rdx
        call    point::point(double, double, int) [complete object constructor]
        nop
        leave
        ret
.LFE11856:
std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const:
.LFB11857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11857:
std::__new_allocator<std::pair<long long, long long> >::allocate(unsigned long, void const*):
.LFB11858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<long long, long long> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L667
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L668
        call    std::__throw_bad_array_new_length()
.L668:
        call    std::__throw_bad_alloc()
.L667:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11858:
std::pair<long long, long long>* std::__addressof<std::pair<long long, long long> >(std::pair<long long, long long>&):
.LFB11859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11859:
void std::_Construct<std::pair<long long, long long>>(std::pair<long long, long long>*):
.LFB11860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::pair<long long, long long>::pair<long long, long long, true>()
        nop
        leave
        ret
.LFE11860:
bool __gnu_cxx::operator!=<point const*, std::vector<point, std::allocator<point> > >(__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > > const&, __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > > const&):
.LFB11861:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11861:
__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::operator++():
.LFB11862:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11862:
__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::operator*() const:
.LFB11863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11863:
void std::_Construct<point, point const&>(point*, point const&):
.LFB11864:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    point const& std::forward<point const&>(std::remove_reference<point const&>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbx+16], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11864:
std::allocator_traits<std::allocator<std::pair<double, point> > >::max_size(std::allocator<std::pair<double, point> > const&):
.LFB11900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, point> >::max_size() const
        leave
        ret
.LFE11900:
std::__new_allocator<std::pair<double, point> >::_M_max_size() const:
.LFB11901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE11901:
std::pair<double, point>* std::__addressof<std::pair<double, point> >(std::pair<double, point>&):
.LFB11902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11902:
void std::__relocate_object_a<std::pair<double, point>, std::pair<double, point>, std::allocator<std::pair<double, point> > >(std::pair<double, point>*, std::pair<double, point>*, std::allocator<std::pair<double, point> >&):
.LFB11903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, point> > >::construct<std::pair<double, point>, std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*, std::pair<double, point>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<double, point>* std::__addressof<std::pair<double, point> >(std::pair<double, point>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, point> > >::destroy<std::pair<double, point> >(std::allocator<std::pair<double, point> >&, std::pair<double, point>*)
        nop
        leave
        ret
.LFE11903:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point> >(__gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >, std::pair<double, point>&) const:
.LFB11904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<double, point>*, std::vector<std::pair<double, point>, std::allocator<std::pair<double, point> > > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator< <double, point>(std::pair<double, point> const&, std::pair<double, point> const&)
        leave
        ret
.LFE11904:
std::pair<double, point>* std::__copy_move_backward_a2<true, std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*):
.LFB11905:
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
        call    std::pair<double, point>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*)
        leave
        ret
.LFE11905:
std::vector<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_S_max_size(std::allocator<std::pair<double, vantage_point_tree::node*> > const&):
.LFB11906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size(std::allocator<std::pair<double, vantage_point_tree::node*> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11906:
std::_Vector_base<std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >::_M_get_Tp_allocator() const:
.LFB11907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11907:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::allocate(unsigned long, void const*):
.LFB11908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L696
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L697
        call    std::__throw_bad_array_new_length()
.L697:
        call    std::__throw_bad_alloc()
.L696:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11908:
std::pair<double, vantage_point_tree::node*>* std::__niter_base<std::pair<double, vantage_point_tree::node*>*>(std::pair<double, vantage_point_tree::node*>*):
.LFB11909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11909:
std::pair<double, vantage_point_tree::node*>* std::__relocate_a_1<std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&):
.LFB11910:
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
        jmp     .L702
.L703:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>* std::__addressof<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>* std::__addressof<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L702:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L703
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11910:
void std::allocator_traits<std::allocator<point> >::construct<point, point>(std::allocator<point>&, point*, point&&):
.LFB11911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<point>::construct<point, point>(point*, point&&)
        nop
        leave
        ret
.LFE11911:
std::pair<long long, long long>::pair<long long, long long, true>():
.LFB11913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE84:
        nop
        pop     rbp
        ret
.LFE11913:
__gnu_cxx::__normal_iterator<point const*, std::vector<point, std::allocator<point> > >::base() const:
.LFB11915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11915:
std::__new_allocator<std::pair<double, point> >::max_size() const:
.LFB11921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, point> >::_M_max_size() const
        leave
        ret
.LFE11921:
std::pair<double, point>* std::__copy_move_backward<true, false, std::random_access_iterator_tag>::__copy_move_b<std::pair<double, point>*, std::pair<double, point>*>(std::pair<double, point>*, std::pair<double, point>*, std::pair<double, point>*):
.LFB11922:
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
        jmp     .L712
.L713:
        sub     QWORD PTR [rbp-32], 32
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, point>&>::type&& std::move<std::pair<double, point>&>(std::pair<double, point>&)
        mov     rdx, rax
        sub     QWORD PTR [rbp-40], 32
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<double, point>::operator=(std::pair<double, point>&&)
        sub     QWORD PTR [rbp-8], 1
.L712:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L713
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE11922:
std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::max_size(std::allocator<std::pair<double, vantage_point_tree::node*> > const&):
.LFB11923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::max_size() const
        leave
        ret
.LFE11923:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::_M_max_size() const:
.LFB11924:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE11924:
std::pair<double, vantage_point_tree::node*>* std::__addressof<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&):
.LFB11925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11925:
void std::__relocate_object_a<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*>, std::allocator<std::pair<double, vantage_point_tree::node*> > >(std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>*, std::allocator<std::pair<double, vantage_point_tree::node*> >&):
.LFB11926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<double, vantage_point_tree::node*>&>::type&& std::move<std::pair<double, vantage_point_tree::node*>&>(std::pair<double, vantage_point_tree::node*>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::construct<std::pair<double, vantage_point_tree::node*>, std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*, std::pair<double, vantage_point_tree::node*>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<double, vantage_point_tree::node*>* std::__addressof<std::pair<double, vantage_point_tree::node*> >(std::pair<double, vantage_point_tree::node*>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<double, vantage_point_tree::node*> > >::destroy<std::pair<double, vantage_point_tree::node*> >(std::allocator<std::pair<double, vantage_point_tree::node*> >&, std::pair<double, vantage_point_tree::node*>*)
        nop
        leave
        ret
.LFE11926:
void std::__new_allocator<point>::construct<point, point>(point*, point&&):
.LFB11927:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    point&& std::forward<point>(std::remove_reference<point>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rcx]
        mov     rdx, QWORD PTR [rcx+8]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        mov     rax, QWORD PTR [rcx+16]
        mov     QWORD PTR [rbx+16], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11927:
std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::max_size() const:
.LFB11931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<double, vantage_point_tree::node*> >::_M_max_size() const
        leave
        ret
.LFE11931:
__static_initialization_and_destruction_0(int, int):
.LFB11981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L727
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L727
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L727:
        nop
        leave
        ret
.LFE11981:
_GLOBAL__sub_I_norm(point):
.LFB12003:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12003:
.LC2:
        .long   0
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
.LASF1823:
.LASF1633:
.LASF693:
.LASF1008:
.LASF58:
.LASF4:
.LASF727:
.LASF288:
.LASF962:
.LASF1135:
.LASF205:
.LASF258:
.LASF845:
.LASF1760:
.LASF1471:
.LASF932:
.LASF1009:
.LASF1288:
.LASF445:
.LASF810:
.LASF1157:
.LASF368:
.LASF1553:
.LASF1170:
.LASF244:
.LASF1509:
.LASF1736:
.LASF1429:
.LASF678:
.LASF1431:
.LASF699:
.LASF1580:
.LASF821:
.LASF658:
.LASF1071:
.LASF366:
.LASF477:
.LASF475:
.LASF1695:
.LASF111:
.LASF351:
.LASF1138:
.LASF844:
.LASF1584:
.LASF427:
.LASF1404:
.LASF1846:
.LASF1782:
.LASF1091:
.LASF1403:
.LASF744:
.LASF1384:
.LASF559:
.LASF1776:
.LASF1368:
.LASF764:
.LASF1111:
.LASF1195:
.LASF1750:
.LASF1291:
.LASF316:
.LASF542:
.LASF1019:
.LASF201:
.LASF300:
.LASF1465:
.LASF1774:
.LASF113:
.LASF1206:
.LASF1476:
.LASF257:
.LASF453:
.LASF647:
.LASF1093:
.LASF1194:
.LASF805:
.LASF1710:
.LASF498:
.LASF1713:
.LASF839:
.LASF1702:
.LASF1748:
.LASF1788:
.LASF553:
.LASF1326:
.LASF418:
.LASF280:
.LASF285:
.LASF1832:
.LASF504:
.LASF588:
.LASF1614:
.LASF685:
.LASF772:
.LASF907:
.LASF838:
.LASF193:
.LASF1190:
.LASF392:
.LASF1352:
.LASF389:
.LASF1660:
.LASF924:
.LASF1675:
.LASF214:
.LASF853:
.LASF1493:
.LASF953:
.LASF1647:
.LASF827:
.LASF413:
.LASF145:
.LASF388:
.LASF1843:
.LASF207:
.LASF1439:
.LASF1407:
.LASF1252:
.LASF120:
.LASF1457:
.LASF451:
.LASF1397:
.LASF1141:
.LASF117:
.LASF1769:
.LASF663:
.LASF1757:
.LASF438:
.LASF1102:
.LASF1305:
.LASF713:
.LASF1297:
.LASF27:
.LASF621:
.LASF260:
.LASF847:
.LASF1532:
.LASF241:
.LASF215:
.LASF891:
.LASF1085:
.LASF1547:
.LASF1132:
.LASF247:
.LASF1065:
.LASF1643:
.LASF327:
.LASF66:
.LASF1664:
.LASF59:
.LASF937:
.LASF82:
.LASF1134:
.LASF36:
.LASF1174:
.LASF277:
.LASF1434:
.LASF1637:
.LASF1414:
.LASF1201:
.LASF720:
.LASF1204:
.LASF1638:
.LASF1054:
.LASF534:
.LASF901:
.LASF867:
.LASF269:
.LASF1176:
.LASF906:
.LASF292:
.LASF249:
.LASF1202:
.LASF989:
.LASF710:
.LASF656:
.LASF1598:
.LASF256:
.LASF1443:
.LASF1438:
.LASF1193:
.LASF1520:
.LASF1442:
.LASF206:
.LASF1521:
.LASF1587:
.LASF1307:
.LASF799:
.LASF67:
.LASF1545:
.LASF1615:
.LASF500:
.LASF231:
.LASF1617:
.LASF1840:
.LASF964:
.LASF1208:
.LASF1088:
.LASF1894:
.LASF1670:
.LASF674:
.LASF1097:
.LASF1312:
.LASF1064:
.LASF342:
.LASF601:
.LASF1742:
.LASF1410:
.LASF1551:
.LASF1351:
.LASF136:
.LASF564:
.LASF1427:
.LASF180:
.LASF617:
.LASF1833:
.LASF76:
.LASF1455:
.LASF1344:
.LASF1140:
.LASF1371:
.LASF1644:
.LASF734:
.LASF820:
.LASF505:
.LASF176:
.LASF350:
.LASF1192:
.LASF1630:
.LASF1669:
.LASF1246:
.LASF1875:
.LASF1339:
.LASF485:
.LASF1603:
.LASF661:
.LASF1350:
.LASF1749:
.LASF1038:
.LASF562:
.LASF990:
.LASF452:
.LASF1165:
.LASF1052:
.LASF1731:
.LASF1349:
.LASF1872:
.LASF393:
.LASF691:
.LASF1896:
.LASF1168:
.LASF1129:
.LASF1152:
.LASF745:
.LASF461:
.LASF1006:
.LASF1314:
.LASF1094:
.LASF649:
.LASF497:
.LASF22:
.LASF31:
.LASF1402:
.LASF404:
.LASF1463:
.LASF961:
.LASF1704:
.LASF721:
.LASF1768:
.LASF1186:
.LASF473:
.LASF544:
.LASF1015:
.LASF60:
.LASF1807:
.LASF576:
.LASF740:
.LASF959:
.LASF1537:
.LASF1245:
.LASF109:
.LASF1058:
.LASF15:
.LASF1816:
.LASF958:
.LASF309:
.LASF738:
.LASF1080:
.LASF140:
.LASF212:
.LASF1236:
.LASF1318:
.LASF1653:
.LASF1799:
.LASF646:
.LASF1114:
.LASF236:
.LASF708:
.LASF1084:
.LASF494:
.LASF1437:
.LASF1831:
.LASF1510:
.LASF124:
.LASF757:
.LASF974:
.LASF971:
.LASF1879:
.LASF93:
.LASF1688:
.LASF998:
.LASF1645:
.LASF1260:
.LASF957:
.LASF1039:
.LASF1571:
.LASF1795:
.LASF913:
.LASF1361:
.LASF326:
.LASF1198:
.LASF945:
.LASF1057:
.LASF1069:
.LASF1650:
.LASF1406:
.LASF1075:
.LASF517:
.LASF1751:
.LASF1500:
.LASF869:
.LASF1798:
.LASF1034:
.LASF1267:
.LASF1302:
.LASF1223:
.LASF1285:
.LASF634:
.LASF1239:
.LASF1360:
.LASF1785:
.LASF1175:
.LASF1184:
.LASF1338:
.LASF923:
.LASF1283:
.LASF1390:
.LASF183:
.LASF696:
.LASF179:
.LASF1814:
.LASF1498:
.LASF930:
.LASF337:
.LASF26:
.LASF545:
.LASF224:
.LASF1594:
.LASF333:
.LASF1620:
.LASF1621:
.LASF1221:
.LASF1734:
.LASF297:
.LASF1396:
.LASF529:
.LASF425:
.LASF1315:
.LASF1865:
.LASF1300:
.LASF395:
.LASF1282:
.LASF1756:
.LASF1766:
.LASF1107:
.LASF383:
.LASF1327:
.LASF1026:
.LASF786:
.LASF1538:
.LASF29:
.LASF1724:
.LASF1004:
.LASF99:
.LASF1182:
.LASF468:
.LASF139:
.LASF490:
.LASF501:
.LASF283:
.LASF1257:
.LASF1270:
.LASF1274:
.LASF443:
.LASF1424:
.LASF1387:
.LASF985:
.LASF9:
.LASF1628:
.LASF1727:
.LASF98:
.LASF739:
.LASF11:
.LASF1116:
.LASF1783:
.LASF254:
.LASF514:
.LASF528:
.LASF1575:
.LASF1794:
.LASF1792:
.LASF1470:
.LASF1292:
.LASF1550:
.LASF222:
.LASF1177:
.LASF262:
.LASF1591:
.LASF1216:
.LASF866:
.LASF61:
.LASF573:
.LASF1196:
.LASF1398:
.LASF768:
.LASF96:
.LASF1230:
.LASF670:
.LASF944:
.LASF323:
.LASF127:
.LASF484:
.LASF912:
.LASF822:
.LASF1023:
.LASF832:
.LASF415:
.LASF1090:
.LASF633:
.LASF399:
.LASF1436:
.LASF878:
.LASF602:
.LASF585:
.LASF54:
.LASF1884:
.LASF219:
.LASF294:
.LASF848:
.LASF1426:
.LASF563:
.LASF582:
.LASF154:
.LASF437:
.LASF1850:
.LASF495:
.LASF1506:
.LASF1137:
.LASF581:
.LASF1622:
.LASF741:
.LASF758:
.LASF1121:
.LASF629:
.LASF2:
.LASF1668:
.LASF636:
.LASF198:
.LASF196:
.LASF637:
.LASF267:
.LASF652:
.LASF75:
.LASF1873:
.LASF800:
.LASF235:
.LASF1623:
.LASF578:
.LASF1898:
.LASF1612:
.LASF1035:
.LASF1394:
.LASF1155:
.LASF1391:
.LASF885:
.LASF558:
.LASF831:
.LASF1273:
.LASF1249:
.LASF1733:
.LASF345:
.LASF641:
.LASF112:
.LASF1002:
.LASF1063:
.LASF861:
.LASF1452:
.LASF375:
.LASF125:
.LASF613:
.LASF915:
.LASF1179:
.LASF1656:
.LASF315:
.LASF609:
.LASF129:
.LASF895:
.LASF173:
.LASF527:
.LASF1888:
.LASF275:
.LASF802:
.LASF1331:
.LASF1011:
.LASF373:
.LASF1876:
.LASF911:
.LASF1024:
.LASF1512:
.LASF789:
.LASF1016:
.LASF403:
.LASF253:
.LASF298:
.LASF202:
.LASF95:
.LASF589:
.LASF904:
.LASF170:
.LASF405:
.LASF442:
.LASF801:
.LASF622:
.LASF187:
.LASF102:
.LASF69:
.LASF1237:
.LASF668:
.LASF248:
.LASF1563:
.LASF338:
.LASF1649:
.LASF735:
.LASF1582:
.LASF1379:
.LASF815:
.LASF1047:
.LASF785:
.LASF103:
.LASF819:
.LASF30:
.LASF1189:
.LASF769:
.LASF1891:
.LASF1044:
.LASF1218:
.LASF88:
.LASF1586:
.LASF146:
.LASF478:
.LASF1772:
.LASF1367:
.LASF462:
.LASF279:
.LASF1148:
.LASF379:
.LASF161:
.LASF546:
.LASF270:
.LASF817:
.LASF1031:
.LASF975:
.LASF8:
.LASF1021:
.LASF246:
.LASF1511:
.LASF1635:
.LASF890:
.LASF1682:
.LASF359:
.LASF357:
.LASF829:
.LASF1185:
.LASF703:
.LASF1856:
.LASF750:
.LASF361:
.LASF1543:
.LASF216:
.LASF1319:
.LASF919:
.LASF1540:
.LASF165:
.LASF592:
.LASF898:
.LASF1703:
.LASF1601:
.LASF1903:
.LASF227:
.LASF965:
.LASF190:
.LASF1517:
.LASF135:
.LASF1529:
.LASF1118:
.LASF412:
.LASF1430:
.LASF43:
.LASF597:
.LASF1003:
.LASF679:
.LASF1567:
.LASF142:
.LASF1862:
.LASF1606:
.LASF627:
.LASF1251:
.LASF868:
.LASF530:
.LASF550:
.LASF1287:
.LASF791:
.LASF1037:
.LASF354:
.LASF1119:
.LASF1042:
.LASF1504:
.LASF1441:
.LASF560:
.LASF752:
.LASF420:
.LASF37:
.LASF68:
.LASF1717:
.LASF1870:
.LASF978:
.LASF540:
.LASF628:
.LASF569:
.LASF876:
.LASF572:
.LASF543:
.LASF1781:
.LASF1353:
.LASF584:
.LASF1357:
.LASF556:
.LASF108:
.LASF1077:
.LASF715:
.LASF1159:
.LASF595:
.LASF1693:
.LASF522:
.LASF71:
.LASF1797:
.LASF1809:
.LASF1364:
.LASF1486:
.LASF515:
.LASF1440:
.LASF982:
.LASF1677:
.LASF295:
.LASF1234:
.LASF1564:
.LASF1212:
.LASF1255:
.LASF796:
.LASF1568:
.LASF178:
.LASF1079:
.LASF1514:
.LASF348:
.LASF1333:
.LASF1723:
.LASF1332:
.LASF669:
.LASF977:
.LASF189:
.LASF70:
.LASF1113:
.LASF933:
.LASF1213:
.LASF549:
.LASF1448:
.LASF1646:
.LASF1399:
.LASF1020:
.LASF1841:
.LASF1036:
.LASF293:
.LASF225:
.LASF1092:
.LASF1719:
.LASF931:
.LASF149:
.LASF1738:
.LASF807:
.LASF657:
.LASF570:
.LASF1166:
.LASF759:
.LASF538:
.LASF1508:
.LASF587:
.LASF1222:
.LASF1253:
.LASF1150:
.LASF888:
.LASF21:
.LASF778:
.LASF790:
.LASF1674:
.LASF963:
.LASF1053:
.LASF1855:
.LASF694:
.LASF1851:
.LASF1466:
.LASF1770:
.LASF1171:
.LASF1124:
.LASF619:
.LASF900:
.LASF660:
.LASF324:
.LASF603:
.LASF1329:
.LASF1225:
.LASF941:
.LASF1624:
.LASF40:
.LASF681:
.LASF1581:
.LASF385:
.LASF1126:
.LASF1696:
.LASF450:
.LASF434:
.LASF1447:
.LASF865:
.LASF1886:
.LASF760:
.LASF947:
.LASF532:
.LASF221:
.LASF1419:
.LASF20:
.LASF65:
.LASF770:
.LASF814:
.LASF648:
.LASF1405:
.LASF935:
.LASF446:
.LASF1824:
.LASF1597:
.LASF503:
.LASF1689:
.LASF1525:
.LASF305:
.LASF1596:
.LASF1041:
.LASF999:
.LASF511:
.LASF1381:
.LASF1143:
.LASF1705:
.LASF863:
.LASF369:
.LASF381:
.LASF223:
.LASF1639:
.LASF1480:
.LASF1363:
.LASF151:
.LASF358:
.LASF688:
.LASF886:
.LASF704:
.LASF226:
.LASF916:
.LASF1280:
.LASF711:
.LASF470:
.LASF840:
.LASF946:
.LASF1707:
.LASF1309:
.LASF1821:
.LASF1294:
.LASF1082:
.LASF1627:
.LASF1578:
.LASF133:
.LASF1308:
.LASF513:
.LASF1293:
.LASF929:
.LASF1346:
.LASF690:
.LASF635:
.LASF144:
.LASF1579:
.LASF980:
.LASF1698:
.LASF1720:
.LASF1051:
.LASF483:
.LASF311:
.LASF1103:
.LASF841:
.LASF512:
.LASF177:
.LASF719:
.LASF875:
.LASF1848:
.LASF1117:
.LASF1755:
.LASF1714:
.LASF1233:
.LASF271:
.LASF191:
.LASF1803:
.LASF1279:
.LASF1040:
.LASF864:
.LASF14:
.LASF788:
.LASF322:
.LASF1902:
.LASF457:
.LASF1632:
.LASF482:
.LASF234:
.LASF1676:
.LASF1819:
.LASF1680:
.LASF1684:
.LASF1687:
.LASF1303:
.LASF159:
.LASF1420:
.LASF1076:
.LASF1178:
.LASF34:
.LASF164:
.LASF314:
.LASF238:
.LASF463:
.LASF1278:
.LASF1728:
.LASF312:
.LASF591:
.LASF892:
.LASF851:
.LASF1745:
.LASF1340:
.LASF1897:
.LASF1744:
.LASF1187:
.LASF1106:
.LASF382:
.LASF1838:
.LASF352:
.LASF335:
.LASF1492:
.LASF421:
.LASF1534:
.LASF118:
.LASF128:
.LASF1726:
.LASF1049:
.LASF575:
.LASF45:
.LASF976:
.LASF156:
.LASF1415:
.LASF1691:
.LASF192:
.LASF188:
.LASF1546:
.LASF398:
.LASF87:
.LASF1740:
.LASF169:
.LASF1885:
.LASF742:
.LASF1548:
.LASF879:
.LASF1180:
.LASF1277:
.LASF1725:
.LASF194:
.LASF926:
.LASF1599:
.LASF1104:
.LASF1413:
.LASF1341:
.LASF308:
.LASF692:
.LASF623:
.LASF1536:
.LASF152:
.LASF426:
.LASF1806:
.LASF1421:
.LASF439:
.LASF1211:
.LASF566:
.LASF579:
.LASF1697:
.LASF1375:
.LASF1433:
.LASF1156:
.LASF35:
.LASF803:
.LASF276:
.LASF700:
.LASF950:
.LASF1263:
.LASF203:
.LASF1207:
.LASF1900:
.LASF1066:
.LASF417:
.LASF1242:
.LASF1110:
.LASF850:
.LASF1262:
.LASF1059:
.LASF897:
.LASF552:
.LASF1659:
.LASF1454:
.LASF677:
.LASF1686:
.LASF1067:
.LASF1286:
.LASF1811:
.LASF186:
.LASF1068:
.LASF834:
.LASF598:
.LASF948:
.LASF1593:
.LASF922:
.LASF1382:
.LASF131:
.LASF1706:
.LASF672:
.LASF951:
.LASF370:
.LASF507:
.LASF680:
.LASF1671:
.LASF499:
.LASF1422:
.LASF1491:
.LASF1829:
.LASF1105:
.LASF638:
.LASF119:
.LASF748:
.LASF1007:
.LASF444:
.LASF49:
.LASF220:
.LASF1730:
.LASF1376:
.LASF709:
.LASF568:
.LASF1516:
.LASF939:
.LASF1408:
.LASF828:
.LASF1775:
.LASF1468:
.LASF1322:
.LASF1554:
.LASF1070:
.LASF374:
.LASF1214:
.LASF671:
.LASF1062:
.LASF1790:
.LASF110:
.LASF1663:
.LASF1652:
.LASF1172:
.LASF46:
.LASF666:
.LASF1607:
.LASF1022:
.LASF714:
.LASF356:
.LASF849:
.LASF1869:
.LASF1852:
.LASF1217:
.LASF1321:
.LASF970:
.LASF1805:
.LASF407:
.LASF1694:
.LASF1800:
.LASF1837:
.LASF1589:
.LASF92:
.LASF41:
.LASF615:
.LASF1699:
.LASF1496:
.LASF313:
.LASF121:
.LASF539:
.LASF726:
.LASF377:
.LASF843:
.LASF199:
.LASF855:
.LASF1423:
.LASF1131:
.LASF1560:
.LASF1588:
.LASF1673:
.LASF743:
.LASF1432:
.LASF506:
.LASF101:
.LASF1444:
.LASF493:
.LASF1595:
.LASF896:
.LASF698:
.LASF1890:
.LASF747:
.LASF1729:
.LASF755:
.LASF100:
.LASF1535:
.LASF1409:
.LASF928:
.LASF733:
.LASF1895:
.LASF158:
.LASF6:
.LASF908:
.LASF1325:
.LASF921:
.LASF795:
.LASF174:
.LASF1228:
.LASF143:
.LASF334:
.LASF197:
.LASF872:
.LASF813:
.LASF1144:
.LASF1101:
.LASF1074:
.LASF115:
.LASF1146:
.LASF94:
.LASF408:
.LASF1462:
.LASF1078:
.LASF1151:
.LASF631:
.LASF606:
.LASF1115:
.LASF1860:
.LASF1027:
.LASF3:
.LASF857:
.LASF1874:
.LASF1718:
.LASF852:
.LASF1203:
.LASF1559:
.LASF1672:
.LASF1609:
.LASF1777:
.LASF1072:
.LASF1716:
.LASF1460:
.LASF459:
.LASF1683:
.LASF1073:
.LASF1478:
.LASF1667:
.LASF1786:
.LASF1445:
.LASF1127:
.LASF1380:
.LASF630:
.LASF387:
.LASF1395:
.LASF774:
.LASF949:
.LASF466:
.LASF1690:
.LASF1526:
.LASF181:
.LASF927:
.LASF1284:
.LASF1574:
.LASF51:
.LASF38:
.LASF1472:
.LASF474:
.LASF667:
.LASF182:
.LASF1616:
.LASF1451:
.LASF1100:
.LASF1847:
.LASF1636:
.LASF1317:
.LASF833:
.LASF122:
.LASF555:
.LASF89:
.LASF1028:
.LASF1167:
.LASF1619:
.LASF195:
.LASF1012:
.LASF1461:
.LASF687:
.LASF1845:
.LASF1316:
.LASF665:
.LASF318:
.LASF1880:
.LASF862:
.LASF1355:
.LASF1446:
.LASF571:
.LASF126:
.LASF1817:
.LASF1153:
.LASF1761:
.LASF877:
.LASF1096:
.LASF431:
.LASF378:
.LASF1164:
.LASF1678:
.LASF386:
.LASF1600:
.LASF547:
.LASF1753:
.LASF1557:
.LASF736:
.LASF1219:
.LASF123:
.LASF57:
.LASF132:
.LASF365:
.LASF590:
.LASF1108:
.LASF645:
.LASF1378:
.LASF1868:
.LASF1128:
.LASF105:
.LASF765:
.LASF274:
.LASF1335:
.LASF761:
.LASF64:
.LASF1866:
.LASF62:
.LASF880:
.LASF1497:
.LASF1334:
.LASF1086:
.LASF1765:
.LASF1854:
.LASF252:
.LASF1210:
.LASF1389:
.LASF1835:
.LASF1602:
.LASF706:
.LASF239:
.LASF155:
.LASF130:
.LASF1428:
.LASF1487:
.LASF56:
.LASF654:
.LASF612:
.LASF86:
.LASF1247:
.LASF1558:
.LASF18:
.LASF673:
.LASF509:
.LASF557:
.LASF1160:
.LASF987:
.LASF518:
.LASF1505:
.LASF574:
.LASF1373:
.LASF1343:
.LASF650:
.LASF910:
.LASF185:
.LASF1519:
.LASF1743:
.LASF837:
.LASF250:
.LASF1358:
.LASF502:
.LASF394:
.LASF340:
.LASF1163:
.LASF1815:
.LASF1552:
.LASF1666:
.LASF1450:
.LASF39:
.LASF780:
.LASF16:
.LASF467:
.LASF1648:
.LASF171:
.LASF330:
.LASF1488:
.LASF1773:
.LASF1025:
.LASF728:
.LASF349:
.LASF992:
.LASF1791:
.LASF1354:
.LASF536:
.LASF168:
.LASF1542:
.LASF172:
.LASF341:
.LASF1226:
.LASF1533:
.LASF255:
.LASF1235:
.LASF1323:
.LASF1392:
.LASF1010:
.LASF1802:
.LASF435:
.LASF396:
.LASF731:
.LASF1275:
.LASF1764:
.LASF423:
.LASF1161:
.LASF533:
.LASF1299:
.LASF47:
.LASF376:
.LASF1227:
.LASF367:
.LASF548:
.LASF5:
.LASF1238:
.LASF116:
.LASF458:
.LASF78:
.LASF79:
.LASF1268:
.LASF1045:
.LASF655:
.LASF1205:
.LASF489:
.LASF737:
.LASF1515:
.LASF1374:
.LASF1711:
.LASF409:
.LASF344:
.LASF33:
.LASF1494:
.LASF329:
.LASF1311:
.LASF492:
.LASF471:
.LASF1296:
.LASF1125:
.LASF1310:
.LASF52:
.LASF1477:
.LASF1295:
.LASF1881:
.LASF209:
.LASF303:
.LASF1640:
.LASF702:
.LASF233:
.LASF32:
.LASF397:
.LASF1605:
.LASF762:
.LASF909:
.LASF697:
.LASF414:
.LASF632:
.LASF17:
.LASF798:
.LASF695:
.LASF794:
.LASF894:
.LASF607:
.LASF1261:
.LASF899:
.LASF1655:
.LASF419:
.LASF1112:
.LASF732:
.LASF1904:
.LASF1789:
.LASF273:
.LASF1089:
.LASF763:
.LASF854:
.LASF245:
.LASF707:
.LASF705:
.LASF1464:
.LASF487:
.LASF510:
.LASF440:
.LASF969:
.LASF476:
.LASF787:
.LASF625:
.LASF626:
.LASF331:
.LASF1365:
.LASF997:
.LASF1485:
.LASF1808:
.LASF402:
.LASF1149:
.LASF1272:
.LASF1259:
.LASF1565:
.LASF1046:
.LASF25:
.LASF856:
.LASF1123:
.LASF1459:
.LASF577:
.LASF1892:
.LASF684:
.LASF523:
.LASF773:
.LASF162:
.LASF1484:
.LASF521:
.LASF797:
.LASF1732:
.LASF1490:
.LASF1456:
.LASF995:
.LASF287:
.LASF302:
.LASF1631:
.LASF429:
.LASF1863:
.LASF1489:
.LASF1099:
.LASF1197:
.LASF1162:
.LASF328:
.LASF53:
.LASF825:
.LASF107:
.LASF1629:
.LASF954:
.LASF653:
.LASF1555:
.LASF701:
.LASF1181:
.LASF716:
.LASF1330:
.LASF347:
.LASF310:
.LASF91:
.LASF72:
.LASF1539:
.LASF1804:
.LASF860:
.LASF1502:
.LASF1169:
.LASF1665:
.LASF1362:
.LASF263:
.LASF469:
.LASF1130:
.LASF1147:
.LASF934:
.LASF1522:
.LASF1050:
.LASF391:
.LASF371:
.LASF1154:
.LASF826:
.LASF605:
.LASF454:
.LASF372:
.LASF1501:
.LASF1585:
.LASF44:
.LASF1224:
.LASF1679:
.LASF784:
.LASF1572:
.LASF604:
.LASF90:
.LASF384:
.LASF1556:
.LASF81:
.LASF1266:
.LASF1264:
.LASF23:
.LASF278:
.LASF889:
.LASF1899:
.LASF317:
.LASF1483:
.LASF251:
.LASF1265:
.LASF1188:
.LASF1746:
.LASF406:
.LASF535:
.LASF1864:
.LASF422:
.LASF1625:
.LASF1570:
.LASF746:
.LASF1836:
.LASF804:
.LASF1503:
.LASF918:
.LASF1692:
.LASF480:
.LASF104:
.LASF1469:
.LASF884:
.LASF1411:
.LASF479:
.LASF689:
.LASF208:
.LASF554:
.LASF1232:
.LASF818:
.LASF1767:
.LASF141:
.LASF1700:
.LASF416:
.LASF242:
.LASF1005:
.LASF712:
.LASF1120:
.LASF1479:
.LASF1654:
.LASF1301:
.LASF1524:
.LASF816:
.LASF1661:
.LASF943:
.LASF1256:
.LASF675:
.LASF882:
.LASF424:
.LASF1393:
.LASF84:
.LASF1383:
.LASF1359:
.LASF811:
.LASF1032:
.LASF643:
.LASF624:
.LASF1796:
.LASF1220:
.LASF1183:
.LASF1056:
.LASF106:
.LASF551:
.LASF806:
.LASF1306:
.LASF24:
.LASF1741:
.LASF353:
.LASF1826:
.LASF508:
.LASF940:
.LASF456:
.LASF966:
.LASF217:
.LASF1569:
.LASF753:
.LASF644:
.LASF63:
.LASF973:
.LASF676:
.LASF12:
.LASF430:
.LASF988:
.LASF1271:
.LASF13:
.LASF1528:
.LASF1095:
.LASF19:
.LASF531:
.LASF411:
.LASF1098:
.LASF1320:
.LASF1281:
.LASF960:
.LASF1449:
.LASF1342:
.LASF163:
.LASF400:
.LASF1385:
.LASF830:
.LASF1859:
.LASF1889:
.LASF433:
.LASF779:
.LASF749:
.LASF874:
.LASF777:
.LASF1377:
.LASF1412:
.LASF955:
.LASF1834:
.LASF1145:
.LASF1721:
.LASF1784:
.LASF237:
.LASF1018:
.LASF428:
.LASF651:
.LASF259:
.LASF355:
.LASF942:
.LASF618:
.LASF1883:
.LASF594:
.LASF887:
.LASF662:
.LASF775:
.LASF1276:
.LASF97:
.LASF218:
.LASF42:
.LASF332:
.LASF1513:
.LASF1136:
.LASF436:
.LASF1209:
.LASF1142:
.LASF200:
.LASF1048:
.LASF620:
.LASF460:
.LASF447:
.LASF1401:
.LASF1324:
.LASF363:
.LASF1752:
.LASF1400:
.LASF481:
.LASF767:
.LASF1779:
.LASF1122:
.LASF1610:
.LASF1604:
.LASF1518:
.LASF1778:
.LASF339:
.LASF614:
.LASF991:
.LASF1592:
.LASF1199:
.LASF1200:
.LASF718:
.LASF824:
.LASF157:
.LASF83:
.LASF343:
.LASF1482:
.LASF593:
.LASF683:
.LASF520:
.LASF1043:
.LASF1527:
.LASF984:
.LASF73:
.LASF1416:
.LASF835:
.LASF291:
.LASF1244:
.LASF925:
.LASF432:
.LASF986:
.LASF893:
.LASF1561:
.LASF1001:
.LASF782:
.LASF1474:
.LASF1822:
.LASF1328:
.LASF448:
.LASF1626:
.LASF410:
.LASF1418:
.LASF304:
.LASF28:
.LASF301:
.LASF902:
.LASF642:
.LASF1857:
.LASF1810:
.LASF920:
.LASF320:
.LASF883:
.LASF730:
.LASF586:
.LASF148:
.LASF1290:
.LASF1139:
.LASF1583:
.LASF1435:
.LASF1618:
.LASF842:
.LASF228:
.LASF956:
.LASF1801:
.LASF1849:
.LASF1901:
.LASF781:
.LASF771:
.LASF993:
.LASF751:
.LASF1531:
.LASF1613:
.LASF1499:
.LASF1562:
.LASF599:
.LASF871:
.LASF464:
.LASF938:
.LASF184:
.LASF1813:
.LASF1337:
.LASF1467:
.LASF166:
.LASF580:
.LASF175:
.LASF1348:
.LASF936:
.LASF55:
.LASF266:
.LASF1458:
.LASF281:
.LASF1345:
.LASF717:
.LASF1590:
.LASF325:
.LASF808:
.LASF1060:
.LASF465:
.LASF138:
.LASF286:
.LASF167:
.LASF1087:
.LASF1763:
.LASF491:
.LASF1658:
.LASF1523:
.LASF1481:
.LASF1576:
.LASF1762:
.LASF524:
.LASF1737:
.LASF783:
.LASF1577:
.LASF488:
.LASF686:
.LASF967:
.LASF486:
.LASF1530:
.LASF232:
.LASF1029:
.LASF1013:
.LASF903:
.LASF134:
.LASF1240:
.LASF1254:
.LASF472:
.LASF1243:
.LASF1473:
.LASF1030:
.LASF1820:
.LASF1549:
.LASF1608:
.LASF1641:
.LASF282:
.LASF914:
.LASF307:
.LASF766:
.LASF873:
.LASF1014:
.LASF296:
.LASF1787:
.LASF1055:
.LASF1241:
.LASF565:
.LASF346:
.LASF1709:
.LASF1158:
.LASF1634:
.LASF114:
.LASF1657:
.LASF567:
.LASF1304:
.LASF526:
.LASF610:
.LASF724:
.LASF1867:
.LASF336:
.LASF1289:
.LASF299:
.LASF725:
.LASF859:
.LASF1566:
.LASF1715:
.LASF261:
.LASF1507:
.LASF1417:
.LASF1231:
.LASF50:
.LASF1844:
.LASF1215:
.LASF1372:
.LASF981:
.LASF979:
.LASF364:
.LASF449:
.LASF1780:
.LASF836:
.LASF290:
.LASF1722:
.LASF441:
.LASF525:
.LASF150:
.LASF917:
.LASF600:
.LASF596:
.LASF321:
.LASF1248:
.LASF1386:
.LASF983:
.LASF229:
.LASF809:
.LASF1313:
.LASF1818:
.LASF1298:
.LASF608:
.LASF1258:
.LASF455:
.LASF793:
.LASF265:
.LASF1651:
.LASF519:
.LASF1893:
.LASF153:
.LASF972:
.LASF48:
.LASF1611:
.LASF1173:
.LASF1812:
.LASF306:
.LASF1735:
.LASF1388:
.LASF1033:
.LASF754:
.LASF968:
.LASF1453:
.LASF905:
.LASF1793:
.LASF611:
.LASF80:
.LASF1877:
.LASF243:
.LASF640:
.LASF264:
.LASF858:
.LASF541:
.LASF213:
.LASF160:
.LASF240:
.LASF211:
.LASF516:
.LASF723:
.LASF1356:
.LASF996:
.LASF1758:
.LASF729:
.LASF1229:
.LASF77:
.LASF952:
.LASF1541:
.LASF1061:
.LASF722:
.LASF1681:
.LASF7:
.LASF360:
.LASF1017:
.LASF1081:
.LASF284:
.LASF1858:
.LASF1878:
.LASF1759:
.LASF812:
.LASF1825:
.LASF390:
.LASF870:
.LASF1191:
.LASF1250:
.LASF137:
.LASF268:
.LASF1842:
.LASF756:
.LASF1828:
.LASF682:
.LASF1871:
.LASF1685:
.LASF230:
.LASF583:
.LASF1882:
.LASF639:
.LASF823:
.LASF1336:
.LASF561:
.LASF1830:
.LASF1747:
.LASF210:
.LASF147:
.LASF85:
.LASF204:
.LASF1495:
.LASF1662:
.LASF289:
.LASF1109:
.LASF1133:
.LASF664:
.LASF1642:
.LASF1839:
.LASF10:
.LASF362:
.LASF1366:
.LASF1712:
.LASF1370:
.LASF1000:
.LASF1853:
.LASF380:
.LASF496:
.LASF1425:
.LASF1475:
.LASF846:
.LASF1347:
.LASF1739:
.LASF881:
.LASF1771:
.LASF401:
.LASF994:
.LASF1861:
.LASF1708:
.LASF537:
.LASF319:
.LASF1369:
.LASF1083:
.LASF1269:
.LASF272:
.LASF1544:
.LASF1827:
.LASF74:
.LASF616:
.LASF659:
.LASF1887:
.LASF1701:
.LASF1754:
.LASF776:
.LASF792:
.LASF1573:
.LASF0:
.LASF1: