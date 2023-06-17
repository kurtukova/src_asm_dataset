.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::piecewise_construct:
        .zero   1
operator new(unsigned long, void*):
.LFB397:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE397:
operator delete(void*, void*):
.LFB399:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE399:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE9:
        nop
        leave
        ret
.LFE643:
std::_Rb_tree_header::_M_reset():
.LFB649:
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
.LFE649:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::char_traits<char>::length(char const*):
.LFB2014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L10:
        leave
        ret
.LFE2014:
gettok()::LastChar:
        .long   32
.LC0:
        .string "def"
.LC1:
        .string "extern"
gettok():
.LFB2761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        jmp     .L12
.L13:
.LEHB0:
        call    getchar
        mov     DWORD PTR gettok()::LastChar[rip], eax
.L12:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        mov     edi, eax
        call    isspace
        test    eax, eax
        jne     .L13
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        mov     edi, eax
        call    isalpha
        test    eax, eax
        je      .L14
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZL13IdentifierStr
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char)
        jmp     .L15
.L16:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZL13IdentifierStr
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
.L15:
        call    getchar
.LEHE0:
        mov     DWORD PTR gettok()::LastChar[rip], eax
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        mov     edi, eax
        call    isalnum
        test    eax, eax
        setne   al
        test    al, al
        jne     .L16
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZL13IdentifierStr
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L17
        mov     ebx, -2
        jmp     .L18
.L17:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZL13IdentifierStr
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L19
        mov     ebx, -3
        jmp     .L18
.L19:
        mov     ebx, -4
        jmp     .L18
.L14:
.LBB10:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        sub     eax, 48
        cmp     eax, 9
        setbe   al
        movzx   eax, al
        test    eax, eax
        jne     .L20
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, 46
        jne     .L21
.L20:
.LBB11:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.L22:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        movsx   edx, al
        lea     rax, [rbp-64]
        mov     esi, edx
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator+=(char)
        call    getchar
.LEHE1:
        mov     DWORD PTR gettok()::LastChar[rip], eax
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        sub     eax, 48
        cmp     eax, 9
        setbe   al
        movzx   eax, al
        test    eax, eax
        jne     .L22
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, 46
        je      .L22
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     esi, 0
        mov     rdi, rax
        call    strtod
        movq    rax, xmm0
        mov     QWORD PTR NumVal[rip], rax
        mov     ebx, -5
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L18
.L21:
.LBE11:
.LBE10:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, 35
        jne     .L23
.L25:
.LEHB2:
        call    getchar
        mov     DWORD PTR gettok()::LastChar[rip], eax
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, -1
        je      .L24
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, 10
        je      .L24
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, 13
        jne     .L25
.L24:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, -1
        je      .L23
        call    gettok()
        mov     ebx, eax
        jmp     .L18
.L23:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        cmp     eax, -1
        jne     .L26
        mov     ebx, -1
        jmp     .L18
.L26:
        mov     eax, DWORD PTR gettok()::LastChar[rip]
        mov     DWORD PTR [rbp-20], eax
        call    getchar
        mov     DWORD PTR gettok()::LastChar[rip], eax
        mov     ebx, DWORD PTR [rbp-20]
.L18:
        mov     eax, ebx
        jmp     .L29
.L28:
.LBB13:
.LBB12:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L29:
.LBE12:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2761:
.LLSDA2761:
.LLSDACSB2761:
.LLSDACSE2761:
(anonymous namespace)::ExprAST::~ExprAST() [base object destructor]:
.LFB2763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::ExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE14:
        nop
        pop     rbp
        ret
.LFE2763:
(anonymous namespace)::ExprAST::~ExprAST() [deleting destructor]:
.LFB2765:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2765:
(anonymous namespace)::ExprAST::ExprAST() [base object constructor]:
.LFB2768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::ExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE15:
        nop
        pop     rbp
        ret
.LFE2768:
(anonymous namespace)::NumberExprAST::NumberExprAST(double) [base object constructor]:
.LFB2770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::ExprAST() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::NumberExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+8], xmm0
.LBE16:
        nop
        leave
        ret
.LFE2770:
(anonymous namespace)::VariableExprAST::VariableExprAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [base object constructor]:
.LFB2773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::ExprAST() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::VariableExprAST+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
.LBE17:
        jmp     .L37
.L36:
.LBB18:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L37:
.LBE18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2773:
.LLSDA2773:
.LLSDACSB2773:
.LLSDACSE2773:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>&&) [base object constructor]:
.LFB2786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl(std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE2786:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>&&) [complete object constructor]
.LBE20:
        nop
        leave
        ret
.LFE2788:
(anonymous namespace)::BinaryExprAST::BinaryExprAST(char, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >) [base object constructor]:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-28], al
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::ExprAST() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::BinaryExprAST+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        movzx   edx, BYTE PTR [rbp-28]
        mov     BYTE PTR [rax+8], dl
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2790:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::~allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE2796:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&) [base object constructor]:
.LFB2798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&&) [complete object constructor]
.LBE23:
        nop
        leave
        ret
.LFE2798:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::vector(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&) [base object constructor]:
.LFB2800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_base(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&) [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE2800:
(anonymous namespace)::CallExprAST::CallExprAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >) [base object constructor]:
.LFB2802:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::ExprAST() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::CallExprAST+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE5:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>::type&& std::move<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::vector(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&) [complete object constructor]
.LBE25:
        jmp     .L47
.L46:
.LBB26:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L47:
.LBE26:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2802:
.LLSDA2802:
.LLSDACSB2802:
.LLSDACSE2802:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]
.LBE27:
        nop
        leave
        ret
.LFE2808:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [base object constructor]:
.LFB2810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&&) [complete object constructor]
.LBE28:
        nop
        leave
        ret
.LFE2810:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [base object constructor]:
.LFB2812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE2812:
(anonymous namespace)::PrototypeAST::PrototypeAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >) [base object constructor]:
.LFB2814:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [complete object constructor]
.LBE30:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2814:
std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>&&) [base object constructor]:
.LFB2827:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl(std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE2827:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]:
.LFB2829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>&&) [complete object constructor]
.LBE32:
        nop
        leave
        ret
.LFE2829:
(anonymous namespace)::FunctionAST::FunctionAST(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >) [base object constructor]:
.LFB2831:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB33:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
.LBE33:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2831:
getNextToken():
.LFB2833:
        push    rbp
        mov     rbp, rsp
        call    gettok()
        mov     DWORD PTR CurTok[rip], eax
        mov     eax, DWORD PTR CurTok[rip]
        pop     rbp
        ret
.LFE2833:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>, true>::~_Rb_tree_impl() [base object destructor]:
.LFB2840:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >::~allocator() [base object destructor]
.LBE34:
        nop
        leave
        ret
.LFE2840:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree() [base object constructor]:
.LFB2842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>, true>::_Rb_tree_impl() [complete object constructor]
.LBE35:
        nop
        leave
        ret
.LFE2842:
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::map() [base object constructor]:
.LFB2844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree() [complete object constructor]
.LBE36:
        nop
        leave
        ret
.LFE2844:
GetTokPrecedence():
.LFB2846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 127
        jbe     .L61
        mov     eax, -1
        jmp     .L62
.L61:
        mov     eax, DWORD PTR CurTok[rip]
        mov     BYTE PTR [rbp-5], al
        lea     rax, [rbp-5]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        cmp     DWORD PTR [rbp-4], 0
        jg      .L63
        mov     eax, -1
        jmp     .L62
.L63:
        mov     eax, DWORD PTR [rbp-4]
.L62:
        leave
        ret
.LFE2846:
.LC2:
        .string "Error: %s\n"
LogError(char const*):
.LFB2847:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR stderr[rip]
        mov     rdx, QWORD PTR [rbp-16]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        mov     eax, 0
        call    fprintf
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2847:
LogErrorP(char const*):
.LFB2848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rax, [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    LogError(char const*)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr<std::default_delete<(anonymous namespace)::PrototypeAST>, void>(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2848:
ParseNumberExpr():
.LFB2849:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-24]
        mov     esi, OFFSET FLAT:NumVal
        mov     rdi, rax
.LEHB7:
        call    std::enable_if<!std::is_array<(anonymous namespace)::NumberExprAST>::value, std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type helper::make_unique<(anonymous namespace)::NumberExprAST, double&>(double&)
.LEHE7:
.LEHB8:
        call    getNextToken()
.LEHE8:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&>(std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST>, void>(std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L72
.L71:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L72:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2849:
.LLSDA2849:
.LLSDACSB2849:
.LLSDACSE2849:
.LC3:
        .string "expected ')'"
ParseParenExpr():
.LFB2858:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LEHB10:
        call    getNextToken()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    ParseExpression()
.LEHE10:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L74
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        jmp     .L75
.L74:
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 41
        je      .L76
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB11:
        call    LogError(char const*)
        jmp     .L75
.L76:
        call    getNextToken()
.LEHE11:
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
.L75:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L80
.L79:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2858:
.LLSDA2858:
.LLSDACSB2858:
.LLSDACSE2858:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_base() [base object constructor]:
.LFB2871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE37:
        nop
        leave
        ret
.LFE2871:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::vector() [base object constructor]:
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_base() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE2873:
.LC4:
        .string "Expected ')' or ',' in argument list"
ParseIdentifierExpr():
.LFB2859:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:_ZL13IdentifierStr
        mov     rdi, rax
.LEHB13:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE13:
.LEHB14:
        call    getNextToken()
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 40
        je      .L84
        lea     rax, [rbp-32]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::is_array<(anonymous namespace)::VariableExprAST>::value, std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type helper::make_unique<(anonymous namespace)::VariableExprAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST>, void>(std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L85
.L84:
        call    getNextToken()
.LEHE14:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::vector() [complete object constructor]
.LBB39:
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 41
        je      .L86
.L96:
.LBB40:
.LBB41:
.LBB42:
        lea     rax, [rbp-104]
        mov     rdi, rax
.LEHB15:
        call    ParseExpression()
.LEHE15:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        test    al, al
        je      .L87
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::push_back(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
.LEHE16:
        jmp     .L104
.L87:
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        mov     ebx, 0
        jmp     .L89
.L104:
        mov     ebx, 1
.L89:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        cmp     ebx, 1
        jne     .L93
        nop
.LBE42:
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 41
        je      .L106
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 44
        je      .L95
        mov     rax, QWORD PTR [rbp-120]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB17:
        call    LogError(char const*)
        jmp     .L93
.L95:
        call    getNextToken()
.LBE41:
        jmp     .L96
.L106:
.LBB44:
        nop
.L86:
.LBE44:
.LBE40:
.LBE39:
        call    getNextToken()
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>::type&& std::move<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        lea     rcx, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<!std::is_array<(anonymous namespace)::CallExprAST>::value, std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> > >::type helper::make_unique<(anonymous namespace)::CallExprAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&)
.LEHE17:
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST>, void>(std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::~unique_ptr() [complete object destructor]
.L93:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [complete object destructor]
.L85:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L105
.L102:
.LBB47:
.LBB46:
.LBB45:
.LBB43:
        mov     rbx, rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L99
.L103:
.LBE43:
.LBE45:
.LBE46:
.LBE47:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [complete object destructor]
        jmp     .L100
.L101:
        mov     rbx, rax
.L100:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L105:
        mov     rax, QWORD PTR [rbp-120]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2859:
.LLSDA2859:
.LLSDACSB2859:
.LLSDACSE2859:
.LC5:
        .string "unknown token when expecting an expression"
ParsePrimary():
.LFB2883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 40
        je      .L108
        cmp     eax, 40
        jg      .L109
        cmp     eax, -5
        je      .L110
        cmp     eax, -4
        je      .L111
.L109:
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    LogError(char const*)
        jmp     .L112
.L111:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ParseIdentifierExpr()
        jmp     .L112
.L110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ParseNumberExpr()
        jmp     .L112
.L108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ParseParenExpr()
.L112:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2883:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::operator=(std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>&&):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=(std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2886:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::operator=(std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2885:
ParseBinOpRHS(int, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >):
.LFB2884:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     QWORD PTR [rbp-88], rdx
.L123:
.LEHB19:
.LBB48:
        call    GetTokPrecedence()
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-76]
        jge     .L118
        mov     rdx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        jmp     .L117
.L118:
        mov     eax, DWORD PTR CurTok[rip]
        mov     DWORD PTR [rbp-52], eax
        call    getNextToken()
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    ParsePrimary()
.LEHE19:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L120
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        mov     ebx, 0
        jmp     .L121
.L120:
.LEHB20:
        call    GetTokPrecedence()
.LEHE20:
        mov     DWORD PTR [rbp-24], eax
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jge     .L122
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     eax, DWORD PTR [rbp-20]
        lea     ecx, [rax+1]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-40]
        mov     esi, ecx
        mov     rdi, rax
.LEHB21:
        call    ParseBinOpRHS(int, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >)
.LEHE21:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L122
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        mov     ebx, 0
        jmp     .L121
.L122:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        lea     rsi, [rbp-52]
        mov     rcx, rbx
        mov     rdi, rax
.LEHB22:
        call    std::enable_if<!std::is_array<(anonymous namespace)::BinaryExprAST>::value, std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type helper::make_unique<(anonymous namespace)::BinaryExprAST, int&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(int&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
.LEHE22:
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::pointer, (anonymous namespace)::ExprAST*>, std::__not_<std::is_array<(anonymous namespace)::BinaryExprAST> > >, std::is_assignable<std::default_delete<(anonymous namespace)::ExprAST>&, std::default_delete<(anonymous namespace)::BinaryExprAST>&&> >::value, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::~unique_ptr() [complete object destructor]
        mov     ebx, 1
.L121:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        cmp     ebx, 1
        jne     .L117
.LBE48:
        jmp     .L123
.L128:
.LBB49:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L126
.L127:
        mov     rbx, rax
.L126:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L117:
.LBE49:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2884:
.LLSDA2884:
.LLSDACSB2884:
.LLSDACSE2884:
ParseExpression():
.LFB2895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB24:
        call    ParsePrimary()
.LEHE24:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L130
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr))
        jmp     .L131
.L130:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB25:
        call    ParseBinOpRHS(int, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >)
.LEHE25:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
.L131:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L135
.L134:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L135:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2895:
.LLSDA2895:
.LLSDACSB2895:
.LLSDACSE2895:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]:
.LFB2900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE50:
        nop
        leave
        ret
.LFE2900:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [base object constructor]:
.LFB2902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_base() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE2902:
.LC6:
        .string "Expected function name in prototype"
.LC7:
        .string "Expected '(' in prototype"
.LC8:
        .string "Expected ')' in prototype"
ParsePrototype():
.LFB2896:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, -4
        je      .L139
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB27:
        call    LogErrorP(char const*)
        jmp     .L138
.L139:
        lea     rax, [rbp-48]
        mov     esi, OFFSET FLAT:_ZL13IdentifierStr
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE27:
.LEHB28:
        call    getNextToken()
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 40
        je      .L141
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    LogErrorP(char const*)
.LEHE28:
        jmp     .L142
.L141:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        jmp     .L143
.L144:
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:_ZL13IdentifierStr
        mov     rdi, rax
.LEHB29:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L143:
        call    getNextToken()
        cmp     eax, -4
        sete    al
        test    al, al
        jne     .L144
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 41
        je      .L145
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rax
        call    LogErrorP(char const*)
        jmp     .L146
.L145:
        call    getNextToken()
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        lea     rcx, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::enable_if<!std::is_array<(anonymous namespace)::PrototypeAST>::value, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type helper::make_unique<(anonymous namespace)::PrototypeAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&)
.LEHE29:
.L146:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
.L142:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L138
.L151:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L149
.L150:
        mov     rbx, rax
.L149:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L138:
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2896:
.LLSDA2896:
.LLSDACSB2896:
.LLSDACSE2896:
ParseDefinition():
.LFB2912:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LEHB31:
        call    getNextToken()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    ParsePrototype()
.LEHE31:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L153
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>(decltype(nullptr))
        jmp     .L154
.L153:
.LBB52:
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB32:
        call    ParseExpression()
.LEHE32:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        test    al, al
        je      .L155
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB33:
        call    std::enable_if<!std::is_array<(anonymous namespace)::FunctionAST>::value, std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> > >::type helper::make_unique<(anonymous namespace)::FunctionAST, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
.LEHE33:
        mov     ebx, 0
        jmp     .L156
.L155:
        mov     ebx, 1
.L156:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        cmp     ebx, 1
        jne     .L154
        nop
.LBE52:
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>(decltype(nullptr))
.L154:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
        jmp     .L163
.L162:
.LBB53:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        jmp     .L160
.L161:
.LBE53:
        mov     rbx, rax
.L160:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L163:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2912:
.LLSDA2912:
.LLSDACSB2912:
.LLSDACSE2912:
.LC9:
        .string "__anon_expr"
ParseTopLevelExpr():
.LFB2913:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
.LBB54:
        lea     rax, [rbp-56]
        mov     rdi, rax
.LEHB35:
        call    ParseExpression()
.LEHE35:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const
        test    al, al
        je      .L165
.LBB55:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-48], xmm0
        movq    QWORD PTR [rbp-32], xmm0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector() [complete object constructor]
        lea     rax, [rbp-64]
        lea     rdx, [rbp-48]
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
.LEHB36:
        call    std::enable_if<!std::is_array<(anonymous namespace)::PrototypeAST>::value, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type helper::make_unique<(anonymous namespace)::PrototypeAST, char const (&) [12], std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(char const (&) [12], std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&)
.LEHE36:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB37:
        call    std::enable_if<!std::is_array<(anonymous namespace)::FunctionAST>::value, std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> > >::type helper::make_unique<(anonymous namespace)::FunctionAST, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
.LEHE37:
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
        mov     ebx, 0
        jmp     .L166
.L165:
.LBE55:
        mov     ebx, 1
.L166:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        cmp     ebx, 1
        jne     .L164
        nop
.LBE54:
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 0
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>(decltype(nullptr))
        jmp     .L164
.L172:
.LBB57:
.LBB56:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L170
.L173:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
.L170:
.LBE56:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L164:
.LBE57:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2913:
.LLSDA2913:
.LLSDACSB2913:
.LLSDACSE2913:
ParseExtern():
.LFB2914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    getNextToken()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ParsePrototype()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2914:
.LC10:
        .string "Parsed a function definition.\n"
HandleDefinition():
.LFB2915:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    ParseDefinition()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::operator bool() const
        mov     ebx, eax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::~unique_ptr() [complete object destructor]
        test    bl, bl
        je      .L177
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 30
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC10
        call    fwrite
        jmp     .L179
.L177:
        call    getNextToken()
.L179:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2915:
.LC11:
        .string "Parsed an extern\n"
HandleExtern():
.LFB2916:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    ParseExtern()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::operator bool() const
        mov     ebx, eax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
        test    bl, bl
        je      .L181
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 17
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC11
        call    fwrite
        jmp     .L183
.L181:
        call    getNextToken()
.L183:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2916:
.LC12:
        .string "Parsed a top-level expr\n"
HandleTopLevelExpression():
.LFB2917:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    ParseTopLevelExpr()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::operator bool() const
        mov     ebx, eax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::~unique_ptr() [complete object destructor]
        test    bl, bl
        je      .L185
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 24
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC12
        call    fwrite
        jmp     .L187
.L185:
        call    getNextToken()
.L187:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2917:
.LC13:
        .string "kaleidoscope>> "
MainLoop():
.LFB2918:
        push    rbp
        mov     rbp, rsp
.L196:
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 15
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC13
        call    fwrite
        mov     eax, DWORD PTR CurTok[rip]
        cmp     eax, 59
        je      .L189
        cmp     eax, 59
        jg      .L190
        cmp     eax, -1
        je      .L197
        test    eax, eax
        jns     .L190
        cmp     eax, -3
        je      .L192
        cmp     eax, -2
        je      .L193
        jmp     .L190
.L189:
        call    getNextToken()
        jmp     .L195
.L193:
        call    HandleDefinition()
        jmp     .L195
.L192:
        call    HandleExtern()
        jmp     .L195
.L190:
        call    HandleTopLevelExpression()
        nop
.L195:
        jmp     .L196
.L197:
        nop
        pop     rbp
        ret
.LFE2918:
main:
.LFB2919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     BYTE PTR [rbp-4], 60
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&)
        mov     DWORD PTR [rax], 10
        mov     BYTE PTR [rbp-3], 43
        lea     rax, [rbp-3]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&)
        mov     DWORD PTR [rax], 20
        mov     BYTE PTR [rbp-2], 45
        lea     rax, [rbp-2]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&)
        mov     DWORD PTR [rax], 20
        mov     BYTE PTR [rbp-1], 42
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&)
        mov     DWORD PTR [rax], 40
        mov     rax, QWORD PTR stderr[rip]
        mov     rcx, rax
        mov     edx, 15
        mov     esi, 1
        mov     edi, OFFSET FLAT:.LC13
        call    fwrite
        call    getNextToken()
        call    MainLoop()
        mov     eax, 0
        leave
        ret
.LFE2919:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L201
.L202:
        add     QWORD PTR [rbp-8], 1
.L201:
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
        jne     .L202
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2927:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE58:
        nop
        leave
        ret
.LFE3034:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB3187:
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
.LFE3187:
std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3191:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]:
.LFB3195:
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
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE59:
        nop
        leave
        ret
.LFE3195:
std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]
.LBE60:
        nop
        leave
        ret
.LFE3197:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl(std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB61:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE61:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3199:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [base object destructor]:
.LFB3202:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB62:
.LBB63:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L213
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::ExprAST*&>::type&& std::move<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::ExprAST>::operator()((anonymous namespace)::ExprAST*) const
.L213:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE63:
.LBE62:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3202:
std::remove_reference<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>::type&& std::move<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&>(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&):
.LFB3204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3204:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&&) [base object constructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocator(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data&&) [base object constructor]
.LBE64:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3206:
std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::~allocator() [base object destructor]:
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::~__new_allocator() [base object destructor]
.LBE65:
        nop
        leave
        ret
.LFE3209:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~_Vector_base() [base object destructor]:
.LFB3212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
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
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_deallocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE66:
        nop
        leave
        ret
.LFE3212:
.LLSDA3212:
.LLSDACSB3212:
.LLSDACSE3212:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [base object destructor]:
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~_Vector_base() [base object destructor]
.LBE67:
        nop
        leave
        ret
.LFE3215:
.LLSDA3215:
.LLSDACSB3215:
.LLSDACSE3215:
std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB3217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3217:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&&) [base object constructor]:
.LFB3219:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB68:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data&&) [base object constructor]
.LBE68:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3219:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~allocator() [base object destructor]:
.LFB3222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]
.LBE69:
        nop
        leave
        ret
.LFE3222:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]:
.LFB3225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
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
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE70:
        nop
        leave
        ret
.LFE3225:
.LLSDA3225:
.LLSDACSB3225:
.LLSDACSE3225:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [base object destructor]:
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Vector_base() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE3228:
.LLSDA3228:
.LLSDACSB3228:
.LLSDACSE3228:
std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB3230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3230:
std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB72:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE72:
        nop
        leave
        ret
.LFE3234:
std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::tuple(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]:
.LFB3236:
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
        call    std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE3236:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl(std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]:
.LFB3238:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB74:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::tuple(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE74:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3238:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [base object destructor]:
.LFB3241:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB75:
.LBB76:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L232
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::PrototypeAST*&>::type&& std::move<(anonymous namespace)::PrototypeAST*&>((anonymous namespace)::PrototypeAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::PrototypeAST>::operator()((anonymous namespace)::PrototypeAST*) const
.L232:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE76:
.LBE75:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3241:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>, true>::_Rb_tree_impl() [base object constructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<char> >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE3244:
std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >::~allocator() [base object destructor]:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::~__new_allocator() [base object destructor]
.LBE78:
        nop
        leave
        ret
.LFE3247:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::~_Rb_tree() [base object destructor]:
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const, int> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Rb_tree_impl<std::less<char>, true>::~_Rb_tree_impl() [complete object destructor]
.LBE79:
        nop
        leave
        ret
.LFE3250:
.LLSDA3250:
.LLSDACSB3250:
.LLSDACSE3250:
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::operator[](char&&):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::lower_bound(char const&)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::end()
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<char const, int> > const&, std::_Rb_tree_iterator<std::pair<char const, int> > const&)
        test    al, al
        jne     .L237
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp() const
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::operator*() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        lea     rax, [rbp-34]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L238
.L237:
        mov     eax, 1
        jmp     .L239
.L238:
        mov     eax, 0
.L239:
        test    al, al
        je      .L240
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<char&>::type&& std::move<char&>(char&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<char&&> std::forward_as_tuple<char>(char&&)
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<char const, int> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<char const, int> > const&) [complete object constructor]
        lea     rcx, [rbp-33]
        lea     rdx, [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, rcx
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:std::piecewise_construct
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_iterator<std::pair<char const, int> > std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<char const, int> >, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
        mov     QWORD PTR [rbp-56], rax
.L240:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::operator*() const
        add     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3252:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl() [base object constructor]:
.LFB3261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<true, true>()
.LBE80:
        nop
        leave
        ret
.LFE3261:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl():
.LFB3263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl() [base object constructor]
.LBE81:
        nop
        leave
        ret
.LFE3263:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::ExprAST>, void>(decltype(nullptr)):
.LFB3265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl()
.LBE82:
        nop
        leave
        ret
.LFE3265:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl() [base object constructor]:
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::tuple<true, true>()
.LBE83:
        nop
        leave
        ret
.LFE3271:
std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_impl():
.LFB3273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3273:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr<std::default_delete<(anonymous namespace)::PrototypeAST>, void>(decltype(nullptr)):
.LFB3275:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_impl()
.LBE85:
        nop
        leave
        ret
.LFE3275:
std::enable_if<!std::is_array<(anonymous namespace)::NumberExprAST>::value, std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type helper::make_unique<(anonymous namespace)::NumberExprAST, double&>(double&):
.LFB3277:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 16
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    double& std::forward<double&>(std::remove_reference<double&>::type&)
        mov     rax, QWORD PTR [rax]
        movq    xmm0, rax
        mov     rdi, rbx
        call    (anonymous namespace)::NumberExprAST::NumberExprAST(double) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::NumberExprAST>, void>((anonymous namespace)::NumberExprAST*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3277:
std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::~unique_ptr() [base object destructor]:
.LFB3279:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB86:
.LBB87:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L251
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::NumberExprAST*&>::type&& std::move<(anonymous namespace)::NumberExprAST*&>((anonymous namespace)::NumberExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::NumberExprAST>::operator()((anonymous namespace)::NumberExprAST*) const
.L251:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE87:
.LBE86:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3279:
std::remove_reference<std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&>(std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB3281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3281:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB3284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST>&&)
.LBE88:
        nop
        leave
        ret
.LFE3284:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST>, void>(std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >&&):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB89:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST>&&)
.LBE89:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3286:
.LLSDA3286:
.LLSDACSB3286:
.LLSDACSE3286:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator bool() const:
.LFB3288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3288:
std::enable_if<!std::is_array<(anonymous namespace)::VariableExprAST>::value, std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type helper::make_unique<(anonymous namespace)::VariableExprAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3289:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 40
.LEHB39:
        call    operator new(unsigned long)
.LEHE39:
        mov     QWORD PTR [rbp-40], rax
        mov     r12d, 1
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rsi, rax
        mov     rdi, QWORD PTR [rbp-40]
.LEHB40:
        call    (anonymous namespace)::VariableExprAST::VariableExprAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE40:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::VariableExprAST>, void>((anonymous namespace)::VariableExprAST*)
        jmp     .L263
.L262:
        mov     rbx, rax
        test    r12b, r12b
        je      .L261
        mov     esi, 40
        mov     rdi, QWORD PTR [rbp-40]
        call    operator delete(void*, unsigned long)
.L261:
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L263:
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3289:
.LLSDA3289:
.LLSDACSB3289:
.LLSDACSE3289:
std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::~unique_ptr() [base object destructor]:
.LFB3291:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB90:
.LBB91:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L265
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::VariableExprAST*&>::type&& std::move<(anonymous namespace)::VariableExprAST*&>((anonymous namespace)::VariableExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::VariableExprAST>::operator()((anonymous namespace)::VariableExprAST*) const
.L265:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE91:
.LBE90:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3291:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB3295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST>&&)
.LBE92:
        nop
        leave
        ret
.LFE3295:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST>, void>(std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >&&):
.LFB3297:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB93:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST>&&)
.LBE93:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3297:
.LLSDA3297:
.LLSDACSB3297:
.LLSDACSE3297:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE94:
        nop
        leave
        ret
.LFE3300:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::push_back(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >& std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::emplace_back<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        nop
        leave
        ret
.LFE3302:
std::enable_if<!std::is_array<(anonymous namespace)::CallExprAST>::value, std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> > >::type helper::make_unique<(anonymous namespace)::CallExprAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&):
.LFB3303:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     edi, 64
.LEHB42:
        call    operator new(unsigned long)
.LEHE42:
        mov     QWORD PTR [rbp-80], rax
        mov     r12d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&& std::forward<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(std::remove_reference<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::vector(std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, QWORD PTR [rbp-80]
.LEHB43:
        call    (anonymous namespace)::CallExprAST::CallExprAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >) [complete object constructor]
.LEHE43:
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::CallExprAST>, void>((anonymous namespace)::CallExprAST*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [complete object destructor]
        jmp     .L275
.L274:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [complete object destructor]
        test    r12b, r12b
        je      .L273
        mov     esi, 64
        mov     rdi, QWORD PTR [rbp-80]
        call    operator delete(void*, unsigned long)
.L273:
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L275:
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3303:
.LLSDA3303:
.LLSDACSB3303:
.LLSDACSE3303:
std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::~unique_ptr() [base object destructor]:
.LFB3305:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB95:
.LBB96:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L277
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::CallExprAST*&>::type&& std::move<(anonymous namespace)::CallExprAST*&>((anonymous namespace)::CallExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::CallExprAST>::operator()((anonymous namespace)::CallExprAST*) const
.L277:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE96:
.LBE95:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3305:
std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::CallExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB3309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::CallExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::CallExprAST>&&)
.LBE97:
        nop
        leave
        ret
.LFE3309:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST>, void>(std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >&&):
.LFB3311:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB98:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST>, true, true>::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::CallExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::CallExprAST>&&)
.LBE98:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3311:
.LLSDA3311:
.LLSDACSB3311:
.LLSDACSE3311:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=(std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::reset((anonymous namespace)::ExprAST*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::ExprAST>&& std::forward<std::default_delete<(anonymous namespace)::ExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::ExprAST> >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3313:
std::enable_if<!std::is_array<(anonymous namespace)::BinaryExprAST>::value, std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type helper::make_unique<(anonymous namespace)::BinaryExprAST, int&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(int&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3314:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     edi, 32
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     eax, DWORD PTR [rax]
        movsx   eax, al
        lea     rcx, [rbp-32]
        lea     rdx, [rbp-24]
        mov     esi, eax
        mov     rdi, rbx
        call    (anonymous namespace)::BinaryExprAST::BinaryExprAST(char, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::BinaryExprAST>, void>((anonymous namespace)::BinaryExprAST*)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        nop
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3314:
std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::~unique_ptr() [base object destructor]:
.LFB3316:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB99:
.LBB100:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L285
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::BinaryExprAST*&>::type&& std::move<(anonymous namespace)::BinaryExprAST*&>((anonymous namespace)::BinaryExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::BinaryExprAST>::operator()((anonymous namespace)::BinaryExprAST*) const
.L285:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE100:
.LBE99:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3316:
std::enable_if<std::__and_<std::__and_<std::is_convertible<std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::pointer, (anonymous namespace)::ExprAST*>, std::__not_<std::is_array<(anonymous namespace)::BinaryExprAST> > >, std::is_assignable<std::default_delete<(anonymous namespace)::ExprAST>&, std::default_delete<(anonymous namespace)::BinaryExprAST>&&> >::value, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::operator=<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >&&):
.LFB3318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::reset((anonymous namespace)::ExprAST*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::get_deleter()
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::BinaryExprAST>&& std::forward<std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::BinaryExprAST> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::BinaryExprAST, void>(std::default_delete<(anonymous namespace)::BinaryExprAST> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::get_deleter()
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3318:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3320:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE101:
        nop
        leave
        ret
.LFE3320:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::push_back(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3322:
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
        je      .L290
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L292
.L290:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.L292:
        nop
        leave
        ret
.LFE3322:
std::enable_if<!std::is_array<(anonymous namespace)::PrototypeAST>::value, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type helper::make_unique<(anonymous namespace)::PrototypeAST, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&):
.LFB3324:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     edi, 56
.LEHB45:
        call    operator new(unsigned long)
.LEHE45:
        mov     QWORD PTR [rbp-80], rax
        mov     r12d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&& std::forward<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, QWORD PTR [rbp-80]
.LEHB46:
        call    (anonymous namespace)::PrototypeAST::PrototypeAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >) [complete object constructor]
.LEHE46:
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr<std::default_delete<(anonymous namespace)::PrototypeAST>, void>((anonymous namespace)::PrototypeAST*)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L298
.L297:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        test    r12b, r12b
        je      .L296
        mov     esi, 56
        mov     rdi, QWORD PTR [rbp-80]
        call    operator delete(void*, unsigned long)
.L296:
        mov     rax, rbx
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L298:
        mov     rax, QWORD PTR [rbp-56]
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3324:
.LLSDA3324:
.LLSDACSB3324:
.LLSDACSE3324:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::operator bool() const:
.LFB3325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3325:
std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::__uniq_ptr_impl() [base object constructor]:
.LFB3330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::tuple<true, true>()
.LBE102:
        nop
        leave
        ret
.LFE3330:
std::__uniq_ptr_data<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST>, true, true>::__uniq_ptr_impl():
.LFB3332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::__uniq_ptr_impl() [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE3332:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>(decltype(nullptr)):
.LFB3334:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST>, true, true>::__uniq_ptr_impl()
.LBE104:
        nop
        leave
        ret
.LFE3334:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::~unique_ptr() [base object destructor]:
.LFB3337:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB105:
.LBB106:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L305
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::FunctionAST*&>::type&& std::move<(anonymous namespace)::FunctionAST*&>((anonymous namespace)::FunctionAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::FunctionAST>::operator()((anonymous namespace)::FunctionAST*) const
.L305:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE106:
.LBE105:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3337:
std::enable_if<!std::is_array<(anonymous namespace)::FunctionAST>::value, std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> > >::type helper::make_unique<(anonymous namespace)::FunctionAST, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3339:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     edi, 16
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    (anonymous namespace)::FunctionAST::FunctionAST(std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>((anonymous namespace)::FunctionAST*)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        nop
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3339:
std::enable_if<!std::is_array<(anonymous namespace)::PrototypeAST>::value, std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type helper::make_unique<(anonymous namespace)::PrototypeAST, char const (&) [12], std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(char const (&) [12], std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&):
.LFB3340:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     edi, 56
.LEHB48:
        call    operator new(unsigned long)
.LEHE48:
        mov     QWORD PTR [rbp-128], rax
        mov     r12d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&& std::forward<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::type&)
        mov     rdx, rax
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::vector(std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    char const (&std::forward<char const (&) [12]>(std::remove_reference<char const (&) [12]>::type&)) [12]
        mov     rcx, rax
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB49:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE49:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, QWORD PTR [rbp-128]
.LEHB50:
        call    (anonymous namespace)::PrototypeAST::PrototypeAST(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >) [complete object constructor]
.LEHE50:
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr<std::default_delete<(anonymous namespace)::PrototypeAST>, void>((anonymous namespace)::PrototypeAST*)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        jmp     .L315
.L314:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L311
.L313:
        mov     rbx, rax
.L311:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        test    r12b, r12b
        je      .L312
        mov     esi, 56
        mov     rdi, QWORD PTR [rbp-128]
        call    operator delete(void*, unsigned long)
.L312:
        mov     rax, rbx
        mov     rdi, rax
.LEHB51:
        call    _Unwind_Resume
.LEHE51:
.L315:
        mov     rax, QWORD PTR [rbp-104]
        add     rsp, 112
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3340:
.LLSDA3340:
.LLSDACSB3340:
.LLSDACSE3340:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::operator bool() const:
.LFB3341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3341:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3352:
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
.LFE3352:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE107:
        nop
        pop     rbp
        ret
.LFE3389:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L323
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L323:
.LBE108:
        nop
        leave
        ret
.LFE3392:
.LLSDA3392:
.LLSDACSB3392:
.LLSDACSE3392:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3387:
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
        jbe     .L325
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
        jmp     .L326
.L325:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB109:
.LBB110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L326:
.LBE110:
.LBE109:
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
.LFE3387:
std::remove_reference<std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB3459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3459:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >&&) [base object constructor]:
.LFB3461:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3461:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr():
.LFB3463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type& std::get<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&)
        leave
        ret
.LFE3463:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::get_deleter():
.LFB3464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_deleter()
        leave
        ret
.LFE3464:
std::remove_reference<(anonymous namespace)::ExprAST*&>::type&& std::move<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&):
.LFB3465:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3465:
std::default_delete<(anonymous namespace)::ExprAST>::operator()((anonymous namespace)::ExprAST*) const:
.LFB3466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L339
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L339:
        nop
        leave
        ret
.LFE3466:
std::remove_reference<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&>(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl&):
.LFB3467:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3467:
std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocator(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&) [base object constructor]:
.LFB3469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB111:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::__new_allocator(std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&) [base object constructor]
.LBE111:
        nop
        leave
        ret
.LFE3469:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data&&) [base object constructor]:
.LFB3472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB112:
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
.LBE112:
        nop
        pop     rbp
        ret
.LFE3472:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::~__new_allocator() [base object destructor]:
.LFB3475:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3475:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_deallocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long):
.LFB3477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L347
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::deallocate(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long)
.L347:
        nop
        leave
        ret
.LFE3477:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator():
.LFB3478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3478:
void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&):
.LFB3479:
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
        call    void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        nop
        leave
        ret
.LFE3479:
std::remove_reference<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>::type&& std::move<std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&>(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl&):
.LFB3480:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3480:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB3482:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB113:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]
.LBE113:
        nop
        leave
        ret
.LFE3482:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data&&) [base object constructor]:
.LFB3485:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB114:
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
.LBE114:
        nop
        pop     rbp
        ret
.LFE3485:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__new_allocator() [base object destructor]:
.LFB3488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3488:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB3490:
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
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.L358:
        nop
        leave
        ret
.LFE3490:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator():
.LFB3491:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3491:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3492:
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
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE3492:
std::remove_reference<std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&>::type&& std::move<std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&>(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB3493:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3493:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >&&) [base object constructor]:
.LFB3495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3495:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr():
.LFB3497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type& std::get<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        leave
        ret
.LFE3497:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::get_deleter():
.LFB3498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_deleter()
        leave
        ret
.LFE3498:
std::remove_reference<(anonymous namespace)::PrototypeAST*&>::type&& std::move<(anonymous namespace)::PrototypeAST*&>((anonymous namespace)::PrototypeAST*&):
.LFB3499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3499:
(anonymous namespace)::PrototypeAST::~PrototypeAST() [base object destructor]:
.LFB3502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB115:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE115:
        nop
        leave
        ret
.LFE3502:
std::default_delete<(anonymous namespace)::PrototypeAST>::operator()((anonymous namespace)::PrototypeAST*) const:
.LFB3500:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L374
        mov     rdi, rbx
        call    (anonymous namespace)::PrototypeAST::~PrototypeAST() [complete object destructor]
        mov     esi, 56
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L374:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3500:
std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >::allocator() [base object constructor]:
.LFB3505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB116:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::__new_allocator() [base object constructor]
.LBE116:
        nop
        leave
        ret
.LFE3505:
std::_Rb_tree_key_compare<std::less<char> >::_Rb_tree_key_compare() [base object constructor]:
.LFB3508:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3508:
std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::~__new_allocator() [base object destructor]:
.LFB3511:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3511:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const, int> >*):
.LFB3513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L379
.L380:
.LBB117:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_erase(std::_Rb_tree_node<std::pair<char const, int> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<char const, int> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L379:
.LBE117:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L380
        nop
        nop
        leave
        ret
.LFE3513:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin():
.LFB3514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_mbegin() const
        leave
        ret
.LFE3514:
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::lower_bound(char const&):
.LFB3515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::lower_bound(char const&)
        leave
        ret
.LFE3515:
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::end():
.LFB3516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::end()
        leave
        ret
.LFE3516:
std::operator==(std::_Rb_tree_iterator<std::pair<char const, int> > const&, std::_Rb_tree_iterator<std::pair<char const, int> > const&):
.LFB3517:
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
.LFE3517:
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp() const:
.LFB3518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp() const
        nop
        leave
        ret
.LFE3518:
std::_Rb_tree_iterator<std::pair<char const, int> >::operator*() const:
.LFB3519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr()
        leave
        ret
.LFE3519:
std::less<char>::operator()(char const&, char const&) const:
.LFB3520:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setl    al
        pop     rbp
        ret
.LFE3520:
std::remove_reference<char&>::type&& std::move<char&>(char&):
.LFB3521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3521:
std::tuple<char&&> std::forward_as_tuple<char>(char&&):
.LFB3522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<char&&>::tuple<char, true, true>(char&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3522:
std::_Rb_tree_const_iterator<std::pair<char const, int> >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::pair<char const, int> > const&) [base object constructor]:
.LFB3531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE118:
        nop
        pop     rbp
        ret
.LFE3531:
std::_Rb_tree_iterator<std::pair<char const, int> > std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_emplace_hint_unique<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree_const_iterator<std::pair<char const, int> >, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB3533:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     QWORD PTR [rbp-104], r8
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-72]
        lea     rax, [rbp-48]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
.LEHB52:
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >&, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
.LEHE52:
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB53:
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_M_key() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<char const, int> >, char const&)
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        test    rax, rax
        je      .L401
        mov     rcx, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>)
.LEHE53:
        mov     rbx, rax
        jmp     .L402
.L401:
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rbx, QWORD PTR [rbp-24]
.L402:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        jmp     .L406
.L405:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::~_Auto_node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L406:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3533:
.LLSDA3533:
.LLSDACSB3533:
.LLSDACSE3533:
std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<true, true>():
.LFB3539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl() [base object constructor]
.LBE119:
        nop
        leave
        ret
.LFE3539:
.LLSDA3539:
.LLSDACSB3539:
.LLSDACSE3539:
std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::tuple<true, true>():
.LFB3542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl() [base object constructor]
.LBE120:
        nop
        leave
        ret
.LFE3542:
.LLSDA3542:
.LLSDACSB3542:
.LLSDACSE3542:
double& std::forward<double&>(std::remove_reference<double&>::type&):
.LFB3544:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3544:
std::__uniq_ptr_data<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::NumberExprAST*):
.LFB3547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::__uniq_ptr_impl((anonymous namespace)::NumberExprAST*) [base object constructor]
.LBE121:
        nop
        leave
        ret
.LFE3547:
std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::NumberExprAST>, void>((anonymous namespace)::NumberExprAST*):
.LFB3549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::NumberExprAST*)
.LBE122:
        nop
        leave
        ret
.LFE3549:
std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_ptr():
.LFB3551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type& std::get<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        leave
        ret
.LFE3551:
std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::get_deleter():
.LFB3552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_deleter()
        leave
        ret
.LFE3552:
std::remove_reference<(anonymous namespace)::NumberExprAST*&>::type&& std::move<(anonymous namespace)::NumberExprAST*&>((anonymous namespace)::NumberExprAST*&):
.LFB3553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3553:
(anonymous namespace)::NumberExprAST::~NumberExprAST() [base object destructor]:
.LFB3556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
.LBB123:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::NumberExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
.LBE123:
        nop
        leave
        ret
.LFE3556:
(anonymous namespace)::NumberExprAST::~NumberExprAST() [deleting destructor]:
.LFB3558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::NumberExprAST::~NumberExprAST() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3558:
std::default_delete<(anonymous namespace)::NumberExprAST>::operator()((anonymous namespace)::NumberExprAST*) const:
.LFB3554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L423
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL1:
.L423:
        nop
        leave
        ret
.LFE3554:
std::unique_ptr<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::release():
.LFB3559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::release()
        leave
        ret
.LFE3559:
std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&):
.LFB3560:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3560:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB3568:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB124:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>&&)
.LBE124:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3568:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::get() const:
.LFB3570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr() const
        leave
        ret
.LFE3570:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&):
.LFB3571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3571:
std::__uniq_ptr_data<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::VariableExprAST*):
.LFB3574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB125:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::__uniq_ptr_impl((anonymous namespace)::VariableExprAST*) [base object constructor]
.LBE125:
        nop
        leave
        ret
.LFE3574:
std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::VariableExprAST>, void>((anonymous namespace)::VariableExprAST*):
.LFB3576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB126:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::VariableExprAST*)
.LBE126:
        nop
        leave
        ret
.LFE3576:
std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_ptr():
.LFB3578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type& std::get<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&)
        leave
        ret
.LFE3578:
std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::get_deleter():
.LFB3579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_deleter()
        leave
        ret
.LFE3579:
std::remove_reference<(anonymous namespace)::VariableExprAST*&>::type&& std::move<(anonymous namespace)::VariableExprAST*&>((anonymous namespace)::VariableExprAST*&):
.LFB3580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3580:
(anonymous namespace)::VariableExprAST::~VariableExprAST() [base object destructor]:
.LFB3583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB127:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::VariableExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
.LBE127:
        nop
        leave
        ret
.LFE3583:
(anonymous namespace)::VariableExprAST::~VariableExprAST() [deleting destructor]:
.LFB3585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::VariableExprAST::~VariableExprAST() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 40
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3585:
std::default_delete<(anonymous namespace)::VariableExprAST>::operator()((anonymous namespace)::VariableExprAST*) const:
.LFB3581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L445
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
.L445:
        nop
        leave
        ret
.LFE3581:
std::unique_ptr<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::release():
.LFB3586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::release()
        leave
        ret
.LFE3586:
std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&):
.LFB3587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3587:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB3592:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB128:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>&&)
.LBE128:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3592:
std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocator() [base object constructor]:
.LFB3595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB129:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::__new_allocator() [base object constructor]
.LBE129:
        nop
        leave
        ret
.LFE3595:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3598:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB130:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE130:
        nop
        pop     rbp
        ret
.LFE3598:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >& std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::emplace_back<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3600:
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
        je      .L454
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L455
.L454:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_realloc_insert<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
.L455:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3600:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >&& std::forward<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(std::remove_reference<std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::type&):
.LFB3602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3602:
std::__uniq_ptr_data<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::CallExprAST*):
.LFB3605:
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
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::__uniq_ptr_impl((anonymous namespace)::CallExprAST*) [base object constructor]
.LBE131:
        nop
        leave
        ret
.LFE3605:
std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::CallExprAST>, void>((anonymous namespace)::CallExprAST*):
.LFB3607:
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
        call    std::__uniq_ptr_data<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::CallExprAST*)
.LBE132:
        nop
        leave
        ret
.LFE3607:
std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_ptr():
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> > >::type& std::get<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&)
        leave
        ret
.LFE3609:
std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::get_deleter():
.LFB3610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_deleter()
        leave
        ret
.LFE3610:
std::remove_reference<(anonymous namespace)::CallExprAST*&>::type&& std::move<(anonymous namespace)::CallExprAST*&>((anonymous namespace)::CallExprAST*&):
.LFB3611:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3611:
(anonymous namespace)::CallExprAST::~CallExprAST() [base object destructor]:
.LFB3614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB133:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::CallExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
.LBE133:
        nop
        leave
        ret
.LFE3614:
(anonymous namespace)::CallExprAST::~CallExprAST() [deleting destructor]:
.LFB3616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::CallExprAST::~CallExprAST() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 64
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3616:
std::default_delete<(anonymous namespace)::CallExprAST>::operator()((anonymous namespace)::CallExprAST*) const:
.LFB3612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L471
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL3:
.L471:
        nop
        leave
        ret
.LFE3612:
std::unique_ptr<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::release():
.LFB3617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::release()
        leave
        ret
.LFE3617:
std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&):
.LFB3618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3618:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::__uniq_ptr_impl<std::default_delete<(anonymous namespace)::CallExprAST> >((anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB3623:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB134:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>&&)
.LBE134:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3623:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::reset((anonymous namespace)::ExprAST*):
.LFB3625:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L479
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<(anonymous namespace)::ExprAST>::operator()((anonymous namespace)::ExprAST*) const
.L479:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3625:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::release():
.LFB3626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3626:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_deleter():
.LFB3627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type& std::get<1ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&)
        leave
        ret
.LFE3627:
std::default_delete<(anonymous namespace)::ExprAST>&& std::forward<std::default_delete<(anonymous namespace)::ExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::ExprAST> >::type&):
.LFB3628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3628:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB3629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3629:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&):
.LFB3630:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3630:
std::__uniq_ptr_data<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::BinaryExprAST*):
.LFB3633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB135:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::__uniq_ptr_impl((anonymous namespace)::BinaryExprAST*) [base object constructor]
.LBE135:
        nop
        leave
        ret
.LFE3633:
std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::unique_ptr<std::default_delete<(anonymous namespace)::BinaryExprAST>, void>((anonymous namespace)::BinaryExprAST*):
.LFB3635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::BinaryExprAST*)
.LBE136:
        nop
        leave
        ret
.LFE3635:
std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_ptr():
.LFB3637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type& std::get<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&)
        leave
        ret
.LFE3637:
std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::get_deleter():
.LFB3638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_deleter()
        leave
        ret
.LFE3638:
std::remove_reference<(anonymous namespace)::BinaryExprAST*&>::type&& std::move<(anonymous namespace)::BinaryExprAST*&>((anonymous namespace)::BinaryExprAST*&):
.LFB3639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3639:
(anonymous namespace)::BinaryExprAST::~BinaryExprAST() [base object destructor]:
.LFB3642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB137:
        mov     edx, OFFSET FLAT:vtable for (anonymous namespace)::BinaryExprAST+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST::~ExprAST() [base object destructor]
.LBE137:
        nop
        leave
        ret
.LFE3642:
(anonymous namespace)::BinaryExprAST::~BinaryExprAST() [deleting destructor]:
.LFB3644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::BinaryExprAST::~BinaryExprAST() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3644:
std::default_delete<(anonymous namespace)::BinaryExprAST>::operator()((anonymous namespace)::BinaryExprAST*) const:
.LFB3640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L502
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL4:
.L502:
        nop
        leave
        ret
.LFE3640:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::reset((anonymous namespace)::ExprAST*):
.LFB3645:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<(anonymous namespace)::ExprAST*&>::type&& std::move<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::reset((anonymous namespace)::ExprAST*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3645:
std::unique_ptr<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::release():
.LFB3646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::release()
        leave
        ret
.LFE3646:
std::default_delete<(anonymous namespace)::BinaryExprAST>&& std::forward<std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::BinaryExprAST> >::type&):
.LFB3647:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3647:
std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::BinaryExprAST, void>(std::default_delete<(anonymous namespace)::BinaryExprAST> const&):
.LFB3649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3649:
std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocator() [base object constructor]:
.LFB3652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB138:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]
.LBE138:
        nop
        leave
        ret
.LFE3652:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE139:
        nop
        pop     rbp
        ret
.LFE3655:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3657:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE3657:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end():
.LFB3658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3658:
.LC14:
        .string "vector::_M_realloc_insert"
void std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_realloc_insert<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3659:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
.LEHB55:
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long)
.LEHE55:
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB56:
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE56:
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 32
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 5
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB57:
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
.LEHE57:
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
        jmp     .L521
.L519:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-64], 0
        jne     .L516
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        jmp     .L517
.L516:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB58:
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
.L517:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        call    __cxa_rethrow
.LEHE58:
.L520:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L521:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3659:
.LLSDA3659:
.LLSDATTD3659:
.LLSDACSB3659:
.LLSDACSE3659:

.LLSDATT3659:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&& std::forward<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(std::remove_reference<std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::type&):
.LFB3663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3663:
std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::PrototypeAST*):
.LFB3666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl((anonymous namespace)::PrototypeAST*) [base object constructor]
.LBE140:
        nop
        leave
        ret
.LFE3666:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::unique_ptr<std::default_delete<(anonymous namespace)::PrototypeAST>, void>((anonymous namespace)::PrototypeAST*):
.LFB3668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::PrototypeAST*)
.LBE141:
        nop
        leave
        ret
.LFE3668:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::get() const:
.LFB3670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr() const
        leave
        ret
.LFE3670:
std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::tuple<true, true>():
.LFB3672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB142:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_Tuple_impl() [base object constructor]
.LBE142:
        nop
        leave
        ret
.LFE3672:
.LLSDA3672:
.LLSDACSB3672:
.LLSDACSE3672:
std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_ptr():
.LFB3674:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type& std::get<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&)
        leave
        ret
.LFE3674:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::get_deleter():
.LFB3675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_deleter()
        leave
        ret
.LFE3675:
std::remove_reference<(anonymous namespace)::FunctionAST*&>::type&& std::move<(anonymous namespace)::FunctionAST*&>((anonymous namespace)::FunctionAST*&):
.LFB3676:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3676:
(anonymous namespace)::FunctionAST::~FunctionAST() [base object destructor]:
.LFB3679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::~unique_ptr() [complete object destructor]
.LBE143:
        nop
        leave
        ret
.LFE3679:
std::default_delete<(anonymous namespace)::FunctionAST>::operator()((anonymous namespace)::FunctionAST*) const:
.LFB3677:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L538
        mov     rdi, rbx
        call    (anonymous namespace)::FunctionAST::~FunctionAST() [complete object destructor]
        mov     esi, 16
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L538:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3677:
std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type&):
.LFB3681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3681:
std::__uniq_ptr_data<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::FunctionAST*):
.LFB3684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB144:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::__uniq_ptr_impl((anonymous namespace)::FunctionAST*) [base object constructor]
.LBE144:
        nop
        leave
        ret
.LFE3684:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::unique_ptr<std::default_delete<(anonymous namespace)::FunctionAST>, void>((anonymous namespace)::FunctionAST*):
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB145:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST>, true, true>::__uniq_ptr_impl((anonymous namespace)::FunctionAST*)
.LBE145:
        nop
        leave
        ret
.LFE3686:
char const (&std::forward<char const (&) [12]>(std::remove_reference<char const (&) [12]>::type&)) [12]:
.LFB3688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3688:
.LC15:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3690:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB146:
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
.LBB147:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L546
        mov     edi, OFFSET FLAT:.LC15
.LEHB60:
        call    std::__throw_logic_error(char const*)
.L546:
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
.LEHE60:
.LBE147:
.LBE146:
        jmp     .L549
.L548:
.LBB148:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB61:
        call    _Unwind_Resume
.LEHE61:
.L549:
.LBE148:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3690:
.LLSDA3690:
.LLSDACSB3690:
.LLSDACSE3690:
std::unique_ptr<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::get() const:
.LFB3692:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_ptr() const
        leave
        ret
.LFE3692:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3714:
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
.LFE3714:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type& std::get<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB3756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::__get_helper<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&)
        leave
        ret
.LFE3756:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::__new_allocator(std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&) [base object constructor]:
.LFB3758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3758:
std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::deallocate(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long):
.LFB3760:
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
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::deallocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long)
        nop
        leave
        ret
.LFE3760:
void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB3761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        nop
        leave
        ret
.LFE3761:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator(std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB3763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3763:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB3765:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long)
        nop
        leave
        ret
.LFE3765:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB3766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE3766:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type& std::get<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::PrototypeAST*& std::__get_helper<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        leave
        ret
.LFE3767:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_deleter():
.LFB3768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type& std::get<1ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        leave
        ret
.LFE3768:
std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::__new_allocator() [base object constructor]:
.LFB3770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3770:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*):
.LFB3772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE3772:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_left(std::_Rb_tree_node_base*):
.LFB3773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE3773:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<char const, int> >*):
.LFB3774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<char const, int> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<char const, int> >*)
        nop
        leave
        ret
.LFE3774:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_mbegin() const:
.LFB3775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE3775:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::lower_bound(char const&):
.LFB3776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin()
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<char const, int> >*, std::_Rb_tree_node_base*, char const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3776:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::end():
.LFB3777:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3777:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::key_comp() const:
.LFB3778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3778:
std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr():
.LFB3779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr()
        leave
        ret
.LFE3779:
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB3780:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3780:
std::tuple<char&&>::tuple<char, true, true>(char&&):
.LFB3782:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB149:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, char&&>::_Tuple_impl<char>(char&&)
.LBE149:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3782:
.LLSDA3782:
.LLSDACSB3782:
.LLSDACSE3782:
std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&):
.LFB3784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3784:
std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&):
.LFB3785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3785:
std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&):
.LFB3786:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3786:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_Auto_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >&, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB3788:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
.LBB150:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
.LBE150:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3788:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::~_Auto_node() [base object destructor]:
.LFB3791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB151:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L594
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_drop_node(std::_Rb_tree_node<std::pair<char const, int> >*)
.L594:
.LBE151:
        nop
        leave
        ret
.LFE3791:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_hint_unique_pos(std::_Rb_tree_const_iterator<std::pair<char const, int> >, char const&):
.LFB3793:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        mov     QWORD PTR [rbp-264], rdi
        mov     QWORD PTR [rbp-272], rsi
        mov     QWORD PTR [rbp-280], rdx
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::pair<char const, int> >::_M_const_cast() const
        mov     QWORD PTR [rbp-232], rax
.LBB152:
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L596
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::size() const
        test    rax, rax
        je      .L597
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L597
        mov     eax, 1
        jmp     .L598
.L597:
        mov     eax, 0
.L598:
        test    al, al
        je      .L599
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-200], 0
        lea     rcx, [rbp-200]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-224]
        mov     rdx, QWORD PTR [rbp-216]
        jmp     .L611
.L599:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_unique_pos(char const&)
        jmp     .L611
.L596:
.LBB153:
.LBB154:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L601
.LBB155:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-240], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_leftmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L602
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_leftmost()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_leftmost()
        mov     rcx, rax
        lea     rax, [rbp-192]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-192]
        mov     rdx, QWORD PTR [rbp-184]
        jmp     .L611
.L602:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::operator--()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L604
        mov     rax, QWORD PTR [rbp-240]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L605
        mov     QWORD PTR [rbp-152], 0
        lea     rdx, [rbp-240]
        lea     rcx, [rbp-152]
        lea     rax, [rbp-176]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        jmp     .L611
.L605:
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-144]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-144]
        mov     rdx, QWORD PTR [rbp-136]
        jmp     .L611
.L604:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_unique_pos(char const&)
        jmp     .L611
.L601:
.LBE155:
.LBB156:
.LBB157:
        mov     rbx, QWORD PTR [rbp-264]
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L606
.LBB158:
        mov     rax, QWORD PTR [rbp-232]
        mov     QWORD PTR [rbp-248], rax
        mov     rbx, QWORD PTR [rbp-232]
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost()
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L607
        mov     rax, QWORD PTR [rbp-264]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost()
        mov     rdx, rax
        mov     QWORD PTR [rbp-104], 0
        lea     rcx, [rbp-104]
        lea     rax, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, QWORD PTR [rbp-120]
        jmp     .L611
.L607:
        mov     rbx, QWORD PTR [rbp-264]
        lea     rax, [rbp-248]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::operator++()
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-280]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L609
        mov     rax, QWORD PTR [rbp-232]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*)
        test    rax, rax
        sete    al
        test    al, al
        je      .L610
        mov     QWORD PTR [rbp-72], 0
        lea     rdx, [rbp-232]
        lea     rcx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdx, QWORD PTR [rbp-88]
        jmp     .L611
.L610:
        lea     rdx, [rbp-248]
        lea     rcx, [rbp-248]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L611
.L609:
        mov     rdx, QWORD PTR [rbp-280]
        mov     rax, QWORD PTR [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_unique_pos(char const&)
        jmp     .L611
.L606:
.LBE158:
        mov     QWORD PTR [rbp-24], 0
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-232]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L611:
.LBE157:
.LBE156:
.LBE154:
.LBE153:
.LBE152:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3793:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_M_key() const:
.LFB3802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*)
        leave
        ret
.LFE3802:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_Auto_node::_M_insert(std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>):
.LFB3803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rdx+8]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<char const, int> >*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3803:
std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB3805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB159:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE159:
        nop
        pop     rbp
        ret
.LFE3805:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl() [base object constructor]:
.LFB3808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB160:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base() [base object constructor]
.LBE160:
        nop
        leave
        ret
.LFE3808:
std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl() [base object constructor]:
.LFB3811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB161:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_Head_base() [base object constructor]
.LBE161:
        nop
        leave
        ret
.LFE3811:
std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::__uniq_ptr_impl((anonymous namespace)::NumberExprAST*) [base object constructor]:
.LFB3815:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB162:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE162:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3815:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type& std::get<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB3817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::NumberExprAST*& std::__get_helper<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        leave
        ret
.LFE3817:
std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_deleter():
.LFB3818:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type& std::get<1ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        leave
        ret
.LFE3818:
std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::release():
.LFB3819:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::NumberExprAST, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3819:
std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB3821:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB163:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>&&)
.LBE163:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3821:
.LLSDA3821:
.LLSDACSB3821:
.LLSDACSE3821:
std::__uniq_ptr_impl<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::_M_ptr() const:
.LFB3823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type const& std::get<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3823:
std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::__uniq_ptr_impl((anonymous namespace)::VariableExprAST*) [base object constructor]:
.LFB3826:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB164:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE164:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3826:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type& std::get<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&):
.LFB3828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::VariableExprAST*& std::__get_helper<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&)
        leave
        ret
.LFE3828:
std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_deleter():
.LFB3829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type& std::get<1ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&)
        leave
        ret
.LFE3829:
std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::release():
.LFB3830:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::VariableExprAST, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3830:
std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB3832:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB165:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>&&)
.LBE165:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3832:
.LLSDA3832:
.LLSDACSB3832:
.LLSDACSE3832:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::__new_allocator() [base object constructor]:
.LFB3835:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3835:
void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        nop
        leave
        ret
.LFE3837:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::end():
.LFB3838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::__normal_iterator(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3838:
void std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_realloc_insert<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB3839:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_S_relocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_S_relocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_deallocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long)
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
.LFE3839:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::back():
.LFB3843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::operator*() const
        leave
        ret
.LFE3843:
std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::__uniq_ptr_impl((anonymous namespace)::CallExprAST*) [base object constructor]:
.LFB3846:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB166:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE166:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3846:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> > >::type& std::get<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&):
.LFB3848:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::CallExprAST*& std::__get_helper<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&)
        leave
        ret
.LFE3848:
std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_deleter():
.LFB3849:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> > >::type& std::get<1ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&)
        leave
        ret
.LFE3849:
std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::release():
.LFB3850:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::CallExprAST, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3850:
std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::tuple<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>, true>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB3852:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB167:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>&&)
.LBE167:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3852:
.LLSDA3852:
.LLSDACSB3852:
.LLSDACSE3852:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type& std::get<1ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB3854:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::ExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::ExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST>>&)
        leave
        ret
.LFE3854:
std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::__uniq_ptr_impl((anonymous namespace)::BinaryExprAST*) [base object constructor]:
.LFB3857:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB168:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE168:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3857:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type& std::get<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&):
.LFB3859:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::BinaryExprAST*& std::__get_helper<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&)
        leave
        ret
.LFE3859:
std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_deleter():
.LFB3860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type& std::get<1ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&)
        leave
        ret
.LFE3860:
std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::release():
.LFB3861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::BinaryExprAST, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3861:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__new_allocator() [base object constructor]:
.LFB3863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3863:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB3865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3865:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3866:
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
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB62:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE62:
        jmp     .L668
.L667:
        mov     r13, rax
        test    r14b, r14b
        je      .L666
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L666:
        mov     rax, r13
        mov     rdi, rax
.LEHB63:
        call    _Unwind_Resume
.LEHE63:
.L668:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3866:
.LLSDA3866:
.LLSDACSB3866:
.LLSDACSE3866:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [base object constructor]:
.LFB3868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB169:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE169:
        nop
        pop     rbp
        ret
.LFE3868:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_check_len(unsigned long, char const*) const:
.LFB3870:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L671
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L671:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
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
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L672
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L673
.L672:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const
        jmp     .L674
.L673:
        mov     rax, QWORD PTR [rbp-24]
.L674:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3870:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB3871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::__normal_iterator(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3871:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::difference_type __gnu_cxx::operator-<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >(__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&, __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > const&):
.LFB3872:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 5
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3872:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_allocate(unsigned long):
.LFB3873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L681
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long)
        jmp     .L683
.L681:
        mov     eax, 0
.L683:
        leave
        ret
.LFE3873:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_relocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB3874:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        leave
        ret
.LFE3874:
__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::base() const:
.LFB3875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3875:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB3876:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE3876:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::__uniq_ptr_impl((anonymous namespace)::PrototypeAST*) [base object constructor]:
.LFB3878:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB170:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE170:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3878:
std::__uniq_ptr_impl<(anonymous namespace)::PrototypeAST, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_ptr() const:
.LFB3880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type const& std::get<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3880:
std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_Tuple_impl() [base object constructor]:
.LFB3882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_Head_base() [base object constructor]
.LBE171:
        nop
        leave
        ret
.LFE3882:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type& std::get<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&):
.LFB3884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::FunctionAST*& std::__get_helper<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&)
        leave
        ret
.LFE3884:
std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_deleter():
.LFB3885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type& std::get<1ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&)
        leave
        ret
.LFE3885:
std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::__uniq_ptr_impl((anonymous namespace)::FunctionAST*) [base object constructor]:
.LFB3887:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB172:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE172:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3887:
std::__uniq_ptr_impl<(anonymous namespace)::FunctionAST, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_ptr() const:
.LFB3889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type const& std::get<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3889:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3901:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3902:
(anonymous namespace)::ExprAST*& std::__get_helper<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB3939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&)
        leave
        ret
.LFE3939:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::deallocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, unsigned long):
.LFB3940:
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
.LFE3940:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB3941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L709
.L710:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__addressof<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        add     QWORD PTR [rbp-8], 8
.L709:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L710
        nop
        nop
        leave
        ret
.LFE3941:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::deallocate(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, unsigned long):
.LFB3942:
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
.LFE3942:
void std::_Destroy_aux<false>::__destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB3943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L714
.L715:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        add     QWORD PTR [rbp-8], 32
.L714:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L715
        nop
        nop
        leave
        ret
.LFE3943:
(anonymous namespace)::PrototypeAST*& std::__get_helper<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB3944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        leave
        ret
.LFE3944:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type& std::get<1ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB3945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::PrototypeAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>>&)
        leave
        ret
.LFE3945:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<char const, int> >*):
.LFB3946:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::destroy<std::pair<char const, int> >(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::pair<char const, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3946:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<char const, int> >*):
.LFB3948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::_Rb_tree_node<std::pair<char const, int> >*, unsigned long)
        nop
        leave
        ret
.LFE3948:
.LLSDA3948:
.LLSDACSB3948:
.LLSDACSE3948:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end():
.LFB3949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE3949:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_lower_bound(std::_Rb_tree_node<std::pair<char const, int> >*, std::_Rb_tree_node_base*, char const&):
.LFB3950:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        jmp     .L725
.L727:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        xor     eax, 1
        test    al, al
        je      .L726
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L725
.L726:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-48], rax
.L725:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L727
        mov     rdx, QWORD PTR [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3950:
__gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr():
.LFB3951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr()
        leave
        ret
.LFE3951:
std::_Tuple_impl<0ul, char&&>::_Tuple_impl<char>(char&&):
.LFB3953:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB173:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, char&&, false>::_Head_base<char>(char&&)
.LBE173:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3953:
std::_Rb_tree_node<std::pair<char const, int> >* std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_create_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB3955:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<char const, int> >*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3955:
std::_Rb_tree_const_iterator<std::pair<char const, int> >::_M_const_cast() const:
.LFB3956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3956:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::size() const:
.LFB3957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE3957:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_rightmost():
.LFB3958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        pop     rbp
        ret
.LFE3958:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB3959:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*)
        leave
        ret
.LFE3959:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB3961:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB174:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE174:
        nop
        pop     rbp
        ret
.LFE3961:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_insert_unique_pos(char const&):
.LFB3963:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L744
.L747:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L745
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L746
.L745:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_right(std::_Rb_tree_node_base*)
.L746:
        mov     QWORD PTR [rbp-96], rax
.L744:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L747
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L748
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<char const, int> > const&, std::_Rb_tree_iterator<std::pair<char const, int> > const&)
        test    al, al
        je      .L749
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L752
.L749:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::operator--()
.L748:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L751
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L752
.L751:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L752:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3963:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_leftmost():
.LFB3966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        pop     rbp
        ret
.LFE3966:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node_base*&, std::_Rb_tree_node_base*&):
.LFB3968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB175:
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
.LBE175:
        nop
        leave
        ret
.LFE3968:
std::_Rb_tree_iterator<std::pair<char const, int> >::operator--():
.LFB3970:
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
.LFE3970:
std::_Rb_tree_iterator<std::pair<char const, int> >::operator++():
.LFB3971:
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
.LFE3971:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*):
.LFB3972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<char const, int> >::operator()(std::pair<char const, int> const&) const
        leave
        ret
.LFE3972:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_insert_node(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node<std::pair<char const, int> >*):
.LFB3975:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        cmp     QWORD PTR [rbp-48], 0
        jne     .L763
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_end()
        cmp     QWORD PTR [rbp-56], rax
        je      .L763
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_S_key(std::_Rb_tree_node<std::pair<char const, int> > const*)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<char>::operator()(char const&, char const&) const
        test    al, al
        je      .L764
.L763:
        mov     eax, 1
        jmp     .L765
.L764:
        mov     eax, 0
.L765:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-64]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3975:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl() [base object constructor]:
.LFB3977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB176:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base() [base object constructor]
.LBE176:
        nop
        leave
        ret
.LFE3977:
std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base() [base object constructor]:
.LFB3980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB177:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE177:
        nop
        pop     rbp
        ret
.LFE3980:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_Tuple_impl() [base object constructor]:
.LFB3983:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB178:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>::_Head_base() [base object constructor]
.LBE178:
        nop
        leave
        ret
.LFE3983:
std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_Head_base() [base object constructor]:
.LFB3986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB179:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE179:
        nop
        pop     rbp
        ret
.LFE3986:
std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::tuple<true, true>():
.LFB3989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB180:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::_Tuple_impl() [base object constructor]
.LBE180:
        nop
        leave
        ret
.LFE3989:
.LLSDA3989:
.LLSDACSB3989:
.LLSDACSE3989:
(anonymous namespace)::NumberExprAST*& std::__get_helper<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB3991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        leave
        ret
.LFE3991:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> > >::type& std::get<1ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >(std::tuple<(anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB3992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>>&)
        leave
        ret
.LFE3992:
(anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&):
.LFB3993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3993:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB181:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::default_delete<(anonymous namespace)::NumberExprAST>&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&)
.LBE181:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3995:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > >::type const& std::get<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::tuple<(anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&):
.LFB3997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST* const& std::__get_helper<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&)
        leave
        ret
.LFE3997:
std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::tuple<true, true>():
.LFB3999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB182:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::_Tuple_impl() [base object constructor]
.LBE182:
        nop
        leave
        ret
.LFE3999:
.LLSDA3999:
.LLSDACSB3999:
.LLSDACSE3999:
(anonymous namespace)::VariableExprAST*& std::__get_helper<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&):
.LFB4001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&)
        leave
        ret
.LFE4001:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> > >::type& std::get<1ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >(std::tuple<(anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&):
.LFB4002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>>&)
        leave
        ret
.LFE4002:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB4004:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB183:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::default_delete<(anonymous namespace)::VariableExprAST>&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&)
.LBE183:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4004:
void std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&):
.LFB4006:
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
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&& std::forward<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::unique_ptr(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4006:
__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::__normal_iterator(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* const&) [base object constructor]:
.LFB4008:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB184:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE184:
        nop
        pop     rbp
        ret
.LFE4008:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_check_len(unsigned long, char const*) const:
.LFB4010:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L790
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L790:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::size() const
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
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L791
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L792
.L791:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size() const
        jmp     .L793
.L792:
        mov     rax, QWORD PTR [rbp-24]
.L793:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4010:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::begin():
.LFB4011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::__normal_iterator(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4011:
__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > > const&):
.LFB4012:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4012:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_allocate(unsigned long):
.LFB4013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L800
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::allocate(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, unsigned long)
        jmp     .L802
.L800:
        mov     eax, 0
.L802:
        leave
        ret
.LFE4013:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_S_relocate(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&):
.LFB4014:
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
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__relocate_a<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        leave
        ret
.LFE4014:
__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::base() const:
.LFB4015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4015:
void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB4016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        nop
        leave
        ret
.LFE4016:
__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::operator-(long) const:
.LFB4017:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::__normal_iterator(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4017:
__gnu_cxx::__normal_iterator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > > >::operator*() const:
.LFB4018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4018:
std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::tuple<true, true>():
.LFB4020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB185:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::_Tuple_impl() [base object constructor]
.LBE185:
        nop
        leave
        ret
.LFE4020:
.LLSDA4020:
.LLSDACSB4020:
.LLSDACSE4020:
(anonymous namespace)::CallExprAST*& std::__get_helper<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&):
.LFB4022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&)
        leave
        ret
.LFE4022:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> > >::type& std::get<1ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >(std::tuple<(anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&):
.LFB4023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::CallExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST>>&)
        leave
        ret
.LFE4023:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<(anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>, void>((anonymous namespace)::ExprAST*&, std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB4025:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB186:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::CallExprAST> >(std::default_delete<(anonymous namespace)::CallExprAST>&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&)
.LBE186:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4025:
std::default_delete<(anonymous namespace)::ExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::ExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST>>&):
.LFB4027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >&)
        leave
        ret
.LFE4027:
std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::tuple<true, true>():
.LFB4029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB187:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_Tuple_impl() [base object constructor]
.LBE187:
        nop
        leave
        ret
.LFE4029:
.LLSDA4029:
.LLSDACSB4029:
.LLSDACSE4029:
(anonymous namespace)::BinaryExprAST*& std::__get_helper<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&):
.LFB4031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&)
        leave
        ret
.LFE4031:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> > >::type& std::get<1ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >(std::tuple<(anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::BinaryExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>>&)
        leave
        ret
.LFE4032:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size() const:
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        leave
        ret
.LFE4033:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB4034:
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
.LFE4034:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L830
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L831
.L830:
        mov     rax, QWORD PTR [rbp-8]
.L831:
        pop     rbp
        ret
.LFE4035:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, unsigned long):
.LFB4036:
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
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4036:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB4037:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4037:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB4038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE4038:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > >::type const& std::get<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::tuple<(anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&):
.LFB4039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::PrototypeAST* const& std::__get_helper<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&)
        leave
        ret
.LFE4039:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >::_Tuple_impl() [base object constructor]:
.LFB4041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB188:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>::_Head_base() [base object constructor]
.LBE188:
        nop
        leave
        ret
.LFE4041:
std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_Head_base() [base object constructor]:
.LFB4044:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB189:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE189:
        nop
        pop     rbp
        ret
.LFE4044:
(anonymous namespace)::FunctionAST*& std::__get_helper<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&):
.LFB4046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&)
        leave
        ret
.LFE4046:
std::tuple_element<1ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type& std::get<1ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&):
.LFB4047:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::FunctionAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::FunctionAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST>>&)
        leave
        ret
.LFE4047:
std::tuple_element<0ul, std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > >::type const& std::get<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::tuple<(anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&):
.LFB4048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    (anonymous namespace)::FunctionAST* const& std::__get_helper<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&)
        leave
        ret
.LFE4048:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB4068:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>&)
        leave
        ret
.LFE4068:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__addressof<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB4069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4069:
void std::_Destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB4070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4070:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4071:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4071:
void std::_Destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB4072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE4072:
std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB4073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>&)
        leave
        ret
.LFE4073:
std::default_delete<(anonymous namespace)::PrototypeAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>>&):
.LFB4074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >&)
        leave
        ret
.LFE4074:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator():
.LFB4075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4075:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::destroy<std::pair<char const, int> >(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::pair<char const, int>*):
.LFB4076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::destroy<std::pair<char const, int> >(std::pair<char const, int>*)
        nop
        leave
        ret
.LFE4076:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::_Rb_tree_node<std::pair<char const, int> >*, unsigned long):
.LFB4077:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::deallocate(std::_Rb_tree_node<std::pair<char const, int> >*, unsigned long)
        nop
        leave
        ret
.LFE4077:
__gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr():
.LFB4078:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4078:
std::_Head_base<0ul, char&&, false>::_Head_base<char>(char&&):
.LFB4080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB190:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE190:
        nop
        leave
        ret
.LFE4080:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_node():
.LFB4082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, unsigned long)
        leave
        ret
.LFE4082:
void std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_construct_node<std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::_Rb_tree_node<std::pair<char const, int> >*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB4083:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     QWORD PTR [rbp-72], r8
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r14, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_get_Node_allocator()
        mov     r8, r14
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB64:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
.LEHE64:
        jmp     .L873
.L871:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::_M_put_node(std::_Rb_tree_node<std::pair<char const, int> >*)
.LEHB65:
        call    __cxa_rethrow
.LEHE65:
.L872:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB66:
        call    _Unwind_Resume
.LEHE66:
.L873:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4083:
.LLSDA4083:
.LLSDATTD4083:
.LLSDACSB4083:
.LLSDACSE4083:

.LLSDATT4083:
std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::begin():
.LFB4084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<char const, int> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4084:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<char const, int> >*&, std::_Rb_tree_node_base*&):
.LFB4086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB191:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<char const, int> >*& std::forward<std::_Rb_tree_node<std::pair<char const, int> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<char const, int> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE191:
        nop
        leave
        ret
.LFE4086:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB4088:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4088:
std::_Rb_tree_node<std::pair<char const, int> >::_M_valptr() const:
.LFB4089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr() const
        leave
        ret
.LFE4089:
std::_Select1st<std::pair<char const, int> >::operator()(std::pair<char const, int> const&) const:
.LFB4090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4090:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base() [base object constructor]:
.LFB4092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4092:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>::_Head_base() [base object constructor]:
.LFB4095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4095:
std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB192:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>::_Head_base() [base object constructor]
.LBE192:
        nop
        leave
        ret
.LFE4098:
std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::NumberExprAST*, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB4100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>&)
        leave
        ret
.LFE4100:
std::default_delete<(anonymous namespace)::NumberExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>>&):
.LFB4101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >&)
        leave
        ret
.LFE4101:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB4103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB193:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::default_delete<(anonymous namespace)::NumberExprAST>&&)
.LBE193:
        nop
        leave
        ret
.LFE4103:
std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_Head_base<(anonymous namespace)::ExprAST*&>((anonymous namespace)::ExprAST*&):
.LFB4106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB194:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    (anonymous namespace)::ExprAST*& std::forward<(anonymous namespace)::ExprAST*&>(std::remove_reference<(anonymous namespace)::ExprAST*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE194:
        nop
        leave
        ret
.LFE4106:
(anonymous namespace)::ExprAST* const& std::__get_helper<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&):
.LFB4108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&)
        leave
        ret
.LFE4108:
std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB195:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>::_Head_base() [base object constructor]
.LBE195:
        nop
        leave
        ret
.LFE4110:
std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::VariableExprAST*, std::default_delete<(anonymous namespace)::VariableExprAST> >&):
.LFB4112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>&)
        leave
        ret
.LFE4112:
std::default_delete<(anonymous namespace)::VariableExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>>&):
.LFB4113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >&)
        leave
        ret
.LFE4113:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB4115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB196:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::default_delete<(anonymous namespace)::VariableExprAST>&&)
.LBE196:
        nop
        leave
        ret
.LFE4115:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size() const:
.LFB4117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_S_max_size(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&)
        leave
        ret
.LFE4117:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::size() const:
.LFB4118:
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
.LFE4118:
std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::allocate(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, unsigned long):
.LFB4119:
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
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4119:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__relocate_a<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&):
.LFB4120:
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
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__niter_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__niter_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__niter_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__relocate_a_1<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4120:
void std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB4121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4121:
std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB197:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>::_Head_base() [base object constructor]
.LBE197:
        nop
        leave
        ret
.LFE4123:
std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::CallExprAST*, std::default_delete<(anonymous namespace)::CallExprAST> >&):
.LFB4125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>&)
        leave
        ret
.LFE4125:
std::default_delete<(anonymous namespace)::CallExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::CallExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST>>&):
.LFB4126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >&)
        leave
        ret
.LFE4126:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_Tuple_impl<std::default_delete<(anonymous namespace)::CallExprAST> >(std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB4128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB198:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::CallExprAST> >(std::default_delete<(anonymous namespace)::CallExprAST>&&)
.LBE198:
        nop
        leave
        ret
.LFE4128:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::ExprAST> >&):
.LFB4130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>&)
        leave
        ret
.LFE4130:
std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB199:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>::_Head_base() [base object constructor]
.LBE199:
        nop
        leave
        ret
.LFE4132:
std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::BinaryExprAST*, std::default_delete<(anonymous namespace)::BinaryExprAST> >&):
.LFB4134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>&)
        leave
        ret
.LFE4134:
std::default_delete<(anonymous namespace)::BinaryExprAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>>&):
.LFB4135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >&)
        leave
        ret
.LFE4135:
std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB4136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 288230376151711743
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4136:
std::_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Tp_allocator() const:
.LFB4137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4137:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::allocate(unsigned long, void const*):
.LFB4138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L927
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L928
        call    std::__throw_bad_array_new_length()
.L928:
        call    std::__throw_bad_alloc()
.L927:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4138:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__niter_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB4139:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4139:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__relocate_a_1<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB4140:
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
        jmp     .L933
.L934:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        add     QWORD PTR [rbp-40], 32
        add     QWORD PTR [rbp-24], 32
.L933:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L934
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4140:
(anonymous namespace)::PrototypeAST* const& std::__get_helper<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&):
.LFB4141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&)
        leave
        ret
.LFE4141:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>::_Head_base() [base object constructor]:
.LFB4143:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4143:
std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >&):
.LFB4145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>&)
        leave
        ret
.LFE4145:
std::default_delete<(anonymous namespace)::FunctionAST>& std::__get_helper<1ul, std::default_delete<(anonymous namespace)::FunctionAST>>(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST>>&):
.LFB4146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >&)
        leave
        ret
.LFE4146:
(anonymous namespace)::FunctionAST* const& std::__get_helper<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&):
.LFB4147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&)
        leave
        ret
.LFE4147:
std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>&):
.LFB4156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4156:
std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>&):
.LFB4157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4157:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::PrototypeAST> >&):
.LFB4158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>&)
        leave
        ret
.LFE4158:
void std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::destroy<std::pair<char const, int> >(std::pair<char const, int>*):
.LFB4159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4159:
std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::deallocate(std::_Rb_tree_node<std::pair<char const, int> >*, unsigned long):
.LFB4160:
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
.LFE4160:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, unsigned long):
.LFB4161:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4161:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<char const, int> > > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::allocator<std::_Rb_tree_node<std::pair<char const, int> > >&, std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB4162:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        mov     rdx, rax
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     r8, r12
        mov     rcx, rbx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&)
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4162:
std::_Rb_tree_node<std::pair<char const, int> >*& std::forward<std::_Rb_tree_node<std::pair<char const, int> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<char const, int> >*&>::type&):
.LFB4163:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4163:
__gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_ptr() const:
.LFB4164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr() const
        leave
        ret
.LFE4164:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB200:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>::_Head_base() [base object constructor]
.LBE200:
        nop
        leave
        ret
.LFE4166:
std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>::_Head_base() [base object constructor]:
.LFB4169:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB201:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE201:
        nop
        pop     rbp
        ret
.LFE4169:
std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::NumberExprAST*, false>&):
.LFB4171:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4171:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::NumberExprAST> >&):
.LFB4172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>&)
        leave
        ret
.LFE4172:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::default_delete<(anonymous namespace)::NumberExprAST>&&):
.LFB4174:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB202:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::NumberExprAST>&& std::forward<std::default_delete<(anonymous namespace)::NumberExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::NumberExprAST> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::NumberExprAST, void>(std::default_delete<(anonymous namespace)::NumberExprAST> const&)
.LBE202:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4174:
std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::ExprAST*, std::default_delete<(anonymous namespace)::ExprAST> > const&):
.LFB4176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false> const&)
        leave
        ret
.LFE4176:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB203:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>::_Head_base() [base object constructor]
.LBE203:
        nop
        leave
        ret
.LFE4178:
std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>::_Head_base() [base object constructor]:
.LFB4181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB204:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE204:
        nop
        pop     rbp
        ret
.LFE4181:
std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::VariableExprAST*, false>&):
.LFB4183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4183:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::VariableExprAST> >&):
.LFB4184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>&)
        leave
        ret
.LFE4184:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::default_delete<(anonymous namespace)::VariableExprAST>&&):
.LFB4186:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB205:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::VariableExprAST>&& std::forward<std::default_delete<(anonymous namespace)::VariableExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::VariableExprAST> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::VariableExprAST, void>(std::default_delete<(anonymous namespace)::VariableExprAST> const&)
.LBE205:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4186:
std::vector<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_S_max_size(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&):
.LFB4188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4188:
std::_Vector_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::_M_get_Tp_allocator() const:
.LFB4189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4189:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::allocate(unsigned long, void const*):
.LFB4190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L982
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L983
        call    std::__throw_bad_array_new_length()
.L983:
        call    std::__throw_bad_alloc()
.L982:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4190:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__niter_base<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*):
.LFB4191:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4191:
std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__relocate_a_1<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&):
.LFB4192:
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
        jmp     .L988
.L989:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__addressof<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__addressof<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L988:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L989
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4192:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB206:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>::_Head_base() [base object constructor]
.LBE206:
        nop
        leave
        ret
.LFE4194:
std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>::_Head_base() [base object constructor]:
.LFB4197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB207:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE207:
        nop
        pop     rbp
        ret
.LFE4197:
std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::CallExprAST*, false>&):
.LFB4199:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4199:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::CallExprAST> >&):
.LFB4200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>&)
        leave
        ret
.LFE4200:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_Head_base<std::default_delete<(anonymous namespace)::CallExprAST> >(std::default_delete<(anonymous namespace)::CallExprAST>&&):
.LFB4202:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB208:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::default_delete<(anonymous namespace)::CallExprAST>&& std::forward<std::default_delete<(anonymous namespace)::CallExprAST> >(std::remove_reference<std::default_delete<(anonymous namespace)::CallExprAST> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::CallExprAST, void>(std::default_delete<(anonymous namespace)::CallExprAST> const&)
.LBE208:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4202:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::ExprAST>, true>&):
.LFB4204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4204:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_Tuple_impl() [base object constructor]:
.LFB4206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB209:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>::_Head_base() [base object constructor]
.LBE209:
        nop
        leave
        ret
.LFE4206:
std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>::_Head_base() [base object constructor]:
.LFB4209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB210:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE210:
        nop
        pop     rbp
        ret
.LFE4209:
std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::BinaryExprAST*, false>&):
.LFB4211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4211:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST> >&):
.LFB4212:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>&)
        leave
        ret
.LFE4212:
std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::max_size(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB4213:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const
        leave
        ret
.LFE4213:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4214:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L1009
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L1010
.L1009:
        mov     rax, QWORD PTR [rbp-8]
.L1010:
        pop     rbp
        ret
.LFE4214:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const:
.LFB4215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE4215:
void std::__relocate_object_a<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB4216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >* std::__addressof<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE4216:
std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::PrototypeAST*, std::default_delete<(anonymous namespace)::PrototypeAST> > const&):
.LFB4217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false> const&)
        leave
        ret
.LFE4217:
std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>&):
.LFB4218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4218:
std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<(anonymous namespace)::FunctionAST> >&):
.LFB4219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>&)
        leave
        ret
.LFE4219:
std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> >::_M_head(std::_Tuple_impl<0ul, (anonymous namespace)::FunctionAST*, std::default_delete<(anonymous namespace)::FunctionAST> > const&):
.LFB4220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false> const&)
        leave
        ret
.LFE4220:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::PrototypeAST>, true>&):
.LFB4224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4224:
std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::allocate(unsigned long, void const*):
.LFB4225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L1025
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L1026
        call    std::__throw_bad_array_new_length()
.L1026:
        call    std::__throw_bad_alloc()
.L1025:
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
.LFE4225:
std::tuple<char&&>::tuple(std::tuple<char&&>&&) [base object constructor]:
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB211:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char&&>::_Tuple_impl(std::_Tuple_impl<0ul, char&&>&&) [base object constructor]
.LBE211:
        nop
        leave
        ret
.LFE4228:
void std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::construct<std::pair<char const, int>, std::piecewise_construct_t const&, std::tuple<char&&>, std::tuple<> >(std::pair<char const, int>*, std::piecewise_construct_t const&, std::tuple<char&&>&&, std::tuple<>&&):
.LFB4226:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        mov     rbx, QWORD PTR [rbp-64]
        mov     rsi, rbx
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::tuple<>&& std::forward<std::tuple<> >(std::remove_reference<std::tuple<> >::type&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::tuple<char&&>&& std::forward<std::tuple<char&&> >(std::remove_reference<std::tuple<char&&> >::type&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::tuple<char&&>::tuple(std::tuple<char&&>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::piecewise_construct_t const& std::forward<std::piecewise_construct_t const&>(std::remove_reference<std::piecewise_construct_t const&>::type&)
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, r12
.LEHB67:
        call    std::pair<char const, int>::pair<char&&>(std::piecewise_construct_t, std::tuple<char&&>, std::tuple<>)
.LEHE67:
        jmp     .L1033
.L1032:
        mov     r13, rax
        test    r14b, r14b
        je      .L1031
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L1031:
        mov     rax, r13
        mov     rdi, rax
.LEHB68:
        call    _Unwind_Resume
.LEHE68:
.L1033:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4226:
.LLSDA4226:
.LLSDACSB4226:
.LLSDACSE4226:
__gnu_cxx::__aligned_membuf<std::pair<char const, int> >::_M_addr() const:
.LFB4230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4230:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>::_Head_base() [base object constructor]:
.LFB4232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4232:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::NumberExprAST>, true>&):
.LFB4234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4234:
std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::NumberExprAST, void>(std::default_delete<(anonymous namespace)::NumberExprAST> const&):
.LFB4236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4236:
std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::ExprAST*, false> const&):
.LFB4238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4238:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>::_Head_base() [base object constructor]:
.LFB4240:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4240:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::VariableExprAST>, true>&):
.LFB4242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4242:
std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::VariableExprAST, void>(std::default_delete<(anonymous namespace)::VariableExprAST> const&):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4244:
std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::max_size(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > const&):
.LFB4246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::max_size() const
        leave
        ret
.LFE4246:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::_M_max_size() const:
.LFB4247:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4247:
void std::__relocate_object_a<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&):
.LFB4248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>::type&& std::move<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&>(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::construct<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >* std::__addressof<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > > >::destroy<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >(std::allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >&, std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> >*)
        nop
        leave
        ret
.LFE4248:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>::_Head_base() [base object constructor]:
.LFB4250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4250:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::CallExprAST>, true>&):
.LFB4252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4252:
std::default_delete<(anonymous namespace)::ExprAST>::default_delete<(anonymous namespace)::CallExprAST, void>(std::default_delete<(anonymous namespace)::CallExprAST> const&):
.LFB4254:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4254:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>::_Head_base() [base object constructor]:
.LFB4257:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4257:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::BinaryExprAST>, true>&):
.LFB4259:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4259:
std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::max_size() const:
.LFB4260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_max_size() const
        leave
        ret
.LFE4260:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4261:
void std::allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        nop
        leave
        ret
.LFE4262:
std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::PrototypeAST*, false> const&):
.LFB4263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4263:
std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>::_M_head(std::_Head_base<1ul, std::default_delete<(anonymous namespace)::FunctionAST>, true>&):
.LFB4264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4264:
std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false>::_M_head(std::_Head_base<0ul, (anonymous namespace)::FunctionAST*, false> const&):
.LFB4265:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4265:
std::__new_allocator<std::_Rb_tree_node<std::pair<char const, int> > >::_M_max_size() const:
.LFB4266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE4266:
std::_Tuple_impl<0ul, char&&>::_Tuple_impl(std::_Tuple_impl<0ul, char&&>&&) [base object constructor]:
.LFB4268:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB212:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE212:
        nop
        pop     rbp
        ret
.LFE4268:
std::pair<char const, int>::pair<char&&>(std::piecewise_construct_t, std::tuple<char&&>, std::tuple<>):
.LFB4271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB213:
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<char const, int>::pair<char&&, 0ul>(std::tuple<char&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>)
.LBE213:
        nop
        leave
        ret
.LFE4271:
std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::max_size() const:
.LFB4273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 8
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<(anonymous namespace)::ExprAST, std::default_delete<(anonymous namespace)::ExprAST> > >::_M_max_size() const
        leave
        ret
.LFE4273:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&):
.LFB4274:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4274:
void std::__new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4275:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4275:
std::pair<char const, int>::pair<char&&, 0ul>(std::tuple<char&&>&, std::tuple<>&, std::_Index_tuple<0ul>, std::_Index_tuple<>):
.LFB4277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB214:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<char&&> >::type& std::get<0ul, char&&>(std::tuple<char&&>&)
        mov     rdi, rax
        call    char&& std::forward<char&&>(std::remove_reference<char&&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], dl
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], 0
.LBE214:
        nop
        leave
        ret
.LFE4277:
std::tuple_element<0ul, std::tuple<char&&> >::type& std::get<0ul, char&&>(std::tuple<char&&>&):
.LFB4279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char& std::__get_helper<0ul, char&&>(std::_Tuple_impl<0ul, char&&>&)
        leave
        ret
.LFE4279:
char&& std::forward<char&&>(std::remove_reference<char&&>::type&):
.LFB4280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4280:
char& std::__get_helper<0ul, char&&>(std::_Tuple_impl<0ul, char&&>&):
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, char&&>::_M_head(std::_Tuple_impl<0ul, char&&>&)
        leave
        ret
.LFE4281:
std::_Tuple_impl<0ul, char&&>::_M_head(std::_Tuple_impl<0ul, char&&>&):
.LFB4282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, char&&, false>::_M_head(std::_Head_base<0ul, char&&, false>&)
        leave
        ret
.LFE4282:
std::_Head_base<0ul, char&&, false>::_M_head(std::_Head_base<0ul, char&&, false>&):
.LFB4283:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4283:
vtable for (anonymous namespace)::CallExprAST:
        .quad   0
        .quad   typeinfo for (anonymous namespace)::CallExprAST
        .quad   (anonymous namespace)::CallExprAST::~CallExprAST() [complete object destructor]
        .quad   (anonymous namespace)::CallExprAST::~CallExprAST() [deleting destructor]
vtable for (anonymous namespace)::BinaryExprAST:
        .quad   0
        .quad   typeinfo for (anonymous namespace)::BinaryExprAST
        .quad   (anonymous namespace)::BinaryExprAST::~BinaryExprAST() [complete object destructor]
        .quad   (anonymous namespace)::BinaryExprAST::~BinaryExprAST() [deleting destructor]
vtable for (anonymous namespace)::VariableExprAST:
        .quad   0
        .quad   typeinfo for (anonymous namespace)::VariableExprAST
        .quad   (anonymous namespace)::VariableExprAST::~VariableExprAST() [complete object destructor]
        .quad   (anonymous namespace)::VariableExprAST::~VariableExprAST() [deleting destructor]
vtable for (anonymous namespace)::NumberExprAST:
        .quad   0
        .quad   typeinfo for (anonymous namespace)::NumberExprAST
        .quad   (anonymous namespace)::NumberExprAST::~NumberExprAST() [complete object destructor]
        .quad   (anonymous namespace)::NumberExprAST::~NumberExprAST() [deleting destructor]
vtable for (anonymous namespace)::ExprAST:
        .quad   0
        .quad   typeinfo for (anonymous namespace)::ExprAST
        .quad   (anonymous namespace)::ExprAST::~ExprAST() [complete object destructor]
        .quad   (anonymous namespace)::ExprAST::~ExprAST() [deleting destructor]
typeinfo name for (anonymous namespace)::CallExprAST:
        .string "*N12_GLOBAL__N_111CallExprASTE"
typeinfo for (anonymous namespace)::CallExprAST:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for (anonymous namespace)::CallExprAST
        .quad   typeinfo for (anonymous namespace)::ExprAST
typeinfo name for (anonymous namespace)::BinaryExprAST:
        .string "*N12_GLOBAL__N_113BinaryExprASTE"
typeinfo for (anonymous namespace)::BinaryExprAST:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for (anonymous namespace)::BinaryExprAST
        .quad   typeinfo for (anonymous namespace)::ExprAST
typeinfo name for (anonymous namespace)::VariableExprAST:
        .string "*N12_GLOBAL__N_115VariableExprASTE"
typeinfo for (anonymous namespace)::VariableExprAST:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for (anonymous namespace)::VariableExprAST
        .quad   typeinfo for (anonymous namespace)::ExprAST
typeinfo name for (anonymous namespace)::NumberExprAST:
        .string "*N12_GLOBAL__N_113NumberExprASTE"
typeinfo for (anonymous namespace)::NumberExprAST:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for (anonymous namespace)::NumberExprAST
        .quad   typeinfo for (anonymous namespace)::ExprAST
typeinfo name for (anonymous namespace)::ExprAST:
        .string "*N12_GLOBAL__N_17ExprASTE"
typeinfo for (anonymous namespace)::ExprAST:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for (anonymous namespace)::ExprAST
std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::~map() [base object destructor]:
.LFB4302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB215:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<char, std::pair<char const, int>, std::_Select1st<std::pair<char const, int> >, std::less<char>, std::allocator<std::pair<char const, int> > >::~_Rb_tree() [complete object destructor]
.LBE215:
        nop
        leave
        ret
.LFE4302:
__static_initialization_and_destruction_0(int, int):
.LFB4300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1092
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1092
        mov     edi, OFFSET FLAT:_ZL13IdentifierStr
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZL13IdentifierStr
        mov     edi, OFFSET FLAT:std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        call    __cxa_atexit
        mov     edi, OFFSET FLAT:_ZL15BinopPrecedence
        call    std::map<char, int, std::less<char>, std::allocator<std::pair<char const, int> > >::map() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZL15BinopPrecedence
        mov     edi, OFFSET FLAT:_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED1Ev
        call    __cxa_atexit
.L1092:
        nop
        leave
        ret
.LFE4300:
_GLOBAL__sub_I_main:
.LFB4304:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4304:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1339:
.LASF305:
.LASF735:
.LASF1896:
.LASF1061:
.LASF677:
.LASF1024:
.LASF331:
.LASF2237:
.LASF1392:
.LASF1160:
.LASF1185:
.LASF1373:
.LASF1831:
.LASF934:
.LASF822:
.LASF1593:
.LASF2100:
.LASF1757:
.LASF626:
.LASF1199:
.LASF1913:
.LASF620:
.LASF1288:
.LASF777:
.LASF1170:
.LASF72:
.LASF293:
.LASF1922:
.LASF1352:
.LASF2140:
.LASF5:
.LASF2293:
.LASF262:
.LASF2206:
.LASF946:
.LASF1790:
.LASF492:
.LASF1728:
.LASF1881:
.LASF2219:
.LASF226:
.LASF1801:
.LASF844:
.LASF423:
.LASF1569:
.LASF71:
.LASF2365:
.LASF466:
.LASF549:
.LASF1455:
.LASF847:
.LASF783:
.LASF1788:
.LASF2315:
.LASF149:
.LASF646:
.LASF834:
.LASF1789:
.LASF545:
.LASF895:
.LASF1637:
.LASF553:
.LASF1771:
.LASF271:
.LASF258:
.LASF1229:
.LASF363:
.LASF1841:
.LASF541:
.LASF1079:
.LASF2272:
.LASF1623:
.LASF651:
.LASF1253:
.LASF871:
.LASF472:
.LASF640:
.LASF2342:
.LASF2064:
.LASF2374:
.LASF983:
.LASF2394:
.LASF1135:
.LASF2231:
.LASF296:
.LASF1245:
.LASF273:
.LASF2071:
.LASF228:
.LASF2125:
.LASF1008:
.LASF1782:
.LASF459:
.LASF510:
.LASF1743:
.LASF2222:
.LASF306:
.LASF853:
.LASF2009:
.LASF627:
.LASF1210:
.LASF1278:
.LASF2246:
.LASF2229:
.LASF2065:
.LASF1542:
.LASF1123:
.LASF1074:
.LASF861:
.LASF494:
.LASF2257:
.LASF1277:
.LASF1541:
.LASF355:
.LASF309:
.LASF1156:
.LASF1718:
.LASF1235:
.LASF1037:
.LASF2305:
.LASF909:
.LASF521:
.LASF695:
.LASF2389:
.LASF641:
.LASF2070:
.LASF1538:
.LASF502:
.LASF389:
.LASF2402:
.LASF2406:
.LASF159:
.LASF1883:
.LASF227:
.LASF1690:
.LASF1991:
.LASF2427:
.LASF2267:
.LASF1603:
.LASF1568:
.LASF1447:
.LASF444:
.LASF1368:
.LASF450:
.LASF712:
.LASF1497:
.LASF25:
.LASF1997:
.LASF480:
.LASF2266:
.LASF1164:
.LASF2228:
.LASF1421:
.LASF1554:
.LASF2156:
.LASF1403:
.LASF2323:
.LASF1974:
.LASF679:
.LASF879:
.LASF2346:
.LASF1973:
.LASF910:
.LASF2149:
.LASF1370:
.LASF1604:
.LASF652:
.LASF1534:
.LASF1663:
.LASF1046:
.LASF1738:
.LASF362:
.LASF2343:
.LASF2443:
.LASF1599:
.LASF767:
.LASF1026:
.LASF2338:
.LASF2339:
.LASF2273:
.LASF649:
.LASF878:
.LASF259:
.LASF1114:
.LASF1937:
.LASF1649:
.LASF2170:
.LASF1659:
.LASF209:
.LASF509:
.LASF1184:
.LASF963:
.LASF2106:
.LASF115:
.LASF1413:
.LASF1002:
.LASF2077:
.LASF245:
.LASF1870:
.LASF562:
.LASF977:
.LASF2153:
.LASF1578:
.LASF1500:
.LASF1854:
.LASF666:
.LASF753:
.LASF1827:
.LASF976:
.LASF2032:
.LASF167:
.LASF1201:
.LASF1579:
.LASF182:
.LASF1057:
.LASF1343:
.LASF2395:
.LASF2270:
.LASF2080:
.LASF761:
.LASF463:
.LASF499:
.LASF1364:
.LASF1888:
.LASF1993:
.LASF1080:
.LASF1167:
.LASF344:
.LASF964:
.LASF1176:
.LASF409:
.LASF1729:
.LASF1066:
.LASF2203:
.LASF2333:
.LASF1664:
.LASF1648:
.LASF1238:
.LASF1148:
.LASF897:
.LASF260:
.LASF1851:
.LASF408:
.LASF1481:
.LASF1124:
.LASF274:
.LASF78:
.LASF229:
.LASF506:
.LASF2449:
.LASF2131:
.LASF2348:
.LASF2132:
.LASF1821:
.LASF2112:
.LASF1741:
.LASF633:
.LASF1820:
.LASF356:
.LASF2469:
.LASF1388:
.LASF2336:
.LASF1517:
.LASF827:
.LASF746:
.LASF2012:
.LASF104:
.LASF747:
.LASF738:
.LASF524:
.LASF1746:
.LASF945:
.LASF2396:
.LASF2068:
.LASF383:
.LASF1391:
.LASF106:
.LASF1857:
.LASF278:
.LASF1162:
.LASF2450:
.LASF120:
.LASF1268:
.LASF1868:
.LASF1520:
.LASF2076:
.LASF1475:
.LASF1521:
.LASF952:
.LASF212:
.LASF2290:
.LASF1287:
.LASF1013:
.LASF2245:
.LASF397:
.LASF547:
.LASF1890:
.LASF1294:
.LASF1711:
.LASF979:
.LASF370:
.LASF294:
.LASF384:
.LASF1230:
.LASF969:
.LASF1471:
.LASF1498:
.LASF1544:
.LASF2258:
.LASF1812:
.LASF732:
.LASF1505:
.LASF1059:
.LASF1482:
.LASF804:
.LASF616:
.LASF2292:
.LASF1982:
.LASF22:
.LASF1760:
.LASF808:
.LASF1734:
.LASF300:
.LASF598:
.LASF1810:
.LASF295:
.LASF1621:
.LASF1761:
.LASF145:
.LASF1756:
.LASF2477:
.LASF913:
.LASF1989:
.LASF571:
.LASF171:
.LASF1076:
.LASF2313:
.LASF833:
.LASF127:
.LASF507:
.LASF427:
.LASF1472:
.LASF793:
.LASF360:
.LASF644:
.LASF1917:
.LASF1514:
.LASF692:
.LASF1406:
.LASF1528:
.LASF2233:
.LASF741:
.LASF2135:
.LASF1906:
.LASF559:
.LASF1907:
.LASF244:
.LASF1908:
.LASF490:
.LASF587:
.LASF2074:
.LASF1078:
.LASF2368:
.LASF1180:
.LASF2264:
.LASF1250:
.LASF1378:
.LASF1021:
.LASF642:
.LASF1953:
.LASF1398:
.LASF2031:
.LASF74:
.LASF1121:
.LASF1629:
.LASF1832:
.LASF1154:
.LASF1042:
.LASF1225:
.LASF30:
.LASF1440:
.LASF1617:
.LASF1465:
.LASF900:
.LASF676:
.LASF165:
.LASF2019:
.LASF1957:
.LASF175:
.LASF1736:
.LASF537:
.LASF219:
.LASF698:
.LASF1774:
.LASF1822:
.LASF764:
.LASF1409:
.LASF829:
.LASF1850:
.LASF2354:
.LASF2355:
.LASF1376:
.LASF2278:
.LASF340:
.LASF1622:
.LASF447:
.LASF199:
.LASF602:
.LASF1448:
.LASF2148:
.LASF270:
.LASF2090:
.LASF287:
.LASF2114:
.LASF629:
.LASF1838:
.LASF1262:
.LASF2098:
.LASF755:
.LASF479:
.LASF2027:
.LASF73:
.LASF2298:
.LASF275:
.LASF2307:
.LASF1214:
.LASF404:
.LASF221:
.LASF1444:
.LASF1334:
.LASF1571:
.LASF835:
.LASF754:
.LASF150:
.LASF1772:
.LASF2455:
.LASF86:
.LASF1682:
.LASF1719:
.LASF814:
.LASF2088:
.LASF1697:
.LASF2352:
.LASF1236:
.LASF163:
.LASF2421:
.LASF613:
.LASF326:
.LASF170:
.LASF140:
.LASF981:
.LASF2055:
.LASF2434:
.LASF780:
.LASF2138:
.LASF1524:
.LASF108:
.LASF118:
.LASF729:
.LASF1190:
.LASF2150:
.LASF618:
.LASF2251:
.LASF775:
.LASF1095:
.LASF1237:
.LASF297:
.LASF36:
.LASF1270:
.LASF248:
.LASF139:
.LASF1932:
.LASF960:
.LASF2295:
.LASF1089:
.LASF1260:
.LASF2319:
.LASF1804:
.LASF1399:
.LASF177:
.LASF2171:
.LASF1565:
.LASF1924:
.LASF1531:
.LASF1872:
.LASF1928:
.LASF929:
.LASF954:
.LASF279:
.LASF1566:
.LASF2035:
.LASF1223:
.LASF1799:
.LASF2312:
.LASF2021:
.LASF2306:
.LASF856:
.LASF1009:
.LASF1351:
.LASF1968:
.LASF1116:
.LASF1153:
.LASF813:
.LASF639:
.LASF550:
.LASF194:
.LASF802:
.LASF1205:
.LASF843:
.LASF441:
.LASF896:
.LASF1775:
.LASF2347:
.LASF1980:
.LASF1927:
.LASF1803:
.LASF2121:
.LASF1227:
.LASF1228:
.LASF1576:
.LASF2052:
.LASF436:
.LASF8:
.LASF763:
.LASF2169:
.LASF1705:
.LASF1811:
.LASF2046:
.LASF752:
.LASF1552:
.LASF246:
.LASF2417:
.LASF2177:
.LASF1147:
.LASF1414:
.LASF483:
.LASF2127:
.LASF600:
.LASF64:
.LASF953:
.LASF1213:
.LASF101:
.LASF1936:
.LASF1130:
.LASF1200:
.LASF1000:
.LASF1814:
.LASF1365:
.LASF2425:
.LASF1835:
.LASF1713:
.LASF484:
.LASF2282:
.LASF523:
.LASF203:
.LASF1904:
.LASF1601:
.LASF1961:
.LASF2429:
.LASF1732:
.LASF1742:
.LASF1698:
.LASF889:
.LASF1065:
.LASF2459:
.LASF1750:
.LASF138:
.LASF1220:
.LASF1355:
.LASF1933:
.LASF1438:
.LASF840:
.LASF2308:
.LASF2415:
.LASF1840:
.LASF299:
.LASF561:
.LASF606:
.LASF2418:
.LASF958:
.LASF2379:
.LASF1911:
.LASF1019:
.LASF375:
.LASF83:
.LASF2174:
.LASF1396:
.LASF1310:
.LASF301:
.LASF1001:
.LASF1418:
.LASF1867:
.LASF1828:
.LASF2423:
.LASF1119:
.LASF206:
.LASF1901:
.LASF195:
.LASF2361:
.LASF1204:
.LASF573:
.LASF2163:
.LASF1029:
.LASF2373:
.LASF1429:
.LASF2102:
.LASF2067:
.LASF1624:
.LASF1558:
.LASF2311:
.LASF361:
.LASF491:
.LASF1186:
.LASF762:
.LASF2188:
.LASF1686:
.LASF1709:
.LASF1197:
.LASF2432:
.LASF424:
.LASF1195:
.LASF2310:
.LASF1808:
.LASF1424:
.LASF1110:
.LASF1492:
.LASF1495:
.LASF46:
.LASF2030:
.LASF2240:
.LASF1437:
.LASF558:
.LASF2183:
.LASF1382:
.LASF1322:
.LASF1092:
.LASF495:
.LASF1221:
.LASF2036:
.LASF2324:
.LASF1887:
.LASF782:
.LASF1670:
.LASF1986:
.LASF809:
.LASF1792:
.LASF119:
.LASF939:
.LASF824:
.LASF1106:
.LASF1791:
.LASF967:
.LASF1036:
.LASF425:
.LASF179:
.LASF1234:
.LASF56:
.LASF1439:
.LASF1976:
.LASF776:
.LASF1539:
.LASF905:
.LASF943:
.LASF1317:
.LASF784:
.LASF1905:
.LASF358:
.LASF39:
.LASF1630:
.LASF193:
.LASF1344:
.LASF1562:
.LASF431:
.LASF795:
.LASF1889:
.LASF1762:
.LASF1064:
.LASF405:
.LASF1108:
.LASF1283:
.LASF192:
.LASF778:
.LASF536:
.LASF2321:
.LASF2386:
.LASF236:
.LASF2381:
.LASF437:
.LASF2316:
.LASF1536:
.LASF1060:
.LASF1411:
.LASF1389:
.LASF415:
.LASF2430:
.LASF715:
.LASF693:
.LASF1062:
.LASF2439:
.LASF2250:
.LASF91:
.LASF2007:
.LASF486:
.LASF1527:
.LASF1727:
.LASF1817:
.LASF872:
.LASF143:
.LASF1122:
.LASF311:
.LASF794:
.LASF1951:
.LASF418:
.LASF1634:
.LASF137:
.LASF1807:
.LASF925:
.LASF448:
.LASF1773:
.LASF1708:
.LASF1354:
.LASF1367:
.LASF1295:
.LASF1058:
.LASF2034:
.LASF1247:
.LASF48:
.LASF1585:
.LASF579:
.LASF1696:
.LASF2201:
.LASF1946:
.LASF980:
.LASF2444:
.LASF711:
.LASF1894:
.LASF2410:
.LASF789:
.LASF327:
.LASF130:
.LASF739:
.LASF55:
.LASF1522:
.LASF1149:
.LASF1484:
.LASF832:
.LASF2341:
.LASF2059:
.LASF1252:
.LASF235:
.LASF1168:
.LASF918:
.LASF1592:
.LASF1242:
.LASF1689:
.LASF1420:
.LASF242:
.LASF930:
.LASF2235:
.LASF1654:
.LASF2426:
.LASF529:
.LASF1489:
.LASF52:
.LASF1222:
.LASF993:
.LASF394:
.LASF1580:
.LASF1575:
.LASF2049:
.LASF700:
.LASF100:
.LASF457:
.LASF2160:
.LASF931:
.LASF1280:
.LASF514:
.LASF349:
.LASF2022:
.LASF1485:
.LASF1068:
.LASF430:
.LASF2371:
.LASF250:
.LASF112:
.LASF1661:
.LASF1598:
.LASF898:
.LASF53:
.LASF2366:
.LASF183:
.LASF807:
.LASF1636:
.LASF1047:
.LASF702:
.LASF67:
.LASF11:
.LASF2401:
.LASF1871:
.LASF1125:
.LASF1584:
.LASF439:
.LASF1643:
.LASF2452:
.LASF146:
.LASF1662:
.LASF1102:
.LASF2322:
.LASF1412:
.LASF432:
.LASF1493:
.LASF2309:
.LASF728:
.LASF429:
.LASF1540:
.LASF1869:
.LASF2072:
.LASF1266:
.LASF1297:
.LASF208:
.LASF2107:
.LASF858:
.LASF1731:
.LASF471:
.LASF2141:
.LASF2458:
.LASF380:
.LASF1893:
.LASF792:
.LASF1849:
.LASF2181:
.LASF2344:
.LASF1150:
.LASF2422:
.LASF2196:
.LASF1818:
.LASF371:
.LASF551:
.LASF836:
.LASF2085:
.LASF1003:
.LASF1769:
.LASF332:
.LASF198:
.LASF2105:
.LASF1071:
.LASF2157:
.LASF1136:
.LASF2431:
.LASF224:
.LASF1537:
.LASF2289:
.LASF2042:
.LASF727:
.LASF76:
.LASF2363:
.LASF2083:
.LASF816:
.LASF289:
.LASF965:
.LASF1805:
.LASF674:
.LASF2326:
.LASF1650:
.LASF2209:
.LASF986:
.LASF1551:
.LASF962:
.LASF937:
.LASF269:
.LASF974:
.LASF1034:
.LASF554:
.LASF2380:
.LASF291:
.LASF555:
.LASF1941:
.LASF461:
.LASF1564:
.LASF768:
.LASF2037:
.LASF1462:
.LASF578:
.LASF377:
.LASF1146:
.LASF1942:
.LASF88:
.LASF503:
.LASF1097:
.LASF1797:
.LASF1380:
.LASF726:
.LASF1390:
.LASF2448:
.LASF1969:
.LASF2456:
.LASF87:
.LASF903:
.LASF1400:
.LASF121:
.LASF862:
.LASF1491:
.LASF1668:
.LASF2465:
.LASF1529:
.LASF841:
.LASF47:
.LASF811:
.LASF1608:
.LASF1360:
.LASF1142:
.LASF2392:
.LASF446:
.LASF2445:
.LASF1632:
.LASF1051:
.LASF2218:
.LASF1616:
.LASF1509:
.LASF1049:
.LASF656:
.LASF1739:
.LASF1548:
.LASF416:
.LASF378:
.LASF61:
.LASF1610:
.LASF1312:
.LASF1877:
.LASF1293:
.LASF317:
.LASF144:
.LASF1404:
.LASF987:
.LASF442:
.LASF1152:
.LASF2051:
.LASF2243:
.LASF172:
.LASF68:
.LASF1183:
.LASF2193:
.LASF1011:
.LASF24:
.LASF1145:
.LASF222:
.LASF2017:
.LASF438:
.LASF1839:
.LASF1338:
.LASF2043:
.LASF51:
.LASF650:
.LASF615:
.LASF2407:
.LASF949:
.LASF214:
.LASF1196:
.LASF1305:
.LASF464:
.LASF731:
.LASF1023:
.LASF407:
.LASF892:
.LASF2397:
.LASF1699:
.LASF387:
.LASF105:
.LASF1267:
.LASF426:
.LASF563:
.LASF709:
.LASF1865:
.LASF759:
.LASF1459:
.LASF975:
.LASF914:
.LASF352:
.LASF401:
.LASF723:
.LASF1768:
.LASF2331:
.LASF1646:
.LASF313:
.LASF1706:
.LASF716:
.LASF1291:
.LASF1615:
.LASF1307:
.LASF1635:
.LASF402:
.LASF1296:
.LASF1454:
.LASF710:
.LASF1843:
.LASF1984:
.LASF924:
.LASF1886:
.LASF1300:
.LASF2220:
.LASF1263:
.LASF1681:
.LASF2457:
.LASF2091:
.LASF852:
.LASF1056:
.LASF1674:
.LASF1103:
.LASF1430:
.LASF1815:
.LASF2318:
.LASF2124:
.LASF2472:
.LASF1328:
.LASF1724:
.LASF845:
.LASF7:
.LASF634:
.LASF684:
.LASF926:
.LASF2244:
.LASF1767:
.LASF1211:
.LASF848:
.LASF369:
.LASF1017:
.LASF1415:
.LASF2285:
.LASF1591:
.LASF1944:
.LASF725:
.LASF443:
.LASF1085:
.LASF1487:
.LASF947:
.LASF2351:
.LASF899:
.LASF2198:
.LASF737:
.LASF1707:
.LASF1292:
.LASF231:
.LASF1261:
.LASF1417:
.LASF1694:
.LASF1457:
.LASF2320:
.LASF2145:
.LASF2412:
.LASF116:
.LASF1501:
.LASF166:
.LASF1794:
.LASF2414:
.LASF1340:
.LASF596:
.LASF912:
.LASF283:
.LASF680:
.LASF2260:
.LASF552:
.LASF354:
.LASF1326:
.LASF161:
.LASF2002:
.LASF1443:
.LASF1423:
.LASF1342:
.LASF877:
.LASF2357:
.LASF1597:
.LASF204:
.LASF718:
.LASF610:
.LASF2120:
.LASF66:
.LASF2470:
.LASF1486:
.LASF1816:
.LASF1935:
.LASF1596:
.LASF1010:
.LASF2108:
.LASF548:
.LASF1468:
.LASF1920:
.LASF2096:
.LASF583:
.LASF1921:
.LASF19:
.LASF734:
.LASF240:
.LASF539:
.LASF1641:
.LASF1687:
.LASF1027:
.LASF635:
.LASF1819:
.LASF1672:
.LASF1494:
.LASF90:
.LASF2122:
.LASF286:
.LASF200:
.LASF2189:
.LASF1284:
.LASF455:
.LASF1595:
.LASF904:
.LASF290:
.LASF2058:
.LASF2476:
.LASF160:
.LASF668:
.LASF54:
.LASF1155:
.LASF1341:
.LASF141:
.LASF3:
.LASF2008:
.LASF1067:
.LASF374:
.LASF2109:
.LASF94:
.LASF2253:
.LASF1386:
.LASF2204:
.LASF2216:
.LASF1272:
.LASF353:
.LASF1916:
.LASF1035:
.LASF2130:
.LASF837:
.LASF2353:
.LASF1419:
.LASF2182:
.LASF422:
.LASF1525:
.LASF2190:
.LASF173:
.LASF201:
.LASF1158:
.LASF770:
.LASF1778:
.LASF1374:
.LASF9:
.LASF1450:
.LASF2227:
.LASF1625:
.LASF1015:
.LASF2165:
.LASF77:
.LASF2230:
.LASF686:
.LASF1005:
.LASF49:
.LASF2329:
.LASF542:
.LASF2214:
.LASF217:
.LASF1786:
.LASF1533:
.LASF742:
.LASF849:
.LASF565:
.LASF830:
.LASF505:
.LASF799:
.LASF1233:
.LASF1589:
.LASF381:
.LASF854:
.LASF2168:
.LASF2137:
.LASF870:
.LASF35:
.LASF991:
.LASF1985:
.LASF117:
.LASF493:
.LASF1244:
.LASF1175:
.LASF1721:
.LASF157:
.LASF538:
.LASF2104:
.LASF276:
.LASF395:
.LASF1219:
.LASF1940:
.LASF1656:
.LASF43:
.LASF1563:
.LASF26:
.LASF614:
.LASF1385:
.LASF239:
.LASF576:
.LASF1549:
.LASF625:
.LASF1337:
.LASF2016:
.LASF1673:
.LASF2164:
.LASF1644:
.LASF38:
.LASF591:
.LASF1754:
.LASF1704:
.LASF65:
.LASF855:
.LASF722:
.LASF1513:
.LASF1304:
.LASF202:
.LASF319:
.LASF2274:
.LASF1269:
.LASF1496:
.LASF1688:
.LASF1069:
.LASF966:
.LASF907:
.LASF1619:
.LASF1100:
.LASF225:
.LASF339:
.LASF1254:
.LASF2382:
.LASF1308:
.LASF803:
.LASF788:
.LASF516:
.LASF597:
.LASF37:
.LASF2:
.LASF388:
.LASF1072:
.LASF1273:
.LASF703:
.LASF419:
.LASF320:
.LASF2139:
.LASF2460:
.LASF2199:
.LASF2300:
.LASF1188:
.LASF2294:
.LASF1714:
.LASF2391:
.LASF2004:
.LASF1499:
.LASF2248:
.LASF2419:
.LASF365:
.LASF1873:
.LASF2247:
.LASF1642:
.LASF688:
.LASF267:
.LASF1246:
.LASF1653:
.LASF348:
.LASF1876:
.LASF1999:
.LASF2232:
.LASF2143:
.LASF513:
.LASF1836:
.LASF2147:
.LASF998:
.LASF1083:
.LASF341:
.LASF435:
.LASF1387:
.LASF675:
.LASF1740:
.LASF564:
.LASF452:
.LASF2194:
.LASF1845:
.LASF386:
.LASF2330:
.LASF2166:
.LASF1173:
.LASF1336:
.LASF1012:
.LASF1507:
.LASF42:
.LASF1394:
.LASF284:
.LASF2086:
.LASF1543:
.LASF1405:
.LASF1606:
.LASF2466:
.LASF2044:
.LASF1128:
.LASF1657:
.LASF1859:
.LASF2029:
.LASF2383:
.LASF984:
.LASF1703:
.LASF880:
.LASF2265:
.LASF570:
.LASF894:
.LASF285:
.LASF2259:
.LASF1962:
.LASF810:
.LASF1891:
.LASF978:
.LASF81:
.LASF2155:
.LASF27:
.LASF489:
.LASF2340:
.LASF2304:
.LASF1265:
.LASF585:
.LASF2081:
.LASF820:
.LASF2173:
.LASF1363:
.LASF690:
.LASF1875:
.LASF1658:
.LASF772:
.LASF1748:
.LASF302:
.LASF2403:
.LASF745:
.LASF572:
.LASF1759:
.LASF831:
.LASF604:
.LASF1474:
.LASF1093:
.LASF403:
.LASF617:
.LASF367:
.LASF2440:
.LASF1082:
.LASF1684:
.LASF2217:
.LASF1016:
.LASF2056:
.LASF1618:
.LASF622:
.LASF619:
.LASF2154:
.LASF2089:
.LASF1512:
.LASF2069:
.LASF2039:
.LASF373:
.LASF1349:
.LASF1996:
.LASF556:
.LASF1138:
.LASF1825:
.LASF379:
.LASF1765:
.LASF1995:
.LASF663:
.LASF1950:
.LASF1395:
.LASF1915:
.LASF328:
.LASF1628:
.LASF611:
.LASF1325:
.LASF1847:
.LASF32:
.LASF1712:
.LASF95:
.LASF530:
.LASF515:
.LASF13:
.LASF1784:
.LASF1271:
.LASF1030:
.LASF1530:
.LASF1900:
.LASF2093:
.LASF1040:
.LASF1249:
.LASF1717:
.LASF257:
.LASF2467:
.LASF1607:
.LASF2350:
.LASF128:
.LASF458:
.LASF1324:
.LASF707:
.LASF1401:
.LASF1602:
.LASF1281:
.LASF543:
.LASF69:
.LASF1301:
.LASF1094:
.LASF2010:
.LASF2221:
.LASF188:
.LASF1515:
.LASF1852:
.LASF178:
.LASF1864:
.LASF347:
.LASF1191:
.LASF2369:
.LASF1347:
.LASF528:
.LASF2271:
.LASF2020:
.LASF733:
.LASF475:
.LASF113:
.LASF1458:
.LASF2126:
.LASF1866:
.LASF1655:
.LASF1358:
.LASF636:
.LASF586:
.LASF1640:
.LASF421:
.LASF744:
.LASF218:
.LASF1279:
.LASF1039:
.LASF2075:
.LASF334:
.LASF1990:
.LASF922:
.LASF648:
.LASF525:
.LASF968:
.LASF1638:
.LASF1572:
.LASF815:
.LASF323:
.LASF1954:
.LASF266:
.LASF2302:
.LASF1480:
.LASF765:
.LASF2359:
.LASF2277:
.LASF1314:
.LASF685:
.LASF185:
.LASF2238:
.LASF1239:
.LASF1609:
.LASF1203:
.LASF148:
.LASF1948:
.LASF1755:
.LASF1275:
.LASF798:
.LASF1925:
.LASF546:
.LASF1631:
.LASF62:
.LASF80:
.LASF1910:
.LASF1215:
.LASF882:
.LASF863:
.LASF2144:
.LASF176:
.LASF1320:
.LASF1178:
.LASF44:
.LASF1073:
.LASF155:
.LASF1504:
.LASF152:
.LASF989:
.LASF1583:
.LASF1715:
.LASF1208:
.LASF1433:
.LASF2057:
.LASF498:
.LASF2301:
.LASF2208:
.LASF133:
.LASF2115:
.LASF1127:
.LASF238:
.LASF643:
.LASF1972:
.LASF812:
.LASF99:
.LASF2103:
.LASF1330:
.LASF724:
.LASF1695:
.LASF1028:
.LASF511:
.LASF190:
.LASF1777:
.LASF1383:
.LASF1837:
.LASF637:
.LASF504:
.LASF2047:
.LASF1478:
.LASF1044:
.LASF612:
.LASF453:
.LASF1172:
.LASF908:
.LASF1677:
.LASF2101:
.LASF1675:
.LASF2175:
.LASF1217:
.LASF607:
.LASF57:
.LASF1309:
.LASF796:
.LASF560:
.LASF1594:
.LASF85:
.LASF312:
.LASF318:
.LASF512:
.LASF1824:
.LASF1826:
.LASF1988:
.LASF1163:
.LASF1096:
.LASF2054:
.LASF1032:
.LASF1518:
.LASF391:
.LASF1685:
.LASF689:
.LASF2286:
.LASF111:
.LASF917:
.LASF706:
.LASF114:
.LASF751:
.LASF1998:
.LASF1710:
.LASF1397:
.LASF911:
.LASF1749:
.LASF2207:
.LASF2433:
.LASF1435:
.LASF1477:
.LASF1427:
.LASF1446:
.LASF1434:
.LASF1384:
.LASF131:
.LASF454:
.LASF2048:
.LASF1426:
.LASF603:
.LASF2327:
.LASF2288:
.LASF2146:
.LASF1169:
.LASF322:
.LASF1779:
.LASF781:
.LASF2252:
.LASF2398:
.LASF790:
.LASF890:
.LASF682:
.LASF136:
.LASF93:
.LASF1323:
.LASF1422:
.LASF970:
.LASF1151:
.LASF508:
.LASF1665:
.LASF1137:
.LASF263:
.LASF41:
.LASF580:
.LASF2291:
.LASF1914:
.LASF2242:
.LASF1166:
.LASF1796:
.LASF1299:
.LASF671:
.LASF2023:
.LASF1960:
.LASF482:
.LASF338:
.LASF2152:
.LASF866:
.LASF740:
.LASF1088:
.LASF787:
.LASF154:
.LASF2317:
.LASF1107:
.LASF704:
.LASF2205:
.LASF1126:
.LASF2241:
.LASF533:
.LASF851:
.LASF1588:
.LASF1639:
.LASF1723:
.LASF577:
.LASF1187:
.LASF213:
.LASF1202:
.LASF158:
.LASF1425:
.LASF1161:
.LASF1194:
.LASF2468:
.LASF1587:
.LASF1952:
.LASF1981:
.LASF941:
.LASF1678:
.LASF1676:
.LASF2117:
.LASF2416:
.LASF791:
.LASF601:
.LASF2099:
.LASF2345:
.LASF1182:
.LASF1090:
.LASF2185:
.LASF888:
.LASF1274:
.LASF757:
.LASF1193:
.LASF2186:
.LASF142:
.LASF1020:
.LASF661:
.LASF10:
.LASF766:
.LASF2453:
.LASF2474:
.LASF748:
.LASF1350:
.LASF396:
.LASF414:
.LASF1331:
.LASF951:
.LASF1626:
.LASF1111:
.LASF1879:
.LASF468:
.LASF1006:
.LASF821:
.LASF628:
.LASF1939:
.LASF1112:
.LASF1919:
.LASF936:
.LASF1264:
.LASF683:
.LASF1780:
.LASF1722:
.LASF2325:
.LASF2303:
.LASF1118:
.LASF920:
.LASF2254:
.LASF927:
.LASF595:
.LASF1075:
.LASF168:
.LASF2024:
.LASF359:
.LASF186:
.LASF58:
.LASF1159:
.LASF2337:
.LASF2015:
.LASF60:
.LASF938:
.LASF1490:
.LASF84:
.LASF21:
.LASF531:
.LASF874:
.LASF1055:
.LASF470:
.LASF2297:
.LASF1938:
.LASF2283:
.LASF1691:
.LASF957:
.LASF1285:
.LASF151:
.LASF994:
.LASF376:
.LASF2249:
.LASF883:
.LASF605:
.LASF1209:
.LASF1033:
.LASF1258:
.LASF584:
.LASF243:
.LASF2212:
.LASF412:
.LASF701:
.LASF307:
.LASF1256:
.LASF2179:
.LASF750:
.LASF1556:
.LASF2123:
.LASF1545:
.LASF1133:
.LASF1856:
.LASF2110:
.LASF1286:
.LASF1880:
.LASF2296:
.LASF1964:
.LASF2358:
.LASF1375:
.LASF1165:
.LASF1379:
.LASF1469:
.LASF345:
.LASF15:
.LASF1669:
.LASF519:
.LASF1733:
.LASF1216:
.LASF819:
.LASF1955:
.LASF12:
.LASF1070:
.LASF164:
.LASF697:
.LASF501:
.LASF758:
.LASF261:
.LASF1758:
.LASF1798:
.LASF569:
.LASF1846:
.LASF2038:
.LASF730:
.LASF342:
.LASF2001:
.LASF717:
.LASF1926:
.LASF1897:
.LASF823:
.LASF343:
.LASF667:
.LASF1038:
.LASF96:
.LASF473:
.LASF1516:
.LASF961:
.LASF659:
.LASF1813:
.LASF1081:
.LASF2376:
.LASF189:
.LASF670:
.LASF985:
.LASF2299:
.LASF1823:
.LASF1829:
.LASF1356:
.LASF2079:
.LASF608:
.LASF567:
.LASF2255:
.LASF500:
.LASF1633:
.LASF1140:
.LASF474:
.LASF50:
.LASF1346:
.LASF196:
.LASF826:
.LASF2287:
.LASF124:
.LASF1192:
.LASF2375:
.LASF1770:
.LASF264:
.LASF935:
.LASF2370:
.LASF774:
.LASF1720:
.LASF2281:
.LASF1751:
.LASF1377:
.LASF1453:
.LASF2178:
.LASF893:
.LASF346:
.LASF2225:
.LASF1666:
.LASF82:
.LASF590:
.LASF329:
.LASF1134:
.LASF1570:
.LASF469:
.LASF255:
.LASF535:
.LASF1785:
.LASF281:
.LASF875:
.LASF1899:
.LASF1844:
.LASF1022:
.LASF40:
.LASF743:
.LASF1971:
.LASF997:
.LASF2284:
.LASF771:
.LASF681:
.LASF1931:
.LASF390:
.LASF2040:
.LASF180:
.LASF1315:
.LASF1860:
.LASF1174:
.LASF1977:
.LASF1303:
.LASF864:
.LASF2014:
.LASF2362:
.LASF589:
.LASF487:
.LASF886:
.LASF1943:
.LASF2211:
.LASF2050:
.LASF653:
.LASF1467:
.LASF197:
.LASF1014:
.LASF655:
.LASF2390:
.LASF621:
.LASF1958:
.LASF2087:
.LASF2279:
.LASF1007:
.LASF2119:
.LASF2364:
.LASF696:
.LASF1978:
.LASF1745:
.LASF638:
.LASF1361:
.LASF2471:
.LASF2462:
.LASF800:
.LASF522:
.LASF1700:
.LASF806:
.LASF995:
.LASF1432:
.LASF303:
.LASF1470:
.LASF760:
.LASF97:
.LASF1863:
.LASF971:
.LASF736:
.LASF825:
.LASF109:
.LASF1316:
.LASF63:
.LASF460:
.LASF1611:
.LASF1416:
.LASF2393:
.LASF1077:
.LASF252:
.LASF1045:
.LASF1461:
.LASF2400:
.LASF1547:
.LASF1144:
.LASF2478:
.LASF215:
.LASF304:
.LASF647:
.LASF797:
.LASF134:
.LASF1464:
.LASF719:
.LASF1945:
.LASF1445:
.LASF2280:
.LASF467:
.LASF156:
.LASF2061:
.LASF2378:
.LASF1987:
.LASF972:
.LASF433:
.LASF2060:
.LASF1753:
.LASF1683:
.LASF2236:
.LASF973:
.LASF2473:
.LASF2442:
.LASF2018:
.LASF1701:
.LASF1934:
.LASF1679:
.LASF1456:
.LASF2202:
.LASF413:
.LASF2005:
.LASF658:
.LASF102:
.LASF1912:
.LASF632:
.LASF850:
.LASF393:
.LASF1243:
.LASF2172:
.LASF657:
.LASF337:
.LASF2328:
.LASF1329:
.LASF1895:
.LASF1853:
.LASF2360:
.LASF2082:
.LASF253:
.LASF496:
.LASF385:
.LASF575:
.LASF103:
.LASF1369:
.LASF1442:
.LASF2003:
.LASF672:
.LASF211:
.LASF2413:
.LASF1503:
.LASF1605:
.LASF122:
.LASF2095:
.LASF1834:
.LASF364:
.LASF445:
.LASF1809:
.LASF477:
.LASF540:
.LASF28:
.LASF2184:
.LASF92:
.LASF1535:
.LASF1240:
.LASF400:
.LASF1567:
.LASF2187:
.LASF2436:
.LASF999:
.LASF1206:
.LASF544:
.LASF268:
.LASF2356:
.LASF497:
.LASF207:
.LASF6:
.LASF1647:
.LASF2223:
.LASF566:
.LASF557:
.LASF1693:
.LASF1313:
.LASF1874:
.LASF440:
.LASF1680:
.LASF2161:
.LASF1359:
.LASF592:
.LASF1431:
.LASF2405:
.LASF805:
.LASF996:
.LASF846:
.LASF1460:
.LASF1614:
.LASF2084:
.LASF818:
.LASF1885:
.LASF2011:
.LASF2215:
.LASF2159:
.LASF699:
.LASF1041:
.LASF98:
.LASF1930:
.LASF1362:
.LASF664:
.LASF1581:
.LASF434:
.LASF2388:
.LASF687:
.LASF1651:
.LASF205:
.LASF2191:
.LASF691:
.LASF1063:
.LASF316:
.LASF16:
.LASF1198:
.LASF126:
.LASF2033:
.LASF2420:
.LASF1994:
.LASF234:
.LASF982:
.LASF932:
.LASF1776:
.LASF1276:
.LASF321:
.LASF1157:
.LASF1466:
.LASF2424:
.LASF1241:
.LASF1327:
.LASF1290:
.LASF2269:
.LASF2454:
.LASF1532:
.LASF485:
.LASF1451:
.LASF901:
.LASF1842:
.LASF630:
.LASF1965:
.LASF449:
.LASF1483:
.LASF1574:
.LASF1177:
.LASF1436:
.LASF1781:
.LASF1555:
.LASF1793:
.LASF2006:
.LASF481:
.LASF902:
.LASF2133:
.LASF624:
.LASF779:
.LASF1449:
.LASF1231:
.LASF869:
.LASF333:
.LASF1882:
.LASF1959:
.LASF1463:
.LASF1289:
.LASF292:
.LASF1902:
.LASF280:
.LASF1402:
.LASF1956:
.LASF1947:
.LASF2192:
.LASF335:
.LASF169:
.LASF1332:
.LASF1043:
.LASF2276:
.LASF916:
.LASF1251:
.LASF1508:
.LASF517:
.LASF1371:
.LASF2025:
.LASF247:
.LASF948:
.LASF1923:
.LASF1257:
.LASF1086:
.LASF1353:
.LASF1949:
.LASF990:
.LASF1104:
.LASF249:
.LASF1218:
.LASF2041:
.LASF940:
.LASF351:
.LASF488:
.LASF1983:
.LASF885:
.LASF705:
.LASF2399:
.LASF1800:
.LASF2213:
.LASF1892:
.LASF838:
.LASF1357:
.LASF135:
.LASF1692:
.LASF623:
.LASF2335:
.LASF714:
.LASF933:
.LASF708:
.LASF89:
.LASF721:
.LASF129:
.LASF1918:
.LASF654:
.LASF2446:
.LASF478:
.LASF921:
.LASF392:
.LASF2028:
.LASF110:
.LASF1321:
.LASF1737:
.LASF1766:
.LASF1117:
.LASF2385:
.LASF1783:
.LASF417:
.LASF1560:
.LASF1652:
.LASF1550:
.LASF2411:
.LASF919:
.LASF713:
.LASF828:
.LASF1319:
.LASF2463:
.LASF1255:
.LASF1018:
.LASF1577:
.LASF1113:
.LASF2224:
.LASF915:
.LASF992:
.LASF1830:
.LASF673:
.LASF581:
.LASF123:
.LASF1884:
.LASF1091:
.LASF1613:
.LASF1109:
.LASF382:
.LASF956:
.LASF881:
.LASF1582:
.LASF694:
.LASF527:
.LASF1833:
.LASF75:
.LASF220:
.LASF1511:
.LASF593:
.LASF20:
.LASF462:
.LASF420:
.LASF162:
.LASF1586:
.LASF428:
.LASF2314:
.LASF1557:
.LASF873:
.LASF233:
.LASF451:
.LASF1302:
.LASF29:
.LASF1226:
.LASF749:
.LASF2256:
.LASF769:
.LASF1224:
.LASF1105:
.LASF1671:
.LASF1212:
.LASF411:
.LASF865:
.LASF230:
.LASF1181:
.LASF2262:
.LASF2384:
.LASF1311:
.LASF132:
.LASF1099:
.LASF2438:
.LASF288:
.LASF801:
.LASF1139:
.LASF314:
.LASF1600:
.LASF532:
.LASF1992:
.LASF2176:
.LASF756:
.LASF1620:
.LASF906:
.LASF1048:
.LASF574:
.LASF2158:
.LASF2332:
.LASF1929:
.LASF256:
.LASF251:
.LASF1802:
.LASF631:
.LASF923:
.LASF2387:
.LASF232:
.LASF2441:
.LASF1878:
.LASF2118:
.LASF660:
.LASF1510:
.LASF2066:
.LASF1858:
.LASF2078:
.LASF1129:
.LASF928:
.LASF1428:
.LASF456:
.LASF1050:
.LASF662:
.LASF2113:
.LASF1141:
.LASF1473:
.LASF1348:
.LASF1306:
.LASF2073:
.LASF2334:
.LASF1345:
.LASF1143:
.LASF2013:
.LASF1084:
.LASF786:
.LASF310:
.LASF368:
.LASF665:
.LASF588:
.LASF1101:
.LASF336:
.LASF1752:
.LASF817:
.LASF1975:
.LASF181:
.LASF315:
.LASF1098:
.LASF272:
.LASF1441:
.LASF223:
.LASF1855:
.LASF1335:
.LASF210:
.LASF1087:
.LASF2142:
.LASF147:
.LASF350:
.LASF942:
.LASF2092:
.LASF2234:
.LASF1393:
.LASF773:
.LASF568:
.LASF237:
.LASF324:
.LASF860:
.LASF785:
.LASF59:
.LASF2464:
.LASF609:
.LASF1903:
.LASF1553:
.LASF1716:
.LASF2475:
.LASF1725:
.LASF79:
.LASF1967:
.LASF1372:
.LASF17:
.LASF2408:
.LASF1115:
.LASF594:
.LASF1189:
.LASF1408:
.LASF1171:
.LASF1366:
.LASF33:
.LASF34:
.LASF191:
.LASF23:
.LASF1031:
.LASF1410:
.LASF410:
.LASF520:
.LASF1052:
.LASF357:
.LASF399:
.LASF1667:
.LASF2094:
.LASF2045:
.LASF406:
.LASF1298:
.LASF1054:
.LASF2197:
.LASF518:
.LASF2136:
.LASF1795:
.LASF1660:
.LASF2437:
.LASF1232:
.LASF868:
.LASF153:
.LASF2479:
.LASF839:
.LASF216:
.LASF2367:
.LASF2404:
.LASF465:
.LASF2111:
.LASF2239:
.LASF2261:
.LASF1053:
.LASF2053:
.LASF1259:
.LASF1381:
.LASF1407:
.LASF645:
.LASF2435:
.LASF1282:
.LASF1004:
.LASF1207:
.LASF842:
.LASF308:
.LASF1318:
.LASF857:
.LASF70:
.LASF2226:
.LASF265:
.LASF1025:
.LASF14:
.LASF1848:
.LASF891:
.LASF669:
.LASF2447:
.LASF1806:
.LASF1590:
.LASF2097:
.LASF1502:
.LASF1561:
.LASF1970:
.LASF2263:
.LASF2195:
.LASF526:
.LASF45:
.LASF125:
.LASF867:
.LASF187:
.LASF1966:
.LASF887:
.LASF1963:
.LASF1763:
.LASF1523:
.LASF107:
.LASF1612:
.LASF1730:
.LASF959:
.LASF366:
.LASF277:
.LASF1452:
.LASF2063:
.LASF31:
.LASF1248:
.LASF1179:
.LASF2062:
.LASF599:
.LASF298:
.LASF1131:
.LASF944:
.LASF1559:
.LASF18:
.LASF1333:
.LASF2461:
.LASF1735:
.LASF582:
.LASF282:
.LASF330:
.LASF1519:
.LASF950:
.LASF1862:
.LASF988:
.LASF2451:
.LASF2210:
.LASF2428:
.LASF2268:
.LASF174:
.LASF2275:
.LASF1120:
.LASF254:
.LASF1861:
.LASF2377:
.LASF2151:
.LASF955:
.LASF1787:
.LASF1488:
.LASF2167:
.LASF2372:
.LASF876:
.LASF1979:
.LASF884:
.LASF241:
.LASF2116:
.LASF2200:
.LASF184:
.LASF1747:
.LASF1898:
.LASF678:
.LASF1645:
.LASF2134:
.LASF859:
.LASF2180:
.LASF1573:
.LASF2129:
.LASF2409:
.LASF1479:
.LASF1627:
.LASF476:
.LASF1526:
.LASF2128:
.LASF720:
.LASF1476:
.LASF398:
.LASF1546:
.LASF2000:
.LASF1744:
.LASF1702:
.LASF2162:
.LASF325:
.LASF1726:
.LASF1506:
.LASF4:
.LASF2026:
.LASF534:
.LASF1909:
.LASF1764:
.LASF1132:
.LASF2349:
.LASF372:
.LASF0:
.LASF1: