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
operator delete(void*, void*):
.LFB105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE105:
.LC0:
        .string "stoi"
std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int):
.LFB1063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-16]
        mov     r8d, ecx
        mov     rcx, rax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:strtol
        call    int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)
        leave
        ret
.LFE1063:
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
        je      .L12
        mov     eax, DWORD PTR [rbp-28]
        neg     eax
        jmp     .L13
.L12:
        mov     eax, DWORD PTR [rbp-28]
.L13:
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
std::__deque_buf_size(unsigned long):
.LFB2883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L16
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L18
.L16:
        mov     eax, 1
.L18:
        pop     rbp
        ret
.LFE2883:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE3159:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base() [base object constructor]:
.LFB3161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3161:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector() [base object constructor]:
.LFB3163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE3163:
Node::Node(int) [base object constructor]:
.LFB3165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
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
.LBE9:
        nop
        leave
        ret
.LFE3165:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]:
.LFB3170:
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
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&&) [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3170:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]:
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE3172:
Node::Node(int, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >) [base object constructor]:
.LFB3174:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     QWORD PTR [rbp-40], rdx
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::vector(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>()
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>()
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3174:
.LC1:
        .string ""
.LC2:
        .string "["
.LC3:
        .string ", "
.LC4:
        .string "]"
n_ary_to_str[abi:cxx11](Node*):
.LFB3176:
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
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB13:
        cmp     QWORD PTR [rbp-208], 0
        je      .L41
.LBB14:
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
.LBB15:
        mov     rax, QWORD PTR [rbp-208]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L41
.LBB16:
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LBB17:
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
        jmp     .L28
.L29:
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
        mov     edx, OFFSET FLAT:.LC3
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
.L28:
        lea     rdx, [rbp-184]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&)
        test    al, al
        jne     .L29
.LBE17:
        mov     rax, QWORD PTR [rbp-200]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LEHE5:
.LBE16:
.LBE15:
.LBE14:
.LBE13:
        jmp     .L41
.L36:
        mov     rbx, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.L37:
.LBB22:
.LBB21:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L33
.L40:
.LBB20:
.LBB19:
.LBB18:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L35
.L39:
        mov     rbx, rax
.L35:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L33
.L38:
.LBE18:
.LBE19:
.LBE20:
.LBE21:
.LBE22:
        mov     rbx, rax
.L33:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE6:
.L41:
        nop
        mov     rax, QWORD PTR [rbp-200]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3176:
.LLSDA3176:
.LLSDACSB3176:
.LLSDACSE3176:
copyNode(Node const&):
.LFB3180:
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
        jmp     .L46
.L45:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L46:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3180:
.LLSDA3180:
.LLSDACSB3180:
.LLSDACSE3180:
copyNodes(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > const&):
.LFB3181:
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
        jmp     .L48
.L49:
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
.L48:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&)
        test    al, al
        jne     .L49
.LBE23:
        jmp     .L55
.L54:
.LBB24:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L52
.L53:
.LBE24:
        mov     rbx, rax
.L52:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L55:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3181:
.LLSDA3181:
.LLSDACSB3181:
.LLSDACSE3181:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::operator=(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&):
.LFB3184:
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
.LFE3184:
std::unique_ptr<Node, std::default_delete<Node> >::operator=(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3183:
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
.LFE3183:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>&&) [base object constructor]:
.LFB3187:
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
.LFE3187:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr(std::unique_ptr<Node, std::default_delete<Node> >&&) [base object constructor]:
.LFB3189:
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
.LFE3189:
.LC5:
        .string "encode: root->children.size(): "
.LC6:
        .string "\n"
.LC7:
        .string "encode: node->left: "
.LC8:
        .string "encode: returning node->left: "
Codec::encode(Node*):
.LFB3182:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        cmp     QWORD PTR [rbp-120], 0
        jne     .L63
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr))
        jmp     .L62
.L63:
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
        mov     esi, OFFSET FLAT:.LC5
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
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        test    rax, rax
        setne   al
        test    al, al
        je      .L65
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
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L65:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
.LBB27:
        mov     QWORD PTR [rbp-32], 1
        jmp     .L66
.L67:
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
.L66:
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L67
.LBE27:
        mov     esi, OFFSET FLAT:.LC8
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
        mov     esi, OFFSET FLAT:.LC6
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
        jmp     .L62
.L71:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.L72:
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE16:
.L62:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3182:
.LLSDA3182:
.LLSDACSB3182:
.LLSDACSE3182:
Codec::decode(Node*):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        cmp     QWORD PTR [rbp-104], 0
        jne     .L74
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr))
        jmp     .L73
.L74:
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        test    rax, rax
        sete    al
        test    al, al
        je      .L76
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
        jmp     .L73
.L76:
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L77
.L78:
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
.L77:
        cmp     QWORD PTR [rbp-24], 0
        jne     .L78
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
        jmp     .L73
.L82:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.L83:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L84:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE23:
.L73:
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3191:
.LLSDA3191:
.LLSDACSB3191:
.LLSDACSE3191:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE3197:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base() [base object constructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE29:
        nop
        leave
        ret
.LFE3199:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector() [base object constructor]:
.LFB3201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_base() [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE3201:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE31:
        nop
        leave
        ret
.LFE3207:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE3209:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB3211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE3211:
Codec::createVector(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB3192:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::vector() [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-29]
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB24:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE24:
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.LBB34:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L92
.L98:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        je      .L93
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 35
        je      .L93
        mov     eax, 1
        jmp     .L94
.L93:
        mov     eax, 0
.L94:
        test    al, al
        je      .L95
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-96]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        jmp     .L96
.L95:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 32
        sete    al
        test    al, al
        je      .L97
        lea     rax, [rbp-96]
        mov     edx, 10
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::stoi(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, unsigned long*, int)
        mov     DWORD PTR [rbp-28], eax
        lea     rdx, [rbp-28]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
        jmp     .L96
.L97:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     al, 35
        sete    al
        test    al, al
        je      .L96
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::push_back(std::vector<int, std::allocator<int> > const&)
        lea     rax, [rbp-96]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE25:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
.L96:
        add     QWORD PTR [rbp-24], 1
.L92:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L98
.LBE34:
        jmp     .L99
.L102:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::pop_back()
.L99:
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L100
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::back()
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        test    rax, rax
        jne     .L100
        mov     eax, 1
        jmp     .L101
.L100:
        mov     eax, 0
.L101:
        test    al, al
        jne     .L102
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L109
.L107:
        mov     rbx, rax
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L105
.L108:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L105:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L109:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3192:
.LLSDA3192:
.LLSDACSB3192:
.LLSDACSE3192:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::~queue() [base object destructor]:
.LFB3222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::~deque() [complete object destructor]
.LBE35:
        nop
        leave
        ret
.LFE3222:
.LC9:
        .string " "
.LC10:
        .string "#"
Codec::serialize[abi:cxx11](Node*):
.LFB3219:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 232
        mov     QWORD PTR [rbp-216], rdi
        mov     QWORD PTR [rbp-224], rsi
        mov     QWORD PTR [rbp-232], rdx
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-113]
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB27:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE27:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-232]
        test    rax, rax
        je      .L130
        lea     rax, [rbp-208]
        mov     rdi, rax
.LEHB28:
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::queue<std::deque<Node*, std::allocator<Node*> >, void>()
.LEHE28:
        lea     rdx, [rbp-232]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node* const&)
.LEHE29:
        mov     rax, QWORD PTR [rbp-232]
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-112]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::to_string(int)
        lea     rdx, [rbp-112]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB30:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE30:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
.LEHB31:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LEHE31:
        jmp     .L114
.L118:
.LBB36:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::pop()
.LBB37:
        mov     QWORD PTR [rbp-24], 0
        jmp     .L115
.L117:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const
        test    al, al
        je      .L116
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-80]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::to_string(int)
        lea     rdx, [rbp-80]
        mov     rax, QWORD PTR [rbp-216]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE32:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB33:
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node*&&)
.L116:
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
        add     QWORD PTR [rbp-24], 1
.L115:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        setb    al
        test    al, al
        jne     .L117
.LBE37:
        mov     rax, QWORD PTR [rbp-216]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char const*)
.LEHE33:
.L114:
.LBE36:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L118
        nop
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::~queue() [complete object destructor]
        jmp     .L111
.L125:
        mov     rbx, rax
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.L128:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L122
.L129:
.LBB39:
.LBB38:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L122
.L127:
.LBE38:
.LBE39:
        mov     rbx, rax
.L122:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::~queue() [complete object destructor]
        jmp     .L124
.L126:
        mov     rbx, rax
.L124:
        mov     rax, QWORD PTR [rbp-216]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE34:
.L130:
        nop
.L111:
        mov     rax, QWORD PTR [rbp-216]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3219:
.LLSDA3219:
.LLSDACSB3219:
.LLSDACSE3219:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl() [base object constructor]:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>()
.LBE40:
        nop
        leave
        ret
.LFE3229:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl():
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl() [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3231:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>():
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl()
.LBE42:
        nop
        leave
        ret
.LFE3234:
std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>():
.LFB3237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl() [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE3237:
.LLSDA3237:
.LLSDACSB3237:
.LLSDACSE3237:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl() [base object constructor]:
.LFB3239:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_Head_base() [base object constructor]
.LBE44:
        nop
        leave
        ret
.LFE3239:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl() [base object constructor]:
.LFB3242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Node>, true>::_Head_base() [base object constructor]
.LBE45:
        nop
        leave
        ret
.LFE3242:
std::_Head_base<1ul, std::default_delete<Node>, true>::_Head_base() [base object constructor]:
.LFB3245:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3245:
std::_Head_base<0ul, Node*, false>::_Head_base() [base object constructor]:
.LFB3248:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE46:
        nop
        pop     rbp
        ret
.LFE3248:
Codec::deserialize(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB3224:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     QWORD PTR [rbp-232], rdi
        mov     QWORD PTR [rbp-240], rsi
        mov     QWORD PTR [rbp-248], rdx
        mov     QWORD PTR [rbp-104], 0
        mov     rax, QWORD PTR [rbp-248]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        test    rax, rax
        sete    al
        test    al, al
        je      .L140
        mov     rax, QWORD PTR [rbp-232]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr))
        jmp     .L141
.L140:
        mov     rdx, QWORD PTR [rbp-248]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE35:
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rcx, QWORD PTR [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB36:
        call    Codec::createVector(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE36:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-128]
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     esi, 0
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB37:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&>(int&)
        lea     rdx, [rbp-64]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator=(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::queue<std::deque<Node*, std::allocator<Node*> >, void>()
.LEHE37:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB38:
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node*&&)
        mov     QWORD PTR [rbp-24], 1
        jmp     .L142
.L147:
.LBB47:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::front()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::pop()
.LBB48:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L143
.L144:
.LBB49:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-212], eax
        lea     rax, [rbp-224]
        lea     rdx, [rbp-212]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&>(int&)
.LEHE38:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB39:
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node*&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
.LEHE39:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
.LBE49:
        add     QWORD PTR [rbp-32], 1
.L143:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L144
.LBE48:
        add     QWORD PTR [rbp-24], 1
.L142:
.LBE47:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L145
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L145
        mov     eax, 1
        jmp     .L146
.L145:
        mov     eax, 0
.L146:
        test    al, al
        jne     .L147
        lea     rdx, [rbp-104]
        mov     rax, QWORD PTR [rbp-232]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr(std::unique_ptr<Node, std::default_delete<Node> >&&) [complete object constructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::~queue() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
.L141:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L159
.L154:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L150
.L158:
.LBB52:
.LBB51:
.LBB50:
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L152
.L157:
.LBE50:
.LBE51:
.LBE52:
        mov     rbx, rax
.L152:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::~queue() [complete object destructor]
        jmp     .L153
.L156:
        mov     rbx, rax
.L153:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [complete object destructor]
        jmp     .L150
.L155:
        mov     rbx, rax
.L150:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L159:
        mov     rax, QWORD PTR [rbp-232]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3224:
.LLSDA3224:
.LLSDACSB3224:
.LLSDACSE3224:
inord(Node*):
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L162
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
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
.L162:
        nop
        leave
        ret
.LFE3250:
.LC11:
        .string "Given Tree: "
.LC12:
        .string "Encode n1: "
.LC13:
        .string "root->left: "
.LC14:
        .string "root->right: "
.LC15:
        .string "Serialize: "
.LC16:
        .string "Deserialized Tree: "
.LC17:
        .string "Decode root: "
main:
.LFB3251:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     DWORD PTR [rbp-136], 5
        lea     rax, [rbp-152]
        lea     rdx, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB41:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE41:
        mov     DWORD PTR [rbp-132], 6
        lea     rax, [rbp-160]
        lea     rdx, [rbp-132]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB42:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE42:
        mov     DWORD PTR [rbp-128], 3
        lea     rax, [rbp-168]
        lea     rdx, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB43:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE43:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB44:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        mov     DWORD PTR [rbp-124], 2
        lea     rax, [rbp-176]
        lea     rdx, [rbp-124]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE44:
        mov     DWORD PTR [rbp-120], 4
        lea     rax, [rbp-184]
        lea     rdx, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB45:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE45:
        mov     DWORD PTR [rbp-116], 1
        lea     rax, [rbp-192]
        lea     rdx, [rbp-116]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB46:
        call    std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&)
.LEHE46:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB47:
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        lea     rbx, [rax+8]
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    n_ary_to_str[abi:cxx11](Node*)
.LEHE47:
        lea     rax, [rbp-112]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB48:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE48:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB49:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-200]
        lea     rcx, [rbp-137]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::encode(Node*)
.LEHE49:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB50:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::operator->() const
        add     rax, 40
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(void const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
        call    inord(Node*)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-240]
        lea     rcx, [rbp-137]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::serialize[abi:cxx11](Node*)
.LEHE50:
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB51:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-240]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rdx, [rbp-240]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE51:
        lea     rax, [rbp-248]
        lea     rdx, [rbp-80]
        lea     rcx, [rbp-137]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB52:
        call    Codec::deserialize(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE52:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB53:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    n_ary_to_str[abi:cxx11](Node*)
.LEHE53:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB54:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE54:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB55:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdx, rax
        lea     rax, [rbp-256]
        lea     rcx, [rbp-137]
        mov     rsi, rcx
        mov     rdi, rax
        call    Codec::decode(Node*)
.LEHE55:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        mov     rdi, rax
.LEHB56:
        call    inord(Node*)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE56:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L191
.L184:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L166
.L187:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L168
.L189:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L170
.L190:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L170
.L188:
        mov     rbx, rax
.L170:
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L168
.L186:
        mov     rbx, rax
.L168:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L172
.L185:
        mov     rbx, rax
.L172:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L166
.L183:
        mov     rbx, rax
.L166:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L173
.L182:
        mov     rbx, rax
.L173:
        lea     rax, [rbp-184]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L174
.L181:
        mov     rbx, rax
.L174:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L175
.L180:
        mov     rbx, rax
.L175:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L176
.L179:
        mov     rbx, rax
.L176:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        jmp     .L177
.L178:
        mov     rbx, rax
.L177:
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L191:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3251:
.LLSDA3251:
.LLSDACSB3251:
.LLSDACSE3251:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L193
.L194:
        add     QWORD PTR [rbp-8], 1
.L193:
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
        jne     .L194
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3252:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [base object constructor]:
.LFB3282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        call    __errno_location
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        call    __errno_location
        mov     DWORD PTR [rax], 0
.LBE53:
        nop
        leave
        ret
.LFE3282:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [base object destructor]:
.LFB3285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        jne     .L199
        call    __errno_location
        mov     rdx, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
.L199:
.LBE54:
        nop
        leave
        ret
.LFE3285:
__gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, -2147483649
        cmp     QWORD PTR [rbp-8], rax
        jle     .L201
        mov     eax, 2147483648
        cmp     QWORD PTR [rbp-8], rax
        jl      .L202
.L201:
        mov     eax, 1
        jmp     .L203
.L202:
        mov     eax, 0
.L203:
        pop     rbp
        ret
.LFE3288:
int __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int):
.LFB3280:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     DWORD PTR [rbp-84], r8d
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::_Save_errno() [complete object constructor]
        mov     r8, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-84]
        lea     rcx, [rbp-40]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB58:
        call    r8
.LVL0:
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-72], rax
        jne     .L206
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_invalid_argument(char const*)
.L206:
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 34
        je      .L207
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Range_chk::_S_chk(long, std::integral_constant<bool, true>)
        test    al, al
        je      .L208
.L207:
        mov     eax, 1
        jmp     .L209
.L208:
        mov     eax, 0
.L209:
        test    al, al
        je      .L210
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__throw_out_of_range(char const*)
.LEHE58:
.L210:
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-28], eax
        cmp     QWORD PTR [rbp-80], 0
        je      .L211
        mov     rax, QWORD PTR [rbp-40]
        sub     rax, QWORD PTR [rbp-72]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rax], rdx
.L211:
        mov     ebx, DWORD PTR [rbp-28]
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     eax, ebx
        jmp     .L215
.L214:
        mov     rbx, rax
        lea     rax, [rbp-44]
        mov     rdi, rax
        call    __gnu_cxx::__stoa<long, int, char, int>(long (*)(char const*, char**, int), char const*, char const*, unsigned long*, int)::_Save_errno::~_Save_errno() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L215:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3280:
.LLSDA3280:
.LLSDACSB3280:
.LLSDACSE3280:
unsigned int std::__detail::__to_chars_len<unsigned int>(unsigned int, int):
.LFB3352:
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
.L222:
        mov     eax, DWORD PTR [rbp-40]
        cmp     DWORD PTR [rbp-36], eax
        jnb     .L217
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L218
.L217:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-8]
        jnb     .L219
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        jmp     .L218
.L219:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-12]
        jnb     .L220
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 2
        jmp     .L218
.L220:
        mov     eax, DWORD PTR [rbp-36]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L221
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 3
        jmp     .L218
.L221:
        mov     eax, DWORD PTR [rbp-36]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-36], eax
        add     DWORD PTR [rbp-4], 4
        jmp     .L222
.L218:
        pop     rbp
        ret
.LFE3352:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3361:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE55:
        nop
        leave
        ret
.LFE3361:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB3363:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB56:
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
.LEHB60:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE60:
.LBE56:
        jmp     .L227
.L226:
.LBB57:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB61:
        call    _Unwind_Resume
.LEHE61:
.L227:
.LBE57:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3363:
.LLSDA3363:
.LLSDACSB3363:
.LLSDACSE3363:
std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int)::__digits:
        .string "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
void std::__detail::__to_chars_10_impl<unsigned int>(char*, unsigned int, unsigned int):
.LFB3369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     eax, DWORD PTR [rbp-28]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L229
.L230:
.LBB58:
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
.L229:
.LBE58:
        cmp     DWORD PTR [rbp-32], 99
        ja      .L230
.LBB59:
        cmp     DWORD PTR [rbp-32], 9
        jbe     .L231
.LBB60:
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
.LBE60:
.LBE59:
        jmp     .L233
.L231:
.LBB61:
        mov     eax, DWORD PTR [rbp-32]
        add     eax, 48
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
.L233:
.LBE61:
        nop
        pop     rbp
        ret
.LFE3369:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE62:
        nop
        leave
        ret
.LFE3521:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~allocator() [base object destructor]:
.LFB3524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~__new_allocator() [base object destructor]
.LBE63:
        nop
        leave
        ret
.LFE3524:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~_Vector_base() [base object destructor]:
.LFB3527:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
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
.LBE64:
        nop
        leave
        ret
.LFE3527:
.LLSDA3527:
.LLSDACSB3527:
.LLSDACSE3527:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::~vector() [base object destructor]:
.LFB3530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
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
.LBE65:
        nop
        leave
        ret
.LFE3530:
.LLSDA3530:
.LLSDACSB3530:
.LLSDACSE3530:
std::unique_ptr<Node, std::default_delete<Node> >::~unique_ptr() [base object destructor]:
.LFB3533:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB66:
.LBB67:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L239
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
.L239:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE67:
.LBE66:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3533:
std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>::type&& std::move<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&>(std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&):
.LFB3535:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3535:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&&) [base object constructor]:
.LFB3537:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB68:
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
.LBE68:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3537:
.LC18:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3540:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB69:
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
.LBB70:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L244
        mov     edi, OFFSET FLAT:.LC18
.LEHB62:
        call    std::__throw_logic_error(char const*)
.L244:
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
.LEHE62:
.LBE70:
.LBE69:
        jmp     .L247
.L246:
.LBB71:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB63:
        call    _Unwind_Resume
.LEHE63:
.L247:
.LBE71:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3540:
.LLSDA3540:
.LLSDACSB3540:
.LLSDACSE3540:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3542:
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
.LFE3542:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::size() const:
.LFB3544:
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
.LFE3544:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin():
.LFB3546:
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
.LFE3546:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end():
.LFB3547:
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
.LFE3547:
bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB3548:
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
.LFE3548:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++():
.LFB3549:
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
.LFE3549:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const:
.LFB3550:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3550:
std::unique_ptr<Node, std::default_delete<Node> >::get() const:
.LFB3551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr() const
        leave
        ret
.LFE3551:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB3552:
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
.LFE3552:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int const&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3554:
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
.LFE3554:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::begin() const:
.LFB3555:
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
.LFE3555:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::end() const:
.LFB3556:
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
.LFE3556:
bool __gnu_cxx::operator!=<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB3557:
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
.LFE3557:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator++():
.LFB3558:
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
.LFE3558:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator*() const:
.LFB3559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3559:
std::unique_ptr<Node, std::default_delete<Node> >::operator*() const:
.LFB3560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L279
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        test    rax, rax
        jne     .L279
        mov     eax, 1
        jmp     .L280
.L279:
        mov     eax, 0
.L280:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        leave
        ret
.LFE3560:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::push_back(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3561:
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
.LFE3561:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(decltype(nullptr)):
.LFB3563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl()
.LBE72:
        nop
        leave
        ret
.LFE3563:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(int&, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&&):
.LFB3565:
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
.LFE3565:
std::unique_ptr<Node, std::default_delete<Node> >::operator->() const:
.LFB3568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::get() const
        leave
        ret
.LFE3568:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::operator[](unsigned long):
.LFB3569:
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
.LFE3569:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::operator=(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&):
.LFB3570:
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
.LFE3570:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&&) [base object constructor]:
.LFB3575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB73:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Node> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE73:
        nop
        leave
        ret
.LFE3575:
std::tuple<Node*, std::default_delete<Node> >::tuple(std::tuple<Node*, std::default_delete<Node> >&&) [base object constructor]:
.LFB3577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&&) [base object constructor]
.LBE74:
        nop
        leave
        ret
.LFE3577:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Node, std::default_delete<Node> >&&) [base object constructor]:
.LFB3579:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB75:
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
.LBE75:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3579:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE76:
        nop
        leave
        ret
.LFE3582:
std::allocator<std::vector<int, std::allocator<int> > >::~allocator() [base object destructor]:
.LFB3585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]
.LBE77:
        nop
        leave
        ret
.LFE3585:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~_Vector_base() [base object destructor]:
.LFB3588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
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
.LBE78:
        nop
        leave
        ret
.LFE3588:
.LLSDA3588:
.LLSDACSB3588:
.LLSDACSE3588:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::~vector() [base object destructor]:
.LFB3591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
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
.LBE79:
        nop
        leave
        ret
.LFE3591:
.LLSDA3591:
.LLSDACSB3591:
.LLSDACSE3591:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE3594:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE81:
        nop
        leave
        ret
.LFE3597:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB3600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
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
.LBE82:
        nop
        leave
        ret
.LFE3600:
.LLSDA3600:
.LLSDACSB3600:
.LLSDACSE3600:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB3603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
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
.LBE83:
        nop
        leave
        ret
.LFE3603:
.LLSDA3603:
.LLSDACSB3603:
.LLSDACSE3603:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB3606:
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
.LFE3606:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::push_back(std::vector<int, std::allocator<int> > const&):
.LFB3608:
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
        je      .L306
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L308
.L306:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_realloc_insert<std::vector<int, std::allocator<int> > const&>(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >, std::vector<int, std::allocator<int> > const&)
.L308:
        nop
        leave
        ret
.LFE3608:
std::vector<int, std::allocator<int> >::clear():
.LFB3610:
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
.LFE3610:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::empty() const:
.LFB3611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::end() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&)
        leave
        ret
.LFE3611:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::back():
.LFB3612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::operator*() const
        leave
        ret
.LFE3612:
std::vector<int, std::allocator<int> >::size() const:
.LFB3613:
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
.LFE3613:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::pop_back():
.LFB3614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::destroy<std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE3614:
std::deque<Node*, std::allocator<Node*> >::deque() [base object constructor]:
.LFB3620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_base() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3620:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::queue<std::deque<Node*, std::allocator<Node*> >, void>():
.LFB3622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::deque() [complete object constructor]
.LBE85:
        nop
        leave
        ret
.LFE3622:
std::deque<Node*, std::allocator<Node*> >::~deque() [base object destructor]:
.LFB3625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB86:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_M_destroy_data(std::_Deque_iterator<Node*, Node*&, Node**>, std::_Deque_iterator<Node*, Node*&, Node**>, std::allocator<Node*> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::~_Deque_base() [base object destructor]
.LBE86:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3625:
.LLSDA3625:
.LLSDACSB3625:
.LLSDACSE3625:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node* const&):
.LFB3627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::push_back(Node* const&)
        nop
        leave
        ret
.LFE3627:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::empty() const:
.LFB3628:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::empty() const
        leave
        ret
.LFE3628:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::front():
.LFB3629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::front()
        leave
        ret
.LFE3629:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::pop():
.LFB3630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::pop_front()
        nop
        leave
        ret
.LFE3630:
std::unique_ptr<Node, std::default_delete<Node> >::operator bool() const:
.LFB3631:
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
.LFE3631:
std::queue<Node*, std::deque<Node*, std::allocator<Node*> > >::push(Node*&&):
.LFB3632:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<Node*&>::type&& std::move<Node*&>(Node*&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<Node*, std::allocator<Node*> >::push_back(Node*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3632:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::operator[](unsigned long):
.LFB3636:
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
.LFE3636:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB3637:
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
.LFE3637:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int&>(int&):
.LFB3638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 48
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    Node::Node(int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3638:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const:
.LFB3639:
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
.LFE3639:
std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> >&>::type&& std::move<std::unique_ptr<Node, std::default_delete<Node> >&>(std::unique_ptr<Node, std::default_delete<Node> >&):
.LFB3640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3640:
std::__detail::_MakeUniq<Node>::__single_object std::make_unique<Node, int>(int&&):
.LFB3641:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 48
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    Node::Node(int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3641:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3643:
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
.LFE3643:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3680:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE87:
        nop
        pop     rbp
        ret
.LFE3680:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L346
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L346:
.LBE88:
        nop
        leave
        ret
.LFE3683:
.LLSDA3683:
.LLSDACSB3683:
.LLSDACSE3683:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3678:
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
        jbe     .L348
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
        jmp     .L349
.L348:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB89:
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L349:
.LBE90:
.LBE89:
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
.LFE3678:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3741:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3741:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator() [base object constructor]:
.LFB3755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator() [base object constructor]
.LBE91:
        nop
        leave
        ret
.LFE3755:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE92:
        nop
        pop     rbp
        ret
.LFE3758:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::~__new_allocator() [base object destructor]:
.LFB3761:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3761:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB3763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L358
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::deallocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long)
.L358:
        nop
        leave
        ret
.LFE3763:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator():
.LFB3764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3764:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB3765:
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
.LFE3765:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr():
.LFB3766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3766:
std::unique_ptr<Node, std::default_delete<Node> >::get_deleter():
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        leave
        ret
.LFE3767:
std::remove_reference<Node*&>::type&& std::move<Node*&>(Node*&):
.LFB3768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3768:
Node::~Node() [base object destructor]:
.LFB3771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB93:
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
.LBE93:
        nop
        leave
        ret
.LFE3771:
std::default_delete<Node>::operator()(Node*) const:
.LFB3769:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L371
        mov     rdi, rbx
        call    Node::~Node() [complete object destructor]
        mov     esi, 48
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L371:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3769:
std::remove_reference<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl&):
.LFB3773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3773:
std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocator(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3775:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB94:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator(std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE3775:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_Vector_impl_data&&) [base object constructor]:
.LFB3778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
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
.LBE95:
        nop
        pop     rbp
        ret
.LFE3778:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> >* const&) [base object constructor]:
.LFB3790:
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
.LFE3790:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const:
.LFB3792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3792:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr() const:
.LFB3793:
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
.LFE3793:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3794:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >&& std::forward<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(std::remove_reference<std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::type&):
.LFB3795:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3795:
std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl(Node*):
.LFB3798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(Node*) [base object constructor]
.LBE97:
        nop
        leave
        ret
.LFE3798:
std::unique_ptr<Node, std::default_delete<Node> >::unique_ptr<std::default_delete<Node>, void>(Node*):
.LFB3800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Node, std::default_delete<Node>, true, true>::__uniq_ptr_impl(Node*)
.LBE98:
        nop
        leave
        ret
.LFE3800:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::__normal_iterator(std::unique_ptr<Node, std::default_delete<Node> > const* const&) [base object constructor]:
.LFB3803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB99:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE99:
        nop
        pop     rbp
        ret
.LFE3803:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> > const*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::base() const:
.LFB3805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3805:
std::unique_ptr<Node, std::default_delete<Node> >& std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::emplace_back<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3806:
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
        je      .L391
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
        jmp     .L392
.L391:
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
.L392:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3806:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3808:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::reset(Node*):
.LFB3810:
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
        je      .L398
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<Node>::operator()(Node*) const
.L398:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3810:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::release():
.LFB3811:
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
.LFE3811:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_deleter():
.LFB3812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<1ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3812:
std::default_delete<Node>&& std::forward<std::default_delete<Node> >(std::remove_reference<std::default_delete<Node> >::type&):
.LFB3813:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3813:
std::remove_reference<std::tuple<Node*, std::default_delete<Node> >&>::type&& std::move<std::tuple<Node*, std::default_delete<Node> >&>(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3814:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Node> >&&) [base object constructor]:
.LFB3816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3816:
std::allocator<std::vector<int, std::allocator<int> > >::allocator() [base object constructor]:
.LFB3819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]
.LBE100:
        nop
        leave
        ret
.LFE3819:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3822:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE101:
        nop
        pop     rbp
        ret
.LFE3822:
std::__new_allocator<std::vector<int, std::allocator<int> > >::~__new_allocator() [base object destructor]:
.LFB3825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3825:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB3827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L413
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long)
.L413:
        nop
        leave
        ret
.LFE3827:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator():
.LFB3828:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3828:
void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB3829:
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
.LFE3829:
std::allocator<int>::allocator() [base object constructor]:
.LFB3831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE102:
        nop
        leave
        ret
.LFE3831:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3834:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE103:
        nop
        pop     rbp
        ret
.LFE3834:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB3837:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3837:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB3839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L422
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L422:
        nop
        leave
        ret
.LFE3839:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3840:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB3841:
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
.LFE3841:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB3843:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3843:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB3844:
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
        je      .L429
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
        jmp     .L430
.L429:
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
.L430:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3844:
void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&):
.LFB3847:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::vector<int, std::allocator<int> > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
        nop
        leave
        ret
.LFE3847:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::end():
.LFB3848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3848:
.LC19:
        .string "vector::_M_realloc_insert"
void std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_realloc_insert<std::vector<int, std::allocator<int> > const&>(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >, std::vector<int, std::allocator<int> > const&):
.LFB3849:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC19
        mov     esi, 1
        mov     rdi, rax
.LEHB64:
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::difference_type __gnu_cxx::operator-<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long)
.LEHE64:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&)
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
.LEHB65:
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&)
.LEHE65:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_relocate(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 24
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_relocate(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
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
.LEHB66:
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
.LEHE66:
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
        jmp     .L442
.L440:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L437
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::destroy<std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*)
        jmp     .L438
.L437:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB67:
        call    void std::_Destroy<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
.L438:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_deallocate(std::vector<int, std::allocator<int> >*, unsigned long)
        call    __cxa_rethrow
.LEHE67:
.L441:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB68:
        call    _Unwind_Resume
.LEHE68:
.L442:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3849:
.LLSDA3849:
.LLSDATTD3849:
.LLSDACSB3849:
.LLSDACSE3849:

.LLSDATT3849:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB3853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L445
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
.L445:
.LBE104:
        nop
        leave
        ret
.LFE3853:
.LLSDA3853:
.LLSDACSB3853:
.LLSDACSE3853:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::begin() const:
.LFB3854:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3854:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::end() const:
.LFB3855:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3855:
bool __gnu_cxx::operator==<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&):
.LFB3856:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3856:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::operator-(long) const:
.LFB3857:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        neg     rax
        add     rax, rcx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3857:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::operator*() const:
.LFB3858:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3858:
void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::destroy<std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*):
.LFB3859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::vector<int, std::allocator<int> > >::destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE3859:
std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<Node*>::~allocator() [base object destructor]
.LBE105:
        nop
        leave
        ret
.LFE3870:
std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_base() [base object constructor]:
.LFB3872:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB106:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB69:
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_initialize_map(unsigned long)
.LEHE69:
.LBE106:
        jmp     .L461
.L460:
.LBB107:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB70:
        call    _Unwind_Resume
.LEHE70:
.L461:
.LBE107:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3872:
.LLSDA3872:
.LLSDACSB3872:
.LLSDACSE3872:
std::_Deque_base<Node*, std::allocator<Node*> >::~_Deque_base() [base object destructor]:
.LFB3875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L463
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_destroy_nodes(Node***, Node***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_map(Node***, unsigned long)
.L463:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE108:
        nop
        leave
        ret
.LFE3875:
std::deque<Node*, std::allocator<Node*> >::begin():
.LFB3877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator(std::_Deque_iterator<Node*, Node*&, Node**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3877:
std::deque<Node*, std::allocator<Node*> >::end():
.LFB3878:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator(std::_Deque_iterator<Node*, Node*&, Node**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3878:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator():
.LFB3879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3879:
std::deque<Node*, std::allocator<Node*> >::_M_destroy_data(std::_Deque_iterator<Node*, Node*&, Node**>, std::_Deque_iterator<Node*, Node*&, Node**>, std::allocator<Node*> const&):
.LFB3880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3880:
std::deque<Node*, std::allocator<Node*> >::push_back(Node* const&):
.LFB3881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L472
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node* const&>(std::allocator<Node*>&, Node**, Node* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L474
.L472:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<Node*, std::allocator<Node*> >::_M_push_back_aux<Node* const&>(Node* const&)
.L474:
        nop
        leave
        ret
.LFE3881:
std::deque<Node*, std::allocator<Node*> >::empty() const:
.LFB3882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<Node*, Node*&, Node**> const&, std::_Deque_iterator<Node*, Node*&, Node**> const&)
        leave
        ret
.LFE3882:
std::deque<Node*, std::allocator<Node*> >::front():
.LFB3883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::begin()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::operator*() const
        leave
        ret
.LFE3883:
std::deque<Node*, std::allocator<Node*> >::pop_front():
.LFB3884:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+32]
        sub     rax, 8
        cmp     rdx, rax
        je      .L480
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::destroy<Node*>(std::allocator<Node*>&, Node**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+16]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        jmp     .L482
.L480:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_M_pop_front_aux()
.L482:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3884:
std::deque<Node*, std::allocator<Node*> >::push_back(Node*&&):
.LFB3885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<Node*&>::type&& std::move<Node*&>(Node*&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    Node*& std::deque<Node*, std::allocator<Node*> >::emplace_back<Node*>(Node*&&)
        nop
        leave
        ret
.LFE3885:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3895:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3912:
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
.LFE3912:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator() [base object constructor]:
.LFB3959:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3959:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::deallocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB3961:
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
.LFE3961:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB3962:
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
.LFE3962:
std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Node*& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE3963:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::__new_allocator(std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&) [base object constructor]:
.LFB3965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3965:
std::tuple_element<0ul, std::tuple<Node*, std::default_delete<Node> > >::type const& std::get<0ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> > const&):
.LFB3970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Node* const& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&)
        leave
        ret
.LFE3970:
std::__uniq_ptr_impl<Node, std::default_delete<Node> >::__uniq_ptr_impl(Node*) [base object constructor]:
.LFB3972:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB109:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<Node*, std::default_delete<Node> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Node, std::default_delete<Node> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE109:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3972:
std::unique_ptr<Node, std::default_delete<Node> >&& std::forward<std::unique_ptr<Node, std::default_delete<Node> > >(std::remove_reference<std::unique_ptr<Node, std::default_delete<Node> > >::type&):
.LFB3974:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3974:
void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3975:
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
.LFE3975:
void std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_realloc_insert<std::unique_ptr<Node, std::default_delete<Node> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB3976:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC19
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
.LFE3976:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::back():
.LFB3980:
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
.LFE3980:
std::tuple_element<1ul, std::tuple<Node*, std::default_delete<Node> > >::type& std::get<1ul, Node*, std::default_delete<Node> >(std::tuple<Node*, std::default_delete<Node> >&):
.LFB3982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<Node>& std::__get_helper<1ul, std::default_delete<Node>>(std::_Tuple_impl<1ul, std::default_delete<Node>>&)
        leave
        ret
.LFE3982:
std::__new_allocator<std::vector<int, std::allocator<int> > >::__new_allocator() [base object constructor]:
.LFB3984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3984:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::deallocate(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, unsigned long):
.LFB3986:
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
.LFE3986:
void std::_Destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB3987:
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
.LFE3987:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3989:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3989:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3991:
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
.LFE3991:
void std::_Destroy<int*>(int*, int*):
.LFB3992:
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
.LFE3992:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB3993:
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
.LFE3993:
std::vector<int, std::allocator<int> >::end():
.LFB3994:
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
.LFE3994:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC19
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
.LFE3995:
std::vector<int, std::allocator<int> >::back():
.LFB3999:
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
.LFE3999:
std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&):
.LFB4000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4000:
void std::__new_allocator<std::vector<int, std::allocator<int> > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > const&>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> > const&):
.LFB4001:
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
        mov     edi, 24
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> > const& std::forward<std::vector<int, std::allocator<int> > const&>(std::remove_reference<std::vector<int, std::allocator<int> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB71:
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [complete object constructor]
.LEHE71:
        jmp     .L523
.L522:
        mov     r13, rax
        test    r14b, r14b
        je      .L521
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L521:
        mov     rax, r13
        mov     rdi, rax
.LEHB72:
        call    _Unwind_Resume
.LEHE72:
.L523:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4001:
.LLSDA4001:
.LLSDACSB4001:
.LLSDACSE4001:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> >* const&) [base object constructor]:
.LFB4003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB110:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE110:
        nop
        pop     rbp
        ret
.LFE4003:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_check_len(unsigned long, char const*) const:
.LFB4005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L526
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L526:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const
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
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L527
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L528
.L527:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::max_size() const
        jmp     .L529
.L528:
        mov     rax, QWORD PTR [rbp-24]
.L529:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4005:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::begin():
.LFB4006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4006:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::difference_type __gnu_cxx::operator-<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >(__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&, __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > > const&):
.LFB4007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        sub     rbx, rax
        mov     rdx, rbx
        sar     rdx, 3
        movabs  rax, -6148914691236517205
        imul    rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4007:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_allocate(unsigned long):
.LFB4008:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L536
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long)
        jmp     .L538
.L536:
        mov     eax, 0
.L538:
        leave
        ret
.LFE4008:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_relocate(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB4009:
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
        call    std::vector<int, std::allocator<int> >* std::__relocate_a<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        leave
        ret
.LFE4009:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> >*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const:
.LFB4010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4010:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::__normal_iterator(std::vector<int, std::allocator<int> > const* const&) [base object constructor]:
.LFB4012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB111:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE111:
        nop
        pop     rbp
        ret
.LFE4012:
__gnu_cxx::__normal_iterator<std::vector<int, std::allocator<int> > const*, std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > > >::base() const:
.LFB4014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4014:
void std::__new_allocator<std::vector<int, std::allocator<int> > >::destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB4015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        nop
        leave
        ret
.LFE4015:
std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB4020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<Node*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE112:
        nop
        leave
        ret
.LFE4020:
std::allocator<Node*>::~allocator() [base object destructor]:
.LFB4023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node*>::~__new_allocator() [base object destructor]
.LBE113:
        nop
        leave
        ret
.LFE4023:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_initialize_map(unsigned long):
.LFB4025:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB73:
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_map(unsigned long)
.LEHE73:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB74:
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_create_nodes(Node***, Node***)
.LEHE74:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L554
.L552:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_map(Node***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB75:
        call    __cxa_rethrow
.LEHE75:
.L553:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB76:
        call    _Unwind_Resume
.LEHE76:
.L554:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4025:
.LLSDA4025:
.LLSDATTD4025:
.LLSDACSB4025:
.LLSDACSE4025:

.LLSDATT4025:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_destroy_nodes(Node***, Node***):
.LFB4026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB114:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L556
.L557:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_node(Node**)
        add     QWORD PTR [rbp-8], 8
.L556:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L557
.LBE114:
        nop
        nop
        leave
        ret
.LFE4026:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_map(Node***, unsigned long):
.LFB4027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Node**> >::deallocate(std::allocator<Node**>&, Node***, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<Node**>::~allocator() [complete object destructor]
        leave
        ret
.LFE4027:
.LLSDA4027:
.LLSDACSB4027:
.LLSDACSE4027:
std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator(std::_Deque_iterator<Node*, Node*&, Node**> const&) [base object constructor]:
.LFB4029:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB115:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE115:
        nop
        pop     rbp
        ret
.LFE4029:
void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node* const&>(std::allocator<Node*>&, Node**, Node* const&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node* const& std::forward<Node* const&>(std::remove_reference<Node* const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<Node*>::construct<Node*, Node* const&>(Node**, Node* const&)
        nop
        leave
        ret
.LFE4032:
.LC20:
        .string "cannot create std::deque larger than max_size()"
void std::deque<Node*, std::allocator<Node*> >::_M_push_back_aux<Node* const&>(Node* const&):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L562
        mov     edi, OFFSET FLAT:.LC20
        call    std::__throw_length_error(char const*)
.L562:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node* const& std::forward<Node* const&>(std::remove_reference<Node* const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node* const&>(std::allocator<Node*>&, Node**, Node* const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4033:
std::operator==(std::_Deque_iterator<Node*, Node*&, Node**> const&, std::_Deque_iterator<Node*, Node*&, Node**> const&):
.LFB4034:
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
.LFE4034:
std::_Deque_iterator<Node*, Node*&, Node**>::operator*() const:
.LFB4035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4035:
void std::allocator_traits<std::allocator<Node*> >::destroy<Node*>(std::allocator<Node*>&, Node**):
.LFB4036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<Node*>::destroy<Node*>(Node**)
        nop
        leave
        ret
.LFE4036:
std::deque<Node*, std::allocator<Node*> >::_M_pop_front_aux():
.LFB4037:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::destroy<Node*>(std::allocator<Node*>&, Node**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_node(Node**)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+40]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4037:
Node*& std::deque<Node*, std::allocator<Node*> >::emplace_back<Node*>(Node*&&):
.LFB4038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L570
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node*>(std::allocator<Node*>&, Node**, Node*&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L571
.L570:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<Node*, std::allocator<Node*> >::_M_push_back_aux<Node*>(Node*&&)
.L571:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::back()
        leave
        ret
.LFE4038:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4052:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4053:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::deallocate(std::unique_ptr<Node, std::default_delete<Node> >*, unsigned long):
.LFB4091:
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
.LFE4091:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB4092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L580
.L581:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*)
        add     QWORD PTR [rbp-8], 8
.L580:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L581
        nop
        nop
        leave
        ret
.LFE4092:
Node*& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&):
.LFB4093:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&)
        leave
        ret
.LFE4093:
Node* const& std::__get_helper<0ul, Node*, std::default_delete<Node> >(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&):
.LFB4096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&)
        leave
        ret
.LFE4096:
void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::construct<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >&&):
.LFB4097:
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
.LFE4097:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_check_len(unsigned long, char const*) const:
.LFB4098:
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
        je      .L588
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L588:
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
        jb      .L589
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L590
.L589:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const
        jmp     .L591
.L590:
        mov     rax, QWORD PTR [rbp-24]
.L591:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4098:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > > const&):
.LFB4099:
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
.LFE4099:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_allocate(unsigned long):
.LFB4100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L596
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::allocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, unsigned long)
        jmp     .L598
.L596:
        mov     eax, 0
.L598:
        leave
        ret
.LFE4100:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_relocate(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB4101:
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
.LFE4101:
void std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB4102:
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
.LFE4102:
__gnu_cxx::__normal_iterator<std::unique_ptr<Node, std::default_delete<Node> >*, std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > > >::operator-(long) const:
.LFB4103:
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
.LFE4103:
std::default_delete<Node>& std::__get_helper<1ul, std::default_delete<Node>>(std::_Tuple_impl<1ul, std::default_delete<Node>>&):
.LFB4104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Node> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Node> >&)
        leave
        ret
.LFE4104:
std::__new_allocator<std::vector<int, std::allocator<int> > >::deallocate(std::vector<int, std::allocator<int> >*, unsigned long):
.LFB4105:
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
.LFE4105:
void std::_Destroy_aux<false>::__destroy<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*):
.LFB4106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L609
.L610:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*)
        add     QWORD PTR [rbp-8], 24
.L609:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L610
        nop
        nop
        leave
        ret
.LFE4106:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB4107:
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
.LFE4107:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB4108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4108:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB4109:
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
.LFE4109:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB4111:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB116:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE116:
        nop
        pop     rbp
        ret
.LFE4111:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB4113:
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
        je      .L617
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L617:
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
        jb      .L618
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L619
.L618:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L620
.L619:
        mov     rax, QWORD PTR [rbp-24]
.L620:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4113:
std::vector<int, std::allocator<int> >::begin():
.LFB4114:
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
.LFE4114:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4115:
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
.LFE4115:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB4116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L627
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L629
.L627:
        mov     eax, 0
.L629:
        leave
        ret
.LFE4116:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB4117:
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
.LFE4117:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4118:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4118:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB4120:
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
.LFE4120:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB4121:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4121:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> > const&) [base object constructor]:
.LFB4123:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB117:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB77:
        call    __gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&)
.LEHE77:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB78:
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]
.LEHE78:
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
.LEHB79:
        call    int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&)
.LEHE79:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE117:
        jmp     .L643
.L641:
.LBB118:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB80:
        call    _Unwind_Resume
.L642:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE80:
.L643:
.LBE118:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4123:
.LLSDA4123:
.LLSDACSB4123:
.LLSDACSE4123:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::max_size() const:
.LFB4125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&)
        leave
        ret
.LFE4125:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L647
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L648
.L647:
        mov     rax, QWORD PTR [rbp-8]
.L648:
        pop     rbp
        ret
.LFE4126:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::allocate(std::allocator<std::vector<int, std::allocator<int> > >&, unsigned long):
.LFB4127:
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
.LFE4127:
std::vector<int, std::allocator<int> >* std::__relocate_a<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB4128:
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
        call    std::vector<int, std::allocator<int> >* std::__niter_base<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__niter_base<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__niter_base<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::vector<int, std::allocator<int> >* std::__relocate_a_1<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4128:
std::allocator<Node*>::allocator() [base object constructor]:
.LFB4130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node*>::__new_allocator() [base object constructor]
.LBE119:
        nop
        leave
        ret
.LFE4130:
std::_Deque_base<Node*, std::allocator<Node*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB4133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator() [complete object constructor]
.LBE120:
        nop
        leave
        ret
.LFE4133:
std::__new_allocator<Node*>::~__new_allocator() [base object destructor]:
.LFB4136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4136:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_map(unsigned long):
.LFB4138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB81:
        call    std::allocator_traits<std::allocator<Node**> >::allocate(std::allocator<Node**>&, unsigned long)
.LEHE81:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<Node**>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L660
.L659:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<Node**>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB82:
        call    _Unwind_Resume
.LEHE82:
.L660:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4138:
.LLSDA4138:
.LLSDACSB4138:
.LLSDACSE4138:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_create_nodes(Node***, Node***):
.LFB4139:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L662
.L663:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB83:
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_node()
.LEHE83:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L662:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L663
        jmp     .L668
.L666:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_destroy_nodes(Node***, Node***)
.LEHB84:
        call    __cxa_rethrow
.LEHE84:
.L667:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB85:
        call    _Unwind_Resume
.LEHE85:
.L668:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4139:
.LLSDA4139:
.LLSDATTD4139:
.LLSDACSB4139:
.LLSDACSE4139:

.LLSDATT4139:
std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***):
.LFB4140:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4140:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_node(Node**):
.LFB4141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Node*> >::deallocate(std::allocator<Node*>&, Node**, unsigned long)
        nop
        leave
        ret
.LFE4141:
.LLSDA4141:
.LLSDACSB4141:
.LLSDACSE4141:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_map_allocator() const:
.LFB4142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<Node**>::allocator<Node*>(std::allocator<Node*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4142:
std::allocator<Node**>::~allocator() [base object destructor]:
.LFB4144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node**>::~__new_allocator() [base object destructor]
.LBE121:
        nop
        leave
        ret
.LFE4144:
std::allocator_traits<std::allocator<Node**> >::deallocate(std::allocator<Node**>&, Node***, unsigned long):
.LFB4146:
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
        call    std::__new_allocator<Node**>::deallocate(Node***, unsigned long)
        nop
        leave
        ret
.LFE4146:
Node* const& std::forward<Node* const&>(std::remove_reference<Node* const&>::type&):
.LFB4149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4149:
void std::__new_allocator<Node*>::construct<Node*, Node* const&>(Node**, Node* const&):
.LFB4150:
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
        call    Node* const& std::forward<Node* const&>(std::remove_reference<Node* const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4150:
std::deque<Node*, std::allocator<Node*> >::size() const:
.LFB4151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<Node*, Node*&, Node**> const&, std::_Deque_iterator<Node*, Node*&, Node**> const&)
        leave
        ret
.LFE4151:
std::deque<Node*, std::allocator<Node*> >::max_size() const:
.LFB4152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_S_max_size(std::allocator<Node*> const&)
        leave
        ret
.LFE4152:
std::deque<Node*, std::allocator<Node*> >::_M_reserve_map_at_back(unsigned long):
.LFB4153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L684
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_M_reallocate_map(unsigned long, bool)
.L684:
        nop
        leave
        ret
.LFE4153:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_node():
.LFB4154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Node*> >::allocate(std::allocator<Node*>&, unsigned long)
        leave
        ret
.LFE4154:
void std::__new_allocator<Node*>::destroy<Node*>(Node**):
.LFB4155:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4155:
Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&):
.LFB4156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4156:
void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node*>(std::allocator<Node*>&, Node**, Node*&&):
.LFB4157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<Node*>::construct<Node*, Node*>(Node**, Node*&&)
        nop
        leave
        ret
.LFE4157:
void std::deque<Node*, std::allocator<Node*> >::_M_push_back_aux<Node*>(Node*&&):
.LFB4158:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L692
        mov     edi, OFFSET FLAT:.LC20
        call    std::__throw_length_error(char const*)
.L692:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<Node*> >::construct<Node*, Node*>(std::allocator<Node*>&, Node**, Node*&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4158:
std::deque<Node*, std::allocator<Node*> >::back():
.LFB4159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<Node*, std::allocator<Node*> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::operator*() const
        leave
        ret
.LFE4159:
std::unique_ptr<Node, std::default_delete<Node> >* std::__addressof<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >&):
.LFB4180:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4180:
void std::_Destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB4181:
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
.LFE4181:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >&):
.LFB4182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false>&)
        leave
        ret
.LFE4182:
std::_Tuple_impl<0ul, Node*, std::default_delete<Node> >::_M_head(std::_Tuple_impl<0ul, Node*, std::default_delete<Node> > const&):
.LFB4184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false> const&)
        leave
        ret
.LFE4184:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size() const:
.LFB4185:
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
.LFE4185:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::allocate(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&, unsigned long):
.LFB4186:
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
.LFE4186:
std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB4187:
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
.LFE4187:
void std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::destroy<std::unique_ptr<Node, std::default_delete<Node> > >(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB4188:
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
.LFE4188:
std::_Tuple_impl<1ul, std::default_delete<Node> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Node> >&):
.LFB4189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Node>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Node>, true>&)
        leave
        ret
.LFE4189:
std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&):
.LFB4190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4190:
void std::_Destroy<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*):
.LFB4191:
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
.LFE4191:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB4192:
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
.LFE4192:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB4193:
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
.LFE4193:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB4194:
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
.LFE4194:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB4196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4196:
__gnu_cxx::__alloc_traits<std::allocator<int>, int>::_S_select_on_copy(std::allocator<int> const&):
.LFB4197:
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
.LFE4197:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(unsigned long, std::allocator<int> const&) [base object constructor]:
.LFB4199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB122:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB86:
        call    std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long)
.LEHE86:
.LBE122:
        jmp     .L727
.L726:
.LBB123:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB87:
        call    _Unwind_Resume
.LEHE87:
.L727:
.LBE123:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4199:
.LLSDA4199:
.LLSDACSB4199:
.LLSDACSE4199:
std::vector<int, std::allocator<int> >::begin() const:
.LFB4201:
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
.LFE4201:
std::vector<int, std::allocator<int> >::end() const:
.LFB4202:
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
.LFE4202:
int* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, int>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*, std::allocator<int>&):
.LFB4203:
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
.LFE4203:
std::vector<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_S_max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB4204:
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
.LFE4204:
std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_M_get_Tp_allocator() const:
.LFB4205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4205:
std::__new_allocator<std::vector<int, std::allocator<int> > >::allocate(unsigned long, void const*):
.LFB4206:
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
        je      .L739
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L740
        call    std::__throw_bad_array_new_length()
.L740:
        call    std::__throw_bad_alloc()
.L739:
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
.LFE4206:
std::vector<int, std::allocator<int> >* std::__niter_base<std::vector<int, std::allocator<int> >*>(std::vector<int, std::allocator<int> >*):
.LFB4207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4207:
std::vector<int, std::allocator<int> >* std::__relocate_a_1<std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB4208:
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
        jmp     .L745
.L746:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&)
        add     QWORD PTR [rbp-40], 24
        add     QWORD PTR [rbp-24], 24
.L745:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L746
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4208:
std::__new_allocator<Node*>::__new_allocator() [base object constructor]:
.LFB4210:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4210:
std::_Deque_iterator<Node*, Node*&, Node**>::_Deque_iterator() [base object constructor]:
.LFB4213:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE124:
        nop
        pop     rbp
        ret
.LFE4213:
std::allocator_traits<std::allocator<Node**> >::allocate(std::allocator<Node**>&, unsigned long):
.LFB4215:
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
        call    std::__new_allocator<Node**>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4215:
std::_Deque_iterator<Node*, Node*&, Node**>::_S_buffer_size():
.LFB4216:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE4216:
std::allocator_traits<std::allocator<Node*> >::deallocate(std::allocator<Node*>&, Node**, unsigned long):
.LFB4217:
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
        call    std::__new_allocator<Node*>::deallocate(Node**, unsigned long)
        nop
        leave
        ret
.LFE4217:
std::_Deque_base<Node*, std::allocator<Node*> >::_M_get_Tp_allocator() const:
.LFB4218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4218:
std::allocator<Node**>::allocator<Node*>(std::allocator<Node*> const&):
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB125:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node**>::__new_allocator() [base object constructor]
.LBE125:
        nop
        leave
        ret
.LFE4220:
std::__new_allocator<Node**>::~__new_allocator() [base object destructor]:
.LFB4223:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4223:
std::__new_allocator<Node**>::deallocate(Node***, unsigned long):
.LFB4225:
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
.LFE4225:
std::operator-(std::_Deque_iterator<Node*, Node*&, Node**> const&, std::_Deque_iterator<Node*, Node*&, Node**> const&):
.LFB4227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE4227:
std::deque<Node*, std::allocator<Node*> >::_S_max_size(std::allocator<Node*> const&):
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<Node*> >::max_size(std::allocator<Node*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4228:
std::deque<Node*, std::allocator<Node*> >::_M_reallocate_map(unsigned long, bool):
.LFB4229:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB126:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L766
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L767
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L768
.L767:
        mov     eax, 0
.L768:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L769
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Node*** std::copy<Node***, Node***>(Node***, Node***, Node***)
        jmp     .L770
.L769:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    Node*** std::copy_backward<Node***, Node***>(Node***, Node***, Node***)
        jmp     .L770
.L766:
.LBB127:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L771
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L772
.L771:
        mov     eax, 0
.L772:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    Node*** std::copy<Node***, Node***>(Node***, Node***, Node***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<Node*, std::allocator<Node*> >::_M_deallocate_map(Node***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L770:
.LBE127:
.LBE126:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4229:
std::allocator_traits<std::allocator<Node*> >::allocate(std::allocator<Node*>&, unsigned long):
.LFB4230:
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
        call    std::__new_allocator<Node*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4230:
void std::__new_allocator<Node*>::construct<Node*, Node*>(Node**, Node*&&):
.LFB4231:
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
        call    Node*&& std::forward<Node*>(std::remove_reference<Node*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4231:
std::_Deque_iterator<Node*, Node*&, Node**>::operator--():
.LFB4232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L777
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<Node*, Node*&, Node**>::_M_set_node(Node***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L777:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4232:
std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false>&):
.LFB4242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4242:
std::_Head_base<0ul, Node*, false>::_M_head(std::_Head_base<0ul, Node*, false> const&):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4243:
std::vector<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_S_max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&):
.LFB4244:
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
.LFE4244:
std::_Vector_base<std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::_M_get_Tp_allocator() const:
.LFB4245:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4245:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::allocate(unsigned long, void const*):
.LFB4246:
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
        je      .L788
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L789
        call    std::__throw_bad_array_new_length()
.L789:
        call    std::__throw_bad_alloc()
.L788:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4246:
std::unique_ptr<Node, std::default_delete<Node> >* std::__niter_base<std::unique_ptr<Node, std::default_delete<Node> >*>(std::unique_ptr<Node, std::default_delete<Node> >*):
.LFB4247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4247:
std::unique_ptr<Node, std::default_delete<Node> >* std::__relocate_a_1<std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB4248:
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
        jmp     .L794
.L795:
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
.L794:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L795
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4248:
std::_Head_base<1ul, std::default_delete<Node>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Node>, true>&):
.LFB4249:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4249:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB4250:
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
.LFE4250:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB4251:
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
        je      .L802
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L803
        call    std::__throw_bad_array_new_length()
.L803:
        call    std::__throw_bad_alloc()
.L802:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4251:
int* std::__niter_base<int*>(int*):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4252:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB4253:
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
        jle     .L808
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L808:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4253:
std::allocator_traits<std::allocator<int> >::select_on_container_copy_construction(std::allocator<int> const&):
.LFB4254:
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
.LFE4254:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB4256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB128:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE128:
        nop
        leave
        ret
.LFE4256:
std::_Vector_base<int, std::allocator<int> >::_M_create_storage(unsigned long):
.LFB4258:
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
.LFE4258:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB4260:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB129:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE129:
        nop
        pop     rbp
        ret
.LFE4260:
int* std::uninitialized_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB4262:
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
.LFE4262:
std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::max_size(std::allocator<std::vector<int, std::allocator<int> > > const&):
.LFB4264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const
        leave
        ret
.LFE4264:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L820
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L821
.L820:
        mov     rax, QWORD PTR [rbp-8]
.L821:
        pop     rbp
        ret
.LFE4265:
std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const:
.LFB4266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE4266:
void std::__relocate_object_a<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >*, std::allocator<std::vector<int, std::allocator<int> > >&):
.LFB4267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >* std::__addressof<std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::destroy<std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*)
        nop
        leave
        ret
.LFE4267:
std::__new_allocator<Node**>::allocate(unsigned long, void const*):
.LFB4268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node**>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L826
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L827
        call    std::__throw_bad_array_new_length()
.L827:
        call    std::__throw_bad_alloc()
.L826:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4268:
std::__new_allocator<Node*>::deallocate(Node**, unsigned long):
.LFB4269:
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
.LFE4269:
std::__new_allocator<Node**>::__new_allocator() [base object constructor]:
.LFB4271:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4271:
std::allocator_traits<std::allocator<Node*> >::max_size(std::allocator<Node*> const&):
.LFB4274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node*>::max_size() const
        leave
        ret
.LFE4274:
Node*** std::copy<Node***, Node***>(Node***, Node***, Node***):
.LFB4275:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node*** std::__miter_base<Node***>(Node***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node*** std::__miter_base<Node***>(Node***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    Node*** std::__copy_move_a<false, Node***, Node***>(Node***, Node***, Node***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4275:
Node*** std::copy_backward<Node***, Node***>(Node***, Node***, Node***):
.LFB4276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node*** std::__miter_base<Node***>(Node***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node*** std::__miter_base<Node***>(Node***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    Node*** std::__copy_move_backward_a<false, Node***, Node***>(Node***, Node***, Node***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4276:
std::__new_allocator<Node*>::allocate(unsigned long, void const*):
.LFB4277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L839
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L840
        call    std::__throw_bad_array_new_length()
.L840:
        call    std::__throw_bad_alloc()
.L839:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4277:
std::allocator_traits<std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >::max_size(std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > const&):
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::max_size() const
        leave
        ret
.LFE4281:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::_M_max_size() const:
.LFB4282:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4282:
void std::__relocate_object_a<std::unique_ptr<Node, std::default_delete<Node> >, std::unique_ptr<Node, std::default_delete<Node> >, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > > >(std::unique_ptr<Node, std::default_delete<Node> >*, std::unique_ptr<Node, std::default_delete<Node> >*, std::allocator<std::unique_ptr<Node, std::default_delete<Node> > >&):
.LFB4283:
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
.LFE4283:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB4284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE4284:
std::__new_allocator<int>::_M_max_size() const:
.LFB4285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE4285:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB4287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB130:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE130:
        nop
        leave
        ret
.LFE4287:
int* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB4289:
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
.LFE4289:
std::__new_allocator<std::vector<int, std::allocator<int> > >::max_size() const:
.LFB4290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::vector<int, std::allocator<int> > >::_M_max_size() const
        leave
        ret
.LFE4290:
std::remove_reference<std::vector<int, std::allocator<int> >&>::type&& std::move<std::vector<int, std::allocator<int> >&>(std::vector<int, std::allocator<int> >&):
.LFB4291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4291:
void std::allocator_traits<std::allocator<std::vector<int, std::allocator<int> > > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::allocator<std::vector<int, std::allocator<int> > >&, std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >&&):
.LFB4292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >&& std::forward<std::vector<int, std::allocator<int> > >(std::remove_reference<std::vector<int, std::allocator<int> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::vector<int, std::allocator<int> > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >&&)
        nop
        leave
        ret
.LFE4292:
std::__new_allocator<Node**>::_M_max_size() const:
.LFB4293:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4293:
std::__new_allocator<Node*>::max_size() const:
.LFB4294:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<Node*>::_M_max_size() const
        leave
        ret
.LFE4294:
Node*** std::__miter_base<Node***>(Node***):
.LFB4295:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4295:
Node*** std::__copy_move_a<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4296:
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
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    Node*** std::__copy_move_a1<false, Node***, Node***>(Node***, Node***, Node***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    Node*** std::__niter_wrap<Node***>(Node*** const&, Node***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4296:
Node*** std::__copy_move_backward_a<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4298:
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
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Node*** std::__niter_base<Node***>(Node***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    Node*** std::__copy_move_backward_a1<false, Node***, Node***>(Node***, Node***, Node***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    Node*** std::__niter_wrap<Node***>(Node*** const&, Node***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4298:
std::__new_allocator<Node*>::_M_max_size() const:
.LFB4299:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4299:
std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::max_size() const:
.LFB4300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Node, std::default_delete<Node> > >::_M_max_size() const
        leave
        ret
.LFE4300:
std::__new_allocator<int>::max_size() const:
.LFB4301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE4301:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB4303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4303:
int* std::copy<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB4305:
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
.LFE4305:
std::vector<int, std::allocator<int> >&& std::forward<std::vector<int, std::allocator<int> > >(std::remove_reference<std::vector<int, std::allocator<int> > >::type&):
.LFB4306:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4306:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]:
.LFB4310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB131:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [complete object constructor]
.LBE131:
        nop
        leave
        ret
.LFE4310:
std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [base object constructor]:
.LFB4312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB132:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::_Vector_base<int, std::allocator<int> >&&) [base object constructor]
.LBE132:
        nop
        leave
        ret
.LFE4312:
void std::__new_allocator<std::vector<int, std::allocator<int> > >::construct<std::vector<int, std::allocator<int> >, std::vector<int, std::allocator<int> > >(std::vector<int, std::allocator<int> >*, std::vector<int, std::allocator<int> >&&):
.LFB4307:
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
        call    std::vector<int, std::allocator<int> >&& std::forward<std::vector<int, std::allocator<int> > >(std::remove_reference<std::vector<int, std::allocator<int> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<int, std::allocator<int> >::vector(std::vector<int, std::allocator<int> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4307:
Node*** std::__niter_base<Node***>(Node***):
.LFB4314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4314:
Node*** std::__copy_move_a1<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4315:
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
        call    Node*** std::__copy_move_a2<false, Node***, Node***>(Node***, Node***, Node***)
        leave
        ret
.LFE4315:
Node*** std::__niter_wrap<Node***>(Node*** const&, Node***):
.LFB4316:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4316:
Node*** std::__copy_move_backward_a1<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4317:
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
        call    Node*** std::__copy_move_backward_a2<false, Node***, Node***>(Node***, Node***, Node***)
        leave
        ret
.LFE4317:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB4318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4318:
int* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, int*):
.LFB4319:
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
.LFE4319:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&&) [base object constructor]:
.LFB4322:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB133:
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
.LBE133:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4322:
Node*** std::__copy_move_a2<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4324:
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
        call    Node*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<Node**>(Node** const*, Node** const*, Node***)
        leave
        ret
.LFE4324:
Node*** std::__copy_move_backward_a2<false, Node***, Node***>(Node***, Node***, Node***):
.LFB4325:
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
        call    Node*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<Node**>(Node** const*, Node** const*, Node***)
        leave
        ret
.LFE4325:
int const* std::__niter_base<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB4326:
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
.LFE4326:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB4327:
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
.LFE4327:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB4328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4328:
std::remove_reference<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>::type&& std::move<std::_Vector_base<int, std::allocator<int> >::_Vector_impl&>(std::_Vector_base<int, std::allocator<int> >::_Vector_impl&):
.LFB4329:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4329:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data&&) [base object constructor]:
.LFB4331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB134:
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
.LBE134:
        nop
        pop     rbp
        ret
.LFE4331:
Node*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<Node**>(Node** const*, Node** const*, Node***):
.LFB4333:
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
        je      .L910
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L910:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4333:
Node*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<Node**>(Node** const*, Node** const*, Node***):
.LFB4335:
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
        je      .L913
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
.L913:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4335:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4336:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4336:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB4337:
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
.LFE4337:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB4338:
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
        je      .L920
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L920:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4338:
__static_initialization_and_destruction_0(int, int):
.LFB4355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L924
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L924
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L924:
        nop
        leave
        ret
.LFE4355:
_GLOBAL__sub_I_n_ary_to_str[abi:cxx11](Node*):
.LFB4356:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4356:
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
.LLRL5:
.LLRL6:
.LLRL7:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1153:
.LASF160:
.LASF1898:
.LASF1975:
.LASF1834:
.LASF918:
.LASF1897:
.LASF1200:
.LASF186:
.LASF1914:
.LASF2043:
.LASF666:
.LASF1258:
.LASF1159:
.LASF1407:
.LASF419:
.LASF2081:
.LASF1654:
.LASF1194:
.LASF413:
.LASF493:
.LASF1212:
.LASF1011:
.LASF1006:
.LASF49:
.LASF148:
.LASF2089:
.LASF2060:
.LASF7:
.LASF857:
.LASF285:
.LASF486:
.LASF2130:
.LASF1199:
.LASF715:
.LASF1607:
.LASF473:
.LASF1069:
.LASF48:
.LASF2388:
.LASF2233:
.LASF934:
.LASF259:
.LASF342:
.LASF1142:
.LASF476:
.LASF1505:
.LASF641:
.LASF439:
.LASF1167:
.LASF338:
.LASF1024:
.LASF674:
.LASF580:
.LASF1451:
.LASF346:
.LASF1423:
.LASF1180:
.LASF728:
.LASF1315:
.LASF92:
.LASF218:
.LASF1924:
.LASF334:
.LASF1482:
.LASF650:
.LASF444:
.LASF1923:
.LASF1637:
.LASF265:
.LASF433:
.LASF736:
.LASF1890:
.LASF1937:
.LASF1114:
.LASF2270:
.LASF725:
.LASF579:
.LASF1936:
.LASF1126:
.LASF1671:
.LASF151:
.LASF542:
.LASF2031:
.LASF1792:
.LASF1606:
.LASF252:
.LASF303:
.LASF2155:
.LASF1380:
.LASF161:
.LASF1291:
.LASF420:
.LASF2035:
.LASF1272:
.LASF597:
.LASF1952:
.LASF1759:
.LASF2325:
.LASF287:
.LASF1303:
.LASF1535:
.LASF1916:
.LASF1065:
.LASF1137:
.LASF665:
.LASF210:
.LASF164:
.LASF2191:
.LASF1292:
.LASF724:
.LASF1388:
.LASF799:
.LASF314:
.LASF783:
.LASF748:
.LASF2309:
.LASF1035:
.LASF434:
.LASF295:
.LASF2161:
.LASF2264:
.LASF1021:
.LASF1119:
.LASF1824:
.LASF1812:
.LASF995:
.LASF726:
.LASF2364:
.LASF2284:
.LASF923:
.LASF1324:
.LASF933:
.LASF967:
.LASF237:
.LASF243:
.LASF2002:
.LASF1818:
.LASF273:
.LASF1122:
.LASF1522:
.LASF2034:
.LASF2400:
.LASF2037:
.LASF653:
.LASF1143:
.LASF1708:
.LASF750:
.LASF1403:
.LASF2242:
.LASF1798:
.LASF1856:
.LASF1109:
.LASF1797:
.LASF800:
.LASF1701:
.LASF2403:
.LASF734:
.LASF831:
.LASF469:
.LASF445:
.LASF797:
.LASF899:
.LASF1541:
.LASF217:
.LASF1349:
.LASF2258:
.LASF1373:
.LASF1328:
.LASF720:
.LASF2437:
.LASF1889:
.LASF442:
.LASF893:
.LASF93:
.LASF1722:
.LASF1669:
.LASF2253:
.LASF1459:
.LASF1252:
.LASF497:
.LASF630:
.LASF302:
.LASF618:
.LASF639:
.LASF1001:
.LASF2012:
.LASF102:
.LASF1381:
.LASF863:
.LASF2351:
.LASF2352:
.LASF2353:
.LASF78:
.LASF2119:
.LASF355:
.LASF657:
.LASF1705:
.LASF1729:
.LASF2251:
.LASF2350:
.LASF457:
.LASF678:
.LASF835:
.LASF2370:
.LASF1581:
.LASF638:
.LASF1342:
.LASF1385:
.LASF1815:
.LASF1141:
.LASF2314:
.LASF2315:
.LASF1279:
.LASF2083:
.LASF256:
.LASF292:
.LASF1150:
.LASF6:
.LASF1814:
.LASF1866:
.LASF699:
.LASF1948:
.LASF2381:
.LASF199:
.LASF2397:
.LASF1234:
.LASF909:
.LASF2337:
.LASF1619:
.LASF845:
.LASF1973:
.LASF1232:
.LASF859:
.LASF1779:
.LASF1976:
.LASF828:
.LASF1312:
.LASF1402:
.LASF1367:
.LASF1355:
.LASF1201:
.LASF1467:
.LASF1404:
.LASF2428:
.LASF2106:
.LASF1357:
.LASF543:
.LASF299:
.LASF1250:
.LASF1244:
.LASF1683:
.LASF721:
.LASF2279:
.LASF1684:
.LASF1338:
.LASF1321:
.LASF426:
.LASF776:
.LASF1224:
.LASF211:
.LASF2430:
.LASF1146:
.LASF2022:
.LASF124:
.LASF317:
.LASF581:
.LASF1383:
.LASF126:
.LASF131:
.LASF2384:
.LASF107:
.LASF1938:
.LASF2178:
.LASF500:
.LASF2188:
.LASF2354:
.LASF2212:
.LASF1620:
.LASF1642:
.LASF1591:
.LASF340:
.LASF2064:
.LASF937:
.LASF2241:
.LASF713:
.LASF775:
.LASF1195:
.LASF661:
.LASF1957:
.LASF149:
.LASF2417:
.LASF2286:
.LASF1128:
.LASF645:
.LASF1917:
.LASF2362:
.LASF1165:
.LASF2401:
.LASF1043:
.LASF843:
.LASF941:
.LASF1014:
.LASF409:
.LASF1999:
.LASF1875:
.LASF1264:
.LASF1760:
.LASF155:
.LASF391:
.LASF523:
.LASF150:
.LASF1440:
.LASF1594:
.LASF609:
.LASF1125:
.LASF1531:
.LASF2442:
.LASF911:
.LASF612:
.LASF1810:
.LASF364:
.LASF557:
.LASF114:
.LASF300:
.LASF219:
.LASF552:
.LASF215:
.LASF437:
.LASF2084:
.LASF1994:
.LASF1720:
.LASF853:
.LASF1449:
.LASF1246:
.LASF2266:
.LASF717:
.LASF1351:
.LASF884:
.LASF352:
.LASF1762:
.LASF883:
.LASF2076:
.LASF560:
.LASF283:
.LASF380:
.LASF998:
.LASF1651:
.LASF1868:
.LASF1280:
.LASF1026:
.LASF435:
.LASF1777:
.LASF51:
.LASF925:
.LASF1004:
.LASF711:
.LASF1336:
.LASF1419:
.LASF624:
.LASF1095:
.LASF1157:
.LASF13:
.LASF1665:
.LASF2300:
.LASF1245:
.LASF830:
.LASF1031:
.LASF770:
.LASF1382:
.LASF1653:
.LASF1781:
.LASF556:
.LASF2377:
.LASF928:
.LASF330:
.LASF591:
.LASF507:
.LASF1368:
.LASF761:
.LASF1022:
.LASF772:
.LASF2246:
.LASF2247:
.LASF867:
.LASF195:
.LASF927:
.LASF1207:
.LASF240:
.LASF129:
.LASF395:
.LASF2416:
.LASF1700:
.LASF142:
.LASF2020:
.LASF422:
.LASF1327:
.LASF595:
.LASF1978:
.LASF802:
.LASF1579:
.LASF272:
.LASF963:
.LASF1558:
.LASF50:
.LASF2182:
.LASF1568:
.LASF917:
.LASF1197:
.LASF508:
.LASF1646:
.LASF839:
.LASF1821:
.LASF1094:
.LASF1240:
.LASF561:
.LASF1891:
.LASF1596:
.LASF1340:
.LASF1239:
.LASF2132:
.LASF59:
.LASF1030:
.LASF1655:
.LASF1478:
.LASF2151:
.LASF1500:
.LASF1257:
.LASF406:
.LASF181:
.LASF2181:
.LASF1379:
.LASF983:
.LASF675:
.LASF2421:
.LASF2303:
.LASF732:
.LASF753:
.LASF95:
.LASF572:
.LASF2173:
.LASF105:
.LASF1223:
.LASF1181:
.LASF2280:
.LASF2111:
.LASF1574:
.LASF548:
.LASF411:
.LASF2057:
.LASF2065:
.LASF152:
.LASF16:
.LASF769:
.LASF1859:
.LASF1506:
.LASF1858:
.LASF81:
.LASF2287:
.LASF1892:
.LASF610:
.LASF2441:
.LASF1543:
.LASF2197:
.LASF1628:
.LASF1112:
.LASF794:
.LASF1602:
.LASF1910:
.LASF2091:
.LASF2136:
.LASF1944:
.LASF1485:
.LASF2121:
.LASF2201:
.LASF1825:
.LASF1263:
.LASF790:
.LASF1335:
.LASF132:
.LASF1090:
.LASF1325:
.LASF1863:
.LASF567:
.LASF1905:
.LASF1160:
.LASF1221:
.LASF2074:
.LASF1786:
.LASF2075:
.LASF764:
.LASF1135:
.LASF1397:
.LASF1962:
.LASF432:
.LASF343:
.LASF1118:
.LASF851:
.LASF540:
.LASF2361:
.LASF1489:
.LASF1590:
.LASF472:
.LASF235:
.LASF696:
.LASF563:
.LASF1585:
.LASF1269:
.LASF1771:
.LASF906:
.LASF1627:
.LASF2027:
.LASF1846:
.LASF2213:
.LASF229:
.LASF2299:
.LASF1987:
.LASF1845:
.LASF1721:
.LASF1947:
.LASF1900:
.LASF1262:
.LASF719:
.LASF1041:
.LASF1899:
.LASF79:
.LASF1228:
.LASF1276:
.LASF2376:
.LASF276:
.LASF2033:
.LASF393:
.LASF41:
.LASF605:
.LASF1566:
.LASF518:
.LASF701:
.LASF1116:
.LASF2398:
.LASF558:
.LASF277:
.LASF316:
.LASF491:
.LASF1785:
.LASF636:
.LASF1841:
.LASF932:
.LASF634:
.LASF1053:
.LASF1749:
.LASF1908:
.LASF2329:
.LASF1497:
.LASF1915:
.LASF2424:
.LASF1881:
.LASF1289:
.LASF1491:
.LASF1287:
.LASF1847:
.LASF2018:
.LASF2434:
.LASF788:
.LASF654:
.LASF1268:
.LASF2133:
.LASF792:
.LASF1832:
.LASF1050:
.LASF1326:
.LASF894:
.LASF154:
.LASF1174:
.LASF354:
.LASF399:
.LASF2374:
.LASF577:
.LASF1036:
.LASF1555:
.LASF2082:
.LASF608:
.LASF2274:
.LASF2079:
.LASF955:
.LASF900:
.LASF56:
.LASF1726:
.LASF2219:
.LASF1097:
.LASF1169:
.LASF156:
.LASF2164:
.LASF1939:
.LASF2116:
.LASF1613:
.LASF494:
.LASF2009:
.LASF844:
.LASF366:
.LASF1715:
.LASF944:
.LASF1241:
.LASF468:
.LASF1985:
.LASF527:
.LASF871:
.LASF904:
.LASF2205:
.LASF1503:
.LASF2183:
.LASF593:
.LASF216:
.LASF284:
.LASF1189:
.LASF1496:
.LASF1313:
.LASF1872:
.LASF2204:
.LASF1473:
.LASF2194:
.LASF23:
.LASF2312:
.LASF1360:
.LASF1549:
.LASF903:
.LASF2046:
.LASF1486:
.LASF1205:
.LASF1674:
.LASF351:
.LASF688:
.LASF1735:
.LASF1958:
.LASF1332:
.LASF787:
.LASF1702:
.LASF288:
.LASF5:
.LASF1808:
.LASF1576:
.LASF106:
.LASF566:
.LASF1634:
.LASF642:
.LASF2138:
.LASF1374:
.LASF683:
.LASF33:
.LASF1800:
.LASF562:
.LASF575:
.LASF2073:
.LASF213:
.LASF20:
.LASF1386:
.LASF616:
.LASF887:
.LASF223:
.LASF2063:
.LASF1595:
.LASF461:
.LASF822:
.LASF1219:
.LASF539:
.LASF329:
.LASF2216:
.LASF2306:
.LASF69:
.LASF2276:
.LASF230:
.LASF1406:
.LASF483:
.LASF1848:
.LASF2405:
.LASF700:
.LASF1941:
.LASF2226:
.LASF1061:
.LASF2056:
.LASF64:
.LASF635:
.LASF1902:
.LASF1523:
.LASF529:
.LASF279:
.LASF1857:
.LASF166:
.LASF1775:
.LASF1166:
.LASF1271:
.LASF1215:
.LASF915:
.LASF1648:
.LASF962:
.LASF1261:
.LASF241:
.LASF852:
.LASF1214:
.LASF2316:
.LASF1494:
.LASF1286:
.LASF1878:
.LASF2209:
.LASF25:
.LASF372:
.LASF2166:
.LASF1471:
.LASF1754:
.LASF1768:
.LASF1641:
.LASF663:
.LASF2444:
.LASF2282:
.LASF922:
.LASF2068:
.LASF1089:
.LASF1663:
.LASF182:
.LASF117:
.LASF32:
.LASF2150:
.LASF2256:
.LASF858:
.LASF1017:
.LASF1614:
.LASF1546:
.LASF849:
.LASF1070:
.LASF1538:
.LASF82:
.LASF1092:
.LASF1631:
.LASF1216:
.LASF991:
.LASF75:
.LASF2269:
.LASF1561:
.LASF522:
.LASF1520:
.LASF1928:
.LASF744:
.LASF559:
.LASF322:
.LASF1556:
.LASF29:
.LASF745:
.LASF752:
.LASF856:
.LASF2285:
.LASF1399:
.LASF1511:
.LASF993:
.LASF980:
.LASF250:
.LASF1514:
.LASF1918:
.LASF1353:
.LASF1712:
.LASF2175:
.LASF651:
.LASF307:
.LASF204:
.LASF1970:
.LASF2218:
.LASF222:
.LASF813:
.LASF84:
.LASF99:
.LASF1635:
.LASF1567:
.LASF589:
.LASF1389:
.LASF1621:
.LASF1429:
.LASF30:
.LASF812:
.LASF810:
.LASF1151:
.LASF1961:
.LASF969:
.LASF885:
.LASF798:
.LASF622:
.LASF44:
.LASF1989:
.LASF585:
.LASF1343:
.LASF2120:
.LASF2365:
.LASF938:
.LASF1117:
.LASF233:
.LASF1005:
.LASF232:
.LASF1270:
.LASF2394:
.LASF997:
.LASF1127:
.LASF128:
.LASF1509:
.LASF1499:
.LASF225:
.LASF821:
.LASF2117:
.LASF1855:
.LASF2239:
.LASF221:
.LASF2118:
.LASF943:
.LASF496:
.LASF811:
.LASF2134:
.LASF264:
.LASF1693:
.LASF570:
.LASF1664:
.LASF1293:
.LASF2067:
.LASF1416:
.LASF1645:
.LASF1093:
.LASF1393:
.LASF2259:
.LASF528:
.LASF671:
.LASF621:
.LASF1299:
.LASF2262:
.LASF648:
.LASF1417:
.LASF344:
.LASF1028:
.LASF1341:
.LASF1084:
.LASF1955:
.LASF1493:
.LASF187:
.LASF623:
.LASF2011:
.LASF532:
.LASF1709:
.LASF2440:
.LASF945:
.LASF924:
.LASF1477:
.LASF793:
.LASF1394:
.LASF511:
.LASF2187:
.LASF1879:
.LASF1255:
.LASF1572:
.LASF2289:
.LASF1876:
.LASF1046:
.LASF1926:
.LASF2431:
.LASF144:
.LASF629:
.LASF1427:
.LASF1629:
.LASF1231:
.LASF1428:
.LASF2231:
.LASF2142:
.LASF731:
.LASF603:
.LASF615:
.LASF1400:
.LASF1540:
.LASF1104:
.LASF347:
.LASF2275:
.LASF146:
.LASF348:
.LASF1454:
.LASF1763:
.LASF254:
.LASF1121:
.LASF2221:
.LASF1042:
.LASF1213:
.LASF371:
.LASF1764:
.LASF61:
.LASF939:
.LASF1534:
.LASF296:
.LASF2145:
.LASF1793:
.LASF60:
.LASF795:
.LASF2319:
.LASF108:
.LASF1470:
.LASF1929:
.LASF1643:
.LASF1713:
.LASF1761:
.LASF1560:
.LASF2436:
.LASF1870:
.LASF111:
.LASF24:
.LASF3:
.LASF2179:
.LASF1140:
.LASF239:
.LASF1457:
.LASF656:
.LASF2297:
.LASF1318:
.LASF449:
.LASF1474:
.LASF1392:
.LASF1283:
.LASF2235:
.LASF38:
.LASF1969:
.LASF855:
.LASF1935:
.LASF2127:
.LASF1880:
.LASF171:
.LASF1963:
.LASF1177:
.LASF733:
.LASF541:
.LASF555:
.LASF2255:
.LASF1874:
.LASF1951:
.LASF2049:
.LASF45:
.LASF1896:
.LASF820:
.LASF1886:
.LASF2001:
.LASF714:
.LASF1398:
.LASF509:
.LASF2013:
.LASF231:
.LASF2283:
.LASF1861:
.LASF531:
.LASF28:
.LASF443:
.LASF408:
.LASF1003:
.LASF1622:
.LASF1860:
.LASF502:
.LASF2375:
.LASF257:
.LASF2389:
.LASF2260:
.LASF779:
.LASF1498:
.LASF125:
.LASF1584:
.LASF356:
.LASF628:
.LASF970:
.LASF1032:
.LASF2360:
.LASF207:
.LASF1322:
.LASF1492:
.LASF702:
.LASF898:
.LASF816:
.LASF976:
.LASF861:
.LASF766:
.LASF2333:
.LASF864:
.LASF1806:
.LASF1192:
.LASF1068:
.LASF2153:
.LASF482:
.LASF2222:
.LASF850:
.LASF1672:
.LASF2308:
.LASF2418:
.LASF791:
.LASF2030:
.LASF2435:
.LASF1307:
.LASF474:
.LASF2103:
.LASF1986:
.LASF777:
.LASF427:
.LASF833:
.LASF2050:
.LASF1927:
.LASF1844:
.LASF1710:
.LASF1229:
.LASF477:
.LASF908:
.LASF1469:
.LASF2036:
.LASF1766:
.LASF236:
.LASF1562:
.LASF659:
.LASF1124:
.LASF1300:
.LASF1422:
.LASF1564:
.LASF1751:
.LASF873:
.LASF2229:
.LASF1225:
.LASF1495:
.LASF545:
.LASF1193:
.LASF1170:
.LASF965:
.LASF1230:
.LASF2215:
.LASF1697:
.LASF1968:
.LASF1191:
.LASF2302:
.LASF103:
.LASF1254:
.LASF1310:
.LASF1519:
.LASF1352:
.LASF389:
.LASF920:
.LASF804:
.LASF138:
.LASF1446:
.LASF345:
.LASF209:
.LASF2412:
.LASF834:
.LASF2234:
.LASF2039:
.LASF951:
.LASF689:
.LASF1487:
.LASF2192:
.LASF492:
.LASF786:
.LASF403:
.LASF2026:
.LASF43:
.LASF1862:
.LASF2411:
.LASF1831:
.LASF1636:
.LASF1758:
.LASF1055:
.LASF2147:
.LASF2338:
.LASF1243:
.LASF1111:
.LASF1179:
.LASF2336:
.LASF2014:
.LASF341:
.LASF2087:
.LASF2097:
.LASF376:
.LASF1959:
.LASF1147:
.LASF2088:
.LASF1996:
.LASF74:
.LASF332:
.LASF706:
.LASF1612:
.LASF428:
.LASF1691:
.LASF1339:
.LASF1931:
.LASF63:
.LASF2028:
.LASF141:
.LASF862:
.LASF488:
.LASF1742:
.LASF890:
.LASF248:
.LASF1453:
.LASF568:
.LASF145:
.LASF1161:
.LASF1105:
.LASF1548:
.LASF459:
.LASF31:
.LASF1598:
.LASF53:
.LASF2371:
.LASF1064:
.LASF1517:
.LASF67:
.LASF1974:
.LASF2149:
.LASF987:
.LASF2109:
.LASF208:
.LASF2414:
.LASF1483:
.LASF1734:
.LASF1677:
.LASF1039:
.LASF464:
.LASF1178:
.LASF489:
.LASF1536:
.LASF1714:
.LASF1988:
.LASF1852:
.LASF2160:
.LASF1445:
.LASF1717:
.LASF2105:
.LASF1525:
.LASF1203:
.LASF2331:
.LASF26:
.LASF2168:
.LASF2243:
.LASF335:
.LASF1592:
.LASF1853:
.LASF1528:
.LASF1460:
.LASF1156:
.LASF2210:
.LASF1804:
.LASF1316:
.LASF738:
.LASF478:
.LASF358:
.LASF1430:
.LASF1329:
.LASF1676:
.LASF1196:
.LASF1850:
.LASF2402:
.LASF1168:
.LASF1082:
.LASF1171:
.LASF1904:
.LASF2342:
.LASF1690:
.LASF763:
.LASF15:
.LASF677:
.LASF1115:
.LASF1731:
.LASF2244:
.LASF104:
.LASF286:
.LASF1346:
.LASF2051:
.LASF331:
.LASF2010:
.LASF2359:
.LASF2432:
.LASF1027:
.LASF1284:
.LASF1038:
.LASF22:
.LASF1087:
.LASF2003:
.LASF407:
.LASF72:
.LASF369:
.LASF418:
.LASF1298:
.LASF1716:
.LASF693:
.LASF18:
.LASF384:
.LASF760:
.LASF2230:
.LASF2409:
.LASF42:
.LASF935:
.LASF2015:
.LASF602:
.LASF1040:
.LASF490:
.LASF172:
.LASF1154:
.LASF1098:
.LASF2288:
.LASF1743:
.LASF874:
.LASF1314:
.LASF633:
.LASF2112:
.LASF686:
.LASF1320:
.LASF512:
.LASF194:
.LASF1435:
.LASF832:
.LASF4:
.LASF2277:
.LASF2290:
.LASF309:
.LASF2198:
.LASF1173:
.LASF390:
.LASF1420:
.LASF17:
.LASF1425:
.LASF877:
.LASF1432:
.LASF1456:
.LASF2124:
.LASF978:
.LASF174:
.LASF2294:
.LASF627:
.LASF1599:
.LASF1019:
.LASF817:
.LASF1752:
.LASF1091:
.LASF2211:
.LASF1057:
.LASF2311:
.LASF2190:
.LASF1830:
.LASF2054:
.LASF2349:
.LASF513:
.LASF2122:
.LASF2053:
.LASF1774:
.LASF1649:
.LASF2318:
.LASF2032:
.LASF2393:
.LASF840:
.LASF2110:
.LASF203:
.LASF2126:
.LASF1820:
.LASF2038:
.LASF1695:
.LASF895:
.LASF306:
.LASF740:
.LASF1699:
.LASF758:
.LASF1059:
.LASF196:
.LASF2382:
.LASF228:
.LASF1366:
.LASF1582:
.LASF1907:
.LASF2137:
.LASF1113:
.LASF617:
.LASF357:
.LASF245:
.LASF1747:
.LASF1979:
.LASF2202:
.LASF1668:
.LASF778:
.LASF1718:
.LASF1278:
.LASF2102:
.LASF139:
.LASF946:
.LASF757:
.LASF2059:
.LASF2281:
.LASF1062:
.LASF755:
.LASF1301:
.LASF2334:
.LASF1934:
.LASF2108:
.LASF1371:
.LASF1741:
.LASF942:
.LASF727:
.LASF1071:
.LASF2358:
.LASF681:
.LASF919:
.LASF363:
.LASF582:
.LASF140:
.LASF1625:
.LASF684:
.LASF2170:
.LASF1302:
.LASF1633:
.LASF1940:
.LASF981:
.LASF1805:
.LASF730:
.LASF658:
.LASF1442:
.LASF676:
.LASF521:
.LASF694:
.LASF2041:
.LASF1431:
.LASF1707:
.LASF2004:
.LASF1009:
.LASF282:
.LASF1901:
.LASF517:
.LASF378:
.LASF827:
.LASF878:
.LASF1692:
.LASF709:
.LASF2125:
.LASF1222:
.LASF157:
.LASF1466:
.LASF365:
.LASF2387:
.LASF698:
.LASF397:
.LASF1132:
.LASF1345:
.LASF410:
.LASF880:
.LASF1583:
.LASF1217:
.LASF1920:
.LASF516:
.LASF2335:
.LASF1204:
.LASF1933:
.LASF415:
.LASF2298:
.LASF412:
.LASF2380:
.LASF1706:
.LASF2379:
.LASF829:
.LASF1569:
.LASF514:
.LASF784:
.LASF982:
.LASF966:
.LASF1817:
.LASF349:
.LASF1816:
.LASF1480:
.LASF1391:
.LASF456:
.LASF1253:
.LASF1667:
.LASF1375:
.LASF2058:
.LASF183:
.LASF2420:
.LASF988:
.LASF1673:
.LASF749:
.LASF404:
.LASF2195:
.LASF1650:
.LASF1670:
.LASF1130:
.LASF1658:
.LASF9:
.LASF1600:
.LASF2332:
.LASF323:
.LASF308:
.LASF1991:
.LASF1772:
.LASF2396:
.LASF1079:
.LASF1617:
.LASF1010:
.LASF2094:
.LASF1075:
.LASF1475:
.LASF91:
.LASF2114:
.LASF115:
.LASF594:
.LASF251:
.LASF1586:
.LASF1350:
.LASF1363:
.LASF1723:
.LASF710:
.LASF818:
.LASF1063:
.LASF1198:
.LASF336:
.LASF46:
.LASF2154:
.LASF534:
.LASF2307:
.LASF1755:
.LASF2113:
.LASF202:
.LASF321:
.LASF2257:
.LASF268:
.LASF100:
.LASF1133:
.LASF1044:
.LASF2115:
.LASF429:
.LASF1964:
.LASF379:
.LASF1455:
.LASF2203:
.LASF506:
.LASF1074:
.LASF1185:
.LASF1624:
.LASF189:
.LASF1251:
.LASF1811:
.LASF670:
.LASF441:
.LASF1895:
.LASF318:
.LASF644:
.LASF1358:
.LASF1436:
.LASF1155:
.LASF178:
.LASF1778:
.LASF2245:
.LASF2357:
.LASF600:
.LASF1799:
.LASF2044:
.LASF1770:
.LASF1073:
.LASF339:
.LASF39:
.LASF2078:
.LASF1696:
.LASF175:
.LASF2099:
.LASF1733:
.LASF866:
.LASF1408:
.LASF1462:
.LASF1883:
.LASF737:
.LASF1361:
.LASF2238:
.LASF2101:
.LASF631:
.LASF1882:
.LASF291:
.LASF2383:
.LASF2141:
.LASF120:
.LASF2021:
.LASF1138:
.LASF868:
.LASF2293:
.LASF71:
.LASF436:
.LASF1796:
.LASF1136:
.LASF1051:
.LASF2062:
.LASF304:
.LASF537:
.LASF430:
.LASF297:
.LASF1563:
.LASF1227:
.LASF626:
.LASF405:
.LASF246:
.LASF1464:
.LASF2273:
.LASF805:
.LASF467:
.LASF2321:
.LASF1984:
.LASF484:
.LASF986:
.LASF1953:
.LASF400:
.LASF34:
.LASF826:
.LASF353:
.LASF58:
.LASF167:
.LASF173:
.LASF305:
.LASF1458:
.LASF1481:
.LASF1101:
.LASF1837:
.LASF1809:
.LASF2346:
.LASF1319:
.LASF1414:
.LASF2292:
.LASF1945:
.LASF1819:
.LASF2185:
.LASF98:
.LASF2072:
.LASF101:
.LASF1640:
.LASF1437:
.LASF1282:
.LASF2140:
.LASF842:
.LASF1911:
.LASF2345:
.LASF2177:
.LASF1448:
.LASF118:
.LASF808:
.LASF247:
.LASF396:
.LASF1611:
.LASF1698:
.LASF1504:
.LASF948:
.LASF177:
.LASF901:
.LASF860:
.LASF1603:
.LASF722:
.LASF1409:
.LASF2261:
.LASF1396:
.LASF999:
.LASF768:
.LASF1016:
.LASF1661:
.LASF122:
.LASF66:
.LASF905:
.LASF1235:
.LASF1639:
.LASF647:
.LASF301:
.LASF2390:
.LASF2228:
.LASF708:
.LASF360:
.LASF505:
.LASF1465:
.LASF373:
.LASF1018:
.LASF1685:
.LASF2048:
.LASF551:
.LASF1220:
.LASF1943:
.LASF466:
.LASF1401:
.LASF1784:
.LASF614:
.LASF275:
.LASF193:
.LASF2322:
.LASF1186:
.LASF2415:
.LASF1836:
.LASF573:
.LASF886:
.LASF2368:
.LASF979:
.LASF2395:
.LASF2206:
.LASF679:
.LASF2193:
.LASF673:
.LASF1587:
.LASF2378:
.LASF1008:
.LASF1865:
.LASF1727:
.LASF837:
.LASF2369:
.LASF2047:
.LASF326:
.LASF481:
.LASF1052:
.LASF907:
.LASF2184:
.LASF742:
.LASF370:
.LASF501:
.LASF1666:
.LASF1238:
.LASF1311:
.LASF2355:
.LASF2429:
.LASF888:
.LASF1242:
.LASF571:
.LASF1659:
.LASF1513:
.LASF1842:
.LASF2023:
.LASF1930:
.LASF394:
.LASF1077:
.LASF1980:
.LASF2404:
.LASF1296:
.LASF1544:
.LASF1002:
.LASF554:
.LASF2217:
.LASF1175:
.LASF806:
.LASF1738:
.LASF1739:
.LASF454:
.LASF1982:
.LASF1833:
.LASF1211:
.LASF836:
.LASF952:
.LASF1337:
.LASF1554:
.LASF1967:
.LASF1501:
.LASF2425:
.LASF261:
.LASF1616:
.LASF421:
.LASF1704:
.LASF1849:
.LASF2086:
.LASF1163:
.LASF2223:
.LASF1604:
.LASF1545:
.LASF823:
.LASF2061:
.LASF807:
.LASF388:
.LASF1867:
.LASF690:
.LASF598:
.LASF957:
.LASF2291:
.LASF214:
.LASF2410:
.LASF35:
.LASF931:
.LASF576:
.LASF1906:
.LASF37:
.LASF564:
.LASF1472:
.LASF57:
.LASF2372:
.LASF1998:
.LASF324:
.LASF2385:
.LASF1912:
.LASF263:
.LASF1468:
.LASF695:
.LASF961:
.LASF2341:
.LASF607:
.LASF1288:
.LASF1589:
.LASF1826:
.LASF747:
.LASF1285:
.LASF2055:
.LASF2344:
.LASF1378:
.LASF1237:
.LASF398:
.LASF1365:
.LASF1152:
.LASF1377:
.LASF377:
.LASF1444:
.LASF1096:
.LASF76:
.LASF1236:
.LASF162:
.LASF1390:
.LASF2237:
.LASF2029:
.LASF1164:
.LASF1680:
.LASF2016:
.LASF2123:
.LASF2189:
.LASF1788:
.LASF2268:
.LASF1510:
.LASF1660:
.LASF1333:
.LASF611:
.LASF1919:
.LASF1542:
.LASF200:
.LASF1740:
.LASF312:
.LASF1308:
.LASF1990:
.LASF1746:
.LASF1925:
.LASF1972:
.LASF294:
.LASF224:
.LASF640:
.LASF984:
.LASF809:
.LASF1745:
.LASF1083:
.LASF1644:
.LASF362:
.LASF1657:
.LASF1081:
.LASF197:
.LASF1822:
.LASF1266:
.LASF1756:
.LASF1330:
.LASF2070:
.LASF1776:
.LASF875:
.LASF2367:
.LASF198:
.LASF565:
.LASF458:
.LASF266:
.LASF613:
.LASF452:
.LASF2271:
.LASF535:
.LASF729:
.LASF2225:
.LASF2085:
.LASF1012:
.LASF2413:
.LASF1418:
.LASF401:
.LASF705:
.LASF1362:
.LASF1424:
.LASF293:
.LASF1439:
.LASF1530:
.LASF1206:
.LASF267:
.LASF27:
.LASF2186:
.LASF77:
.LASF1490:
.LASF1601:
.LASF1656:
.LASF2252:
.LASF1103:
.LASF1730:
.LASF782:
.LASF201:
.LASF2158:
.LASF55:
.LASF383:
.LASF1527:
.LASF1025:
.LASF1913:
.LASF184:
.LASF1537:
.LASF262:
.LASF89:
.LASF328:
.LASF1838:
.LASF134:
.LASF930:
.LASF2007:
.LASF2100:
.LASF526:
.LASF2295:
.LASF1795:
.LASF1275:
.LASF1828:
.LASF2419:
.LASF1295:
.LASF921:
.LASF1571:
.LASF1387:
.LASF1148:
.LASF785:
.LASF756:
.LASF1015:
.LASF1226:
.LASF1033:
.LASF1356:
.LASF1267:
.LASF382:
.LASF280:
.LASF1080:
.LASF992:
.LASF1765:
.LASF2144:
.LASF897:
.LASF1297:
.LASF446:
.LASF1067:
.LASF838:
.LASF448:
.LASF985:
.LASF2310:
.LASF1049:
.LASF414:
.LASF1782:
.LASF1452:
.LASF691:
.LASF1840:
.LASF2163:
.LASF1323:
.LASF2128:
.LASF1317:
.LASF2323:
.LASF2025:
.LASF601:
.LASF2227:
.LASF2196:
.LASF2092:
.LASF1802:
.LASF1997:
.LASF431:
.LASF2339:
.LASF746:
.LASF2433:
.LASF2423:
.LASF315:
.LASF751:
.LASF158:
.LASF1184:
.LASF649:
.LASF2250:
.LASF96:
.LASF2176:
.LASF40:
.LASF253:
.LASF841:
.LASF2313:
.LASF1678:
.LASF86:
.LASF662:
.LASF620:
.LASF2443:
.LASF1334:
.LASF2162:
.LASF2366:
.LASF503:
.LASF159:
.LASF440:
.LASF121:
.LASF949:
.LASF1434:
.LASF2348:
.LASF1078:
.LASF1767:
.LASF260:
.LASF550:
.LASF1512:
.LASF1384:
.LASF226:
.LASF1679:
.LASF1413:
.LASF652:
.LASF972:
.LASF1580:
.LASF1757:
.LASF1488:
.LASF1829:
.LASF451:
.LASF536:
.LASF2080:
.LASF865:
.LASF425:
.LASF480:
.LASF1411:
.LASF692:
.LASF1724:
.LASF450:
.LASF192:
.LASF2214:
.LASF1839:
.LASF1688:
.LASF2069:
.LASF2439:
.LASF1412:
.LASF1966:
.LASF2248:
.LASF2296:
.LASF1573:
.LASF87:
.LASF289:
.LASF1893:
.LASF524:
.LASF1172:
.LASF368:
.LASF123:
.LASF619:
.LASF762:
.LASF1007:
.LASF1946:
.LASF2167:
.LASF499:
.LASF1045:
.LASF672:
.LASF959:
.LASF109:
.LASF870:
.LASF1575:
.LASF2096:
.LASF1609:
.LASF1618:
.LASF465:
.LASF1529:
.LASF1265:
.LASF270:
.LASF333:
.LASF2005:
.LASF1736:
.LASF65:
.LASF1737:
.LASF2104:
.LASF1725:
.LASF759:
.LASF337:
.LASF1274:
.LASF1290:
.LASF926:
.LASF2236:
.LASF1354:
.LASF1188:
.LASF290:
.LASF1047:
.LASF495:
.LASF1981:
.LASF914:
.LASF2156:
.LASF359:
.LASF350:
.LASF687:
.LASF1463:
.LASF234:
.LASF1885:
.LASF583:
.LASF741:
.LASF847:
.LASF1956:
.LASF1950:
.LASF1871:
.LASF1884:
.LASF385:
.LASF1443:
.LASF519:
.LASF475:
.LASF1259:
.LASF1593:
.LASF1145:
.LASF2148:
.LASF1711:
.LASF1682:
.LASF1108:
.LASF2301:
.LASF682:
.LASF1932:
.LASF2445:
.LASF1827:
.LASF1294:
.LASF462:
.LASF1539:
.LASF227:
.LASF2356:
.LASF2240:
.LASF2254:
.LASF1273:
.LASF298:
.LASF1744:
.LASF664:
.LASF956:
.LASF854:
.LASF170:
.LASF1993:
.LASF646:
.LASF1144:
.LASF113:
.LASF1100:
.LASF515:
.LASF525:
.LASF68:
.LASF704:
.LASF780:
.LASF848:
.LASF803:
.LASF1421:
.LASF1983:
.LASF176:
.LASF2278:
.LASF1123:
.LASF1652:
.LASF996:
.LASF578:
.LASF1783:
.LASF278:
.LASF632:
.LASF814:
.LASF1877:
.LASF423:
.LASF1789:
.LASF242:
.LASF2265:
.LASF1438:
.LASF1623:
.LASF1605:
.LASF1921:
.LASF637:
.LASF869:
.LASF2399:
.LASF274:
.LASF789:
.LASF876:
.LASF417:
.LASF533:
.LASF815:
.LASF1518:
.LASF188:
.LASF2131:
.LASF940:
.LASF553:
.LASF147:
.LASF1099:
.LASF1977:
.LASF133:
.LASF2327:
.LASF1780:
.LASF2172:
.LASF1647:
.LASF1769:
.LASF1054:
.LASF190:
.LASF520:
.LASF971:
.LASF625:
.LASF2171:
.LASF1129:
.LASF896:
.LASF310:
.LASF80:
.LASF1183:
.LASF2328:
.LASF1034:
.LASF1954:
.LASF587:
.LASF2090:
.LASF1773:
.LASF739:
.LASF958:
.LASF889:
.LASF916:
.LASF83:
.LASF1965:
.LASF953:
.LASF902:
.LASF569:
.LASF206:
.LASF281:
.LASF1565:
.LASF913:
.LASF892:
.LASF765:
.LASF2146:
.LASF2066:
.LASF136:
.LASF1158:
.LASF416:
.LASF891:
.LASF1476:
.LASF1426:
.LASF62:
.LASF882:
.LASF1395:
.LASF1029:
.LASF960:
.LASF116:
.LASF1176:
.LASF447:
.LASF271:
.LASF824:
.LASF2326:
.LASF97:
.LASF1410:
.LASF2139:
.LASF2305:
.LASF1790:
.LASF1364:
.LASF1139:
.LASF2340:
.LASF2426:
.LASF2052:
.LASF660:
.LASF2157:
.LASF703:
.LASF743:
.LASF1615:
.LASF374:
.LASF110:
.LASF1182:
.LASF2:
.LASF1887:
.LASF1794:
.LASF1248:
.LASF2200:
.LASF994:
.LASF1060:
.LASF1218:
.LASF1851:
.LASF1807:
.LASF320:
.LASF1405:
.LASF52:
.LASF137:
.LASF1102:
.LASF668:
.LASF386:
.LASF1187:
.LASF255:
.LASF238:
.LASF1376:
.LASF220:
.LASF1331:
.LASF1949:
.LASF2320:
.LASF2174:
.LASF964:
.LASF547:
.LASF244:
.LASF1557:
.LASF1533:
.LASF667:
.LASF19:
.LASF530:
.LASF1869:
.LASF1131:
.LASF1208:
.LASF1461:
.LASF2207:
.LASF2330:
.LASF544:
.LASF1864:
.LASF1823:
.LASF2304:
.LASF2135:
.LASF1570:
.LASF2180:
.LASF754:
.LASF119:
.LASF2391:
.LASF1048:
.LASF2406:
.LASF1521:
.LASF143:
.LASF2263:
.LASF1835:
.LASF1441:
.LASF169:
.LASF325:
.LASF1813:
.LASF1728:
.LASF1433:
.LASF2347:
.LASF604:
.LASF367:
.LASF487:
.LASF1013:
.LASF2042:
.LASF90:
.LASF85:
.LASF1608:
.LASF424:
.LASF1547:
.LASF546:
.LASF1894:
.LASF2024:
.LASF453:
.LASF588:
.LASF586:
.LASF1359:
.LASF2224:
.LASF1681:
.LASF1076:
.LASF1306:
.LASF723:
.LASF249:
.LASF990:
.LASF2343:
.LASF455:
.LASF2019:
.LASF1662:
.LASF485:
.LASF879:
.LASF975:
.LASF1960:
.LASF2232:
.LASF2363:
.LASF912:
.LASF655:
.LASF2408:
.LASF1597:
.LASF165:
.LASF463:
.LASF381:
.LASF1277:
.LASF191:
.LASF1210:
.LASF606:
.LASF1370:
.LASF168:
.LASF510:
.LASF498:
.LASF1694:
.LASF205:
.LASF825:
.LASF574:
.LASF2093:
.LASF470:
.LASF549:
.LASF936:
.LASF361:
.LASF70:
.LASF179:
.LASF599:
.LASF584:
.LASF2386:
.LASF1559:
.LASF2392:
.LASF36:
.LASF2427:
.LASF402:
.LASF2071:
.LASF1577:
.LASF2438:
.LASF1369:
.LASF1552:
.LASF1190:
.LASF2107:
.LASF1791:
.LASF2249:
.LASF1120:
.LASF1209:
.LASF387:
.LASF643:
.LASF1056:
.LASF1344:
.LASF2169:
.LASF1023:
.LASF954:
.LASF1524:
.LASF1447:
.LASF10:
.LASF11:
.LASF538:
.LASF2000:
.LASF1281:
.LASF712:
.LASF974:
.LASF313:
.LASF1256:
.LASF718:
.LASF212:
.LASF1233:
.LASF2095:
.LASF1072:
.LASF2220:
.LASF1107:
.LASF1134:
.LASF1750:
.LASF1450:
.LASF311:
.LASF1372:
.LASF1689:
.LASF1305:
.LASF685:
.LASF1479:
.LASF1484:
.LASF697:
.LASF2373:
.LASF977:
.LASF504:
.LASF2199:
.LASF1347:
.LASF781:
.LASF258:
.LASF1110:
.LASF2017:
.LASF2045:
.LASF1588:
.LASF1508:
.LASF438:
.LASF1348:
.LASF471:
.LASF163:
.LASF1249:
.LASF2129:
.LASF47:
.LASF2159:
.LASF1638:
.LASF1992:
.LASF1854:
.LASF796:
.LASF774:
.LASF968:
.LASF460:
.LASF1630:
.LASF989:
.LASF2098:
.LASF1578:
.LASF1000:
.LASF929:
.LASF596:
.LASF1748:
.LASF2165:
.LASF319:
.LASF54:
.LASF112:
.LASF846:
.LASF1873:
.LASF1787:
.LASF680:
.LASF94:
.LASF950:
.LASF1507:
.LASF1526:
.LASF479:
.LASF130:
.LASF707:
.LASF773:
.LASF2407:
.LASF8:
.LASF2317:
.LASF392:
.LASF801:
.LASF669:
.LASF153:
.LASF590:
.LASF1995:
.LASF1037:
.LASF1309:
.LASF2422:
.LASF375:
.LASF135:
.LASF185:
.LASF947:
.LASF1066:
.LASF1502:
.LASF735:
.LASF819:
.LASF2143:
.LASF1922:
.LASF1162:
.LASF1550:
.LASF88:
.LASF2272:
.LASF1515:
.LASF1516:
.LASF1703:
.LASF1801:
.LASF1304:
.LASF2008:
.LASF1719:
.LASF2267:
.LASF1803:
.LASF1086:
.LASF73:
.LASF1247:
.LASF1202:
.LASF1753:
.LASF1686:
.LASF1888:
.LASF1942:
.LASF2006:
.LASF1971:
.LASF771:
.LASF1909:
.LASF1687:
.LASF1610:
.LASF767:
.LASF1632:
.LASF1732:
.LASF973:
.LASF21:
.LASF1551:
.LASF1903:
.LASF2040:
.LASF269:
.LASF1085:
.LASF14:
.LASF1260:
.LASF2324:
.LASF2152:
.LASF1106:
.LASF1626:
.LASF881:
.LASF1058:
.LASF910:
.LASF1415:
.LASF872:
.LASF1532:
.LASF2208:
.LASF1149:
.LASF180:
.LASF1553:
.LASF1675:
.LASF12:
.LASF1088:
.LASF327:
.LASF127:
.LASF2077:
.LASF592:
.LASF716:
.LASF1843:
.LASF1020:
.LASF0:
.LASF1: