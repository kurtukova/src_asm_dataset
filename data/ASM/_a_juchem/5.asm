.Ltext0:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
__gnu_cxx::__ops::__iter_less_iter():
.LFB561:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE561:
__gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [base object constructor]:
.LFB563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE563:
__gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter):
.LFB573:
        push    rbp
        mov     rbp, rsp
        nop
        pop     rbp
        ret
.LFE573:
std::__lg(long):
.LFB686:
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
.LFE686:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2909:
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
.LFE2909:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [base object destructor]:
.LFB3432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE3432:
most_overlapped_point::most_overlapped_point() [base object constructor]:
.LFB3434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>()
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+40], 0
.LBE3:
        nop
        leave
        ret
.LFE3434:
.LC0:
        .string "void most_overlapped_point::push(int, int)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "end > start"
most_overlapped_point::push(int, int):
.LFB3436:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, DWORD PTR [rbp-16]
        cmp     DWORD PTR [rbp-12], eax
        jl      .L16
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 24
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L16:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::push(int const&)
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::pop()
.L17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::top() const
        mov     eax, DWORD PTR [rax]
        cmp     DWORD PTR [rbp-12], eax
        setge   al
        test    al, al
        jne     .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::size() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+40]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L20
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::size() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+40], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax+32], edx
.L20:
        nop
        leave
        ret
.LFE3436:
most_overlapped_point::point() const:
.LFB3437:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+32]
        pop     rbp
        ret
.LFE3437:
most_overlapped_point::count() const:
.LFB3438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE3438:
interval::interval(int, int) [base object constructor]:
.LFB3441:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
.LBE4:
        nop
        pop     rbp
        ret
.LFE3441:
interval::operator<(interval const&) const:
.LFB3443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jl      .L27
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L28
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax+4]
        cmp     edx, eax
        jge     .L28
.L27:
        mov     eax, 1
        jmp     .L29
.L28:
        mov     eax, 0
.L29:
        pop     rbp
        ret
.LFE3443:
most_overlapped_point::~most_overlapped_point() [base object destructor]:
.LFB3446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [complete object destructor]
.LBE5:
        nop
        leave
        ret
.LFE3446:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<interval>::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE3452:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_base() [base object constructor]:
.LFB3454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3454:
std::vector<interval, std::allocator<interval> >::vector() [base object constructor]:
.LFB3456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE3456:
.LC3:
        .string "Interval: start = "
.LC4:
        .string ", end = "
.LC5:
        .string "Point with most overlaps so far: "
.LC6:
        .string " overlapping "
.LC7:
        .string " intervals"
.LC8:
        .string "Point with most overlaps: "
main:
.LFB3444:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::most_overlapped_point() [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::vector() [complete object constructor]
.LBB9:
        jmp     .L36
.L39:
        mov     edx, DWORD PTR [rbp-120]
        mov     ecx, DWORD PTR [rbp-116]
        lea     rax, [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    interval::interval(int, int) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<interval, std::allocator<interval> >::push_back(interval&&)
.L36:
        lea     rax, [rbp-116]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L37
        lea     rax, [rbp-120]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L37
        mov     eax, 1
        jmp     .L38
.L37:
        mov     eax, 0
.L38:
        test    al, al
        jne     .L39
.LBE9:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::end()
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
.LBB10:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::begin()
        mov     QWORD PTR [rbp-128], rax
        jmp     .L40
.L41:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator->() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator->() const
        mov     eax, DWORD PTR [rax+4]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator->() const
        mov     ebx, DWORD PTR [rax+4]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator->() const
        mov     ecx, DWORD PTR [rax]
        lea     rax, [rbp-80]
        mov     edx, ebx
        mov     esi, ecx
        mov     rdi, rax
        call    most_overlapped_point::push(int, int)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::point() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L40:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L41
.LBE10:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::point() const
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::count() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::~most_overlapped_point() [complete object destructor]
        mov     eax, 0
        jmp     .L45
.L44:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    most_overlapped_point::~most_overlapped_point() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L45:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3444:
.LLSDA3444:
.LLSDACSB3444:
.LLSDACSE3444:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3721:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L47
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L48
.L47:
        mov     rax, QWORD PTR [rbp-8]
.L48:
        pop     rbp
        ret
.LFE3721:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE3732:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB3734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE3734:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB3736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE3736:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>():
.LFB3738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3738:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB3741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
.LBE15:
        nop
        leave
        ret
.LFE3741:
.LLSDA3741:
.LLSDACSB3741:
.LLSDACSE3741:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::push(int const&):
.LFB3743:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3743:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::top() const:
.LFB3744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        leave
        ret
.LFE3744:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::pop():
.LFB3745:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3745:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::size() const:
.LFB3746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        leave
        ret
.LFE3746:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<interval>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3748:
std::allocator<interval>::~allocator() [base object destructor]:
.LFB3751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::~__new_allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3751:
std::_Vector_base<interval, std::allocator<interval> >::~_Vector_base() [base object destructor]:
.LFB3754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
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
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_deallocate(interval*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE3754:
.LLSDA3754:
.LLSDACSB3754:
.LLSDACSE3754:
std::vector<interval, std::allocator<interval> >::~vector() [base object destructor]:
.LFB3757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<interval*, interval>(interval*, interval*, std::allocator<interval>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::~_Vector_base() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE3757:
.LLSDA3757:
.LLSDACSB3757:
.LLSDACSE3757:
std::vector<interval, std::allocator<interval> >::push_back(interval&&):
.LFB3760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    interval& std::vector<interval, std::allocator<interval> >::emplace_back<interval>(interval&&)
        nop
        leave
        ret
.LFE3760:
std::vector<interval, std::allocator<interval> >::begin():
.LFB3761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3761:
std::vector<interval, std::allocator<interval> >::end():
.LFB3762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3762:
void std::sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB3763:
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
        call    void std::__sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        leave
        ret
.LFE3763:
bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&):
.LFB3764:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3764:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++():
.LFB3765:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3765:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator->() const:
.LFB3767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3767:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE3879:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE3882:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB3885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
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
.LBE22:
        nop
        leave
        ret
.LFE3885:
.LLSDA3885:
.LLSDACSB3885:
.LLSDACSE3885:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3887:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB3888:
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
.LFE3888:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB3889:
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
        je      .L83
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
        jmp     .L85
.L83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L85:
        nop
        leave
        ret
.LFE3889:
std::vector<int, std::allocator<int> >::begin():
.LFB3891:
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
.LFE3891:
std::vector<int, std::allocator<int> >::end():
.LFB3892:
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
.LFE3892:
void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>):
.LFB3893:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(std::greater<int>) [complete object constructor]
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rsi, [rax-1]
        lea     rdx, [rbp-25]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdx
        mov     ecx, ebx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3893:
std::vector<int, std::allocator<int> >::front() const:
.LFB3894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE3894:
std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&):
.LFB3896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3896:
void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>):
.LFB3895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB23:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L97
.LBB24:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
.L97:
.LBE24:
.LBE23:
        nop
        leave
        ret
.LFE3895:
std::vector<int, std::allocator<int> >::pop_back():
.LFB3900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        nop
        leave
        ret
.LFE3900:
std::vector<int, std::allocator<int> >::size() const:
.LFB3901:
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
.LFE3901:
std::allocator<interval>::allocator() [base object constructor]:
.LFB3903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::__new_allocator() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3903:
std::_Vector_base<interval, std::allocator<interval> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE26:
        nop
        pop     rbp
        ret
.LFE3906:
std::__new_allocator<interval>::~__new_allocator() [base object destructor]:
.LFB3909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3909:
std::_Vector_base<interval, std::allocator<interval> >::_M_deallocate(interval*, unsigned long):
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L106
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::deallocate(std::allocator<interval>&, interval*, unsigned long)
.L106:
        nop
        leave
        ret
.LFE3911:
std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator():
.LFB3912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3912:
void std::_Destroy<interval*, interval>(interval*, interval*, std::allocator<interval>&):
.LFB3913:
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
        call    void std::_Destroy<interval*>(interval*, interval*)
        nop
        leave
        ret
.LFE3913:
std::remove_reference<interval&>::type&& std::move<interval&>(interval&):
.LFB3915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3915:
interval& std::vector<interval, std::allocator<interval> >::emplace_back<interval>(interval&&):
.LFB3916:
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
        je      .L113
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    interval&& std::forward<interval>(std::remove_reference<interval>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<interval> >::construct<interval, interval>(std::allocator<interval>&, interval*, interval&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L114
.L113:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    interval&& std::forward<interval>(std::remove_reference<interval>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<interval, std::allocator<interval> >::_M_realloc_insert<interval>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval&&)
.L114:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3916:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [base object constructor]:
.LFB3919:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE27:
        nop
        pop     rbp
        ret
.LFE3919:
void std::__sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB3921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        je      .L119
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L119:
        nop
        leave
        ret
.LFE3921:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const:
.LFB3922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3922:
std::allocator<int>::allocator() [base object constructor]:
.LFB3995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE3995:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE29:
        nop
        pop     rbp
        ret
.LFE3998:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB4001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4001:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB4003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L127
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L127:
        nop
        leave
        ret
.LFE4003:
void std::_Destroy<int*>(int*, int*):
.LFB4004:
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
.LFE4004:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB4005:
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
.LFE4005:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB4006:
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
.LFE4006:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB4011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        pop     rbp
        ret
.LFE4011:
__gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(std::greater<int>) [base object constructor]:
.LFB4014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE31:
        nop
        leave
        ret
.LFE4014:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB4016:
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
.LFE4016:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB4017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4017:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4018:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4019:
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
.LFE4019:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&):
.LFB4020:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L142
.L145:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L142:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L143
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L143
        mov     eax, 1
        jmp     .L144
.L143:
        mov     eax, 0
.L144:
        test    al, al
        jne     .L145
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4020:
std::vector<int, std::allocator<int> >::begin() const:
.LFB4021:
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
.LFE4021:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB4022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4022:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB4023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4023:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB4024:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4024:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB4025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<int>::destroy<int>(int*)
        nop
        leave
        ret
.LFE4025:
std::__new_allocator<interval>::__new_allocator() [base object constructor]:
.LFB4027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4027:
std::allocator_traits<std::allocator<interval> >::deallocate(std::allocator<interval>&, interval*, unsigned long):
.LFB4029:
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
        call    std::__new_allocator<interval>::deallocate(interval*, unsigned long)
        nop
        leave
        ret
.LFE4029:
void std::_Destroy<interval*>(interval*, interval*):
.LFB4030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<interval*>(interval*, interval*)
        nop
        leave
        ret
.LFE4030:
interval&& std::forward<interval>(std::remove_reference<interval>::type&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4032:
void std::allocator_traits<std::allocator<interval> >::construct<interval, interval>(std::allocator<interval>&, interval*, interval&&):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    interval&& std::forward<interval>(std::remove_reference<interval>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<interval>::construct<interval, interval>(interval*, interval&&)
        nop
        leave
        ret
.LFE4033:
void std::vector<interval, std::allocator<interval> >::_M_realloc_insert<interval>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval&&):
.LFB4034:
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
        call    std::vector<interval, std::allocator<interval> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    interval&& std::forward<interval>(std::remove_reference<interval>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<interval> >::construct<interval, interval>(std::allocator<interval>&, interval*, interval&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::_S_relocate(interval*, interval*, interval*, std::allocator<interval>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::_S_relocate(interval*, interval*, interval*, std::allocator<interval>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_deallocate(interval*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4034:
std::vector<interval, std::allocator<interval> >::back():
.LFB4038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        leave
        ret
.LFE4038:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&):
.LFB4039:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4039:
void std::__introsort_loop<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L166
.L169:
.LBB32:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L167
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L165
.L167:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L166:
.LBE32:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        jne     .L169
.L165:
        leave
        ret
.LFE4040:
void std::__final_insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        cmp     rax, 16
        setg    al
        test    al, al
        je      .L171
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        jmp     .L173
.L171:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
.L173:
        nop
        leave
        ret
.LFE4041:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB4098:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4098:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB4100:
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
.LFE4100:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB4101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4101:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB4102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4102:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB4103:
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
.LFE4103:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB4104:
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
        je      .L181
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L181:
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
        jb      .L182
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L183
.L182:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L184
.L183:
        mov     rax, QWORD PTR [rbp-24]
.L184:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4104:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB4105:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L187
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L189
.L187:
        mov     eax, 0
.L189:
        leave
        ret
.LFE4105:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB4106:
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
.LFE4106:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4107:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB4108:
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
.LFE4108:
bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB4109:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::greater<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4109:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB4111:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE4111:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB4113:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L200
.L202:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L201
        sub     QWORD PTR [rbp-24], 1
.L201:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L200:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L202
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L203
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L203
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L203:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4113:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB4114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4114:
std::__new_allocator<interval>::deallocate(interval*, unsigned long):
.LFB4115:
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
.LFE4115:
void std::_Destroy_aux<true>::__destroy<interval*>(interval*, interval*):
.LFB4116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4116:
void std::__new_allocator<interval>::construct<interval, interval>(interval*, interval&&):
.LFB4117:
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
        call    interval&& std::forward<interval>(std::remove_reference<interval>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4117:
std::vector<interval, std::allocator<interval> >::_M_check_len(unsigned long, char const*) const:
.LFB4118:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L210
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L210:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::size() const
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
        call    std::vector<interval, std::allocator<interval> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L211
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L212
.L211:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::max_size() const
        jmp     .L213
.L212:
        mov     rax, QWORD PTR [rbp-24]
.L213:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4118:
std::_Vector_base<interval, std::allocator<interval> >::_M_allocate(unsigned long):
.LFB4119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L216
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::allocate(std::allocator<interval>&, unsigned long)
        jmp     .L218
.L216:
        mov     eax, 0
.L218:
        leave
        ret
.LFE4119:
std::vector<interval, std::allocator<interval> >::_S_relocate(interval*, interval*, interval*, std::allocator<interval>&):
.LFB4120:
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
        call    interval* std::__relocate_a<interval*, interval*, std::allocator<interval> >(interval*, interval*, interval*, std::allocator<interval>&)
        leave
        ret
.LFE4120:
void std::allocator_traits<std::allocator<interval> >::destroy<interval>(std::allocator<interval>&, interval*):
.LFB4121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<interval>::destroy<interval>(interval*)
        nop
        leave
        ret
.LFE4121:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator-(long) const:
.LFB4122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4122:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const:
.LFB4123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4123:
void std::__partial_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4124:
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
        call    void std::__heap_select<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&)
        nop
        leave
        ret
.LFE4124:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__unguarded_partition_pivot<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4125:
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
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator-(long) const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__move_median_to_first<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4125:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const:
.LFB4126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::__normal_iterator(interval* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4126:
void std::__insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4127:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L238
.LBB34:
        lea     rax, [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L234
.L237:
.LBB35:
.LBB36:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-49]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L235
.LBB37:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::move_backward<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
.LBE37:
        jmp     .L236
.L235:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter)
.L236:
.LBE36:
.LBE35:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L234:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L237
        jmp     .L231
.L238:
.LBE34:
        nop
.L231:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4127:
void std::__unguarded_insertion_sort<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L240
.L241:
        call    __gnu_cxx::__ops::__val_comp_iter(__gnu_cxx::__ops::_Iter_less_iter)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L240:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L241
.LBE38:
        nop
        nop
        leave
        ret
.LFE4128:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB4150:
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
.LFE4150:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB4151:
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
.LFE4151:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB4152:
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
.LFE4152:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB4153:
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
.LFE4153:
std::greater<int>::operator()(int const&, int const&) const:
.LFB4154:
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
        setg    al
        pop     rbp
        ret
.LFE4154:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB4155:
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
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::greater<int>::operator()(int const&, int const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4155:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB4156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4156:
__gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [base object constructor]:
.LFB4158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE39:
        nop
        leave
        ret
.LFE4158:
std::vector<interval, std::allocator<interval> >::max_size() const:
.LFB4160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<interval, std::allocator<interval> >::_S_max_size(std::allocator<interval> const&)
        leave
        ret
.LFE4160:
std::vector<interval, std::allocator<interval> >::size() const:
.LFB4161:
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
.LFE4161:
std::allocator_traits<std::allocator<interval> >::allocate(std::allocator<interval>&, unsigned long):
.LFB4162:
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
        call    std::__new_allocator<interval>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4162:
interval* std::__relocate_a<interval*, interval*, std::allocator<interval> >(interval*, interval*, interval*, std::allocator<interval>&):
.LFB4163:
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
        call    interval* std::__niter_base<interval*>(interval*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    interval* std::__niter_base<interval*>(interval*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    interval* std::__niter_base<interval*>(interval*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    interval* std::__relocate_a_1<interval*, interval*, std::allocator<interval> >(interval*, interval*, interval*, std::allocator<interval>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4163:
void std::__new_allocator<interval>::destroy<interval>(interval*):
.LFB4164:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4164:
void std::__heap_select<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4165:
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
        call    void std::__make_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.LBB40:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L267
.L269:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L268
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L268:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L267:
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        test    al, al
        jne     .L269
.LBE40:
        nop
        nop
        leave
        ret
.LFE4165:
void std::__sort_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L271
.L272:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--()
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&)
.L271:
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        jne     .L272
        nop
        nop
        leave
        ret
.LFE4166:
void std::__move_median_to_first<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4167:
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
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L274
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L275
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        jmp     .L280
.L275:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L277
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        jmp     .L280
.L277:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        jmp     .L280
.L274:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L278
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        jmp     .L280
.L278:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L279
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        jmp     .L280
.L279:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
.L280:
        nop
        leave
        ret
.LFE4167:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__unguarded_partition<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L282
.L283:
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
.L282:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        jne     .L283
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--()
        jmp     .L284
.L285:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--()
.L284:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        jne     .L285
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        xor     eax, 1
        test    al, al
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L289
.L286:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator++()
        jmp     .L282
.L289:
        leave
        ret
.LFE4168:
bool __gnu_cxx::operator==<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&):
.LFB4169:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4169:
bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const:
.LFB4170:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    interval::operator<(interval const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4170:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::move_backward<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB4171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__miter_base<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__miter_base<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4171:
void std::__unguarded_linear_insert<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Val_less_iter):
.LFB4172:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--()
        jmp     .L297
.L298:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--()
.L297:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [rbp-24]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_less_iter::operator()<interval, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(interval&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        jne     .L298
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4172:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB4182:
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
.LFE4182:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB4183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4183:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB4184:
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
        je      .L304
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L305
        call    std::__throw_bad_array_new_length()
.L305:
        call    std::__throw_bad_alloc()
.L304:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4184:
int* std::__niter_base<int*>(int*):
.LFB4185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4185:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB4186:
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
        jle     .L310
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L310:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4186:
std::vector<interval, std::allocator<interval> >::_S_max_size(std::allocator<interval> const&):
.LFB4187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<interval> >::max_size(std::allocator<interval> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4187:
std::_Vector_base<interval, std::allocator<interval> >::_M_get_Tp_allocator() const:
.LFB4188:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4188:
std::__new_allocator<interval>::allocate(unsigned long, void const*):
.LFB4189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L317
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L318
        call    std::__throw_bad_array_new_length()
.L318:
        call    std::__throw_bad_alloc()
.L317:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4189:
interval* std::__niter_base<interval*>(interval*):
.LFB4190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4190:
interval* std::__relocate_a_1<interval*, interval*, std::allocator<interval> >(interval*, interval*, interval*, std::allocator<interval>&):
.LFB4191:
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
        jmp     .L323
.L324:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    interval* std::__addressof<interval>(interval&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    interval* std::__addressof<interval>(interval&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<interval, interval, std::allocator<interval> >(interval*, interval*, std::allocator<interval>&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L323:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L324
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4191:
void std::__make_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        cmp     rax, 1
        setle   al
        test    al, al
        jne     .L331
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L330:
.LBB41:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, interval, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, long, interval, __gnu_cxx::__ops::_Iter_less_iter)
        cmp     QWORD PTR [rbp-8], 0
        je      .L332
        sub     QWORD PTR [rbp-8], 1
.LBE41:
        jmp     .L330
.L331:
        nop
        jmp     .L326
.L332:
.LBB42:
        nop
.L326:
.LBE42:
        leave
        ret
.LFE4192:
bool __gnu_cxx::operator< <interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&):
.LFB4193:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4193:
void std::__pop_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__ops::_Iter_less_iter&):
.LFB4194:
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
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::difference_type __gnu_cxx::operator-<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > const&)
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbx]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, interval, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, long, interval, __gnu_cxx::__ops::_Iter_less_iter)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4194:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator--():
.LFB4195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4195:
void std::iter_swap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB4196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<interval> >, std::is_move_constructible<interval>, std::is_move_assignable<interval> >::value, void>::type std::swap<interval>(interval&, interval&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4196:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__miter_base<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB4197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4197:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__copy_move_backward_a<true, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB4198:
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
        call    interval* std::__niter_base<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    interval* std::__niter_base<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    interval* std::__niter_base<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    interval* std::__copy_move_backward_a1<true, interval*, interval*>(interval*, interval*, interval*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval*>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4198:
bool __gnu_cxx::__ops::_Val_less_iter::operator()<interval, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(interval&, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const:
.LFB4199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    interval::operator<(interval const&) const
        leave
        ret
.LFE4199:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB4204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE4204:
std::__new_allocator<int>::_M_max_size() const:
.LFB4205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE4205:
std::allocator_traits<std::allocator<interval> >::max_size(std::allocator<interval> const&):
.LFB4206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::max_size() const
        leave
        ret
.LFE4206:
std::__new_allocator<interval>::_M_max_size() const:
.LFB4207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4207:
interval* std::__addressof<interval>(interval&):
.LFB4208:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4208:
void std::__relocate_object_a<interval, interval, std::allocator<interval> >(interval*, interval*, std::allocator<interval>&):
.LFB4209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<interval> >::construct<interval, interval>(std::allocator<interval>&, interval*, interval&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    interval* std::__addressof<interval>(interval&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<interval> >::destroy<interval>(std::allocator<interval>&, interval*)
        nop
        leave
        ret
.LFE4209:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, interval, __gnu_cxx::__ops::_Iter_less_iter>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, long, interval, __gnu_cxx::__ops::_Iter_less_iter):
.LFB4210:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L357
.L359:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-113]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_iter::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >) const
        test    al, al
        je      .L358
        sub     QWORD PTR [rbp-24], 1
.L358:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L357:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L359
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L360
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L360
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L360:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&)
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_less_val::_Iter_less_val(__gnu_cxx::__ops::_Iter_less_iter) [complete object constructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        lea     rdi, [rbp-65]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, interval, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, long, interval, __gnu_cxx::__ops::_Iter_less_val&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4210:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<interval> >, std::is_move_constructible<interval>, std::is_move_assignable<interval> >::value, void>::type std::swap<interval>(interval&, interval&):
.LFB4211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE4211:
interval* std::__niter_base<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >):
.LFB4212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4212:
interval* std::__copy_move_backward_a1<true, interval*, interval*>(interval*, interval*, interval*):
.LFB4213:
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
        call    interval* std::__copy_move_backward_a2<true, interval*, interval*>(interval*, interval*, interval*)
        leave
        ret
.LFE4213:
__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval*>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval*):
.LFB4214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    interval* std::__niter_base<interval*, std::vector<interval, std::allocator<interval> > >(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        leave
        ret
.LFE4214:
std::__new_allocator<int>::max_size() const:
.LFB4215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE4215:
std::__new_allocator<interval>::max_size() const:
.LFB4216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<interval>::_M_max_size() const
        leave
        ret
.LFE4216:
std::remove_reference<__gnu_cxx::__ops::_Iter_less_iter&>::type&& std::move<__gnu_cxx::__ops::_Iter_less_iter&>(__gnu_cxx::__ops::_Iter_less_iter&):
.LFB4217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4217:
void std::__push_heap<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, interval, __gnu_cxx::__ops::_Iter_less_val>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, long, long, interval, __gnu_cxx::__ops::_Iter_less_val&):
.LFB4218:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L375
.L378:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L375:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L376
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval&) const
        test    al, al
        je      .L376
        mov     eax, 1
        jmp     .L377
.L376:
        mov     eax, 0
.L377:
        test    al, al
        jne     .L378
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<interval&>::type&& std::move<interval&>(interval&)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4218:
interval* std::__copy_move_backward_a2<true, interval*, interval*>(interval*, interval*, interval*):
.LFB4219:
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
        call    interval* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<interval>(interval const*, interval const*, interval*)
        leave
        ret
.LFE4219:
bool __gnu_cxx::__ops::_Iter_less_val::operator()<__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval>(__gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >, interval&) const:
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<interval*, std::vector<interval, std::allocator<interval> > >::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    interval::operator<(interval const&) const
        leave
        ret
.LFE4220:
interval* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<interval>(interval const*, interval const*, interval*):
.LFB4221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L384
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L384:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4221:
__static_initialization_and_destruction_0(int, int):
.LFB4222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L388
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L388
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L388:
        nop
        leave
        ret
.LFE4222:
_GLOBAL__sub_I_main:
.LFB4223:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4223:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF914:
.LASF982:
.LASF541:
.LASF388:
.LASF1020:
.LASF1099:
.LASF323:
.LASF408:
.LASF314:
.LASF49:
.LASF1028:
.LASF1100:
.LASF999:
.LASF7:
.LASF514:
.LASF154:
.LASF626:
.LASF1068:
.LASF1117:
.LASF685:
.LASF48:
.LASF498:
.LASF313:
.LASF236:
.LASF234:
.LASF343:
.LASF319:
.LASF118:
.LASF850:
.LASF509:
.LASF849:
.LASF534:
.LASF868:
.LASF401:
.LASF186:
.LASF599:
.LASF867:
.LASF209:
.LASF303:
.LASF907:
.LASF630:
.LASF970:
.LASF838:
.LASF1093:
.LASF321:
.LASF974:
.LASF658:
.LASF616:
.LASF836:
.LASF1158:
.LASF1124:
.LASF360:
.LASF295:
.LASF411:
.LASF338:
.LASF195:
.LASF581:
.LASF542:
.LASF1180:
.LASF941:
.LASF144:
.LASF201:
.LASF127:
.LASF973:
.LASF976:
.LASF237:
.LASF736:
.LASF994:
.LASF1146:
.LASF454:
.LASF177:
.LASF729:
.LASF809:
.LASF544:
.LASF1095:
.LASF806:
.LASF1220:
.LASF119:
.LASF452:
.LASF750:
.LASF558:
.LASF77:
.LASF1061:
.LASF221:
.LASF306:
.LASF951:
.LASF169:
.LASF460:
.LASF104:
.LASF1057:
.LASF259:
.LASF757:
.LASF484:
.LASF550:
.LASF459:
.LASF235:
.LASF284:
.LASF248:
.LASF6:
.LASF430:
.LASF508:
.LASF478:
.LASF913:
.LASF654:
.LASF657:
.LASF1182:
.LASF1210:
.LASF1044:
.LASF853:
.LASF711:
.LASF712:
.LASF957:
.LASF129:
.LASF240:
.LASF887:
.LASF123:
.LASF125:
.LASF172:
.LASF869:
.LASF491:
.LASF80:
.LASF1121:
.LASF990:
.LASF1025:
.LASF445:
.LASF1003:
.LASF917:
.LASF1188:
.LASF263:
.LASF909:
.LASF296:
.LASF215:
.LASF245:
.LASF839:
.LASF327:
.LASF938:
.LASF307:
.LASF347:
.LASF137:
.LASF704:
.LASF212:
.LASF413:
.LASF937:
.LASF1023:
.LASF933:
.LASF748:
.LASF978:
.LASF642:
.LASF1013:
.LASF1014:
.LASF1015:
.LASF383:
.LASF345:
.LASF486:
.LASF51:
.LASF332:
.LASF311:
.LASF1129:
.LASF554:
.LASF585:
.LASF13:
.LASF352:
.LASF1122:
.LASF426:
.LASF611:
.LASF190:
.LASF339:
.LASF420:
.LASF778:
.LASF1214:
.LASF93:
.LASF340:
.LASF728:
.LASF299:
.LASF959:
.LASF631:
.LASF50:
.LASF1116:
.LASF435:
.LASF191:
.LASF881:
.LASF708:
.LASF866:
.LASF808:
.LASF1070:
.LASF59:
.LASF350:
.LASF733:
.LASF589:
.LASF1115:
.LASF276:
.LASF277:
.LASF719:
.LASF121:
.LASF1205:
.LASF996:
.LASF1004:
.LASF894:
.LASF16:
.LASF893:
.LASF107:
.LASF213:
.LASF1223:
.LASF1192:
.LASF751:
.LASF825:
.LASF1030:
.LASF1074:
.LASF875:
.LASF832:
.LASF1185:
.LASF551:
.LASF194:
.LASF922:
.LASF785:
.LASF966:
.LASF156:
.LASF157:
.LASF205:
.LASF926:
.LASF749:
.LASF437:
.LASF524:
.LASF372:
.LASF105:
.LASF972:
.LASF41:
.LASF185:
.LASF134:
.LASF829:
.LASF189:
.LASF473:
.LASF804:
.LASF530:
.LASF418:
.LASF71:
.LASF1131:
.LASF463:
.LASF419:
.LASF684:
.LASF821:
.LASF583:
.LASF834:
.LASF578:
.LASF674:
.LASF256:
.LASF547:
.LASF516:
.LASF528:
.LASF362:
.LASF1021:
.LASF211:
.LASF1018:
.LASF56:
.LASF754:
.LASF208:
.LASF910:
.LASF870:
.LASF1054:
.LASF679:
.LASF73:
.LASF948:
.LASF422:
.LASF743:
.LASF258:
.LASF533:
.LASF1186:
.LASF1135:
.LASF278:
.LASF1141:
.LASF423:
.LASF1127:
.LASF23:
.LASF985:
.LASF896:
.LASF557:
.LASF582:
.LASF763:
.LASF730:
.LASF5:
.LASF897:
.LASF678:
.LASF511:
.LASF242:
.LASF1076:
.LASF691:
.LASF33:
.LASF598:
.LASF1012:
.LASF428:
.LASF20:
.LASF475:
.LASF199:
.LASF1002:
.LASF705:
.LASF1101:
.LASF718:
.LASF1152:
.LASF95:
.LASF1060:
.LASF1125:
.LASF410:
.LASF872:
.LASF995:
.LASF64:
.LASF149:
.LASF600:
.LASF663:
.LASF701:
.LASF760:
.LASF620:
.LASF687:
.LASF25:
.LASF337:
.LASF675:
.LASF782:
.LASF586:
.LASF265:
.LASF1175:
.LASF789:
.LASF790:
.LASF1007:
.LASF32:
.LASF1165:
.LASF680:
.LASF548:
.LASF108:
.LASF1184:
.LASF288:
.LASF101:
.LASF136:
.LASF857:
.LASF980:
.LASF629:
.LASF29:
.LASF373:
.LASF559:
.LASF290:
.LASF273:
.LASF840:
.LASF740:
.LASF481:
.LASF522:
.LASF700:
.LASF110:
.LASF164:
.LASF693:
.LASF30:
.LASF250:
.LASF471:
.LASF936:
.LASF44:
.LASF928:
.LASF1058:
.LASF443:
.LASF192:
.LASF312:
.LASF298:
.LASF128:
.LASF415:
.LASF507:
.LASF758:
.LASF1055:
.LASF490:
.LASF197:
.LASF1056:
.LASF76:
.LASF952:
.LASF462:
.LASF721:
.LASF1006:
.LASF1168:
.LASF140:
.LASF777:
.LASF315:
.LASF348:
.LASF416:
.LASF152:
.LASF737:
.LASF91:
.LASF206:
.LASF1120:
.LASF1042:
.LASF381:
.LASF803:
.LASF301:
.LASF228:
.LASF615:
.LASF442:
.LASF605:
.LASF1080:
.LASF359:
.LASF163:
.LASF647:
.LASF294:
.LASF648:
.LASF1022:
.LASF198:
.LASF1174:
.LASF543:
.LASF374:
.LASF689:
.LASF61:
.LASF1083:
.LASF1162:
.LASF60:
.LASF173:
.LASF859:
.LASF741:
.LASF633:
.LASF1219:
.LASF807:
.LASF176:
.LASF24:
.LASF3:
.LASF668:
.LASF1089:
.LASF395:
.LASF566:
.LASF38:
.LASF479:
.LASF1065:
.LASF625:
.LASF817:
.LASF361:
.LASF572:
.LASF988:
.LASF45:
.LASF940:
.LASF89:
.LASF1171:
.LASF151:
.LASF28:
.LASF309:
.LASF638:
.LASF83:
.LASF214:
.LASF394:
.LASF584:
.LASF124:
.LASF670:
.LASF227:
.LASF261:
.LASF354:
.LASF645:
.LASF747:
.LASF466:
.LASF269:
.LASF1199:
.LASF818:
.LASF635:
.LASF1198:
.LASF618:
.LASF619:
.LASF1091:
.LASF453:
.LASF155:
.LASF969:
.LASF1218:
.LASF146:
.LASF960:
.LASF989:
.LASF855:
.LASF1108:
.LASF884:
.LASF975:
.LASF204:
.LASF596:
.LASF779:
.LASF308:
.LASF580:
.LASF527:
.LASF612:
.LASF467:
.LASF1151:
.LASF725:
.LASF170:
.LASF1133:
.LASF489:
.LASF798:
.LASF488:
.LASF796:
.LASF72:
.LASF925:
.LASF391:
.LASF965:
.LASF43:
.LASF653:
.LASF513:
.LASF694:
.LASF1085:
.LASF181:
.LASF953:
.LASF1026:
.LASF1036:
.LASF707:
.LASF241:
.LASF1027:
.LASF935:
.LASF100:
.LASF293:
.LASF1145:
.LASF810:
.LASF63:
.LASF967:
.LASF68:
.LASF770:
.LASF246:
.LASF665:
.LASF165:
.LASF31:
.LASF898:
.LASF53:
.LASF613:
.LASF991:
.LASF912:
.LASF954:
.LASF67:
.LASF1187:
.LASF573:
.LASF1087:
.LASF281:
.LASF899:
.LASF577:
.LASF762:
.LASF795:
.LASF368:
.LASF1032:
.LASF506:
.LASF70:
.LASF742:
.LASF927:
.LASF1098:
.LASF565:
.LASF745:
.LASF384:
.LASF1043:
.LASF651:
.LASF26:
.LASF1167:
.LASF1138:
.LASF220:
.LASF441:
.LASF885:
.LASF906:
.LASF431:
.LASF15:
.LASF369:
.LASF188:
.LASF759:
.LASF1172:
.LASF167:
.LASF878:
.LASF1105:
.LASF504:
.LASF949:
.LASF1201:
.LASF1176:
.LASF904:
.LASF346:
.LASF366:
.LASF22:
.LASF640:
.LASF942:
.LASF889:
.LASF98:
.LASF1109:
.LASF744:
.LASF833:
.LASF18:
.LASF537:
.LASF42:
.LASF512:
.LASF69:
.LASF771:
.LASF451:
.LASF1178:
.LASF603:
.LASF233:
.LASF617:
.LASF1050:
.LASF457:
.LASF92:
.LASF455:
.LASF4:
.LASF17:
.LASF400:
.LASF407:
.LASF560:
.LASF1062:
.LASF271:
.LASF335:
.LASF465:
.LASF780:
.LASF1222:
.LASF398:
.LASF993:
.LASF386:
.LASF992:
.LASF971:
.LASF1195:
.LASF1048:
.LASF1064:
.LASF977:
.LASF723:
.LASF727:
.LASF385:
.LASF690:
.LASF819:
.LASF1075:
.LASF879:
.LASF1103:
.LASF775:
.LASF918:
.LASF698:
.LASF624:
.LASF746:
.LASF1041:
.LASF287:
.LASF998:
.LASF448:
.LASF865:
.LASF1046:
.LASF769:
.LASF553:
.LASF355:
.LASF417:
.LASF523:
.LASF285:
.LASF677:
.LASF871:
.LASF274:
.LASF260:
.LASF253:
.LASF468:
.LASF622:
.LASF406:
.LASF735:
.LASF943:
.LASF320:
.LASF1164:
.LASF133:
.LASF279:
.LASF182:
.LASF787:
.LASF720:
.LASF861:
.LASF1063:
.LASF570:
.LASF485:
.LASF531:
.LASF223:
.LASF660:
.LASF604:
.LASF1088:
.LASF844:
.LASF131:
.LASF567:
.LASF864:
.LASF574:
.LASF515:
.LASF392:
.LASF734:
.LASF487:
.LASF536:
.LASF901:
.LASF517:
.LASF130:
.LASF546:
.LASF275:
.LASF255:
.LASF351:
.LASF458:
.LASF820:
.LASF697:
.LASF997:
.LASF470:
.LASF1082:
.LASF282:
.LASF225:
.LASF9:
.LASF930:
.LASF1217:
.LASF322:
.LASF1033:
.LASF905:
.LASF117:
.LASF1052:
.LASF535:
.LASF180:
.LASF649:
.LASF703:
.LASF800:
.LASF793:
.LASF46:
.LASF404:
.LASF1092:
.LASF1051:
.LASF1166:
.LASF218:
.LASF224:
.LASF378:
.LASF1053:
.LASF667:
.LASF1071:
.LASF464:
.LASF666:
.LASF88:
.LASF676:
.LASF1107:
.LASF802:
.LASF1104:
.LASF244:
.LASF414:
.LASF492:
.LASF503:
.LASF983:
.LASF310:
.LASF610:
.LASF39:
.LASF1017:
.LASF636:
.LASF1140:
.LASF724:
.LASF87:
.LASF641:
.LASF1038:
.LASF761:
.LASF365:
.LASF686:
.LASF1040:
.LASF1079:
.LASF461:
.LASF230:
.LASF97:
.LASF226:
.LASF450:
.LASF1001:
.LASF158:
.LASF425:
.LASF601:
.LASF1157:
.LASF794:
.LASF1191:
.LASF923:
.LASF280:
.LASF34:
.LASF497:
.LASF58:
.LASF331:
.LASF692:
.LASF1159:
.LASF876:
.LASF1118:
.LASF1011:
.LASF816:
.LASF166:
.LASF518:
.LASF1078:
.LASF827:
.LASF499:
.LASF646:
.LASF207:
.LASF483:
.LASF726:
.LASF576:
.LASF1139:
.LASF549:
.LASF1161:
.LASF1132:
.LASF302:
.LASF330:
.LASF193:
.LASF1200:
.LASF66:
.LASF845:
.LASF247:
.LASF377:
.LASF852:
.LASF86:
.LASF890:
.LASF569:
.LASF333:
.LASF713:
.LASF987:
.LASF593:
.LASF421:
.LASF874:
.LASF556:
.LASF251:
.LASF447:
.LASF830:
.LASF1177:
.LASF1181:
.LASF732:
.LASF968:
.LASF272:
.LASF1143:
.LASF389:
.LASF1126:
.LASF915:
.LASF755:
.LASF986:
.LASF81:
.LASF848:
.LASF1209:
.LASF562:
.LASF856:
.LASF843:
.LASF1142:
.LASF962:
.LASF883:
.LASF919:
.LASF1169:
.LASF446:
.LASF474:
.LASF1148:
.LASF1163:
.LASF766:
.LASF571:
.LASF608:
.LASF921:
.LASF482:
.LASF683:
.LASF862:
.LASF472:
.LASF595:
.LASF427:
.LASF1190:
.LASF609:
.LASF436:
.LASF1000:
.LASF502:
.LASF35:
.LASF37:
.LASF57:
.LASF911:
.LASF397:
.LASF813:
.LASF1123:
.LASF681:
.LASF805:
.LASF210:
.LASF688:
.LASF656:
.LASF539:
.LASF409:
.LASF673:
.LASF252:
.LASF591:
.LASF439:
.LASF102:
.LASF699:
.LASF555:
.LASF440:
.LASF955:
.LASF494:
.LASF575:
.LASF842:
.LASF768:
.LASF929:
.LASF774:
.LASF851:
.LASF1110:
.LASF200:
.LASF159:
.LASF659:
.LASF784:
.LASF1009:
.LASF822:
.LASF433:
.LASF412:
.LASF594:
.LASF183:
.LASF216:
.LASF376:
.LASF357:
.LASF1173:
.LASF882:
.LASF325:
.LASF545:
.LASF880:
.LASF1106:
.LASF526:
.LASF606:
.LASF1160:
.LASF27:
.LASF1119:
.LASF103:
.LASF1202:
.LASF162:
.LASF1096:
.LASF55:
.LASF344:
.LASF831:
.LASF1221:
.LASF115:
.LASF552:
.LASF519:
.LASF946:
.LASF1039:
.LASF143:
.LASF614:
.LASF1197:
.LASF141:
.LASF243:
.LASF1047:
.LASF329:
.LASF356:
.LASF1156:
.LASF387:
.LASF289:
.LASF142:
.LASF496:
.LASF229:
.LASF828:
.LASF1066:
.LASF964:
.LASF1136:
.LASF1031:
.LASF1206:
.LASF380:
.LASF249:
.LASF161:
.LASF40:
.LASF112:
.LASF652:
.LASF696:
.LASF84:
.LASF317:
.LASF634:
.LASF602:
.LASF621:
.LASF1189:
.LASF981:
.LASF254:
.LASF264:
.LASF444:
.LASF1170:
.LASF783:
.LASF456:
.LASF1211:
.LASF1019:
.LASF752:
.LASF1147:
.LASF716:
.LASF1008:
.LASF650:
.LASF113:
.LASF786:
.LASF138:
.LASF877:
.LASF122:
.LASF334:
.LASF316:
.LASF148:
.LASF79:
.LASF379:
.LASF257:
.LASF1144:
.LASF1035:
.LASF1204:
.LASF147:
.LASF944:
.LASF764:
.LASF65:
.LASF765:
.LASF801:
.LASF753:
.LASF767:
.LASF529:
.LASF375:
.LASF493:
.LASF396:
.LASF382:
.LASF75:
.LASF920:
.LASF145:
.LASF1094:
.LASF403:
.LASF1212:
.LASF908:
.LASF495:
.LASF895:
.LASF888:
.LASF568:
.LASF135:
.LASF239:
.LASF1086:
.LASF739:
.LASF710:
.LASF174:
.LASF863:
.LASF672:
.LASF643:
.LASF203:
.LASF74:
.LASF902:
.LASF772:
.LASF824:
.LASF932:
.LASF238:
.LASF178:
.LASF432:
.LASF132:
.LASF139:
.LASF814:
.LASF94:
.LASF324:
.LASF393:
.LASF812:
.LASF1213:
.LASF202:
.LASF219:
.LASF434:
.LASF297:
.LASF592:
.LASF390:
.LASF835:
.LASF847:
.LASF846:
.LASF476:
.LASF477:
.LASF950:
.LASF661:
.LASF153:
.LASF1069:
.LASF292:
.LASF916:
.LASF826:
.LASF525:
.LASF662:
.LASF480:
.LASF773:
.LASF262:
.LASF449:
.LASF217:
.LASF106:
.LASF358:
.LASF1029:
.LASF367:
.LASF532:
.LASF500:
.LASF109:
.LASF841:
.LASF854:
.LASF858:
.LASF1179:
.LASF1084:
.LASF1005:
.LASF1112:
.LASF82:
.LASF900:
.LASF402:
.LASF1059:
.LASF62:
.LASF318:
.LASF349:
.LASF924:
.LASF1024:
.LASF655:
.LASF510:
.LASF799:
.LASF623:
.LASF232:
.LASF1207:
.LASF597:
.LASF627:
.LASF429:
.LASF370:
.LASF791:
.LASF788:
.LASF590:
.LASF371:
.LASF175:
.LASF2:
.LASF797:
.LASF561:
.LASF792:
.LASF860:
.LASF52:
.LASF160:
.LASF326:
.LASF184:
.LASF1149:
.LASF424:
.LASF1216:
.LASF19:
.LASF150:
.LASF222:
.LASF579:
.LASF1073:
.LASF1114:
.LASF187:
.LASF1193:
.LASF664:
.LASF756:
.LASF538:
.LASF738:
.LASF116:
.LASF501:
.LASF111:
.LASF231:
.LASF963:
.LASF671:
.LASF286:
.LASF1130:
.LASF1102:
.LASF958:
.LASF399:
.LASF268:
.LASF1137:
.LASF328:
.LASF1111:
.LASF342:
.LASF1203:
.LASF300:
.LASF644:
.LASF90:
.LASF78:
.LASF521:
.LASF722:
.LASF1128:
.LASF979:
.LASF637:
.LASF811:
.LASF815:
.LASF96:
.LASF632:
.LASF1194:
.LASF36:
.LASF1208:
.LASF353:
.LASF1010:
.LASF706:
.LASF1045:
.LASF837:
.LASF196:
.LASF607:
.LASF1154:
.LASF1155:
.LASF341:
.LASF10:
.LASF11:
.LASF939:
.LASF267:
.LASF1037:
.LASF1153:
.LASF1034:
.LASF1134:
.LASF171:
.LASF1113:
.LASF717:
.LASF1196:
.LASF270:
.LASF85:
.LASF903:
.LASF520:
.LASF179:
.LASF956:
.LASF984:
.LASF695:
.LASF505:
.LASF1067:
.LASF669:
.LASF47:
.LASF1097:
.LASF931:
.LASF283:
.LASF304:
.LASF469:
.LASF776:
.LASF54:
.LASF628:
.LASF709:
.LASF1077:
.LASF120:
.LASF1215:
.LASF563:
.LASF8:
.LASF886:
.LASF305:
.LASF540:
.LASF934:
.LASF364:
.LASF1049:
.LASF363:
.LASF1081:
.LASF892:
.LASF564:
.LASF114:
.LASF587:
.LASF588:
.LASF731:
.LASF891:
.LASF947:
.LASF682:
.LASF702:
.LASF99:
.LASF961:
.LASF781:
.LASF714:
.LASF873:
.LASF945:
.LASF823:
.LASF715:
.LASF266:
.LASF21:
.LASF14:
.LASF1072:
.LASF1183:
.LASF438:
.LASF1090:
.LASF639:
.LASF168:
.LASF1150:
.LASF405:
.LASF12:
.LASF291:
.LASF126:
.LASF1016:
.LASF336:
.LASF0:
.LASF1: