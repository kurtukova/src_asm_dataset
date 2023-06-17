.Ltext0:
std::__size_to_integer(unsigned long):
.LFB561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE561:
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
        jnb     .L6
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
.L7:
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
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB9738:
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
.LFE9738:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB9740:
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
.LFE9740:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB9742:
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
.LFE9742:
euler::tour:
        .zero   24
euler::dead:
        .zero   24
euler::dfs(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, int):
.LFB9744:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        jmp     .L12
.L14:
.LBB5:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::pop_back()
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:euler::dead
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        setne   al
        test    al, al
        je      .L13
        jmp     .L12
.L13:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        mov     rsi, rax
        mov     edi, OFFSET FLAT:euler::dead
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     DWORD PTR [rax], 1
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        xor     eax, DWORD PTR [rbp-52]
        mov     ebx, eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax+4]
        xor     eax, ebx
        mov     DWORD PTR [rbp-20], eax
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    euler::dfs(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, int)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L12:
.LBE5:
        mov     eax, DWORD PTR [rbp-52]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L14
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9744:
euler::undirected_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&):
.LFB9746:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     DWORD PTR [rbp-156], esi
        mov     QWORD PTR [rbp-168], rdx
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-156]
        movsx   rcx, eax
        lea     rdx, [rbp-66]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB0:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-156]
        movsx   rcx, eax
        lea     rdx, [rbp-65]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-20], 0
.LBB6:
        mov     DWORD PTR [rbp-132], 0
        jmp     .L16
.L17:
.LBB7:
        mov     eax, DWORD PTR [rbp-132]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-132]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB2:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LEHE2:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
.LBE7:
        mov     eax, DWORD PTR [rbp-132]
        add     eax, 1
        mov     DWORD PTR [rbp-132], eax
.L16:
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-132]
        cmp     edx, eax
        setg    al
        test    al, al
        jne     .L17
.LBE6:
.LBB8:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L18
.L21:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        setne   al
        test    al, al
        je      .L19
        mov     rax, QWORD PTR [rbp-152]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L20
.L19:
        add     DWORD PTR [rbp-24], 1
.L18:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-156]
        jl      .L21
.LBE8:
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::clear()
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        movsx   rcx, eax
        lea     rdx, [rbp-33]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:euler::dead
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-96]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB4:
        call    euler::dfs(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, int)
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::size() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     ebx, eax
        setne   al
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-152]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L20
.L22:
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rax, QWORD PTR [rbp-152]
        mov     esi, OFFSET FLAT:euler::tour
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE4:
.L20:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        jmp     .L33
.L29:
        mov     rbx, rax
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L30:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L26
.L32:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L28
.L31:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L26:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L33:
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9746:
.LLSDA9746:
.LLSDACSB9746:
.LLSDACSE9746:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]:
.LFB9753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [complete object constructor]
.LBE9:
        nop
        leave
        ret
.LFE9753:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [base object constructor]:
.LFB9755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE9755:
.LC0:
        .string "vi euler::undirected_path(int, std::vector<std::pair<int, int> >)"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "si(odd) == 2"
euler::undirected_path(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >):
.LFB9750:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-168], rdi
        mov     DWORD PTR [rbp-172], esi
        mov     QWORD PTR [rbp-184], rdx
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-172]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB11:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L37
.L38:
.LBB12:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
.LBE12:
        add     DWORD PTR [rbp-20], 1
.L37:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        jne     .L38
.LBE11:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB13:
        mov     DWORD PTR [rbp-148], 0
        jmp     .L39
.L41:
        mov     eax, DWORD PTR [rbp-148]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        and     eax, 1
        test    eax, eax
        setne   al
        test    al, al
        je      .L40
        lea     rdx, [rbp-148]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L40:
        mov     eax, DWORD PTR [rbp-148]
        add     eax, 1
        mov     DWORD PTR [rbp-148], eax
.L39:
        mov     eax, DWORD PTR [rbp-148]
        cmp     DWORD PTR [rbp-172], eax
        jg      .L41
.LBE13:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     eax, 2
        setg    al
        test    al, al
        je      .L42
        mov     rax, QWORD PTR [rbp-168]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L43
.L42:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        test    al, al
        je      .L44
        mov     rax, QWORD PTR [rbp-168]
        mov     rdx, QWORD PTR [rbp-184]
        mov     ecx, DWORD PTR [rbp-172]
        mov     esi, ecx
        mov     rdi, rax
        call    euler::undirected_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&)
        jmp     .L43
.L44:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     eax, 2
        je      .L45
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 70
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L45:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     DWORD PTR [rbp-116], eax
        lea     rax, [rbp-112]
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-184]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&)
        lea     rax, [rbp-144]
        mov     rdx, QWORD PTR [rbp-184]
        mov     ecx, DWORD PTR [rbp-172]
        mov     esi, ecx
        mov     rdi, rax
        call    euler::undirected_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&)
.LEHE7:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L46
        mov     rax, QWORD PTR [rbp-168]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L47
.L46:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rcx, rax
        lea     rax, [rbp-116]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
.LEHB8:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
.LEHE8:
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [complete object constructor]
.L47:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L43:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L55
.L52:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.L54:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L51
.L53:
        mov     rbx, rax
.L51:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE9:
.L55:
        mov     rax, QWORD PTR [rbp-168]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9750:
.LLSDA9750:
.LLSDACSB9750:
.LLSDACSE9750:
euler::directed_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&):
.LFB9757:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     DWORD PTR [rbp-156], esi
        mov     QWORD PTR [rbp-168], rdx
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-156]
        movsx   rcx, eax
        lea     rdx, [rbp-66]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB10:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
.LEHE10:
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-156]
        movsx   rcx, eax
        lea     rdx, [rbp-65]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     DWORD PTR [rbp-20], 0
.LBB14:
        mov     DWORD PTR [rbp-132], 0
        jmp     .L57
.L58:
.LBB15:
        mov     eax, DWORD PTR [rbp-132]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-132]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-132]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB12:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LEHE12:
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-32]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
.LBE15:
        mov     eax, DWORD PTR [rbp-132]
        add     eax, 1
        mov     DWORD PTR [rbp-132], eax
.L57:
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     edx, eax
        mov     eax, DWORD PTR [rbp-132]
        cmp     edx, eax
        setg    al
        test    al, al
        jne     .L58
.LBE14:
.LBB16:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L59
.L62:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        setne   al
        test    al, al
        je      .L60
        mov     rax, QWORD PTR [rbp-152]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L61
.L60:
        add     DWORD PTR [rbp-24], 1
.L59:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-156]
        jl      .L62
.LBE16:
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::clear()
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        movsx   rcx, eax
        lea     rdx, [rbp-33]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE13:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:euler::dead
        call    std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     edx, DWORD PTR [rbp-20]
        lea     rcx, [rbp-96]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    euler::dfs(std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >&, int)
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::size() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     ebx, eax
        setne   al
        test    al, al
        je      .L63
        mov     rax, QWORD PTR [rbp-152]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L61
.L63:
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rax, QWORD PTR [rbp-152]
        mov     esi, OFFSET FLAT:euler::tour
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE14:
.L61:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        jmp     .L74
.L70:
        mov     rbx, rax
        lea     rax, [rbp-66]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.L71:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L67
.L73:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L69
.L72:
        mov     rbx, rax
.L69:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L67:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE15:
.L74:
        mov     rax, QWORD PTR [rbp-152]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9757:
.LLSDA9757:
.LLSDACSB9757:
.LLSDACSE9757:
euler::directed_path(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >):
.LFB9758:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     QWORD PTR [rbp-200], rdi
        mov     DWORD PTR [rbp-204], esi
        mov     QWORD PTR [rbp-216], rdx
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        mov     eax, DWORD PTR [rbp-204]
        movsx   rcx, eax
        lea     rdx, [rbp-49]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB16:
        call    std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [complete object constructor]
.LEHE16:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB17:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L76
.L77:
.LBB18:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax+4]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        sub     edx, 1
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
.LBE18:
        add     DWORD PTR [rbp-20], 1
.L76:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     DWORD PTR [rbp-20], eax
        setl    al
        test    al, al
        jne     .L77
.LBE17:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB19:
        mov     DWORD PTR [rbp-180], 0
        jmp     .L78
.L81:
        mov     eax, DWORD PTR [rbp-180]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        shr     eax, 31
        test    al, al
        je      .L79
        lea     rdx, [rbp-180]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L79:
        mov     eax, DWORD PTR [rbp-180]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        setg    al
        test    al, al
        je      .L80
        lea     rdx, [rbp-180]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.L80:
        mov     eax, DWORD PTR [rbp-180]
        add     eax, 1
        mov     DWORD PTR [rbp-180], eax
.L78:
        mov     eax, DWORD PTR [rbp-180]
        cmp     DWORD PTR [rbp-204], eax
        jg      .L81
.LBE19:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        test    al, al
        je      .L82
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        test    al, al
        je      .L82
        mov     eax, 1
        jmp     .L83
.L82:
        mov     eax, 0
.L83:
        test    al, al
        je      .L84
        mov     rax, QWORD PTR [rbp-200]
        mov     rdx, QWORD PTR [rbp-216]
        mov     ecx, DWORD PTR [rbp-204]
        mov     esi, ecx
        mov     rdi, rax
        call    euler::directed_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&)
        jmp     .L85
.L84:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     eax, 1
        jg      .L86
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     eax, 1
        jle     .L87
.L86:
        mov     eax, 1
        jmp     .L88
.L87:
        mov     eax, 0
.L88:
        test    al, al
        je      .L89
        mov     rax, QWORD PTR [rbp-200]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L85
.L89:
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jl      .L90
        lea     rax, [rbp-144]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        jle     .L91
.L90:
        mov     eax, 1
        jmp     .L92
.L91:
        mov     eax, 0
.L92:
        test    al, al
        je      .L93
        mov     rax, QWORD PTR [rbp-200]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L85
.L93:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     DWORD PTR [rbp-148], eax
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-216]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&)
        lea     rax, [rbp-176]
        mov     rdx, QWORD PTR [rbp-216]
        mov     ecx, DWORD PTR [rbp-204]
        mov     esi, ecx
        mov     rdi, rax
        call    euler::directed_tour(int, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > const&)
.LEHE17:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     ebx, eax
        setl    al
        test    al, al
        je      .L94
        mov     rax, QWORD PTR [rbp-200]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        jmp     .L95
.L94:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rcx, rax
        lea     rax, [rbp-148]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
.LEHB18:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
.LEHE18:
        lea     rdx, [rbp-176]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [complete object constructor]
.L95:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.L85:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L103
.L100:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.L102:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L99
.L101:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE19:
.L103:
        mov     rax, QWORD PTR [rbp-200]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9758:
.LLSDA9758:
.LLSDACSB9758:
.LLSDACSE9758:
main:
.LFB9759:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::ios_base::sync_with_stdio(bool)
        mov     esi, 0
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
        mov     eax, 0
        pop     rbp
        ret
.LFE9759:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L107
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L108
.L107:
        mov     rax, QWORD PTR [rbp-8]
.L108:
        pop     rbp
        ret
.LFE10090:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB10457:
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
.LFE10457:
std::allocator<int>::~allocator() [base object destructor]:
.LFB10460:
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
.LFE10460:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB10463:
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
.LFE10463:
.LLSDA10463:
.LLSDACSB10463:
.LLSDACSE10463:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB10465:
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
.LFE10465:
std::vector<int, std::allocator<int> >::empty() const:
.LFB10466:
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
.LFE10466:
std::vector<int, std::allocator<int> >::back():
.LFB10467:
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
.LFE10467:
std::vector<int, std::allocator<int> >::pop_back():
.LFB10468:
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
.LFE10468:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB10469:
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
.LFE10469:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long) const:
.LFB10470:
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
.LFE10470:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB10471:
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
        je      .L124
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
        jmp     .L126
.L124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L126:
        nop
        leave
        ret
.LFE10471:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB10473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE10473:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB10476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE10476:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB25:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LEHE20:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long)
.LEHE21:
.LBE25:
        jmp     .L132
.L131:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L132:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10479:
.LLSDA10479:
.LLSDACSB10479:
.LLSDACSE10479:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB10482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE10482:
.LLSDA10482:
.LLSDACSB10482:
.LLSDACSE10482:
std::allocator<int>::allocator() [base object constructor]:
.LFB10485:
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
.LFE10485:
std::vector<int, std::allocator<int> >::vector(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB29:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE23:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB24:
        call    std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long)
.LEHE24:
.LBE29:
        jmp     .L138
.L137:
.LBB30:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L138:
.LBE30:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10488:
.LLSDA10488:
.LLSDACSB10488:
.LLSDACSE10488:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB10491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE10491:
.LLSDA10491:
.LLSDACSB10491:
.LLSDACSE10491:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const:
.LFB10493:
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
.LFE10493:
std::vector<int, std::allocator<int> >::clear():
.LFB10494:
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
.LFE10494:
std::vector<int, std::allocator<int> >::operator=(std::vector<int, std::allocator<int> >&&):
.LFB10495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE10495:
std::vector<int, std::allocator<int> >::size() const:
.LFB10496:
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
.LFE10496:
std::vector<int, std::allocator<int> >::begin():
.LFB10497:
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
.LFE10497:
std::vector<int, std::allocator<int> >::end():
.LFB10498:
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
.LFE10498:
void std::reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB10499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag)
        nop
        leave
        ret
.LFE10499:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB10501:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB32:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE26:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB27:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE27:
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
.LEHB28:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE28:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE32:
        jmp     .L157
.L155:
.LBB33:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.L156:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE29:
.L157:
.LBE33:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE10501:
.LLSDA10501:
.LLSDACSB10501:
.LLSDACSE10501:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::operator[](unsigned long):
.LFB10503:
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
.LFE10503:
std::pair<int, int>& std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::emplace_back<int&, int&>(int&, int&):
.LFB10504:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L161
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L162
.L161:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, int&, int&)
.L162:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back()
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10504:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::find<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB10510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int const&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>)
        leave
        ret
.LFE10510:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        leave
        ret
.LFE10512:
std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB10514:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10514:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [base object constructor]:
.LFB10516:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB35:
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
.LBE35:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10516:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB10945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE36:
        nop
        pop     rbp
        ret
.LFE10945:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB10948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10948:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB10950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L174
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L174:
        nop
        leave
        ret
.LFE10950:
std::vector<int, std::allocator<int> >::begin() const:
.LFB10951:
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
.LFE10951:
std::vector<int, std::allocator<int> >::end() const:
.LFB10952:
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
.LFE10952:
bool __gnu_cxx::operator==<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB10953:
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
.LFE10953:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB10954:
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
.LFE10954:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB10955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE10955:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB10956:
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
.LFE10956:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB10957:
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
.LFE10957:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB10958:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
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
.LFE10958:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB10963:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10963:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB10966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10966:
.LC4:
        .string "cannot create std::vector larger than max_size()"
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_check_init_len(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB10968:
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
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [complete object destructor]
        test    bl, bl
        je      .L191
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L191:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10968:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB10971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE10971:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base(unsigned long, std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB10973:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB30:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long)
.LEHE30:
.LBE38:
        jmp     .L197
.L196:
.LBB39:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L197:
.LBE39:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10973:
.LLSDA10973:
.LLSDACSB10973:
.LLSDACSE10973:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB10976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
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
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE40:
        nop
        leave
        ret
.LFE10976:
.LLSDA10976:
.LLSDACSB10976:
.LLSDACSE10976:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_default_initialize(unsigned long):
.LFB10978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10978:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB10979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10979:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB10980:
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
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE10980:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB10982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10982:
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB10984:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L205
        mov     edi, OFFSET FLAT:.LC4
        call    std::__throw_length_error(char const*)
.L205:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10984:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB10986:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB41:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE32:
.LBE41:
        jmp     .L210
.L209:
.LBB42:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L210:
.LBE42:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10986:
.LLSDA10986:
.LLSDACSB10986:
.LLSDACSE10986:
std::vector<int, std::allocator<int> >::_M_default_initialize(unsigned long):
.LFB10988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE10988:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB10989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10989:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB10990:
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
.LFE10990:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB10991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB43:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L217
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
.L217:
.LBE43:
        nop
        leave
        ret
.LFE10991:
.LLSDA10991:
.LLSDACSB10991:
.LLSDACSE10991:
std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&):
.LFB10992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10992:
std::vector<int, std::allocator<int> >::_M_move_assign(std::vector<int, std::allocator<int> >&&, std::integral_constant<bool, true>):
.LFB10993:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10993:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB10995:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB44:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE44:
        nop
        pop     rbp
        ret
.LFE10995:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB10997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE10997:
void std::__reverse<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::random_access_iterator_tag):
.LFB10998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L229
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        jmp     .L227
.L228:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
.L227:
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L228
        jmp     .L224
.L229:
        nop
.L224:
        leave
        ret
.LFE10998:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB10999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10999:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB11000:
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
.LFE11000:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB11001:
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
.LFE11001:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB11002:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11002:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&):
.LFB11003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11003:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end():
.LFB11004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11004:
void std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_realloc_insert<int&, int&>(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >, int&, int&):
.LFB11005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
        mov     esi, 1
        mov     rdi, rax
.LEHB34:
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long)
.LEHE34:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        lea     rsi, [rcx+rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
.LEHB35:
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, int&, int&>(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, int&, int&)
.LEHE35:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB36:
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
.LEHE36:
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
        jmp     .L248
.L246:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L243
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        jmp     .L244
.L243:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB37:
        call    void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
.L244:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long)
        call    __cxa_rethrow
.LEHE37:
.L247:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L248:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11005:
.LLSDA11005:
.LLSDATTD11005:
.LLSDACSB11005:
.LLSDACSE11005:

.LLSDATT11005:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::back():
.LFB11009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const
        leave
        ret
.LFE11009:
__gnu_cxx::__ops::_Iter_equals_val<int const> __gnu_cxx::__ops::__iter_equals_val<int const>(int const&):
.LFB11010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_equals_val<int const>::_Iter_equals_val(int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11010:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>):
.LFB11011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>, std::random_access_iterator_tag)
        leave
        ret
.LFE11011:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11012:
std::vector<int, std::allocator<int> >::cbegin() const:
.LFB11013:
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
.LFE11013:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB11014:
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
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11014:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB11015:
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
.LFE11015:
std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L264
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L264:
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11016:
std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&):
.LFB11017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11017:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB11019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB45:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE11019:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]:
.LFB11022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
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
.LBE46:
        nop
        pop     rbp
        ret
.LFE11022:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB11227:
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
.LFE11227:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB11229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE47:
        nop
        pop     rbp
        ret
.LFE11229:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB11231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11231:
void std::__new_allocator<int>::destroy<int>(int*):
.LFB11232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11232:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB11233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11233:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB11234:
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
.LFE11234:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB11235:
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
        je      .L279
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L279:
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
        jb      .L280
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L281
.L280:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L282
.L281:
        mov     rax, QWORD PTR [rbp-24]
.L282:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11235:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11236:
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
.LFE11236:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB11237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L287
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L289
.L287:
        mov     eax, 0
.L289:
        leave
        ret
.LFE11237:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB11238:
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
.LFE11238:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 384307168202282325
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11239:
std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE11241:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator(std::allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE11244:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_create_storage(unsigned long):
.LFB11246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long)
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
.LFE11246:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L299
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L299:
        nop
        leave
        ret
.LFE11247:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_a<std::vector<int, std::allocator<int> >*, unsigned long, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, unsigned long, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB11248:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11248:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE11249:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB11251:
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
.LFE11251:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB11253:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE50:
        nop
        leave
        ret
.LFE11253:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB11255:
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
.LFE11255:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB11256:
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11256:
void std::_Destroy<int*>(int*, int*):
.LFB11257:
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
.LFE11257:
std::_Vector_base<int, std::allocator<int> >::get_allocator() const:
.LFB11258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11258:
std::vector<int, std::allocator<int> >::vector(std::allocator<int> const&) [base object constructor]:
.LFB11260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11260:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_swap_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&):
.LFB11262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE11262:
void std::__alloc_on_move<std::allocator<int> >(std::allocator<int>&, std::allocator<int>&):
.LFB11263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&)
        nop
        leave
        ret
.LFE11263:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11264:
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
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11264:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB11265:
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
.LFE11265:
bool __gnu_cxx::operator< <int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11266:
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
        cmp     rbx, rax
        setb    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11266:
void std::iter_swap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11267:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11267:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB11268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11268:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB11269:
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
.LFE11269:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11270:
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
.LFE11270:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, int&, int&>(std::pair<int, int>*, int&, int&):
.LFB11272:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<int, int>::pair<int&, int&, true>(int&, int&)
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11272:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [base object constructor]:
.LFB11274:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE52:
        nop
        pop     rbp
        ret
.LFE11274:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_check_len(unsigned long, char const*) const:
.LFB11276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L331
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L331:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
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
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L332
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L333
.L332:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const
        jmp     .L334
.L333:
        mov     rax, QWORD PTR [rbp-24]
.L334:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11276:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::begin():
.LFB11277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11277:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::difference_type __gnu_cxx::operator-<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >(__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&, __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > > const&):
.LFB11278:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11278:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_allocate(unsigned long):
.LFB11279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L341
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long)
        jmp     .L343
.L341:
        mov     eax, 0
.L343:
        leave
        ret
.LFE11279:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_relocate(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11280:
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
        call    std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        leave
        ret
.LFE11280:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::base() const:
.LFB11281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11281:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator():
.LFB11282:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11282:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*):
.LFB11283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*)
        nop
        leave
        ret
.LFE11283:
void std::_Destroy<std::pair<int, int>*, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11284:
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
        call    void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11284:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_deallocate(std::pair<int, int>*, unsigned long):
.LFB11285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L354
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long)
.L354:
        nop
        leave
        ret
.LFE11285:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator-(long) const:
.LFB11286:
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
        call    __gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::__normal_iterator(std::pair<int, int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE11286:
__gnu_cxx::__normal_iterator<std::pair<int, int>*, std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > > >::operator*() const:
.LFB11287:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11287:
__gnu_cxx::__ops::_Iter_equals_val<int const>::_Iter_equals_val(int const&) [base object constructor]:
.LFB11289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE11289:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_equals_val<int const>, std::random_access_iterator_tag):
.LFB11291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L361
.L367:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L362
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L362:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L364
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L364:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L365
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L365:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L366
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L366:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L361:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L367
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L368
        cmp     rax, 3
        jg      .L369
        cmp     rax, 1
        je      .L370
        cmp     rax, 2
        je      .L371
        jmp     .L369
.L368:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L372
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L372:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L371:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L373
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L373:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L370:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L374
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L363
.L374:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L369:
        mov     rax, QWORD PTR [rbp-32]
.L363:
        leave
        ret
.LFE11291:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB11292:
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
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11292:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11293:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11293:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB11295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11295:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB11437:
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
.LFE11437:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB11438:
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
.LFE11438:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB11439:
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
.LFE11439:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB11440:
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
.LFE11440:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB11441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE11441:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator(std::__new_allocator<std::vector<int, std::allocator<int> > > const&) [base object constructor]:
.LFB11443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11443:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB11446:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE54:
        nop
        pop     rbp
        ret
.LFE11446:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB11448:
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
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L395
.L393:
        mov     eax, 0
.L395:
        leave
        ret
.LFE11448:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11449:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        nop
        leave
        ret
.LFE11449:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11450:
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
        call    std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long)
        leave
        ret
.LFE11450:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB11451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L400
.L401:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L400:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L401
        nop
        nop
        leave
        ret
.LFE11451:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB11452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE11452:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11453:
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
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE11453:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB11454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11454:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB11456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE55:
        nop
        leave
        ret
.LFE11456:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_M_copy_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data const&):
.LFB11458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
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
        nop
        pop     rbp
        ret
.LFE11458:
std::remove_reference<std::allocator<int>&>::type&& std::move<std::allocator<int>&>(std::allocator<int>&):
.LFB11459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11459:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB11460:
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
.LFE11460:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11461:
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
.LFE11461:
std::pair<int, int>::pair<int&, int&, true>(int&, int&):
.LFB11463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB56:
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
.LBE56:
        nop
        leave
        ret
.LFE11463:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::max_size() const:
.LFB11465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&)
        leave
        ret
.LFE11465:
std::allocator_traits<std::allocator<std::pair<int, int> > >::allocate(std::allocator<std::pair<int, int> >&, unsigned long):
.LFB11466:
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
        call    std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11466:
std::pair<int, int>* std::__relocate_a<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11467:
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
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11467:
void std::__new_allocator<std::pair<int, int> >::destroy<std::pair<int, int> >(std::pair<int, int>*):
.LFB11468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11468:
void std::_Destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11469:
std::allocator_traits<std::allocator<std::pair<int, int> > >::deallocate(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, unsigned long):
.LFB11470:
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
        call    std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long)
        nop
        leave
        ret
.LFE11470:
bool __gnu_cxx::__ops::_Iter_equals_val<int const>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        sete    al
        leave
        ret
.LFE11471:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11472:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11473:
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
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*)
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
.LFE11473:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB11575:
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
        je      .L431
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L432
        call    std::__throw_bad_array_new_length()
.L432:
        call    std::__throw_bad_alloc()
.L431:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11575:
int* std::__niter_base<int*>(int*):
.LFB11576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11576:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB11577:
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
        jle     .L437
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L437:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11577:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB11578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE11578:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB11579:
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
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11579:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11580:
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
.LFE11580:
std::vector<int, std::allocator<int> >* std::__uninitialized_default_n_1<false>::__uninit_default_n<std::vector<int, std::allocator<int> >*, unsigned long>(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB11581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L446
.L447:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*)
        sub     QWORD PTR [rbp-32], 1
        add     QWORD PTR [rbp-8], 24
.L446:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L447
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11581:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB11582:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11582:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB11583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE11583:
std::__new_allocator<int>::max_size() const:
.LFB11584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE11584:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB11585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB57:
        cmp     QWORD PTR [rbp-32], 0
        je      .L455
.LBB58:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L455:
.LBE58:
.LBE57:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE11585:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB11586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11586:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11587:
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
.LFE11587:
std::vector<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_S_max_size(std::allocator<std::pair<int, int> > const&):
.LFB11588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11588:
std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_M_get_Tp_allocator() const:
.LFB11589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11589:
std::__new_allocator<std::pair<int, int> >::allocate(unsigned long, void const*):
.LFB11590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L466
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L467
        call    std::__throw_bad_array_new_length()
.L467:
        call    std::__throw_bad_alloc()
.L466:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11590:
std::pair<int, int>* std::__niter_base<std::pair<int, int>*>(std::pair<int, int>*):
.LFB11591:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11591:
std::pair<int, int>* std::__relocate_a_1<std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11592:
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
        jmp     .L472
.L473:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L472:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L473
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11592:
void std::_Destroy_aux<true>::__destroy<std::pair<int, int>*>(std::pair<int, int>*, std::pair<int, int>*):
.LFB11593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11593:
std::__new_allocator<std::pair<int, int> >::deallocate(std::pair<int, int>*, unsigned long):
.LFB11594:
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
.LFE11594:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB11595:
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
.LFE11595:
int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*):
.LFB11596:
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
        call    int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*)
        leave
        ret
.LFE11596:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB11597:
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
.LFE11597:
std::__new_allocator<int>::_M_max_size() const:
.LFB11681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE11681:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB11682:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE11682:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB11683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L489
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L490
        call    std::__throw_bad_array_new_length()
.L490:
        call    std::__throw_bad_alloc()
.L489:
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
.LFE11683:
void std::_Construct<std::vector<int, std::allocator<int> >>(std::vector<int, std::allocator<int> >*):
.LFB11684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 24
        call    operator new(unsigned long, void*)
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        nop
        leave
        ret
.LFE11684:
int* std::__addressof<int>(int&):
.LFB11685:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11685:
void std::_Construct<int>(int*):
.LFB11686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE11686:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB11687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE11687:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11688:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB11689:
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
.LFE11689:
std::allocator_traits<std::allocator<std::pair<int, int> > >::max_size(std::allocator<std::pair<int, int> > const&):
.LFB11691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::max_size() const
        leave
        ret
.LFE11691:
std::__new_allocator<std::pair<int, int> >::_M_max_size() const:
.LFB11692:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11692:
std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&):
.LFB11693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11693:
void std::__relocate_object_a<std::pair<int, int>, std::pair<int, int>, std::allocator<std::pair<int, int> > >(std::pair<int, int>*, std::pair<int, int>*, std::allocator<std::pair<int, int> >&):
.LFB11694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, int>* std::__addressof<std::pair<int, int> >(std::pair<int, int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, int> > >::destroy<std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*)
        nop
        leave
        ret
.LFE11694:
int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*):
.LFB11695:
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
        call    int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)
        leave
        ret
.LFE11695:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB11731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11731:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB11732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L514
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L515
.L514:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L515:
        leave
        ret
.LFE11732:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB11733:
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
.LFE11733:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB11734:
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
.LFE11734:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB11735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11735:
std::__new_allocator<std::pair<int, int> >::max_size() const:
.LFB11736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, int> >::_M_max_size() const
        leave
        ret
.LFE11736:
std::remove_reference<std::pair<int, int>&>::type&& std::move<std::pair<int, int>&>(std::pair<int, int>&):
.LFB11737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11737:
void std::allocator_traits<std::allocator<std::pair<int, int> > >::construct<std::pair<int, int>, std::pair<int, int> >(std::allocator<std::pair<int, int> >&, std::pair<int, int>*, std::pair<int, int>&&):
.LFB11738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&)
        nop
        leave
        ret
.LFE11738:
int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB11739:
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
        je      .L528
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L528:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11739:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB11745:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE11745:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB11746:
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
.LFE11746:
std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&):
.LFB11747:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11747:
void std::__new_allocator<std::pair<int, int> >::construct<std::pair<int, int>, std::pair<int, int> >(std::pair<int, int>*, std::pair<int, int>&&):
.LFB11748:
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
        call    std::pair<int, int>&& std::forward<std::pair<int, int> >(std::remove_reference<std::pair<int, int> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11748:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB11752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L537
.L538:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L537:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L538
        nop
        nop
        pop     rbp
        ret
.LFE11752:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB11753:
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
        je      .L540
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L540:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE11753:
__static_initialization_and_destruction_0(int, int):
.LFB11803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L544
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L544
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:euler::tour
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:euler::tour
        mov     edi, OFFSET FLAT:std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:euler::dead
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:euler::dead
        mov     edi, OFFSET FLAT:std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        call    __cxa_atexit
.L544:
        nop
        leave
        ret
.LFE11803:
_GLOBAL__sub_I_euler::tour:
.LFB11825:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE11825:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF751:
.LASF1302:
.LASF607:
.LASF58:
.LASF1057:
.LASF941:
.LASF355:
.LASF1224:
.LASF279:
.LASF1296:
.LASF433:
.LASF1468:
.LASF23:
.LASF848:
.LASF193:
.LASF1422:
.LASF481:
.LASF1140:
.LASF454:
.LASF340:
.LASF1340:
.LASF430:
.LASF571:
.LASF126:
.LASF1054:
.LASF1222:
.LASF908:
.LASF221:
.LASF825:
.LASF1098:
.LASF1431:
.LASF1100:
.LASF1249:
.LASF664:
.LASF1083:
.LASF991:
.LASF53:
.LASF320:
.LASF45:
.LASF104:
.LASF686:
.LASF8:
.LASF1253:
.LASF1073:
.LASF140:
.LASF1401:
.LASF548:
.LASF1470:
.LASF630:
.LASF1159:
.LASF1072:
.LASF885:
.LASF933:
.LASF1058:
.LASF213:
.LASF377:
.LASF1020:
.LASF996:
.LASF211:
.LASF549:
.LASF600:
.LASF940:
.LASF1145:
.LASF1040:
.LASF932:
.LASF1487:
.LASF1379:
.LASF888:
.LASF494:
.LASF1382:
.LASF3:
.LASF1371:
.LASF1411:
.LASF1001:
.LASF990:
.LASF950:
.LASF873:
.LASF498:
.LASF1391:
.LASF1283:
.LASF1221:
.LASF278:
.LASF181:
.LASF779:
.LASF362:
.LASF231:
.LASF1430:
.LASF417:
.LASF1329:
.LASF1344:
.LASF202:
.LASF1162:
.LASF1316:
.LASF693:
.LASF195:
.LASF1108:
.LASF353:
.LASF152:
.LASF647:
.LASF112:
.LASF1126:
.LASF515:
.LASF517:
.LASF1066:
.LASF108:
.LASF461:
.LASF1416:
.LASF408:
.LASF858:
.LASF27:
.LASF1343:
.LASF774:
.LASF587:
.LASF773:
.LASF218:
.LASF203:
.LASF1378:
.LASF63:
.LASF1365:
.LASF224:
.LASF1312:
.LASF297:
.LASF351:
.LASF1333:
.LASF462:
.LASF778:
.LASF824:
.LASF366:
.LASF36:
.LASF1103:
.LASF1146:
.LASF1010:
.LASF912:
.LASF1307:
.LASF1030:
.LASF342:
.LASF382:
.LASF267:
.LASF942:
.LASF867:
.LASF538:
.LASF261:
.LASF226:
.LASF1267:
.LASF606:
.LASF399:
.LASF931:
.LASF993:
.LASF1189:
.LASF1111:
.LASF194:
.LASF391:
.LASF67:
.LASF356:
.LASF1214:
.LASF116:
.LASF1284:
.LASF740:
.LASF414:
.LASF653:
.LASF1506:
.LASF1339:
.LASF64:
.LASF580:
.LASF1024:
.LASF1155:
.LASF510:
.LASF312:
.LASF665:
.LASF1404:
.LASF1079:
.LASF1220:
.LASF875:
.LASF1039:
.LASF1337:
.LASF1121:
.LASF1096:
.LASF669:
.LASF168:
.LASF768:
.LASF76:
.LASF1398:
.LASF713:
.LASF1313:
.LASF305:
.LASF466:
.LASF652:
.LASF986:
.LASF445:
.LASF318:
.LASF164:
.LASF154:
.LASF1002:
.LASF930:
.LASF19:
.LASF1338:
.LASF1272:
.LASF1412:
.LASF557:
.LASF422:
.LASF287:
.LASF583:
.LASF625:
.LASF311:
.LASF531:
.LASF1434:
.LASF1186:
.LASF1508:
.LASF147:
.LASF374:
.LASF604:
.LASF237:
.LASF22:
.LASF31:
.LASF1071:
.LASF696:
.LASF1132:
.LASF361:
.LASF1373:
.LASF242:
.LASF1421:
.LASF924:
.LASF1056:
.LASF286:
.LASF1496:
.LASF738:
.LASF1044:
.LASF670:
.LASF60:
.LASF1322:
.LASF1206:
.LASF102:
.LASF1492:
.LASF809:
.LASF1444:
.LASF764:
.LASF291:
.LASF789:
.LASF200:
.LASF929:
.LASF420:
.LASF615:
.LASF1286:
.LASF1106:
.LASF503:
.LASF1179:
.LASF651:
.LASF1190:
.LASF725:
.LASF639:
.LASF86:
.LASF847:
.LASF784:
.LASF1314:
.LASF266:
.LASF1240:
.LASF1446:
.LASF457:
.LASF755:
.LASF1168:
.LASF1319:
.LASF1304:
.LASF1413:
.LASF1169:
.LASF44:
.LASF1493:
.LASF1450:
.LASF590:
.LASF712:
.LASF249:
.LASF1165:
.LASF1458:
.LASF870:
.LASF171:
.LASF222:
.LASF1167:
.LASF307:
.LASF26:
.LASF1288:
.LASF1263:
.LASF303:
.LASF1289:
.LASF1408:
.LASF229:
.LASF1335:
.LASF1065:
.LASF1483:
.LASF1415:
.LASF822:
.LASF1478:
.LASF611:
.LASF1440:
.LASF969:
.LASF752:
.LASF857:
.LASF638:
.LASF1207:
.LASF29:
.LASF234:
.LASF816:
.LASF92:
.LASF232:
.LASF574:
.LASF131:
.LASF970:
.LASF983:
.LASF987:
.LASF1093:
.LASF914:
.LASF153:
.LASF1469:
.LASF509:
.LASF1297:
.LASF836:
.LASF91:
.LASF11:
.LASF280:
.LASF626:
.LASF1244:
.LASF700:
.LASF1219:
.LASF449:
.LASF695:
.LASF215:
.LASF724:
.LASF864:
.LASF655:
.LASF850:
.LASF1028:
.LASF1260:
.LASF501:
.LASF313:
.LASF405:
.LASF38:
.LASF491:
.LASF1067:
.LASF944:
.LASF227:
.LASF830:
.LASF419:
.LASF293:
.LASF119:
.LASF829:
.LASF1105:
.LASF831:
.LASF1139:
.LASF54:
.LASF463:
.LASF444:
.LASF1095:
.LASF458:
.LASF141:
.LASF898:
.LASF502:
.LASF66:
.LASF1175:
.LASF478:
.LASF447:
.LASF1291:
.LASF905:
.LASF1114:
.LASF386:
.LASF2:
.LASF679:
.LASF1129:
.LASF935:
.LASF455:
.LASF737:
.LASF300:
.LASF184:
.LASF1309:
.LASF620:
.LASF1477:
.LASF75:
.LASF485:
.LASF1481:
.LASF563:
.LASF1292:
.LASF219:
.LASF1510:
.LASF1281:
.LASF833:
.LASF383:
.LASF772:
.LASF953:
.LASF1063:
.LASF537:
.LASF476:
.LASF759:
.LASF576:
.LASF1254:
.LASF1141:
.LASF244:
.LASF507:
.LASF105:
.LASF597:
.LASF274:
.LASF117:
.LASF844:
.LASF1325:
.LASF1003:
.LASF470:
.LASF1007:
.LASF121:
.LASF163:
.LASF960:
.LASF913:
.LASF761:
.LASF368:
.LASF343:
.LASF1052:
.LASF827:
.LASF723:
.LASF1181:
.LASF1432:
.LASF190:
.LASF589:
.LASF581:
.LASF1414:
.LASF160:
.LASF524:
.LASF747:
.LASF1513:
.LASF175:
.LASF95:
.LASF69:
.LASF851:
.LASF465:
.LASF1232:
.LASF496:
.LASF212:
.LASF1251:
.LASF412:
.LASF1280:
.LASF1009:
.LASF96:
.LASF743:
.LASF243:
.LASF856:
.LASF81:
.LASF1255:
.LASF919:
.LASF566:
.LASF344:
.LASF248:
.LASF239:
.LASF315:
.LASF554:
.LASF595:
.LASF1443:
.LASF223:
.LASF1180:
.LASF820:
.LASF1351:
.LASF588:
.LASF1455:
.LASF1018:
.LASF388:
.LASF331:
.LASF1015:
.LASF204:
.LASF1209:
.LASF505:
.LASF225:
.LASF1270:
.LASF586:
.LASF178:
.LASF1042:
.LASF127:
.LASF1198:
.LASF456:
.LASF711:
.LASF43:
.LASF327:
.LASF17:
.LASF1445:
.LASF609:
.LASF533:
.LASF716:
.LASF965:
.LASF1454:
.LASF347:
.LASF469:
.LASF1017:
.LASF1392:
.LASF93:
.LASF550:
.LASF1173:
.LASF1110:
.LASF1290:
.LASF37:
.LASF68:
.LASF1386:
.LASF900:
.LASF1014:
.LASF567:
.LASF911:
.LASF838:
.LASF813:
.LASF101:
.LASF872:
.LASF354:
.LASF1362:
.LASF71:
.LASF596:
.LASF536:
.LASF288:
.LASF721:
.LASF610:
.LASF489:
.LASF1109:
.LASF490:
.LASF1346:
.LASF473:
.LASF976:
.LASF264:
.LASF1233:
.LASF398:
.LASF106:
.LASF975:
.LASF1237:
.LASF166:
.LASF963:
.LASF1183:
.LASF855:
.LASF483:
.LASF862:
.LASF733:
.LASF1418:
.LASF177:
.LASF70:
.LASF849:
.LASF1419:
.LASF137:
.LASF1117:
.LASF369:
.LASF1315:
.LASF1068:
.LASF1474:
.LASF692:
.LASF684:
.LASF395:
.LASF621:
.LASF375:
.LASF1388:
.LASF136:
.LASF753:
.LASF663:
.LASF1026:
.LASF1465:
.LASF907:
.LASF337:
.LASF1177:
.LASF992:
.LASF788:
.LASF21:
.LASF230:
.LASF411:
.LASF523:
.LASF336:
.LASF406:
.LASF1043:
.LASF1135:
.LASF629:
.LASF1041:
.LASF393:
.LASF739:
.LASF1293:
.LASF40:
.LASF527:
.LASF1250:
.LASF734:
.LASF1055:
.LASF1050:
.LASF319:
.LASF934:
.LASF404:
.LASF1004:
.LASF1116:
.LASF720:
.LASF1131:
.LASF448:
.LASF1088:
.LASF20:
.LASF984:
.LASF65:
.LASF477:
.LASF1074:
.LASF810:
.LASF416:
.LASF268:
.LASF1242:
.LASF1358:
.LASF1194:
.LASF275:
.LASF1265:
.LASF636:
.LASF785:
.LASF252:
.LASF493:
.LASF1374:
.LASF339:
.LASF450:
.LASF1308:
.LASF1149:
.LASF138:
.LASF323:
.LASF1048:
.LASF1394:
.LASF1395:
.LASF1376:
.LASF1428:
.LASF961:
.LASF1247:
.LASF125:
.LASF508:
.LASF1025:
.LASF1441:
.LASF1248:
.LASF1367:
.LASF1389:
.LASF332:
.LASF281:
.LASF273:
.LASF499:
.LASF573:
.LASF534:
.LASF603:
.LASF1425:
.LASF1383:
.LASF947:
.LASF781:
.LASF179:
.LASF881:
.LASF805:
.LASF14:
.LASF817:
.LASF1051:
.LASF1515:
.LASF427:
.LASF1301:
.LASF437:
.LASF1038:
.LASF1345:
.LASF346:
.LASF1349:
.LASF1353:
.LASF915:
.LASF564:
.LASF705:
.LASF146:
.LASF818:
.LASF880:
.LASF917:
.LASF189:
.LASF34:
.LASF874:
.LASF487:
.LASF832:
.LASF577:
.LASF214:
.LASF1363:
.LASF808:
.LASF403:
.LASF1217:
.LASF882:
.LASF540:
.LASF1407:
.LASF937:
.LASF1369:
.LASF1406:
.LASF345:
.LASF745:
.LASF918:
.LASF352:
.LASF464:
.LASF1034:
.LASF1161:
.LASF1203:
.LASF694:
.LASF272:
.LASF110:
.LASF120:
.LASF591:
.LASF379:
.LASF726:
.LASF922:
.LASF330:
.LASF143:
.LASF1027:
.LASF1084:
.LASF1360:
.LASF988:
.LASF180:
.LASF176:
.LASF1215:
.LASF658:
.LASF1184:
.LASF159:
.LASF1501:
.LASF750:
.LASF1323:
.LASF182:
.LASF409:
.LASF1268:
.LASF392:
.LASF1082:
.LASF111:
.LASF1205:
.LASF952:
.LASF139:
.LASF1482:
.LASF1420:
.LASF846:
.LASF1366:
.LASF1456:
.LASF1102:
.LASF35:
.LASF951:
.LASF525:
.LASF542:
.LASF245:
.LASF285:
.LASF335:
.LASF191:
.LASF1512:
.LASF387:
.LASF845:
.LASF906:
.LASF521:
.LASF1476:
.LASF896:
.LASF1328:
.LASF1123:
.LASF834:
.LASF370:
.LASF1355:
.LASF155:
.LASF174:
.LASF1257:
.LASF1494:
.LASF852:
.LASF662:
.LASF1262:
.LASF484:
.LASF338:
.LASF1375:
.LASF452:
.LASF754:
.LASF1437:
.LASF1318:
.LASF569:
.LASF1091:
.LASF1160:
.LASF208:
.LASF256:
.LASF365:
.LASF643:
.LASF49:
.LASF1357:
.LASF744:
.LASF1185:
.LASF1077:
.LASF691:
.LASF298:
.LASF1137:
.LASF1298:
.LASF1223:
.LASF675:
.LASF233:
.LASF688:
.LASF401:
.LASF732:
.LASF9:
.LASF530:
.LASF103:
.LASF1332:
.LASF1201:
.LASF1321:
.LASF1200:
.LASF1480:
.LASF46:
.LASF240:
.LASF1276:
.LASF500:
.LASF431:
.LASF1403:
.LASF519:
.LASF672:
.LASF1076:
.LASF30:
.LASF1258:
.LASF85:
.LASF41:
.LASF1368:
.LASF1473:
.LASF113:
.LASF582:
.LASF1484:
.LASF634:
.LASF602:
.LASF760:
.LASF1491:
.LASF889:
.LASF187:
.LASF1089:
.LASF1092:
.LASF903:
.LASF1229:
.LASF1005:
.LASF1112:
.LASF1342:
.LASF1471:
.LASF1101:
.LASF556:
.LASF94:
.LASF892:
.LASF1113:
.LASF1348:
.LASF890:
.LASF1504:
.LASF883:
.LASF1204:
.LASF650:
.LASF853:
.LASF1078:
.LASF803:
.LASF1507:
.LASF145:
.LASF514:
.LASF6:
.LASF1046:
.LASF791:
.LASF812:
.LASF1490:
.LASF316:
.LASF1011:
.LASF236:
.LASF185:
.LASF446:
.LASF385:
.LASF451:
.LASF1361:
.LASF1261:
.LASF89:
.LASF1509:
.LASF378:
.LASF799:
.LASF899:
.LASF868:
.LASF210:
.LASF1387:
.LASF815:
.LASF367:
.LASF939:
.LASF1228:
.LASF1341:
.LASF1278:
.LASF1090:
.LASF854:
.LASF749:
.LASF593:
.LASF1385:
.LASF518:
.LASF614:
.LASF575:
.LASF545:
.LASF1352:
.LASF1147:
.LASF1442:
.LASF910:
.LASF294:
.LASF156:
.LASF1064:
.LASF1134:
.LASF790:
.LASF1400:
.LASF1359:
.LASF1195:
.LASF169:
.LASF668:
.LASF1243:
.LASF654:
.LASF51:
.LASF921:
.LASF254:
.LASF357:
.LASF703:
.LASF170:
.LASF1285:
.LASF1120:
.LASF717:
.LASF424:
.LASF479:
.LASF426:
.LASF425:
.LASF1279:
.LASF863:
.LASF114:
.LASF82:
.LASF1153:
.LASF358:
.LASF183:
.LASF1130:
.LASF821:
.LASF373:
.LASF814:
.LASF1497:
.LASF938:
.LASF1115:
.LASF676:
.LASF118:
.LASF429:
.LASF1426:
.LASF839:
.LASF439:
.LASF324:
.LASF780:
.LASF1035:
.LASF640:
.LASF348:
.LASF544:
.LASF1347:
.LASF904:
.LASF329:
.LASF1269:
.LASF1178:
.LASF283:
.LASF1423:
.LASF1226:
.LASF314:
.LASF115:
.LASF837:
.LASF124:
.LASF823:
.LASF1236:
.LASF511:
.LASF998:
.LASF61:
.LASF1485:
.LASF1336:
.LASF561:
.LASF98:
.LASF585:
.LASF997:
.LASF380:
.LASF62:
.LASF657:
.LASF1166:
.LASF671:
.LASF616:
.LASF302:
.LASF794:
.LASF539:
.LASF1439:
.LASF1438:
.LASF216:
.LASF504:
.LASF1271:
.LASF710:
.LASF142:
.LASF122:
.LASF1097:
.LASF1156:
.LASF56:
.LASF317:
.LASF80:
.LASF775:
.LASF1227:
.LASF18:
.LASF492:
.LASF59:
.LASF958:
.LASF667:
.LASF150:
.LASF250:
.LASF1174:
.LASF1299:
.LASF727:
.LASF702:
.LASF979:
.LASF173:
.LASF1188:
.LASF1405:
.LASF1449:
.LASF364:
.LASF893:
.LASF310:
.LASF421:
.LASF513:
.LASF165:
.LASF363:
.LASF646:
.LASF645:
.LASF1119:
.LASF39:
.LASF644:
.LASF16:
.LASF685:
.LASF1317:
.LASF161:
.LASF1157:
.LASF927:
.LASF480:
.LASF835:
.LASF148:
.LASF1211:
.LASF162:
.LASF916:
.LASF1216:
.LASF1202:
.LASF522:
.LASF453:
.LASF1061:
.LASF460:
.LASF1433:
.LASF579:
.LASF1008:
.LASF735:
.LASF1402:
.LASF697:
.LASF47:
.LASF1047:
.LASF728:
.LASF859:
.LASF978:
.LASF109:
.LASF1486:
.LASF1489:
.LASF1364:
.LASF482:
.LASF981:
.LASF627:
.LASF1380:
.LASF709:
.LASF33:
.LASF1163:
.LASF299:
.LASF798:
.LASF974:
.LASF707:
.LASF197:
.LASF1049:
.LASF594:
.LASF32:
.LASF497:
.LASF495:
.LASF1306:
.LASF551:
.LASF806:
.LASF1023:
.LASF205:
.LASF1451:
.LASF434:
.LASF389:
.LASF886:
.LASF1142:
.LASF1517:
.LASF1462:
.LASF800:
.LASF1013:
.LASF659:
.LASF769:
.LASF1133:
.LASF428:
.LASF410:
.LASF619:
.LASF1516:
.LASF301:
.LASF977:
.LASF783:
.LASF1154:
.LASF438:
.LASF612:
.LASF954:
.LASF1012:
.LASF985:
.LASF972:
.LASF526:
.LASF1234:
.LASF1330:
.LASF25:
.LASF1029:
.LASF1128:
.LASF641:
.LASF325:
.LASF793:
.LASF468:
.LASF488:
.LASF263:
.LASF1125:
.LASF255:
.LASF1300:
.LASF1305:
.LASF1158:
.LASF964:
.LASF13:
.LASF262:
.LASF100:
.LASF637:
.LASF390:
.LASF923:
.LASF1022:
.LASF1287:
.LASF84:
.LASF238:
.LASF599:
.LASF1208:
.LASF660:
.LASF459:
.LASF1171:
.LASF1099:
.LASF1334:
.LASF207:
.LASF811:
.LASF471:
.LASF909:
.LASF1191:
.LASF1459:
.LASF407:
.LASF12:
.LASF869:
.LASF971:
.LASF879:
.LASF1170:
.LASF884:
.LASF578:
.LASF57:
.LASF860:
.LASF532:
.LASF88:
.LASF83:
.LASF1225:
.LASF777:
.LASF966:
.LASF247:
.LASF1031:
.LASF220:
.LASF1511:
.LASF1152:
.LASF228:
.LASF926:
.LASF1409:
.LASF840:
.LASF257:
.LASF683:
.LASF1241:
.LASF729:
.LASF633:
.LASF1032:
.LASF1239:
.LASF149:
.LASF887:
.LASF1172:
.LASF661:
.LASF97:
.LASF1138:
.LASF1053:
.LASF292:
.LASF1080:
.LASF284:
.LASF196:
.LASF1006:
.LASF946:
.LASF925:
.LASF282:
.LASF948:
.LASF133:
.LASF902:
.LASF891:
.LASF895:
.LASF1016:
.LASF1148:
.LASF804:
.LASF1193:
.LASF682:
.LASF151:
.LASF1495:
.LASF771:
.LASF642:
.LASF1463:
.LASF555:
.LASF394:
.LASF1062:
.LASF1356:
.LASF72:
.LASF871:
.LASF776:
.LASF572:
.LASF277:
.LASF15:
.LASF1124:
.LASF99:
.LASF635:
.LASF828:
.LASF819:
.LASF560:
.LASF24:
.LASF959:
.LASF763:
.LASF413:
.LASF1238:
.LASF570:
.LASF1397:
.LASF543:
.LASF758:
.LASF328:
.LASF443:
.LASF400:
.LASF770:
.LASF546:
.LASF699:
.LASF1197:
.LASF605:
.LASF381:
.LASF376:
.LASF1294:
.LASF1274:
.LASF1118:
.LASF762:
.LASF87:
.LASF396:
.LASF1503:
.LASF678:
.LASF568:
.LASF995:
.LASF472:
.LASF1081:
.LASF1461:
.LASF296:
.LASF1390:
.LASF553:
.LASF1457:
.LASF558:
.LASF167:
.LASF1107:
.LASF1499:
.LASF722:
.LASF1045:
.LASF801:
.LASF475:
.LASF989:
.LASF90:
.LASF736:
.LASF206:
.LASF42:
.LASF765:
.LASF687:
.LASF1182:
.LASF878:
.LASF188:
.LASF1396:
.LASF865:
.LASF714:
.LASF341:
.LASF795:
.LASF1070:
.LASF617:
.LASF1452:
.LASF1033:
.LASF535:
.LASF674:
.LASF1069:
.LASF1275:
.LASF628:
.LASF1273:
.LASF1187:
.LASF474:
.LASF157:
.LASF623:
.LASF547:
.LASF861:
.LASF144:
.LASF77:
.LASF706:
.LASF1151:
.LASF877:
.LASF1196:
.LASF73:
.LASF766:
.LASF1085:
.LASF260:
.LASF968:
.LASF796:
.LASF402:
.LASF1453:
.LASF1059:
.LASF1230:
.LASF787:
.LASF1256:
.LASF1143:
.LASF418:
.LASF1295:
.LASF1087:
.LASF486:
.LASF384:
.LASF28:
.LASF715:
.LASF797:
.LASF1472:
.LASF632:
.LASF506:
.LASF309:
.LASF1075:
.LASF290:
.LASF123:
.LASF894:
.LASF994:
.LASF135:
.LASF1252:
.LASF1104:
.LASF436:
.LASF467:
.LASF689:
.LASF1514:
.LASF265:
.LASF1021:
.LASF270:
.LASF552:
.LASF955:
.LASF1282:
.LASF982:
.LASF512:
.LASF1037:
.LASF1231:
.LASF680:
.LASF253:
.LASF432:
.LASF592:
.LASF1036:
.LASF719:
.LASF172:
.LASF1136:
.LASF584:
.LASF55:
.LASF235:
.LASF1127:
.LASF842:
.LASF1393:
.LASF1259:
.LASF677:
.LASF295:
.LASF565:
.LASF1000:
.LASF441:
.LASF807:
.LASF130:
.LASF999:
.LASF1327:
.LASF866:
.LASF1192:
.LASF1150:
.LASF1245:
.LASF1427:
.LASF1246:
.LASF333:
.LASF1199:
.LASF209:
.LASF673:
.LASF529:
.LASF541:
.LASF624:
.LASF897:
.LASF631:
.LASF957:
.LASF1436:
.LASF1466:
.LASF186:
.LASF756:
.LASF1218:
.LASF1277:
.LASF1310:
.LASF251:
.LASF1460:
.LASF50:
.LASF516:
.LASF271:
.LASF618:
.LASF1303:
.LASF107:
.LASF1326:
.LASF322:
.LASF936:
.LASF901:
.LASF306:
.LASF269:
.LASF1235:
.LASF1384:
.LASF920:
.LASF1176:
.LASF1086:
.LASF945:
.LASF349:
.LASF1500:
.LASF704:
.LASF1372:
.LASF928:
.LASF334:
.LASF559:
.LASF1479:
.LASF1435:
.LASF259:
.LASF681:
.LASF397:
.LASF622:
.LASF962:
.LASF1264:
.LASF701:
.LASF949:
.LASF956:
.LASF321:
.LASF742:
.LASF1464:
.LASF826:
.LASF1320:
.LASF767:
.LASF1505:
.LASF5:
.LASF1266:
.LASF1019:
.LASF48:
.LASF372:
.LASF276:
.LASF1122:
.LASF128:
.LASF326:
.LASF601:
.LASF246:
.LASF1399:
.LASF731:
.LASF201:
.LASF132:
.LASF217:
.LASF199:
.LASF613:
.LASF308:
.LASF967:
.LASF782:
.LASF1417:
.LASF973:
.LASF943:
.LASF1210:
.LASF1488:
.LASF649:
.LASF359:
.LASF1350:
.LASF7:
.LASF666:
.LASF1518:
.LASF1060:
.LASF1429:
.LASF360:
.LASF129:
.LASF1475:
.LASF1354:
.LASF1498:
.LASF4:
.LASF648:
.LASF1410:
.LASF198:
.LASF598:
.LASF1324:
.LASF1467:
.LASF134:
.LASF79:
.LASF192:
.LASF1164:
.LASF792:
.LASF1447:
.LASF1331:
.LASF258:
.LASF690:
.LASF757:
.LASF843:
.LASF656:
.LASF440:
.LASF78:
.LASF1311:
.LASF708:
.LASF415:
.LASF10:
.LASF748:
.LASF980:
.LASF52:
.LASF1381:
.LASF786:
.LASF802:
.LASF562:
.LASF350:
.LASF1094:
.LASF1144:
.LASF698:
.LASF1212:
.LASF876:
.LASF304:
.LASF289:
.LASF442:
.LASF520:
.LASF528:
.LASF371:
.LASF158:
.LASF730:
.LASF1377:
.LASF741:
.LASF841:
.LASF608:
.LASF423:
.LASF746:
.LASF241:
.LASF1213:
.LASF74:
.LASF718:
.LASF1502:
.LASF1370:
.LASF1424:
.LASF1448:
.LASF435:
.LASF0:
.LASF1: