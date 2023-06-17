.Ltext0:
operator new(unsigned long, void*):
.LFB382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE382:
std::__detail::_List_node_header::_List_node_header() [base object constructor]:
.LFB524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE5:
        nop
        leave
        ret
.LFE524:
std::__detail::_List_node_header::_M_init():
.LFB530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE530:
std::ctype<char>::widen(char) const:
.LFB1695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+56]
        test    al, al
        je      .L6
        movzx   eax, BYTE PTR [rbp-12]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-8]
        cdqe
        movzx   eax, BYTE PTR [rdx+57+rax]
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::ctype<char>::_M_widen_init() const
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 48
        mov     rcx, QWORD PTR [rax]
        movsx   edx, BYTE PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    rcx
.LVL0:
        nop
.L7:
        leave
        ret
.LFE1695:
std::ctype<char>::narrow(char, char) const:
.LFB1697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     ecx, esi
        mov     eax, edx
        mov     edx, ecx
        mov     BYTE PTR [rbp-28], dl
        mov     BYTE PTR [rbp-32], al
        movzx   eax, BYTE PTR [rbp-28]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rdx+313+rax]
        test    al, al
        je      .L9
        movzx   eax, BYTE PTR [rbp-28]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   eax, BYTE PTR [rdx+313+rax]
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 64
        mov     r8, QWORD PTR [rax]
        movsx   edx, BYTE PTR [rbp-32]
        movsx   ecx, BYTE PTR [rbp-28]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    r8
.LVL1:
        mov     BYTE PTR [rbp-1], al
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, BYTE PTR [rbp-32]
        je      .L11
        movzx   eax, BYTE PTR [rbp-28]
        movzx   eax, al
        mov     rdx, QWORD PTR [rbp-24]
        cdqe
        movzx   ecx, BYTE PTR [rbp-1]
        mov     BYTE PTR [rdx+313+rax], cl
.L11:
        movzx   eax, BYTE PTR [rbp-1]
.L10:
        leave
        ret
.LFE1697:
(anonymous namespace)::sanity_test_widen(char):
.LFB1985:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     eax, edi
        mov     BYTE PTR [rbp-36], al
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::locale() [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB0:
        call    std::ctype<char> const& std::use_facet<std::ctype<char> >(std::locale const&)
.LEHE0:
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
.LEHB1:
        call    std::ctype<char>::widen(char) const
        movsx   ecx, al
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 98
        mov     esi, ecx
        mov     rdi, rax
        call    std::ctype<char>::narrow(char, char) const
        cmp     BYTE PTR [rbp-36], al
        sete    al
        jmp     .L16
.L15:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE1:
.L16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1985:
.LLSDA1985:
.LLSDACSB1985:
.LLSDACSE1985:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_impl::~_List_impl() [base object destructor]:
.LFB1991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<unsigned int> >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE1991:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_base() [base object constructor]:
.LFB1993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_impl::_List_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE1993:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::list() [base object constructor]:
.LFB1995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE1995:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::~list() [base object destructor]:
.LFB1998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::~_List_base() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE1998:
(anonymous namespace)::sanity_test_list(unsigned int):
.LFB1986:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-52], edi
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::list() [complete object constructor]
.LBB10:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L22
.L23:
        mov     eax, DWORD PTR [rbp-20]
        add     eax, 1
        mov     DWORD PTR [rbp-24], eax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::push_back(unsigned int&&)
.LEHE2:
        add     DWORD PTR [rbp-20], 1
.L22:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-52]
        jne     .L23
.LBE10:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::size() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-52]
        cmp     rdx, rax
        setne   al
        test    al, al
        je      .L26
        mov     ebx, 0
        jmp     .L25
.L28:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::back()
        mov     eax, DWORD PTR [rax]
        mov     ebx, eax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::size() const
        cmp     rbx, rax
        setne   al
        test    al, al
        je      .L27
        mov     ebx, 0
        jmp     .L25
.L27:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::pop_back()
.L26:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L28
        mov     ebx, 1
.L25:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::~list() [complete object destructor]
        mov     eax, ebx
        jmp     .L32
.L31:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::~list() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1986:
.LLSDA1986:
.LLSDACSB1986:
.LLSDACSE1986:
sanity_test_range_fmt():
.LFB2000:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 1
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::at(unsigned long)
.LEHE4:
.L38:
        mov     ebx, 0
.L37:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L42
.L40:
        cmp     rdx, 1
        jne     .L36
.LBB11:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     ebx, 1
        call    __cxa_end_catch
        jmp     .L37
.L36:
.LBE11:
        mov     rdi, rax
        call    __cxa_begin_catch
.LEHB5:
        call    __cxa_end_catch
.LEHE5:
        jmp     .L38
.L41:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L42:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2000:
.LLSDA2000:
.LLSDATTD2000:
.LLSDACSB2000:
.LLSDACSE2000:

.LLSDATT2000:
glibcxx_sanity_test():
.LFB2002:
        push    rbp
        mov     rbp, rsp
        mov     edi, 97
        call    (anonymous namespace)::sanity_test_widen(char)
        test    al, al
        je      .L44
        mov     edi, 100
        call    (anonymous namespace)::sanity_test_list(unsigned int)
        test    al, al
        je      .L44
        call    sanity_test_range_fmt()
        test    al, al
        je      .L44
        mov     eax, 1
        jmp     .L45
.L44:
        mov     eax, 0
.L45:
        pop     rbp
        ret
.LFE2002:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_impl::_List_impl() [base object constructor]:
.LFB2281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<unsigned int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2281:
std::allocator<std::_List_node<unsigned int> >::~allocator() [base object destructor]:
.LFB2284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<unsigned int> >::~__new_allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2284:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::~_List_base() [base object destructor]:
.LFB2287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_List_impl::~_List_impl() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2287:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::push_back(unsigned int&&):
.LFB2289:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<unsigned int&>::type&& std::move<unsigned int&>(unsigned int&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_insert<unsigned int>(std::_List_iterator<unsigned int>, unsigned int&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2289:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::size() const:
.LFB2290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_node_count() const
        leave
        ret
.LFE2290:
.LLSDA2290:
.LLSDACSB2290:
.LLSDACSE2290:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::empty() const:
.LFB2291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2291:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::back():
.LFB2292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<unsigned int>::operator--()
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<unsigned int>::operator*() const
        leave
        ret
.LFE2292:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::pop_back():
.LFB2293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<unsigned int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_erase(std::_List_iterator<unsigned int>)
        nop
        leave
        ret
.LFE2293:
std::allocator<std::_List_node<unsigned int> >::allocator() [base object constructor]:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<unsigned int> >::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2403:
std::__new_allocator<std::_List_node<unsigned int> >::~__new_allocator() [base object destructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2406:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_clear():
.LFB2408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L61
.L62:
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<unsigned int>::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::destroy<unsigned int>(std::allocator<std::_List_node<unsigned int> >&, unsigned int*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_put_node(std::_List_node<unsigned int>*)
.L61:
.LBE16:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L62
        nop
        nop
        leave
        ret
.LFE2408:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::end():
.LFB2410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<unsigned int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2410:
std::remove_reference<unsigned int&>::type&& std::move<unsigned int&>(unsigned int&):
.LFB2411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2411:
void std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_insert<unsigned int>(std::_List_iterator<unsigned int>, unsigned int&&):
.LFB2412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned int&& std::forward<unsigned int>(std::remove_reference<unsigned int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<unsigned int>* std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_create_node<unsigned int>(unsigned int&&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE2412:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_node_count() const:
.LFB2413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_size() const
        leave
        ret
.LFE2413:
std::_List_iterator<unsigned int>::operator--():
.LFB2414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2414:
std::_List_iterator<unsigned int>::operator*() const:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<unsigned int>::_M_valptr()
        leave
        ret
.LFE2415:
std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_erase(std::_List_iterator<unsigned int>):
.LFB2416:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_dec_size(unsigned long)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_unhook()
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<unsigned int>::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::destroy<unsigned int>(std::allocator<std::_List_node<unsigned int> >&, unsigned int*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_put_node(std::_List_node<unsigned int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2416:
std::_List_iterator<unsigned int>::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB2418:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE2418:
std::__new_allocator<std::_List_node<unsigned int> >::__new_allocator() [base object constructor]:
.LFB2489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2489:
std::_List_node<unsigned int>::_M_valptr():
.LFB2491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<unsigned int>::_M_ptr()
        leave
        ret
.LFE2491:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_Node_allocator():
.LFB2492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2492:
void std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::destroy<unsigned int>(std::allocator<std::_List_node<unsigned int> >&, unsigned int*):
.LFB2493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<unsigned int> >::destroy<unsigned int>(unsigned int*)
        nop
        leave
        ret
.LFE2493:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_put_node(std::_List_node<unsigned int>*):
.LFB2494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::deallocate(std::allocator<std::_List_node<unsigned int> >&, std::_List_node<unsigned int>*, unsigned long)
        nop
        leave
        ret
.LFE2494:
.LLSDA2494:
.LLSDACSB2494:
.LLSDACSE2494:
unsigned int&& std::forward<unsigned int>(std::remove_reference<unsigned int>::type&):
.LFB2495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2495:
std::_List_node<unsigned int>* std::__cxx11::list<unsigned int, std::allocator<unsigned int> >::_M_create_node<unsigned int>(unsigned int&&):
.LFB2496:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::__allocated_ptr(std::allocator<std::_List_node<unsigned int> >&, std::_List_node<unsigned int>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    unsigned int&& std::forward<unsigned int>(std::remove_reference<unsigned int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<unsigned int>::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::construct<unsigned int, unsigned int>(std::allocator<std::_List_node<unsigned int> >&, unsigned int*, unsigned int&&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2496:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_inc_size(unsigned long):
.LFB2497:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE2497:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_size() const:
.LFB2498:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE2498:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_dec_size(unsigned long):
.LFB2499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        sub     rax, QWORD PTR [rbp-16]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE2499:
__gnu_cxx::__aligned_membuf<unsigned int>::_M_ptr():
.LFB2554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<unsigned int>::_M_addr()
        leave
        ret
.LFE2554:
void std::__new_allocator<std::_List_node<unsigned int> >::destroy<unsigned int>(unsigned int*):
.LFB2555:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2555:
std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::deallocate(std::allocator<std::_List_node<unsigned int> >&, std::_List_node<unsigned int>*, unsigned long):
.LFB2556:
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
        call    std::__new_allocator<std::_List_node<unsigned int> >::deallocate(std::_List_node<unsigned int>*, unsigned long)
        nop
        leave
        ret
.LFE2556:
std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int> >::_M_get_node():
.LFB2557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::allocate(std::allocator<std::_List_node<unsigned int> >&, unsigned long)
        leave
        ret
.LFE2557:
std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::__allocated_ptr(std::allocator<std::_List_node<unsigned int> >&, std::_List_node<unsigned int>*) [base object constructor]:
.LFB2559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB18:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<unsigned int> >* std::__addressof<std::allocator<std::_List_node<unsigned int> > >(std::allocator<std::_List_node<unsigned int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE18:
        nop
        leave
        ret
.LFE2559:
std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::~__allocated_ptr() [base object destructor]:
.LFB2562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L100
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::deallocate(std::allocator<std::_List_node<unsigned int> >&, std::_List_node<unsigned int>*, unsigned long)
.L100:
.LBE19:
        nop
        leave
        ret
.LFE2562:
void std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::construct<unsigned int, unsigned int>(std::allocator<std::_List_node<unsigned int> >&, unsigned int*, unsigned int&&):
.LFB2564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned int&& std::forward<unsigned int>(std::remove_reference<unsigned int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<unsigned int> >::construct<unsigned int, unsigned int>(unsigned int*, unsigned int&&)
        nop
        leave
        ret
.LFE2564:
std::__allocated_ptr<std::allocator<std::_List_node<unsigned int> > >::operator=(decltype(nullptr)):
.LFB2565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2565:
__gnu_cxx::__aligned_membuf<unsigned int>::_M_addr():
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2587:
std::__new_allocator<std::_List_node<unsigned int> >::deallocate(std::_List_node<unsigned int>*, unsigned long):
.LFB2588:
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
.LFE2588:
std::allocator_traits<std::allocator<std::_List_node<unsigned int> > >::allocate(std::allocator<std::_List_node<unsigned int> >&, unsigned long):
.LFB2589:
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
        call    std::__new_allocator<std::_List_node<unsigned int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE2589:
std::allocator<std::_List_node<unsigned int> >* std::__addressof<std::allocator<std::_List_node<unsigned int> > >(std::allocator<std::_List_node<unsigned int> >&):
.LFB2590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2590:
void std::__new_allocator<std::_List_node<unsigned int> >::construct<unsigned int, unsigned int>(unsigned int*, unsigned int&&):
.LFB2591:
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
        call    unsigned int&& std::forward<unsigned int>(std::remove_reference<unsigned int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2591:
std::__new_allocator<std::_List_node<unsigned int> >::allocate(unsigned long, void const*):
.LFB2601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<unsigned int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L114
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L115
        call    std::__throw_bad_array_new_length()
.L115:
        call    std::__throw_bad_alloc()
.L114:
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
.LFE2601:
std::__new_allocator<std::_List_node<unsigned int> >::_M_max_size() const:
.LFB2606:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE2606:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF128:
.LASF900:
.LASF598:
.LASF153:
.LASF920:
.LASF385:
.LASF1197:
.LASF1134:
.LASF379:
.LASF612:
.LASF674:
.LASF459:
.LASF980:
.LASF562:
.LASF116:
.LASF800:
.LASF560:
.LASF994:
.LASF895:
.LASF523:
.LASF54:
.LASF45:
.LASF251:
.LASF1182:
.LASF575:
.LASF979:
.LASF225:
.LASF308:
.LASF578:
.LASF525:
.LASF651:
.LASF405:
.LASF304:
.LASF312:
.LASF1264:
.LASF95:
.LASF648:
.LASF185:
.LASF300:
.LASF884:
.LASF410:
.LASF231:
.LASF399:
.LASF642:
.LASF550:
.LASF1230:
.LASF914:
.LASF119:
.LASF528:
.LASF1108:
.LASF831:
.LASF218:
.LASF269:
.LASF129:
.LASF386:
.LASF912:
.LASF253:
.LASF487:
.LASF177:
.LASF618:
.LASF132:
.LASF64:
.LASF699:
.LASF280:
.LASF668:
.LASF1223:
.LASF400:
.LASF1239:
.LASF261:
.LASF430:
.LASF475:
.LASF1192:
.LASF1184:
.LASF788:
.LASF855:
.LASF613:
.LASF203:
.LASF209:
.LASF1076:
.LASF861:
.LASF239:
.LASF911:
.LASF759:
.LASF743:
.LASF517:
.LASF1010:
.LASF837:
.LASF703:
.LASF1003:
.LASF644:
.LASF469:
.LASF411:
.LASF453:
.LASF184:
.LASF551:
.LASF778:
.LASF408:
.LASF96:
.LASF541:
.LASF1024:
.LASF678:
.LASF268:
.LASF1089:
.LASF25:
.LASF67:
.LASF82:
.LASF1172:
.LASF321:
.LASF1007:
.LASF1031:
.LASF1033:
.LASF548:
.LASF222:
.LASF258:
.LASF706:
.LASF901:
.LASF611:
.LASF857:
.LASF445:
.LASF53:
.LASF166:
.LASF719:
.LASF466:
.LASF490:
.LASF1248:
.LASF1159:
.LASF265:
.LASF479:
.LASF985:
.LASF777:
.LASF986:
.LASF1095:
.LASF392:
.LASF485:
.LASF178:
.LASF1249:
.LASF283:
.LASF16:
.LASF1142:
.LASF99:
.LASF30:
.LASF714:
.LASF681:
.LASF1204:
.LASF306:
.LASF1112:
.LASF809:
.LASF545:
.LASF117:
.LASF742:
.LASF375:
.LASF845:
.LASF880:
.LASF1073:
.LASF455:
.LASF123:
.LASF357:
.LASF118:
.LASF473:
.LASF428:
.LASF853:
.LASF330:
.LASF37:
.LASF266:
.LASF702:
.LASF186:
.LASF182:
.LASF403:
.LASF1137:
.LASF1022:
.LASF916:
.LASF1215:
.LASF989:
.LASF1127:
.LASF318:
.LASF1128:
.LASF81:
.LASF1129:
.LASF249:
.LASF346:
.LASF495:
.LASF401:
.LASF816:
.LASF874:
.LASF982:
.LASF649:
.LASF476:
.LASF433:
.LASF13:
.LASF820:
.LASF296:
.LASF688:
.LASF650:
.LASF610:
.LASF1051:
.LASF162:
.LASF206:
.LASF97:
.LASF361:
.LASF1002:
.LASF110:
.LASF1097:
.LASF388:
.LASF238:
.LASF1238:
.LASF981:
.LASF890:
.LASF1122:
.LASF1207:
.LASF689:
.LASF4:
.LASF1253:
.LASF372:
.LASF148:
.LASF477:
.LASF992:
.LASF18:
.LASF28:
.LASF426:
.LASF656:
.LASF377:
.LASF934:
.LASF1113:
.LASF120:
.LASF947:
.LASF731:
.LASF85:
.LASF1227:
.LASF480:
.LASF1025:
.LASF1144:
.LASF1189:
.LASF100:
.LASF1212:
.LASF527:
.LASF775:
.LASF478:
.LASF398:
.LASF309:
.LASF441:
.LASF1120:
.LASF574:
.LASF571:
.LASF201:
.LASF905:
.LASF843:
.LASF811:
.LASF1104:
.LASF196:
.LASF1061:
.LASF1023:
.LASF446:
.LASF621:
.LASF83:
.LASF1232:
.LASF707:
.LASF242:
.LASF1110:
.LASF359:
.LASF972:
.LASF572:
.LASF765:
.LASF1121:
.LASF724:
.LASF243:
.LASF282:
.LASF462:
.LASF824:
.LASF881:
.LASF627:
.LASF836:
.LASF470:
.LASF122:
.LASF320:
.LASF365:
.LASF1135:
.LASF737:
.LASF1132:
.LASF1229:
.LASF8:
.LASF1028:
.LASF471:
.LASF124:
.LASF1169:
.LASF70:
.LASF675:
.LASF735:
.LASF1086:
.LASF543:
.LASF332:
.LASF1017:
.LASF491:
.LASF502:
.LASF756:
.LASF908:
.LASF705:
.LASF464:
.LASF183:
.LASF250:
.LASF807:
.LASF789:
.LASF773:
.LASF954:
.LASF1225:
.LASF641:
.LASF923:
.LASF317:
.LASF1262:
.LASF1037:
.LASF1004:
.LASF254:
.LASF902:
.LASF849:
.LASF29:
.LASF1191:
.LASF964:
.LASF839:
.LASF838:
.LASF1126:
.LASF180:
.LASF950:
.LASF585:
.LASF190:
.LASF603:
.LASF1111:
.LASF48:
.LASF295:
.LASF73:
.LASF197:
.LASF625:
.LASF1228:
.LASF933:
.LASF11:
.LASF245:
.LASF547:
.LASF134:
.LASF814:
.LASF740:
.LASF207:
.LASF665:
.LASF956:
.LASF338:
.LASF1055:
.LASF796:
.LASF1116:
.LASF149:
.LASF40:
.LASF566:
.LASF963:
.LASF587:
.LASF878:
.LASF629:
.LASF667:
.LASF456:
.LASF72:
.LASF869:
.LASF79:
.LASF918:
.LASF288:
.LASF130:
.LASF654:
.LASF501:
.LASF1236:
.LASF696:
.LASF758:
.LASF216:
.LASF1014:
.LASF273:
.LASF171:
.LASF189:
.LASF87:
.LASF22:
.LASF716:
.LASF507:
.LASF961:
.LASF704:
.LASF975:
.LASF1063:
.LASF873:
.LASF1173:
.LASF199:
.LASF51:
.LASF437:
.LASF723:
.LASF192:
.LASF1170:
.LASF188:
.LASF1171:
.LASF619:
.LASF530:
.LASF732:
.LASF677:
.LASF1090:
.LASF230:
.LASF995:
.LASF662:
.LASF440:
.LASF1115:
.LASF841:
.LASF1050:
.LASF310:
.LASF154:
.LASF1088:
.LASF508:
.LASF1011:
.LASF1205:
.LASF586:
.LASF692:
.LASF1203:
.LASF1157:
.LASF112:
.LASF637:
.LASF634:
.LASF540:
.LASF313:
.LASF1199:
.LASF114:
.LASF314:
.LASF660:
.LASF220:
.LASF799:
.LASF858:
.LASF337:
.LASF7:
.LASF451:
.LASF262:
.LASF729:
.LASF832:
.LASF5:
.LASF50:
.LASF31:
.LASF1015:
.LASF1259:
.LASF860:
.LASF763:
.LASF955:
.LASF939:
.LASF463:
.LASF205:
.LASF415:
.LASF969:
.LASF1179:
.LASF139:
.LASF554:
.LASF926:
.LASF976:
.LASF531:
.LASF745:
.LASF520:
.LASF1075:
.LASF690:
.LASF198:
.LASF1235:
.LASF959:
.LASF409:
.LASF374:
.LASF683:
.LASF223:
.LASF532:
.LASF591:
.LASF322:
.LASF66:
.LASF1255:
.LASF713:
.LASF174:
.LASF1244:
.LASF1263:
.LASF624:
.LASF847:
.LASF903:
.LASF584:
.LASF518:
.LASF643:
.LASF757:
.LASF607:
.LASF474:
.LASF1107:
.LASF1258:
.LASF576:
.LASF1060:
.LASF393:
.LASF927:
.LASF579:
.LASF913:
.LASF510:
.LASF202:
.LASF600:
.LASF1052:
.LASF787:
.LASF483:
.LASF457:
.LASF760:
.LASF999:
.LASF882:
.LASF26:
.LASF519:
.LASF998:
.LASF355:
.LASF538:
.LASF106:
.LASF311:
.LASF176:
.LASF866:
.LASF438:
.LASF553:
.LASF892:
.LASF589:
.LASF673:
.LASF666:
.LASF369:
.LASF1103:
.LASF974:
.LASF870:
.LASF1221:
.LASF1091:
.LASF307:
.LASF1140:
.LASF1150:
.LASF342:
.LASF1141:
.LASF1070:
.LASF78:
.LASF505:
.LASF298:
.LASF394:
.LASF867:
.LASF10:
.LASF1105:
.LASF109:
.LASF669:
.LASF1043:
.LASF68:
.LASF214:
.LASF592:
.LASF113:
.LASF962:
.LASF894:
.LASF1057:
.LASF1092:
.LASF15:
.LASF1058:
.LASF175:
.LASF1136:
.LASF614:
.LASF1036:
.LASF635:
.LASF1146:
.LASF458:
.LASF670:
.LASF1016:
.LASF1062:
.LASF494:
.LASF1019:
.LASF1158:
.LASF957:
.LASF301:
.LASF630:
.LASF646:
.LASF580:
.LASF324:
.LASF595:
.LASF467:
.LASF468:
.LASF991:
.LASF946:
.LASF848:
.LASF27:
.LASF252:
.LASF928:
.LASF297:
.LASF1087:
.LASF722:
.LASF801:
.LASF952:
.LASF1077:
.LASF373:
.LASF76:
.LASF335:
.LASF384:
.LASF1018:
.LASF949:
.LASF350:
.LASF63:
.LASF973:
.LASF563:
.LASF671:
.LASF536:
.LASF140:
.LASF1044:
.LASF1165:
.LASF802:
.LASF693:
.LASF161:
.LASF558:
.LASF798:
.LASF1213:
.LASF960:
.LASF275:
.LASF356:
.LASF948:
.LASF893:
.LASF1243:
.LASF142:
.LASF1053:
.LASF736:
.LASF931:
.LASF1234:
.LASF694:
.LASF1175:
.LASF712:
.LASF645:
.LASF1222:
.LASF1163:
.LASF170:
.LASF429:
.LASF863:
.LASF915:
.LASF997:
.LASF272:
.LASF1001:
.LASF754:
.LASF555:
.LASF163:
.LASF195:
.LASF1190:
.LASF323:
.LASF493:
.LASF211:
.LASF1048:
.LASF1020:
.LASF1155:
.LASF107:
.LASF425:
.LASF936:
.LASF449:
.LASF59:
.LASF1161:
.LASF1042:
.LASF552:
.LASF329:
.LASF108:
.LASF825:
.LASF58:
.LASF727:
.LASF751:
.LASF506:
.LASF1009:
.LASF1078:
.LASF248:
.LASF1217:
.LASF739:
.LASF344:
.LASF885:
.LASF993:
.LASF539:
.LASF868:
.LASF125:
.LASF331:
.LASF363:
.LASF376:
.LASF565:
.LASF381:
.LASF378:
.LASF1008:
.LASF782:
.LASF640:
.LASF753:
.LASF315:
.LASF859:
.LASF504:
.LASF422:
.LASF709:
.LASF813:
.LASF515:
.LASF935:
.LASF150:
.LASF617:
.LASF1080:
.LASF616:
.LASF370:
.LASF806:
.LASF942:
.LASF1178:
.LASF289:
.LASF274:
.LASF1065:
.LASF1257:
.LASF537:
.LASF1147:
.LASF779:
.LASF94:
.LASF1167:
.LASF38:
.LASF217:
.LASF302:
.LASF977:
.LASF1194:
.LASF738:
.LASF1166:
.LASF169:
.LASF287:
.LASF234:
.LASF23:
.LASF1109:
.LASF1168:
.LASF395:
.LASF345:
.LASF1186:
.LASF1195:
.LASF687:
.LASF526:
.LASF156:
.LASF854:
.LASF407:
.LASF875:
.LASF284:
.LASF653:
.LASF774:
.LASF513:
.LASF145:
.LASF921:
.LASF1196:
.LASF1198:
.LASF521:
.LASF305:
.LASF970:
.LASF1131:
.LASF427:
.LASF57:
.LASF472:
.LASF1152:
.LASF1237:
.LASF497:
.LASF1035:
.LASF1154:
.LASF257:
.LASF43:
.LASF1098:
.LASF75:
.LASF402:
.LASF835:
.LASF909:
.LASF720:
.LASF718:
.LASF270:
.LASF396:
.LASF263:
.LASF780:
.LASF435:
.LASF371:
.LASF212:
.LASF65:
.LASF907:
.LASF366:
.LASF965:
.LASF319:
.LASF3:
.LASF135:
.LASF141:
.LASF271:
.LASF710:
.LASF852:
.LASF781:
.LASF514:
.LASF1206:
.LASF1201:
.LASF21:
.LASF1125:
.LASF24:
.LASF862:
.LASF768:
.LASF767:
.LASF1231:
.LASF1210:
.LASF41:
.LASF213:
.LASF362:
.LASF442:
.LASF1000:
.LASF144:
.LASF529:
.LASF700:
.LASF49:
.LASF14:
.LASF609:
.LASF877:
.LASF766:
.LASF267:
.LASF1256:
.LASF326:
.LASF431:
.LASF686:
.LASF339:
.LASF906:
.LASF925:
.LASF793:
.LASF803:
.LASF509:
.LASF424:
.LASF823:
.LASF1251:
.LASF241:
.LASF160:
.LASF1006:
.LASF482:
.LASF450:
.LASF1059:
.LASF1029:
.LASF484:
.LASF924:
.LASF292:
.LASF583:
.LASF1200:
.LASF336:
.LASF682:
.LASF872:
.LASF769:
.LASF804:
.LASF1247:
.LASF844:
.LASF764:
.LASF568:
.LASF1240:
.LASF1100:
.LASF52:
.LASF360:
.LASF904:
.LASF61:
.LASF1219:
.LASF698:
.LASF1040:
.LASF533:
.LASF420:
.LASF898:
.LASF559:
.LASF1252:
.LASF227:
.LASF387:
.LASF1139:
.LASF790:
.LASF937:
.LASF354:
.LASF661:
.LASF879:
.LASF181:
.LASF672:
.LASF966:
.LASF605:
.LASF968:
.LASF2:
.LASF1072:
.LASF290:
.LASF229:
.LASF783:
.LASF932:
.LASF626:
.LASF599:
.LASF364:
.LASF715:
.LASF343:
.LASF80:
.LASF1245:
.LASF887:
.LASF1034:
.LASF1106:
.LASF1093:
.LASF448:
.LASF1176:
.LASF827:
.LASF167:
.LASF434:
.LASF278:
.LASF511:
.LASF726:
.LASF818:
.LASF1064:
.LASF1047:
.LASF260:
.LASF191:
.LASF784:
.LASF1081:
.LASF328:
.LASF805:
.LASF164:
.LASF865:
.LASF810:
.LASF499:
.LASF1118:
.LASF815:
.LASF165:
.LASF232:
.LASF418:
.LASF733:
.LASF1214:
.LASF556:
.LASF1208:
.LASF503:
.LASF367:
.LASF658:
.LASF432:
.LASF259:
.LASF697:
.LASF561:
.LASF233:
.LASF958:
.LASF1202:
.LASF34:
.LASF711:
.LASF569:
.LASF1193:
.LASF623:
.LASF1216:
.LASF1032:
.LASF785:
.LASF168:
.LASF588:
.LASF6:
.LASF349:
.LASF151:
.LASF228:
.LASF92:
.LASF294:
.LASF102:
.LASF1084:
.LASF633:
.LASF1153:
.LASF652:
.LASF834:
.LASF889:
.LASF597:
.LASF659:
.LASF1162:
.LASF840:
.LASF535:
.LASF524:
.LASF348:
.LASF246:
.LASF883:
.LASF412:
.LASF593:
.LASF414:
.LASF1224:
.LASF380:
.LASF821:
.LASF636:
.LASF1102:
.LASF1145:
.LASF1241:
.LASF655:
.LASF397:
.LASF460:
.LASF496:
.LASF281:
.LASF564:
.LASF126:
.LASF829:
.LASF741:
.LASF19:
.LASF1123:
.LASF971:
.LASF219:
.LASF1226:
.LASF89:
.LASF701:
.LASF606:
.LASF684:
.LASF127:
.LASF406:
.LASF44:
.LASF1233:
.LASF226:
.LASF590:
.LASF851:
.LASF193:
.LASF919:
.LASF752:
.LASF489:
.LASF1056:
.LASF417:
.LASF1133:
.LASF391:
.LASF582:
.LASF1026:
.LASF416:
.LASF159:
.LASF657:
.LASF1117:
.LASF1209:
.LASF90:
.LASF255:
.LASF334:
.LASF734:
.LASF680:
.LASF601:
.LASF755:
.LASF461:
.LASF32:
.LASF1149:
.LASF615:
.LASF423:
.LASF236:
.LASF299:
.LASF1079:
.LASF1038:
.LASF12:
.LASF1039:
.LASF1027:
.LASF1041:
.LASF303:
.LASF256:
.LASF708:
.LASF608:
.LASF676:
.LASF897:
.LASF325:
.LASF316:
.LASF549:
.LASF1177:
.LASF200:
.LASF1254:
.LASF557:
.LASF351:
.LASF577:
.LASF747:
.LASF888:
.LASF1013:
.LASF984:
.LASF444:
.LASF622:
.LASF1250:
.LASF194:
.LASF725:
.LASF264:
.LASF1045:
.LASF817:
.LASF138:
.LASF1242:
.LASF1067:
.LASF36:
.LASF71:
.LASF534:
.LASF143:
.LASF886:
.LASF244:
.LASF797:
.LASF771:
.LASF1180:
.LASF389:
.LASF828:
.LASF208:
.LASF770:
.LASF602:
.LASF899:
.LASF240:
.LASF383:
.LASF746:
.LASF155:
.LASF1183:
.LASF822:
.LASF115:
.LASF1119:
.LASF896:
.LASF101:
.LASF819:
.LASF1046:
.LASF157:
.LASF276:
.LASF84:
.LASF1143:
.LASF452:
.LASF500:
.LASF812:
.LASF436:
.LASF86:
.LASF762:
.LASF173:
.LASF247:
.LASF846:
.LASF1114:
.LASF104:
.LASF382:
.LASF1174:
.LASF9:
.LASF39:
.LASF1138:
.LASF413:
.LASF237:
.LASF20:
.LASF486:
.LASF47:
.LASF792:
.LASF488:
.LASF1246:
.LASF929:
.LASF60:
.LASF340:
.LASF639:
.LASF33:
.LASF938:
.LASF833:
.LASF664:
.LASF286:
.LASF983:
.LASF105:
.LASF871:
.LASF352:
.LASF1071:
.LASF221:
.LASF204:
.LASF567:
.LASF187:
.LASF546:
.LASF721:
.LASF210:
.LASF910:
.LASF632:
.LASF772:
.LASF786:
.LASF1188:
.LASF42:
.LASF604:
.LASF111:
.LASF137:
.LASF291:
.LASF856:
.LASF1030:
.LASF56:
.LASF594:
.LASF1185:
.LASF333:
.LASF1012:
.LASF93:
.LASF88:
.LASF390:
.LASF1101:
.LASF419:
.LASF215:
.LASF1220:
.LASF421:
.LASF1096:
.LASF663:
.LASF1218:
.LASF761:
.LASF133:
.LASF347:
.LASF158:
.LASF136:
.LASF691:
.LASF891:
.LASF679:
.LASF996:
.LASF172:
.LASF917:
.LASF791:
.LASF327:
.LASF74:
.LASF146:
.LASF967:
.LASF940:
.LASF368:
.LASF1124:
.LASF728:
.LASF1260:
.LASF1160:
.LASF830:
.LASF1068:
.LASF353:
.LASF943:
.LASF944:
.LASF1082:
.LASF1074:
.LASF647:
.LASF279:
.LASF179:
.LASF1148:
.LASF492:
.LASF277:
.LASF990:
.LASF730:
.LASF1156:
.LASF628:
.LASF685:
.LASF1265:
.LASF516:
.LASF224:
.LASF1094:
.LASF922:
.LASF454:
.LASF404:
.LASF794:
.LASF573:
.LASF131:
.LASF1181:
.LASF55:
.LASF62:
.LASF978:
.LASF1066:
.LASF795:
.LASF498:
.LASF1151:
.LASF930:
.LASF1049:
.LASF285:
.LASF953:
.LASF544:
.LASF35:
.LASF826:
.LASF17:
.LASF850:
.LASF581:
.LASF98:
.LASF941:
.LASF776:
.LASF748:
.LASF443:
.LASF358:
.LASF512:
.LASF121:
.LASF1069:
.LASF341:
.LASF103:
.LASF152:
.LASF1164:
.LASF570:
.LASF447:
.LASF91:
.LASF1005:
.LASF46:
.LASF465:
.LASF1085:
.LASF1021:
.LASF596:
.LASF638:
.LASF842:
.LASF1211:
.LASF77:
.LASF1099:
.LASF1054:
.LASF987:
.LASF542:
.LASF1083:
.LASF750:
.LASF988:
.LASF481:
.LASF631:
.LASF695:
.LASF951:
.LASF235:
.LASF522:
.LASF945:
.LASF1187:
.LASF717:
.LASF439:
.LASF876:
.LASF620:
.LASF749:
.LASF864:
.LASF744:
.LASF1261:
.LASF147:
.LASF808:
.LASF293:
.LASF1130:
.LASF69:
.LASF0:
.LASF1:#include <list>
#include <locale>
#include <stdexcept>

namespace
{
// trigger: use ctype<char>::widen to trigger ctype<char>::_M_widen_init().
// test: convert a char from narrow to wide and back. Verify that the result
//   matches the original.
bool sanity_test_widen(char testchar)
{
    const std::ctype<char>& test(std::use_facet<std::ctype<char> >(std::locale()));
    return test.narrow(test.widen(testchar), 'b') == testchar;
}

// trigger: use list::push_back and list::pop_back to trigger _M_hook and
//   _M_unhook.
// test: Push a sequence of integers into a list. Pop them off and verify that
//   they match the original sequence.
bool sanity_test_list(unsigned int size)
{
    std::list<unsigned int> test;
    for (unsigned int i = 0; i != size; ++i)
        test.push_back(i + 1);

    if (test.size() != size)
        return false;

    while (!test.empty()) {
        if (test.back() != test.size())
            return false;
        test.pop_back();
    }
    return true;
}

} // namespace

// trigger: string::at(x) on an empty string to trigger __throw_out_of_range_fmt.
// test: force std::string to throw an out_of_range exception. Verify that
//   it's caught correctly.
bool sanity_test_range_fmt()
{
    std::string test;
    try {
        test.at(1);
    } catch (const std::out_of_range&) {
        return true;
    } catch (...) {
    }
    return false;
}

bool glibcxx_sanity_test()
{
    return sanity_test_widen('a') && sanity_test_list(100) && sanity_test_range_fmt();
}