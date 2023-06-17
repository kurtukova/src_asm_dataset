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
.LFB42:
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
.LFE42:
operator new(unsigned long, void*):
.LFB103:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE103:
std::__cxx11::to_string(int):
.LFB1071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     eax, DWORD PTR [rbp-28]
        shr     eax, 31
        mov     BYTE PTR [rbp-1], al
        cmp     BYTE PTR [rbp-1], 0
        je      .L9
        mov     eax, DWORD PTR [rbp-28]
        neg     eax
        jmp     .L10
.L9:
        mov     eax, DWORD PTR [rbp-28]
.L10:
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        mov     esi, 10
        mov     edi, eax
        call    unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int)
        mov     DWORD PTR [rbp-12], eax
        lea     rax, [rbp-13]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        movzx   edx, BYTE PTR [rbp-1]
        mov     eax, DWORD PTR [rbp-12]
        add     eax, edx
        mov     esi, eax
        lea     rdx, [rbp-13]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     edx, 45
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
        lea     rax, [rbp-13]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        movzx   edx, BYTE PTR [rbp-1]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rcx, rax
        mov     edx, DWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     rdi, rcx
        call    void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)
        nop
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE1071:
.LLSDA1071:
.LLSDACSB1071:
.LLSDACSE1071:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2896:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE2896:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base() [base object constructor]:
.LFB2898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2898:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [base object constructor]:
.LFB2900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2900:
Node::Node(int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >) [base object constructor]:
.LFB2908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>()
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>()
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator=(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LBE10:
        nop
        leave
        ret
.LFE2908:
.LC0:
        .string ""
.LC1:
        .string "["
.LC2:
        .string ", "
.LC3:
        .string "]"
n_ary_to_str[abi:cxx11](Node*):
.LFB2910:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-200], rdi
        mov     QWORD PTR [rbp-208], rsi
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB11:
        cmp     QWORD PTR [rbp-208], 0
        je      .L31
.LBB12:
        mov     rax, QWORD PTR [rbp-208]
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-128]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::to_string(int)
        lea     rax, [rbp-160]
        lea     rdx, [rbp-128]
        mov     rcx, QWORD PTR [rbp-200]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE1:
        lea     rdx, [rbp-160]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBB13:
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L31
.LBB14:
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LBB15:
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin()
        mov     QWORD PTR [rbp-176], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end()
        mov     QWORD PTR [rbp-184], rax
        jmp     .L18
.L19:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    n_ary_to_str[abi:cxx11](Node*)
.LEHE2:
        lea     rax, [rbp-96]
        lea     rcx, [rbp-64]
        mov     edx, OFFSET FLAT:.LC2
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE3:
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++()
.L18:
        lea     rdx, [rbp-184]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&)
        test    al, al
        jne     .L19
.LBE15:
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LEHE5:
.LBE14:
.LBE13:
.LBE12:
.LBE11:
        jmp     .L31
.L26:
        mov     rbx, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L27:
.LBB20:
.LBB19:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L30:
.LBB18:
.LBB17:
.LBB16:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L25
.L29:
        mov     rbx, rax
.L25:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L23
.L28:
.LBE16:
.LBE17:
.LBE18:
.LBE19:
.LBE20:
        mov     rbx, rax
.L23:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L31:
        nop
        mov     rax, QWORD PTR [rbp-200]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2910:
.LLSDA2910:
.LLSDACSB2910:
.LLSDACSE2910:
copyNode(Node const&):
.LFB2914:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        lea     rdx, [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&)
.LEHE7:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE8:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L36
.L35:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L36:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2914:
.LLSDA2914:
.LLSDACSB2914:
.LLSDACSE2914:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]:
.LFB2918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&&) [complete object constructor]
.LBE21:
        nop
        leave
        ret
.LFE2918:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]:
.LFB2920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2920:
copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&):
.LFB2915:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
.LBB23:
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin() const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end() const
        mov     QWORD PTR [rbp-56], rax
        jmp     .L40
.L41:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    copyNode(Node const&)
.LEHE10:
        lea     rdx, [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
.LEHE11:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++()
.L40:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&)
        test    al, al
        jne     .L41
.LBE23:
        jmp     .L47
.L46:
.LBB24:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L44
.L45:
.LBE24:
        mov     rbx, rax
.L44:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L47:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2915:
.LLSDA2915:
.LLSDACSB2915:
.LLSDACSE2915:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::operator=(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&):
.LFB2924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::operator=(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2924:
std::unique_ptr<Node, std::default_delete<Node> >::operator=(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::operator=(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2923:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&) [base object constructor]:
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&) [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE2927:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr(std::unique_ptr<Node, std::default_delete<Node> >&&) [base object constructor]:
.LFB2929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&) [complete object constructor]
.LBE26:
        nop
        leave
        ret
.LFE2929:
.LC4:
        .string "encode: root->children.size(): "
.LC5:
        .string "\n"
.LC6:
        .string "encode: node->left: "
.LC7:
        .string "encode: returning node->left: "
Codec::encode(Node*):
.LFB2922:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        cmp     QWORD PTR [rbp-120], 0
        jne     .L55
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr))
        jmp     .L54
.L55:
        mov     rax, QWORD PTR [rbp-120]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&)
.LEHE13:
        mov     rcx, QWORD PTR [rbp-120]
        lea     rax, [rbp-88]
        lea     rdx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE14:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB15:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L57
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rcx, QWORD PTR [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::encode(Node*)
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rdx, [rax+32]
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator=(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L57:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
.LBB27:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L58
.L59:
        mov     rax, QWORD PTR [rbp-120]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rcx, QWORD PTR [rbp-112]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::encode(Node*)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+40]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator=(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
        add     QWORD PTR [rbp-32], 1
.L58:
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L59
.LBE27:
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE15:
        lea     rdx, [rbp-88]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr(std::unique_ptr<Node, std::default_delete<Node> >&&) [complete object constructor]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L54
.L63:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.L64:
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE16:
.L54:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2922:
.LLSDA2922:
.LLSDACSB2922:
.LLSDACSE2922:
Codec::decode(Node*):
.LFB2931:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        cmp     QWORD PTR [rbp-104], 0
        jne     .L66
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr))
        jmp     .L65
.L66:
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        test    rax, rax
        sete    al
        test    al, al
        je      .L68
        mov     rax, QWORD PTR [rbp-104]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&)
.LEHE17:
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE18:
        nop
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L65
.L68:
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L69
.L70:
        mov     rax, QWORD PTR [rbp-104]
        lea     rbx, [rax+8]
        lea     rax, [rbp-56]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB19:
        call    Codec::decode(Node*)
.LEHE19:
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB20:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
.LEHE20:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
.L69:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L70
        mov     rax, QWORD PTR [rbp-104]
        lea     rdx, [rax+8]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&)
.LEHE21:
        mov     rcx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB22:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE22:
        nop
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L65
.L74:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.L75:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L76:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE23:
.L65:
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2931:
.LLSDA2931:
.LLSDACSB2931:
.LLSDACSE2931:
Codec::serialize[abi:cxx11](Node*):
.LFB2932:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB24:
        call    Codec::serializeHelper(Node*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE24:
        jmp     .L81
.L80:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L81:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2932:
.LLSDA2932:
.LLSDACSB2932:
.LLSDACSE2932:
Codec::serializeHelper(Node*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-32], 0
        jne     .L83
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::writeBool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, bool)
        jmp     .L82
.L83:
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::writeBool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, bool)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::writeInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&)
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        mov     DWORD PTR [rbp-12], eax
        lea     rdx, [rbp-12]
        mov     rcx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::writeInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&)
.LBB28:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L85
.L86:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::serializeHelper(Node*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        add     QWORD PTR [rbp-8], 1
.L85:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-8], rax
        setb    al
        test    al, al
        jne     .L86
.L82:
.LBE28:
        leave
        ret
.LFE2936:
.LC8:
        .string "1000"
.LC9:
        .string "0000"
Codec::writeBool(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, bool):
.LFB2937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
        cmp     BYTE PTR [rbp-20], 0
        je      .L88
        mov     edx, OFFSET FLAT:.LC8
        jmp     .L89
.L88:
        mov     edx, OFFSET FLAT:.LC9
.L89:
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        nop
        leave
        ret
.LFE2937:
Codec::writeInt(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, int&):
.LFB2939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, 4
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*, unsigned long)
        nop
        leave
        ret
.LFE2939:
.LC10:
        .string "In printNodes()\n"
.LC11:
        .string "  root = "
.LC12:
        .string "  root->children.size(): "
.LC13:
        .string "root->children["
.LC14:
        .string "]: "
.LC15:
        .string "Printing out root->val\n"
.LC16:
        .string " "
.LC17:
        .string "Not printing out root->val\n"
printNodes(Node*):
.LFB2941:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        cmp     QWORD PTR [rbp-40], 0
        je      .L99
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB29:
        mov     QWORD PTR [rbp-24], 1
        jmp     .L94
.L97:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const
        test    al, al
        je      .L95
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L96
.L95:
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L96:
        add     QWORD PTR [rbp-24], 1
.L94:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L97
.LBE29:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const
        test    al, al
        je      .L98
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    printNodes(Node*)
.L98:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const
        test    al, al
        je      .L91
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    printNodes(Node*)
        jmp     .L91
.L99:
        nop
.L91:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2941:
inord(Node*):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L102
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
.L102:
        nop
        leave
        ret
.LFE2942:
.LC18:
        .string "Given Tree: "
.LC19:
        .string "root->left: "
.LC20:
        .string "root->right: "
.LC21:
        .string "output from serialization: "
main:
.LFB2943:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 344
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-176], xmm0
        movq    QWORD PTR [rbp-160], xmm0
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        mov     DWORD PTR [rbp-148], 5
        lea     rax, [rbp-184]
        lea     rdx, [rbp-176]
        lea     rcx, [rbp-148]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB26:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE26:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-144], xmm0
        movq    QWORD PTR [rbp-128], xmm0
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        mov     DWORD PTR [rbp-120], 6
        lea     rax, [rbp-192]
        lea     rdx, [rbp-144]
        lea     rcx, [rbp-120]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB27:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE27:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&)
        mov     rdx, rax
        mov     DWORD PTR [rbp-116], 3
        lea     rax, [rbp-232]
        lea     rcx, [rbp-116]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE28:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-112], xmm0
        movq    QWORD PTR [rbp-96], xmm0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        mov     DWORD PTR [rbp-84], 2
        lea     rax, [rbp-240]
        lea     rdx, [rbp-112]
        lea     rcx, [rbp-84]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB29:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE29:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-80], xmm0
        movq    QWORD PTR [rbp-64], xmm0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        mov     DWORD PTR [rbp-56], 4
        lea     rax, [rbp-248]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB30:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE30:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [complete object constructor]
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB31:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&)
        mov     rdx, rax
        mov     DWORD PTR [rbp-52], 1
        lea     rax, [rbp-280]
        lea     rcx, [rbp-52]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&)
.LEHE31:
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB32:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    n_ary_to_str[abi:cxx11](Node*)
.LEHE32:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB33:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE33:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-296]
        lea     rcx, [rbp-281]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB34:
        call    Codec::encode(Node*)
.LEHE34:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB35:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-336]
        lea     rcx, [rbp-281]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::serialize[abi:cxx11](Node*)
.LEHE35:
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB36:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-336]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-344]
        lea     rcx, [rbp-281]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::decode(Node*)
.LEHE36:
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB37:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE37:
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L130
.L119:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.L120:
        mov     rbx, rax
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L107
.L122:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L109
.L123:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        jmp     .L111
.L126:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L113
.L129:
        mov     rbx, rax
        lea     rax, [rbp-344]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L115
.L128:
        mov     rbx, rax
.L115:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L116
.L127:
        mov     rbx, rax
.L116:
        lea     rax, [rbp-296]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L113
.L125:
        mov     rbx, rax
.L113:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L117
.L124:
        mov     rbx, rax
.L117:
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
.L111:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
.L109:
        lea     rax, [rbp-232]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L118
.L121:
        mov     rbx, rax
.L118:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
.L107:
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE38:
.L130:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2943:
.LLSDA2943:
.LLSDACSB2943:
.LLSDACSE2943:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L132
.L133:
        add     QWORD PTR [rbp-8], 1
.L132:
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
        jne     .L133
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2944:
unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int):
.LFB3044:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-36], edi
        mov     DWORD PTR [rbp-40], esi
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-8]
        imul    eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-40]
        imul    eax, DWORD PTR [rbp-12]
        mov     eax, eax
        mov     QWORD PTR [rbp-24], rax
.L141:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-36], eax
        jnb     .L136
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L137
.L136:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-8]
        jnb     .L138
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        jmp     .L137
.L138:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-12]
        jnb     .L139
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 2
        jmp     .L137
.L139:
        mov     eax, DWORD PTR [rbp-36]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L140
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 3
        jmp     .L137
.L140:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-36], eax
        add     DWORD PTR [rbp-4], 4
        jmp     .L141
.L137:
        pop     rbp
        ret
.LFE3044:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3053:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE30:
        nop
        leave
        ret
.LFE3053:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB31:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB39:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE39:
.LBE31:
        jmp     .L146
.L145:
.LBB32:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L146:
.LBE32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3055:
.LLSDA3055:
.LLSDACSB3055:
.LLSDACSE3055:
std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits:
        .string "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int):
.LFB3061:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L148
.L149:
.LBB33:
        mov     ecx, DWORD PTR [rbp-32]
        mov     eax, ecx
        imul    rax, rax, 1374389535
        shr     rax, 32
        shr     eax, 5
        imul    edx, eax, 100
        mov     eax, ecx
        sub     eax, edx
        add     eax, eax
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     eax, eax
        imul    rax, rax, 1374389535
        shr     rax, 32
        shr     eax, 5
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-12]
        lea     ecx, [rax+1]
        mov     edx, DWORD PTR [rbp-4]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, ecx
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        sub     DWORD PTR [rbp-4], 2
.L148:
.LBE33:
        cmp     DWORD PTR [rbp-32], 99
        ja      .L149
.LBB34:
        cmp     DWORD PTR [rbp-32], 9
        jbe     .L150
.LBB35:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-8]
        lea     ecx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     eax, ecx
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-8]
        movzx   edx, BYTE PTR std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits[rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.LBE35:
.LBE34:
        jmp     .L152
.L150:
.LBB36:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 48
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.L152:
.LBE36:
        nop
        pop     rbp
        ret
.LFE3061:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3213:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE3213:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~allocator() [base object destructor]:
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~__new_allocator() [base object destructor]
.LBE38:
        nop
        leave
        ret
.LFE3216:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~_Vector_base() [base object destructor]:
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
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
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE39:
        nop
        leave
        ret
.LFE3219:
.LLSDA3219:
.LLSDACSB3219:
.LLSDACSE3219:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [base object destructor]:
.LFB3222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~_Vector_base() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE3222:
.LLSDA3222:
.LLSDACSB3222:
.LLSDACSE3222:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl() [base object constructor]:
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>()
.LBE41:
        nop
        leave
        ret
.LFE3228:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl():
.LFB3230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl() [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE3230:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>():
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl()
.LBE43:
        nop
        leave
        ret
.LFE3232:
std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [base object destructor]:
.LFB3235:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB44:
.LBB45:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L161
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Node*&>::type&& std::move<Node*&>(Node*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<Node>::operator()(Node*) const
.L161:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE45:
.LBE44:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3235:
std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&):
.LFB3237:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3237:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator=(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_move_assign(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&, std::integral_constant<bool, true>)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3238:
.LC22:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3240:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB46:
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
.LBB47:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L167
        mov     edi, OFFSET FLAT:.LC22
.LEHB41:
        call    std::__throw_logic_error(char const*)
.L167:
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
.LEHE41:
.LBE47:
.LBE46:
        jmp     .L170
.L169:
.LBB48:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L170:
.LBE48:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3240:
.LLSDA3240:
.LLSDACSB3240:
.LLSDACSE3240:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3242:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const:
.LFB3244:
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
.LFE3244:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin():
.LFB3246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3246:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end():
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3247:
bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB3248:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3248:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++():
.LFB3249:
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
.LFE3249:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const:
.LFB3250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3250:
std::unique_ptr<Node, std::default_delete<Node> >::get() const:
.LFB3251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr() const
        leave
        ret
.LFE3251:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB3252:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3252:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3254:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     edi, 48
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&& std::forward<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     eax, DWORD PTR [rax]
        lea     rdx, [rbp-48]
        mov     esi, eax
        mov     rdi, rbx
        call    Node::Node(int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        nop
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3254:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin() const:
.LFB3255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3255:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end() const:
.LFB3256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3256:
bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB3257:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3257:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++():
.LFB3258:
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
.LFE3258:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const:
.LFB3259:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3259:
std::unique_ptr<Node, std::default_delete<Node> >::operator*() const:
.LFB3260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L202
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        test    rax, rax
        jne     .L202
        mov     eax, 1
        jmp     .L203
.L202:
        mov     eax, 0
.L203:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        leave
        ret
.LFE3260:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >& std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::emplace_back<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&&)
        nop
        leave
        ret
.LFE3261:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&&) [base object constructor]:
.LFB3263:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&&) [base object constructor]
.LBE49:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3263:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr)):
.LFB3266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl()
.LBE50:
        nop
        leave
        ret
.LFE3266:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3268:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     edi, 48
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&& std::forward<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        lea     rdx, [rbp-48]
        mov     esi, eax
        mov     rdi, rbx
        call    Node::Node(int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        nop
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3268:
std::unique_ptr<Node, std::default_delete<Node> >::operator->() const:
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        leave
        ret
.LFE3271:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long):
.LFB3272:
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
.LFE3272:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::operator=(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&):
.LFB3273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::reset(Node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<Node>&& std::forward<std::default_delete<Node> >(std::remove_reference<std::default_delete<Node> >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3273:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&&) [base object constructor]:
.LFB3278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Node> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE51:
        nop
        leave
        ret
.LFE3278:
std::tuple<Node*, std::default_delete<Node> >::tuple(std::tuple<Node*, std::default_delete<Node> >&&) [base object constructor]:
.LFB3280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&&) [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3280:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&) [base object constructor]:
.LFB3282:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB53:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<Node*, std::default_delete<Node> >&>::type&& std::move<std::tuple<Node*, std::default_delete<Node> >&>(std::tuple<Node*, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<Node*, std::default_delete<Node> >::tuple(std::tuple<Node*, std::default_delete<Node> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE53:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3282:
std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const:
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3290:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3291:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     edi, 48
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&& std::forward<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        lea     rdx, [rbp-48]
        mov     esi, eax
        mov     rdi, rbx
        call    Node::Node(int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        nop
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3291:
std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&):
.LFB3292:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3292:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3294:
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
.LFE3294:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        pop     rbp
        ret
.LFE3331:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L231
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L231:
.LBE55:
        nop
        leave
        ret
.LFE3334:
.LLSDA3334:
.LLSDACSB3334:
.LLSDACSE3334:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3329:
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
        jbe     .L233
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
        jmp     .L234
.L233:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB56:
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L234:
.LBE57:
.LBE56:
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
.LFE3329:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3394:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3394:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator() [base object constructor]:
.LFB3408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator() [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE3408:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3411:
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
.LFE3411:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~__new_allocator() [base object destructor]:
.LFB3414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3414:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB3416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L243
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::deallocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long)
.L243:
        nop
        leave
        ret
.LFE3416:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator():
.LFB3417:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3417:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3418:
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
        call    void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*)
        nop
        leave
        ret
.LFE3418:
std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>():
.LFB3420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl() [base object constructor]
.LBE60:
        nop
        leave
        ret
.LFE3420:
.LLSDA3420:
.LLSDACSB3420:
.LLSDACSE3420:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr():
.LFB3422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3422:
std::unique_ptr<Node, std::default_delete<Node> >::get_deleter():
.LFB3423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        leave
        ret
.LFE3423:
std::remove_reference<Node*&>::type&& std::move<Node*&>(Node*&):
.LFB3424:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3424:
Node::~Node() [base object destructor]:
.LFB3427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
.LBE61:
        nop
        leave
        ret
.LFE3427:
std::default_delete<Node>::operator()(Node*) const:
.LFB3425:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L257
        mov     rdi, rbx
        call    Node::~Node() [complete object destructor]
        mov     esi, 48
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L257:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3425:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_move_assign(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&, std::integral_constant<bool, true>):
.LFB3429:
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
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::get_allocator() const
        lea     rdx, [rbp-17]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__alloc_on_move<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3429:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> >* const&) [base object constructor]:
.LFB3440:
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
.LFE3440:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const:
.LFB3442:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3442:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr() const:
.LFB3443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type const& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3443:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3444:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3444:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&& std::forward<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::type&):
.LFB3445:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3445:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl(Node*):
.LFB3448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(Node*) [base object constructor]
.LBE63:
        nop
        leave
        ret
.LFE3448:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*):
.LFB3450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl(Node*)
.LBE64:
        nop
        leave
        ret
.LFE3450:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> > const* const&) [base object constructor]:
.LFB3453:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB65:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE65:
        nop
        pop     rbp
        ret
.LFE3453:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const:
.LFB3455:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3455:
std::unique_ptr<Node, std::default_delete<Node> >& std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::emplace_back<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3456:
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
        je      .L274
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L275
.L274:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_realloc_insert<std::unique_ptr<Node, std::default_delete<Node> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >, std::unique_ptr<Node, std::default_delete<Node> >&&)
.L275:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3456:
std::remove_reference<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&):
.LFB3458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3458:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB66:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator(std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]
.LBE66:
        nop
        leave
        ret
.LFE3460:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&&) [base object constructor]:
.LFB3463:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB67:
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
.LBE67:
        nop
        pop     rbp
        ret
.LFE3463:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3465:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::reset(Node*):
.LFB3467:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L285
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<Node>::operator()(Node*) const
.L285:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3467:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::release():
.LFB3468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3468:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter():
.LFB3469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<1ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3469:
std::default_delete<Node>&& std::forward<std::default_delete<Node> >(std::remove_reference<std::default_delete<Node> >::type&):
.LFB3470:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3470:
std::remove_reference<std::tuple<Node*, std::default_delete<Node> >&>::type&& std::move<std::tuple<Node*, std::default_delete<Node> >&>(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3471:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3471:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Node> >&&) [base object constructor]:
.LFB3473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3473:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3477:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3501:
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
.LFE3501:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator() [base object constructor]:
.LFB3547:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3547:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::deallocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB3549:
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
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long)
        nop
        leave
        ret
.LFE3549:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*)
        nop
        leave
        ret
.LFE3550:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl() [base object constructor]:
.LFB3552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_Head_base() [base object constructor]
.LBE68:
        nop
        leave
        ret
.LFE3552:
std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Node*& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3554:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::get_allocator() const:
.LFB3555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3555:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]
.LBE69:
        nop
        leave
        ret
.LFE3557:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_swap_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&):
.LFB3559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data const&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data const&)
        nop
        leave
        ret
.LFE3559:
void std::__alloc_on_move<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&>::type&& std::move<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&>(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        nop
        leave
        ret
.LFE3560:
std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type const& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> > const&):
.LFB3564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Node* const& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&)
        leave
        ret
.LFE3564:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(Node*) [base object constructor]:
.LFB3566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE70:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3566:
std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&):
.LFB3568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3568:
void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&)
        nop
        leave
        ret
.LFE3569:
.LC23:
        .string "vector::_M_realloc_insert"
void std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_realloc_insert<std::unique_ptr<Node, std::default_delete<Node> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3570:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC23
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_relocate(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_relocate(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long)
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
.LFE3570:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::back():
.LFB3574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const
        leave
        ret
.LFE3574:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator(std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3576:
std::tuple_element<1ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<1ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<Node>& std::__get_helper<1ul, std::default_delete<Node>>(std::_Tuple_impl<1ul, std::default_delete<Node>>&)
        leave
        ret
.LFE3579:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3593:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3594:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB3632:
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
.LFE3632:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L329
.L330:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*)
        add     QWORD PTR [rbp-8], 8
.L329:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L330
        nop
        nop
        leave
        ret
.LFE3633:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl() [base object constructor]:
.LFB3635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Node>, true>::_Head_base() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE3635:
std::_Head_base<0ul, Node*, false>::_Head_base() [base object constructor]:
.LFB3638:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE72:
        nop
        pop     rbp
        ret
.LFE3638:
Node*& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&):
.LFB3640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3640:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator() const:
.LFB3641:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3641:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [complete object constructor]
.LBE73:
        nop
        leave
        ret
.LFE3643:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_M_copy_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data const&):
.LFB3645:
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
.LFE3645:
std::remove_reference<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&>::type&& std::move<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&>(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3646:
Node* const& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&):
.LFB3649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&)
        leave
        ret
.LFE3649:
void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3650:
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
        call    std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr(std::unique_ptr<Node, std::default_delete<Node> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3650:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_check_len(unsigned long, char const*) const:
.LFB3651:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L345
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L345:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
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
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L346
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L347
.L346:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const
        jmp     .L348
.L347:
        mov     rax, QWORD PTR [rbp-24]
.L348:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3651:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB3652:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3652:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_allocate(unsigned long):
.LFB3653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L353
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::allocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, unsigned long)
        jmp     .L355
.L353:
        mov     eax, 0
.L355:
        leave
        ret
.LFE3653:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_relocate(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3654:
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
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        leave
        ret
.LFE3654:
void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*)
        nop
        leave
        ret
.LFE3655:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator-(long) const:
.LFB3656:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3656:
std::default_delete<Node>& std::__get_helper<1ul, std::default_delete<Node>>(std::_Tuple_impl<1ul, std::default_delete<Node>>&):
.LFB3657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Node> >&)
        leave
        ret
.LFE3657:
std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&):
.LFB3678:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3678:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3679:
std::_Head_base<1ul, std::default_delete<Node>, true>::_Head_base() [base object constructor]:
.LFB3681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3681:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&):
.LFB3683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false>&)
        leave
        ret
.LFE3683:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE74:
        nop
        leave
        ret
.LFE3685:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&):
.LFB3688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false> const&)
        leave
        ret
.LFE3688:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const:
.LFB3689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&)
        leave
        ret
.LFE3689:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3690:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L375
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L376
.L375:
        mov     rax, QWORD PTR [rbp-8]
.L376:
        pop     rbp
        ret
.LFE3690:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::allocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, unsigned long):
.LFB3691:
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
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3691:
std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3692:
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
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__niter_base<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__niter_base<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__niter_base<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a_1<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3692:
void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3693:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Node> >&):
.LFB3694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Node>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Node>, true>&)
        leave
        ret
.LFE3694:
std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false>&):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3704:
std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false> const&):
.LFB3705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3705:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&):
.LFB3706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3706:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocate(unsigned long, void const*):
.LFB3707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L391
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L392
        call    std::__throw_bad_array_new_length()
.L392:
        call    std::__throw_bad_alloc()
.L391:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3707:
std::unique_ptr<Node, std::default_delete<Node> >* std::__niter_base<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3708:
std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a_1<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3709:
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
        jmp     .L397
.L398:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L397:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L398
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3709:
std::_Head_base<1ul, std::default_delete<Node>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Node>, true>&):
.LFB3710:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3710:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&):
.LFB3714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::max_size() const
        leave
        ret
.LFE3714:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L405
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L406
.L405:
        mov     rax, QWORD PTR [rbp-8]
.L406:
        pop     rbp
        ret
.LFE3715:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::_M_max_size() const:
.LFB3716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3716:
void std::__relocate_object_a<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*)
        nop
        leave
        ret
.LFE3717:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::max_size() const:
.LFB3718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::_M_max_size() const
        leave
        ret
.LFE3718:
__static_initialization_and_destruction_0(int, int):
.LFB3735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L414
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L414
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L414:
        nop
        leave
        ret
.LFE3735:
_GLOBAL__sub_I_n_ary_to_str[abi:cxx11](Node*):
.LFB3736:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3736:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF158:
.LASF1172:
.LASF1130:
.LASF184:
.LASF1240:
.LASF654:
.LASF1521:
.LASF1050:
.LASF417:
.LASF1278:
.LASF949:
.LASF411:
.LASF482:
.LASF49:
.LASF146:
.LASF1286:
.LASF1257:
.LASF7:
.LASF845:
.LASF283:
.LASF892:
.LASF1326:
.LASF1348:
.LASF703:
.LASF467:
.LASF48:
.LASF1488:
.LASF257:
.LASF340:
.LASF470:
.LASF629:
.LASF437:
.LASF336:
.LASF925:
.LASF662:
.LASF569:
.LASF868:
.LASF344:
.LASF716:
.LASF92:
.LASF216:
.LASF332:
.LASF638:
.LASF442:
.LASF263:
.LASF431:
.LASF724:
.LASF1456:
.LASF713:
.LASF568:
.LASF1234:
.LASF964:
.LASF149:
.LASF531:
.LASF1228:
.LASF1082:
.LASF917:
.LASF250:
.LASF301:
.LASF1351:
.LASF159:
.LASF418:
.LASF1232:
.LASF586:
.LASF285:
.LASF1555:
.LASF653:
.LASF208:
.LASF162:
.LASF1398:
.LASF712:
.LASF787:
.LASF312:
.LASF771:
.LASF736:
.LASF1466:
.LASF432:
.LASF293:
.LASF1357:
.LASF1417:
.LASF1328:
.LASF1120:
.LASF1108:
.LASF714:
.LASF235:
.LASF241:
.LASF1199:
.LASF1114:
.LASF271:
.LASF1231:
.LASF1527:
.LASF641:
.LASF999:
.LASF738:
.LASF1138:
.LASF1411:
.LASF1089:
.LASF1088:
.LASF788:
.LASF992:
.LASF1530:
.LASF722:
.LASF819:
.LASF443:
.LASF785:
.LASF215:
.LASF1421:
.LASF708:
.LASF1560:
.LASF440:
.LASF93:
.LASF1013:
.LASF962:
.LASF873:
.LASF486:
.LASF618:
.LASF1519:
.LASF300:
.LASF959:
.LASF606:
.LASF627:
.LASF1209:
.LASF102:
.LASF851:
.LASF1502:
.LASF1503:
.LASF1504:
.LASF78:
.LASF1315:
.LASF353:
.LASF645:
.LASF996:
.LASF1020:
.LASF1501:
.LASF666:
.LASF823:
.LASF900:
.LASF626:
.LASF1377:
.LASF1435:
.LASF1471:
.LASF1472:
.LASF1280:
.LASF254:
.LASF290:
.LASF6:
.LASF1110:
.LASF1162:
.LASF687:
.LASF1409:
.LASF197:
.LASF1524:
.LASF1485:
.LASF920:
.LASF1520:
.LASF833:
.LASF847:
.LASF816:
.LASF1552:
.LASF1302:
.LASF532:
.LASF297:
.LASF974:
.LASF709:
.LASF975:
.LASF1215:
.LASF424:
.LASF764:
.LASF209:
.LASF1554:
.LASF124:
.LASF315:
.LASF570:
.LASF126:
.LASF129:
.LASF1446:
.LASF107:
.LASF1372:
.LASF489:
.LASF1392:
.LASF921:
.LASF937:
.LASF338:
.LASF1261:
.LASF1175:
.LASF701:
.LASF763:
.LASF649:
.LASF147:
.LASF1543:
.LASF1385:
.LASF633:
.LASF1528:
.LASF831:
.LASF407:
.LASF1196:
.LASF1051:
.LASF153:
.LASF389:
.LASF512:
.LASF148:
.LASF859:
.LASF898:
.LASF597:
.LASF600:
.LASF1106:
.LASF362:
.LASF546:
.LASF114:
.LASF298:
.LASF217:
.LASF541:
.LASF213:
.LASF435:
.LASF1281:
.LASF1011:
.LASF841:
.LASF866:
.LASF1236:
.LASF1433:
.LASF705:
.LASF979:
.LASF1271:
.LASF350:
.LASF1053:
.LASF1273:
.LASF549:
.LASF281:
.LASF378:
.LASF946:
.LASF433:
.LASF1068:
.LASF51:
.LASF699:
.LASF612:
.LASF13:
.LASF1450:
.LASF818:
.LASF758:
.LASF948:
.LASF1072:
.LASF545:
.LASF1522:
.LASF328:
.LASF580:
.LASF496:
.LASF749:
.LASF760:
.LASF1431:
.LASF1432:
.LASF1041:
.LASF193:
.LASF238:
.LASF127:
.LASF393:
.LASF991:
.LASF140:
.LASF1217:
.LASF420:
.LASF584:
.LASF790:
.LASF896:
.LASF270:
.LASF50:
.LASF1388:
.LASF497:
.LASF943:
.LASF827:
.LASF928:
.LASF550:
.LASF904:
.LASF59:
.LASF950:
.LASF1347:
.LASF884:
.LASF404:
.LASF179:
.LASF1387:
.LASF663:
.LASF1376:
.LASF720:
.LASF741:
.LASF95:
.LASF561:
.LASF1369:
.LASF105:
.LASF1307:
.LASF537:
.LASF409:
.LASF1254:
.LASF1262:
.LASF150:
.LASF16:
.LASF757:
.LASF1155:
.LASF1425:
.LASF1154:
.LASF81:
.LASF1434:
.LASF598:
.LASF1562:
.LASF1474:
.LASF885:
.LASF1403:
.LASF931:
.LASF782:
.LASF1014:
.LASF1288:
.LASF1332:
.LASF1121:
.LASF778:
.LASF130:
.LASF1159:
.LASF556:
.LASF1272:
.LASF752:
.LASF1514:
.LASF430:
.LASF341:
.LASF839:
.LASF529:
.LASF466:
.LASF1379:
.LASF233:
.LASF684:
.LASF552:
.LASF1180:
.LASF1096:
.LASF1062:
.LASF930:
.LASF1224:
.LASF1142:
.LASF227:
.LASF1184:
.LASF1374:
.LASF1141:
.LASF1012:
.LASF707:
.LASF79:
.LASF1498:
.LASF274:
.LASF1230:
.LASF391:
.LASF41:
.LASF593:
.LASF507:
.LASF689:
.LASF1525:
.LASF547:
.LASF275:
.LASF314:
.LASF480:
.LASF1076:
.LASF624:
.LASF1137:
.LASF622:
.LASF881:
.LASF1548:
.LASF1549:
.LASF1143:
.LASF1483:
.LASF776:
.LASF642:
.LASF1329:
.LASF780:
.LASF1128:
.LASF1493:
.LASF152:
.LASF352:
.LASF397:
.LASF1515:
.LASF566:
.LASF1279:
.LASF596:
.LASF1276:
.LASF56:
.LASF1017:
.LASF154:
.LASF1360:
.LASF1312:
.LASF483:
.LASF1206:
.LASF832:
.LASF364:
.LASF1006:
.LASF464:
.LASF1182:
.LASF516:
.LASF582:
.LASF214:
.LASF282:
.LASF880:
.LASF1395:
.LASF1401:
.LASF23:
.LASF1546:
.LASF1243:
.LASF967:
.LASF349:
.LASF676:
.LASF1026:
.LASF1164:
.LASF775:
.LASF993:
.LASF286:
.LASF5:
.LASF1102:
.LASF106:
.LASF555:
.LASF630:
.LASF1334:
.LASF671:
.LASF33:
.LASF1092:
.LASF551:
.LASF564:
.LASF1270:
.LASF211:
.LASF20:
.LASF604:
.LASF221:
.LASF1260:
.LASF899:
.LASF456:
.LASF810:
.LASF528:
.LASF327:
.LASF1407:
.LASF1462:
.LASF69:
.LASF228:
.LASF1399:
.LASF1144:
.LASF688:
.LASF1253:
.LASF64:
.LASF623:
.LASF518:
.LASF277:
.LASF1153:
.LASF164:
.LASF1066:
.LASF945:
.LASF1508:
.LASF239:
.LASF840:
.LASF1473:
.LASF879:
.LASF25:
.LASF370:
.LASF1362:
.LASF1045:
.LASF1059:
.LASF936:
.LASF651:
.LASF1565:
.LASF1265:
.LASF1534:
.LASF956:
.LASF180:
.LASF117:
.LASF32:
.LASF1419:
.LASF846:
.LASF1518:
.LASF837:
.LASF926:
.LASF82:
.LASF909:
.LASF932:
.LASF75:
.LASF890:
.LASF511:
.LASF732:
.LASF548:
.LASF320:
.LASF29:
.LASF733:
.LASF740:
.LASF844:
.LASF248:
.LASF911:
.LASF1003:
.LASF639:
.LASF305:
.LASF202:
.LASF220:
.LASF801:
.LASF84:
.LASF99:
.LASF578:
.LASF922:
.LASF30:
.LASF800:
.LASF798:
.LASF786:
.LASF610:
.LASF44:
.LASF1186:
.LASF574:
.LASF1316:
.LASF231:
.LASF230:
.LASF875:
.LASF883:
.LASF223:
.LASF809:
.LASF1313:
.LASF1151:
.LASF219:
.LASF1314:
.LASF485:
.LASF799:
.LASF262:
.LASF984:
.LASF559:
.LASF957:
.LASF1264:
.LASF1094:
.LASF942:
.LASF1422:
.LASF517:
.LASF659:
.LASF609:
.LASF1040:
.LASF636:
.LASF1486:
.LASF342:
.LASF185:
.LASF611:
.LASF1208:
.LASF521:
.LASF1000:
.LASF1561:
.LASF781:
.LASF500:
.LASF1391:
.LASF1300:
.LASF1436:
.LASF142:
.LASF617:
.LASF1410:
.LASF1338:
.LASF719:
.LASF592:
.LASF603:
.LASF1532:
.LASF345:
.LASF1461:
.LASF144:
.LASF346:
.LASF871:
.LASF1054:
.LASF252:
.LASF1111:
.LASF369:
.LASF1055:
.LASF61:
.LASF294:
.LASF1507:
.LASF1083:
.LASF60:
.LASF783:
.LASF108:
.LASF938:
.LASF1004:
.LASF1559:
.LASF111:
.LASF24:
.LASF3:
.LASF1484:
.LASF1373:
.LASF1469:
.LASF237:
.LASF644:
.LASF1445:
.LASF447:
.LASF38:
.LASF843:
.LASF1323:
.LASF169:
.LASF721:
.LASF530:
.LASF544:
.LASF1246:
.LASF45:
.LASF808:
.LASF1198:
.LASF702:
.LASF498:
.LASF1210:
.LASF229:
.LASF1157:
.LASF520:
.LASF28:
.LASF441:
.LASF406:
.LASF923:
.LASF1156:
.LASF491:
.LASF255:
.LASF767:
.LASF882:
.LASF125:
.LASF903:
.LASF354:
.LASF616:
.LASF205:
.LASF877:
.LASF690:
.LASF804:
.LASF849:
.LASF754:
.LASF1479:
.LASF852:
.LASF1100:
.LASF1349:
.LASF476:
.LASF838:
.LASF965:
.LASF1544:
.LASF779:
.LASF1227:
.LASF1558:
.LASF468:
.LASF1183:
.LASF765:
.LASF425:
.LASF821:
.LASF1247:
.LASF1140:
.LASF471:
.LASF1233:
.LASF1057:
.LASF234:
.LASF891:
.LASF647:
.LASF1380:
.LASF894:
.LASF1042:
.LASF878:
.LASF534:
.LASF1384:
.LASF1406:
.LASF988:
.LASF969:
.LASF1452:
.LASF103:
.LASF387:
.LASF792:
.LASF136:
.LASF865:
.LASF343:
.LASF207:
.LASF1541:
.LASF822:
.LASF1152:
.LASF677:
.LASF481:
.LASF774:
.LASF401:
.LASF1223:
.LASF43:
.LASF1158:
.LASF1540:
.LASF1127:
.LASF1049:
.LASF1343:
.LASF1489:
.LASF1211:
.LASF339:
.LASF1284:
.LASF1294:
.LASF374:
.LASF1165:
.LASF1285:
.LASF1193:
.LASF74:
.LASF330:
.LASF694:
.LASF1429:
.LASF426:
.LASF982:
.LASF1414:
.LASF63:
.LASF1225:
.LASF139:
.LASF850:
.LASF477:
.LASF1033:
.LASF246:
.LASF870:
.LASF557:
.LASF143:
.LASF457:
.LASF31:
.LASF906:
.LASF53:
.LASF1170:
.LASF1212:
.LASF67:
.LASF1171:
.LASF1345:
.LASF1305:
.LASF206:
.LASF1533:
.LASF1025:
.LASF460:
.LASF478:
.LASF912:
.LASF1005:
.LASF1185:
.LASF1148:
.LASF1356:
.LASF864:
.LASF1008:
.LASF1301:
.LASF1477:
.LASF26:
.LASF1364:
.LASF1413:
.LASF333:
.LASF1149:
.LASF726:
.LASF472:
.LASF356:
.LASF1449:
.LASF1146:
.LASF1529:
.LASF981:
.LASF751:
.LASF15:
.LASF665:
.LASF1022:
.LASF104:
.LASF284:
.LASF1248:
.LASF329:
.LASF1207:
.LASF22:
.LASF1200:
.LASF405:
.LASF72:
.LASF367:
.LASF416:
.LASF1007:
.LASF681:
.LASF18:
.LASF382:
.LASF748:
.LASF1538:
.LASF42:
.LASF591:
.LASF479:
.LASF170:
.LASF1034:
.LASF621:
.LASF1308:
.LASF674:
.LASF501:
.LASF192:
.LASF854:
.LASF820:
.LASF4:
.LASF1463:
.LASF1439:
.LASF307:
.LASF1475:
.LASF388:
.LASF17:
.LASF1176:
.LASF172:
.LASF1437:
.LASF615:
.LASF907:
.LASF805:
.LASF1043:
.LASF1468:
.LASF1126:
.LASF1251:
.LASF1500:
.LASF502:
.LASF1318:
.LASF940:
.LASF828:
.LASF1306:
.LASF201:
.LASF1322:
.LASF1116:
.LASF1235:
.LASF986:
.LASF304:
.LASF728:
.LASF990:
.LASF746:
.LASF194:
.LASF1416:
.LASF226:
.LASF901:
.LASF1333:
.LASF910:
.LASF605:
.LASF355:
.LASF243:
.LASF1038:
.LASF961:
.LASF766:
.LASF1009:
.LASF1299:
.LASF137:
.LASF745:
.LASF1256:
.LASF743:
.LASF1481:
.LASF1304:
.LASF1032:
.LASF1457:
.LASF715:
.LASF669:
.LASF361:
.LASF571:
.LASF138:
.LASF1455:
.LASF672:
.LASF1366:
.LASF1077:
.LASF1098:
.LASF718:
.LASF646:
.LASF863:
.LASF664:
.LASF510:
.LASF682:
.LASF1238:
.LASF998:
.LASF1201:
.LASF280:
.LASF1418:
.LASF506:
.LASF376:
.LASF815:
.LASF983:
.LASF697:
.LASF1321:
.LASF155:
.LASF363:
.LASF1487:
.LASF686:
.LASF395:
.LASF408:
.LASF902:
.LASF1346:
.LASF505:
.LASF1482:
.LASF413:
.LASF1448:
.LASF410:
.LASF1415:
.LASF997:
.LASF817:
.LASF503:
.LASF772:
.LASF1113:
.LASF347:
.LASF1112:
.LASF454:
.LASF1065:
.LASF960:
.LASF1255:
.LASF181:
.LASF1545:
.LASF966:
.LASF737:
.LASF402:
.LASF941:
.LASF963:
.LASF953:
.LASF9:
.LASF908:
.LASF1478:
.LASF321:
.LASF306:
.LASF1188:
.LASF1063:
.LASF918:
.LASF1291:
.LASF91:
.LASF1310:
.LASF115:
.LASF583:
.LASF249:
.LASF1370:
.LASF698:
.LASF806:
.LASF334:
.LASF46:
.LASF1350:
.LASF523:
.LASF1464:
.LASF1309:
.LASF200:
.LASF319:
.LASF1420:
.LASF266:
.LASF100:
.LASF1229:
.LASF1311:
.LASF427:
.LASF377:
.LASF872:
.LASF495:
.LASF927:
.LASF187:
.LASF1107:
.LASF658:
.LASF439:
.LASF316:
.LASF632:
.LASF855:
.LASF176:
.LASF1069:
.LASF589:
.LASF1091:
.LASF1241:
.LASF1061:
.LASF337:
.LASF39:
.LASF1275:
.LASF987:
.LASF173:
.LASF1296:
.LASF1024:
.LASF874:
.LASF725:
.LASF1298:
.LASF619:
.LASF289:
.LASF1337:
.LASF120:
.LASF1218:
.LASF1442:
.LASF71:
.LASF434:
.LASF1086:
.LASF1378:
.LASF1259:
.LASF302:
.LASF526:
.LASF428:
.LASF295:
.LASF893:
.LASF614:
.LASF403:
.LASF244:
.LASF1556:
.LASF1459:
.LASF793:
.LASF463:
.LASF1181:
.LASF398:
.LASF34:
.LASF814:
.LASF351:
.LASF58:
.LASF165:
.LASF171:
.LASF303:
.LASF1133:
.LASF1104:
.LASF1497:
.LASF1441:
.LASF1115:
.LASF1389:
.LASF98:
.LASF1269:
.LASF101:
.LASF935:
.LASF1336:
.LASF830:
.LASF1371:
.LASF118:
.LASF796:
.LASF245:
.LASF394:
.LASF989:
.LASF175:
.LASF848:
.LASF913:
.LASF710:
.LASF756:
.LASF122:
.LASF1516:
.LASF66:
.LASF1087:
.LASF934:
.LASF635:
.LASF299:
.LASF696:
.LASF358:
.LASF494:
.LASF371:
.LASF976:
.LASF1245:
.LASF540:
.LASF462:
.LASF1075:
.LASF602:
.LASF273:
.LASF191:
.LASF995:
.LASF1132:
.LASF562:
.LASF1397:
.LASF667:
.LASF1400:
.LASF661:
.LASF914:
.LASF1523:
.LASF1173:
.LASF1161:
.LASF1018:
.LASF825:
.LASF1244:
.LASF324:
.LASF475:
.LASF730:
.LASF368:
.LASF490:
.LASF1090:
.LASF1553:
.LASF1097:
.LASF560:
.LASF954:
.LASF1396:
.LASF1220:
.LASF1496:
.LASF392:
.LASF1177:
.LASF1531:
.LASF1423:
.LASF886:
.LASF543:
.LASF1402:
.LASF794:
.LASF1029:
.LASF1030:
.LASF452:
.LASF1179:
.LASF1129:
.LASF824:
.LASF1169:
.LASF259:
.LASF419:
.LASF1052:
.LASF1145:
.LASF1283:
.LASF915:
.LASF887:
.LASF811:
.LASF1258:
.LASF795:
.LASF386:
.LASF1163:
.LASF678:
.LASF587:
.LASF1440:
.LASF212:
.LASF1539:
.LASF35:
.LASF565:
.LASF37:
.LASF553:
.LASF57:
.LASF1195:
.LASF322:
.LASF261:
.LASF1394:
.LASF683:
.LASF1492:
.LASF595:
.LASF1122:
.LASF735:
.LASF1252:
.LASF1495:
.LASF396:
.LASF375:
.LASF862:
.LASF76:
.LASF1341:
.LASF160:
.LASF1226:
.LASF971:
.LASF1213:
.LASF1319:
.LASF1393:
.LASF1079:
.LASF1454:
.LASF955:
.LASF599:
.LASF198:
.LASF1031:
.LASF310:
.LASF1070:
.LASF1187:
.LASF1037:
.LASF1512:
.LASF292:
.LASF222:
.LASF628:
.LASF797:
.LASF939:
.LASF360:
.LASF952:
.LASF195:
.LASF1118:
.LASF1047:
.LASF1480:
.LASF1267:
.LASF1067:
.LASF1428:
.LASF196:
.LASF554:
.LASF264:
.LASF601:
.LASF450:
.LASF524:
.LASF717:
.LASF1444:
.LASF1542:
.LASF399:
.LASF693:
.LASF291:
.LASF857:
.LASF265:
.LASF27:
.LASF1390:
.LASF77:
.LASF1375:
.LASF1408:
.LASF951:
.LASF1021:
.LASF770:
.LASF199:
.LASF1354:
.LASF55:
.LASF381:
.LASF182:
.LASF260:
.LASF89:
.LASF326:
.LASF1134:
.LASF132:
.LASF1204:
.LASF1297:
.LASF515:
.LASF1438:
.LASF1085:
.LASF1124:
.LASF773:
.LASF744:
.LASF1093:
.LASF1361:
.LASF380:
.LASF278:
.LASF1056:
.LASF1340:
.LASF444:
.LASF826:
.LASF446:
.LASF1467:
.LASF412:
.LASF1073:
.LASF869:
.LASF679:
.LASF1136:
.LASF1359:
.LASF1324:
.LASF1222:
.LASF590:
.LASF1289:
.LASF429:
.LASF1490:
.LASF734:
.LASF1557:
.LASF1547:
.LASF313:
.LASF739:
.LASF156:
.LASF876:
.LASF637:
.LASF96:
.LASF40:
.LASF251:
.LASF829:
.LASF1470:
.LASF86:
.LASF650:
.LASF608:
.LASF1564:
.LASF1563:
.LASF492:
.LASF157:
.LASF438:
.LASF121:
.LASF1358:
.LASF1499:
.LASF1058:
.LASF258:
.LASF539:
.LASF1103:
.LASF224:
.LASF1239:
.LASF640:
.LASF897:
.LASF1048:
.LASF1046:
.LASF1125:
.LASF449:
.LASF525:
.LASF1277:
.LASF853:
.LASF423:
.LASF474:
.LASF680:
.LASF1015:
.LASF448:
.LASF190:
.LASF1412:
.LASF1135:
.LASF1266:
.LASF1168:
.LASF1443:
.LASF87:
.LASF287:
.LASF513:
.LASF366:
.LASF123:
.LASF607:
.LASF750:
.LASF1363:
.LASF488:
.LASF660:
.LASF109:
.LASF1293:
.LASF919:
.LASF461:
.LASF268:
.LASF331:
.LASF1202:
.LASF1027:
.LASF65:
.LASF1028:
.LASF1016:
.LASF747:
.LASF335:
.LASF288:
.LASF1381:
.LASF484:
.LASF1178:
.LASF1352:
.LASF357:
.LASF348:
.LASF675:
.LASF1320:
.LASF232:
.LASF572:
.LASF729:
.LASF835:
.LASF383:
.LASF861:
.LASF508:
.LASF469:
.LASF1344:
.LASF1002:
.LASF973:
.LASF1451:
.LASF670:
.LASF1123:
.LASF458:
.LASF225:
.LASF1465:
.LASF296:
.LASF1035:
.LASF652:
.LASF842:
.LASF168:
.LASF1190:
.LASF634:
.LASF113:
.LASF504:
.LASF514:
.LASF68:
.LASF692:
.LASF768:
.LASF836:
.LASF791:
.LASF174:
.LASF947:
.LASF567:
.LASF1447:
.LASF276:
.LASF620:
.LASF802:
.LASF421:
.LASF1080:
.LASF240:
.LASF1430:
.LASF858:
.LASF924:
.LASF916:
.LASF625:
.LASF1526:
.LASF272:
.LASF777:
.LASF415:
.LASF522:
.LASF803:
.LASF186:
.LASF1327:
.LASF1074:
.LASF542:
.LASF145:
.LASF1174:
.LASF131:
.LASF1071:
.LASF1368:
.LASF944:
.LASF1060:
.LASF1036:
.LASF188:
.LASF509:
.LASF970:
.LASF613:
.LASF1367:
.LASF308:
.LASF80:
.LASF576:
.LASF1287:
.LASF1064:
.LASF727:
.LASF83:
.LASF1167:
.LASF558:
.LASF204:
.LASF279:
.LASF1099:
.LASF753:
.LASF1342:
.LASF1263:
.LASF134:
.LASF414:
.LASF1317:
.LASF62:
.LASF116:
.LASF1282:
.LASF445:
.LASF269:
.LASF812:
.LASF97:
.LASF1517:
.LASF1460:
.LASF1081:
.LASF1491:
.LASF1550:
.LASF1249:
.LASF958:
.LASF648:
.LASF1353:
.LASF691:
.LASF731:
.LASF372:
.LASF110:
.LASF2:
.LASF1084:
.LASF1147:
.LASF1101:
.LASF318:
.LASF52:
.LASF135:
.LASF656:
.LASF384:
.LASF1194:
.LASF253:
.LASF236:
.LASF1513:
.LASF1510:
.LASF1509:
.LASF1511:
.LASF1506:
.LASF218:
.LASF1404:
.LASF536:
.LASF242:
.LASF655:
.LASF19:
.LASF519:
.LASF1476:
.LASF533:
.LASF1160:
.LASF1119:
.LASF1458:
.LASF1331:
.LASF1386:
.LASF742:
.LASF119:
.LASF1535:
.LASF141:
.LASF1424:
.LASF1131:
.LASF860:
.LASF167:
.LASF323:
.LASF1109:
.LASF1019:
.LASF365:
.LASF1001:
.LASF90:
.LASF85:
.LASF1383:
.LASF422:
.LASF535:
.LASF1221:
.LASF451:
.LASF577:
.LASF575:
.LASF972:
.LASF711:
.LASF247:
.LASF1494:
.LASF453:
.LASF1216:
.LASF1427:
.LASF643:
.LASF1537:
.LASF905:
.LASF163:
.LASF459:
.LASF379:
.LASF189:
.LASF594:
.LASF166:
.LASF499:
.LASF487:
.LASF985:
.LASF203:
.LASF813:
.LASF563:
.LASF1290:
.LASF1237:
.LASF538:
.LASF359:
.LASF70:
.LASF177:
.LASF588:
.LASF573:
.LASF36:
.LASF1551:
.LASF400:
.LASF1268:
.LASF888:
.LASF1303:
.LASF1105:
.LASF1191:
.LASF385:
.LASF631:
.LASF1365:
.LASF10:
.LASF11:
.LASF527:
.LASF1197:
.LASF700:
.LASF311:
.LASF706:
.LASF210:
.LASF1292:
.LASF867:
.LASF309:
.LASF980:
.LASF673:
.LASF685:
.LASF1505:
.LASF493:
.LASF769:
.LASF256:
.LASF1214:
.LASF1242:
.LASF436:
.LASF465:
.LASF161:
.LASF1325:
.LASF47:
.LASF1355:
.LASF1189:
.LASF1150:
.LASF784:
.LASF762:
.LASF455:
.LASF1295:
.LASF1250:
.LASF585:
.LASF1039:
.LASF1382:
.LASF317:
.LASF54:
.LASF112:
.LASF834:
.LASF1335:
.LASF1078:
.LASF668:
.LASF94:
.LASF895:
.LASF473:
.LASF128:
.LASF695:
.LASF761:
.LASF1536:
.LASF8:
.LASF390:
.LASF789:
.LASF657:
.LASF151:
.LASF579:
.LASF1192:
.LASF373:
.LASF133:
.LASF183:
.LASF1166:
.LASF723:
.LASF807:
.LASF1339:
.LASF88:
.LASF994:
.LASF1205:
.LASF1010:
.LASF1453:
.LASF1095:
.LASF73:
.LASF1219:
.LASF1044:
.LASF977:
.LASF1203:
.LASF759:
.LASF978:
.LASF755:
.LASF933:
.LASF1023:
.LASF856:
.LASF21:
.LASF267:
.LASF14:
.LASF1330:
.LASF929:
.LASF1426:
.LASF1117:
.LASF1405:
.LASF178:
.LASF889:
.LASF968:
.LASF12:
.LASF325:
.LASF1274:
.LASF581:
.LASF704:
.LASF1139:
.LASF0:
.LASF1: