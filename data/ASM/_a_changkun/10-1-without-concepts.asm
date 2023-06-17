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
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE2:
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
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__cxx11::list<int, std::allocator<int> >::~list() [base object destructor]:
.LFB961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE961:
main:
.LFB959:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     DWORD PTR [rbp-48], 1
        mov     DWORD PTR [rbp-44], 2
        mov     DWORD PTR [rbp-40], 3
        lea     rax, [rbp-48]
        mov     r12, rax
        mov     r13d, 3
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-80]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     ebx, 0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::~list() [complete object destructor]
        mov     eax, ebx
        jmp     .L10
.L9:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L10:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE959:
.LLSDA959:
.LLSDACSB959:
.LLSDACSE959:
std::allocator<int>::allocator() [base object constructor]:
.LFB964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE964:
std::allocator<int>::~allocator() [base object destructor]:
.LFB967:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE967:
std::__cxx11::list<int, std::allocator<int> >::list(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB970:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, rsi
        mov     rsi, rdx
        mov     rdx, rsi
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB6:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&)
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type)
.LEHE2:
.LBE6:
        jmp     .L16
.L15:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L16:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE970:
.LLSDA970:
.LLSDACSB970:
.LLSDACSE970:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [base object destructor]:
.LFB974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::~allocator() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE974:
std::__cxx11::_List_base<int, std::allocator<int> >::~_List_base() [base object destructor]:
.LFB976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::~_List_impl() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE976:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE979:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE982:
std::allocator<std::_List_node<int> >::allocator<int>(std::allocator<int> const&):
.LFB985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE985:
std::allocator<std::_List_node<int> >::~allocator() [base object destructor]:
.LFB988:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE988:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_base(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB12:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [complete object constructor]
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE991:
std::initializer_list<int>::begin() const:
.LFB993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE993:
std::initializer_list<int>::end() const:
.LFB994:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::initializer_list<int>::size() const
        sal     rax, 2
        add     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE994:
void std::__cxx11::list<int, std::allocator<int> >::_M_initialize_dispatch<int const*>(int const*, int const*, std::__false_type):
.LFB995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L29
.L30:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&)
        add     QWORD PTR [rbp-16], 4
.L29:
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L30
        nop
        nop
        leave
        ret
.LFE995:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_clear():
.LFB996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L32
.L33:
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*)
.L32:
.LBE13:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L33
        nop
        nop
        leave
        ret
.LFE996:
std::__new_allocator<std::_List_node<int> >::__new_allocator() [base object constructor]:
.LFB1000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1000:
std::__new_allocator<std::_List_node<int> >::~__new_allocator() [base object destructor]:
.LFB1003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1003:
std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&):
.LFB1005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1005:
std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl::_List_impl(std::allocator<std::_List_node<int> >&&) [base object constructor]:
.LFB1007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::allocator<std::_List_node<int> >&>::type&& std::move<std::allocator<std::_List_node<int> >&>(std::allocator<std::_List_node<int> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE1007:
std::initializer_list<int>::size() const:
.LFB1009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1009:
int& std::__cxx11::list<int, std::allocator<int> >::emplace_back<int const&>(int const&):
.LFB1010:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1010:
std::_List_node<int>::_M_valptr():
.LFB1011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_ptr()
        leave
        ret
.LFE1011:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator():
.LFB1012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1012:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::destroy<int>(std::allocator<std::_List_node<int> >&, int*):
.LFB1013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*)
        nop
        leave
        ret
.LFE1013:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_put_node(std::_List_node<int>*):
.LFB1014:
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
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE1014:
.LLSDA1014:
.LLSDACSB1014:
.LLSDACSE1014:
std::allocator<std::_List_node<int> >::allocator(std::allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB1016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE1016:
std::__cxx11::list<int, std::allocator<int> >::end():
.LFB1018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1018:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB1019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1019:
void std::__cxx11::list<int, std::allocator<int> >::_M_insert<int const&>(std::_List_iterator<int>, int const&):
.LFB1020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE1020:
std::__cxx11::list<int, std::allocator<int> >::back():
.LFB1021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator--()
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::_List_iterator<int>::operator*() const
        leave
        ret
.LFE1021:
__gnu_cxx::__aligned_membuf<int>::_M_ptr():
.LFB1022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<int>::_M_addr()
        leave
        ret
.LFE1022:
void std::__new_allocator<std::_List_node<int> >::destroy<int>(int*):
.LFB1023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1023:
std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long):
.LFB1024:
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
        call    std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long)
        nop
        leave
        ret
.LFE1024:
std::__new_allocator<std::_List_node<int> >::__new_allocator(std::__new_allocator<std::_List_node<int> > const&) [base object constructor]:
.LFB1026:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1026:
std::_List_iterator<int>::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB1029:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE1029:
std::_List_node<int>* std::__cxx11::list<int, std::allocator<int> >::_M_create_node<int const&>(int const&):
.LFB1031:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1031:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_inc_size(unsigned long):
.LFB1032:
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
.LFE1032:
std::_List_iterator<int>::operator--():
.LFB1033:
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
.LFE1033:
std::_List_iterator<int>::operator*() const:
.LFB1034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<int>::_M_valptr()
        leave
        ret
.LFE1034:
__gnu_cxx::__aligned_membuf<int>::_M_addr():
.LFB1035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1035:
std::__new_allocator<std::_List_node<int> >::deallocate(std::_List_node<int>*, unsigned long):
.LFB1036:
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
.LFE1036:
std::__cxx11::_List_base<int, std::allocator<int> >::_M_get_node():
.LFB1037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long)
        leave
        ret
.LFE1037:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::__allocated_ptr(std::allocator<std::_List_node<int> >&, std::_List_node<int>*) [base object constructor]:
.LFB1039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE17:
        nop
        leave
        ret
.LFE1039:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::~__allocated_ptr() [base object destructor]:
.LFB1042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L79
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<int> > >::deallocate(std::allocator<std::_List_node<int> >&, std::_List_node<int>*, unsigned long)
.L79:
.LBE18:
        nop
        leave
        ret
.LFE1042:
void std::allocator_traits<std::allocator<std::_List_node<int> > >::construct<int, int const&>(std::allocator<std::_List_node<int> >&, int*, int const&):
.LFB1044:
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
        call    void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&)
        nop
        leave
        ret
.LFE1044:
std::__allocated_ptr<std::allocator<std::_List_node<int> > >::operator=(decltype(nullptr)):
.LFB1045:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1045:
std::allocator_traits<std::allocator<std::_List_node<int> > >::allocate(std::allocator<std::_List_node<int> >&, unsigned long):
.LFB1046:
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
        call    std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE1046:
std::allocator<std::_List_node<int> >* std::__addressof<std::allocator<std::_List_node<int> > >(std::allocator<std::_List_node<int> >&):
.LFB1047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1047:
void std::__new_allocator<std::_List_node<int> >::construct<int, int const&>(int*, int const&):
.LFB1048:
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
.LFE1048:
std::__new_allocator<std::_List_node<int> >::allocate(unsigned long, void const*):
.LFB1049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L89
        movabs  rax, 768614336404564650
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L90
        call    std::__throw_bad_array_new_length()
.L90:
        call    std::__throw_bad_alloc()
.L89:
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
.LFE1049:
std::__new_allocator<std::_List_node<int> >::_M_max_size() const:
.LFB1050:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 384307168202282325
        pop     rbp
        ret
.LFE1050:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF481:
.LASF13:
.LASF69:
.LASF220:
.LASF458:
.LASF117:
.LASF373:
.LASF228:
.LASF500:
.LASF494:
.LASF351:
.LASF350:
.LASF125:
.LASF195:
.LASF67:
.LASF89:
.LASF473:
.LASF483:
.LASF434:
.LASF295:
.LASF485:
.LASF431:
.LASF447:
.LASF308:
.LASF284:
.LASF261:
.LASF402:
.LASF134:
.LASF37:
.LASF410:
.LASF133:
.LASF277:
.LASF145:
.LASF479:
.LASF194:
.LASF147:
.LASF291:
.LASF408:
.LASF274:
.LASF129:
.LASF411:
.LASF339:
.LASF412:
.LASF167:
.LASF94:
.LASF164:
.LASF191:
.LASF323:
.LASF110:
.LASF213:
.LASF260:
.LASF68:
.LASF10:
.LASF297:
.LASF489:
.LASF75:
.LASF298:
.LASF114:
.LASF423:
.LASF467:
.LASF190:
.LASF86:
.LASF51:
.LASF212:
.LASF504:
.LASF413:
.LASF318:
.LASF123:
.LASF239:
.LASF109:
.LASF317:
.LASF209:
.LASF231:
.LASF180:
.LASF387:
.LASF372:
.LASF107:
.LASF276:
.LASF241:
.LASF79:
.LASF340:
.LASF474:
.LASF135:
.LASF329:
.LASF471:
.LASF428:
.LASF205:
.LASF108:
.LASF490:
.LASF452:
.LASF505:
.LASF230:
.LASF498:
.LASF506:
.LASF480:
.LASF322:
.LASF472:
.LASF224:
.LASF453:
.LASF385:
.LASF309:
.LASF32:
.LASF172:
.LASF242:
.LASF426:
.LASF166:
.LASF82:
.LASF73:
.LASF58:
.LASF257:
.LASF381:
.LASF234:
.LASF392:
.LASF204:
.LASF395:
.LASF486:
.LASF159:
.LASF348:
.LASF406:
.LASF364:
.LASF143:
.LASF111:
.LASF52:
.LASF315:
.LASF171:
.LASF22:
.LASF314:
.LASF169:
.LASF286:
.LASF256:
.LASF103:
.LASF398:
.LASF356:
.LASF333:
.LASF416:
.LASF463:
.LASF301:
.LASF2:
.LASF35:
.LASF327:
.LASF394:
.LASF468:
.LASF138:
.LASF81:
.LASF338:
.LASF177:
.LASF361:
.LASF363:
.LASF149:
.LASF141:
.LASF23:
.LASF403:
.LASF112:
.LASF258:
.LASF54:
.LASF443:
.LASF507:
.LASF390:
.LASF262:
.LASF183:
.LASF136:
.LASF57:
.LASF371:
.LASF146:
.LASF30:
.LASF115:
.LASF47:
.LASF184:
.LASF34:
.LASF244:
.LASF366:
.LASF347:
.LASF268:
.LASF289:
.LASF178:
.LASF7:
.LASF425:
.LASF9:
.LASF100:
.LASF332:
.LASF334:
.LASF270:
.LASF278:
.LASF446:
.LASF203:
.LASF248:
.LASF76:
.LASF335:
.LASF181:
.LASF287:
.LASF233:
.LASF97:
.LASF303:
.LASF208:
.LASF376:
.LASF330:
.LASF292:
.LASF352:
.LASF374:
.LASF93:
.LASF266:
.LASF62:
.LASF53:
.LASF27:
.LASF444:
.LASF174:
.LASF415:
.LASF60:
.LASF383:
.LASF165:
.LASF153:
.LASF285:
.LASF200:
.LASF48:
.LASF488:
.LASF155:
.LASF324:
.LASF187:
.LASF98:
.LASF50:
.LASF397:
.LASF508:
.LASF404:
.LASF304:
.LASF219:
.LASF325:
.LASF252:
.LASF461:
.LASF460:
.LASF396:
.LASF59:
.LASF359:
.LASF8:
.LASF272:
.LASF182:
.LASF400:
.LASF46:
.LASF206:
.LASF407:
.LASF106:
.LASF64:
.LASF44:
.LASF4:
.LASF236:
.LASF288:
.LASF121:
.LASF370:
.LASF42:
.LASF158:
.LASF197:
.LASF457:
.LASF150:
.LASF144:
.LASF451:
.LASF388:
.LASF253:
.LASF495:
.LASF29:
.LASF336:
.LASF92:
.LASF101:
.LASF281:
.LASF83:
.LASF354:
.LASF161:
.LASF66:
.LASF148:
.LASF126:
.LASF265:
.LASF496:
.LASF132:
.LASF225:
.LASF430:
.LASF380:
.LASF218:
.LASF275:
.LASF391:
.LASF199:
.LASF193:
.LASF163:
.LASF84:
.LASF77:
.LASF484:
.LASF438:
.LASF91:
.LASF305:
.LASF343:
.LASF12:
.LASF269:
.LASF459:
.LASF142:
.LASF216:
.LASF420:
.LASF214:
.LASF386:
.LASF196:
.LASF427:
.LASF122:
.LASF379:
.LASF470:
.LASF175:
.LASF365:
.LASF442:
.LASF319:
.LASF440:
.LASF300:
.LASF487:
.LASF185:
.LASF477:
.LASF156:
.LASF250:
.LASF78:
.LASF449:
.LASF263:
.LASF207:
.LASF186:
.LASF38:
.LASF360:
.LASF326:
.LASF221:
.LASF345:
.LASF124:
.LASF466:
.LASF72:
.LASF5:
.LASF344:
.LASF399:
.LASF118:
.LASF432:
.LASF226:
.LASF222:
.LASF414:
.LASF251:
.LASF499:
.LASF302:
.LASF389:
.LASF282:
.LASF475:
.LASF503:
.LASF179:
.LASF96:
.LASF405:
.LASF448:
.LASF375:
.LASF61:
.LASF56:
.LASF367:
.LASF87:
.LASF11:
.LASF445:
.LASF476:
.LASF478:
.LASF202:
.LASF310:
.LASF384:
.LASF210:
.LASF31:
.LASF240:
.LASF28:
.LASF17:
.LASF493:
.LASF26:
.LASF71:
.LASF41:
.LASF264:
.LASF154:
.LASF355:
.LASF95:
.LASF419:
.LASF321:
.LASF306:
.LASF377:
.LASF3:
.LASF6:
.LASF188:
.LASF497:
.LASF337:
.LASF312:
.LASF113:
.LASF401:
.LASF290:
.LASF341:
.LASF192:
.LASF102:
.LASF464:
.LASF157:
.LASF435:
.LASF393:
.LASF211:
.LASF280:
.LASF170:
.LASF279:
.LASF294:
.LASF40:
.LASF65:
.LASF353:
.LASF235:
.LASF14:
.LASF417:
.LASF162:
.LASF249:
.LASF137:
.LASF437:
.LASF201:
.LASF160:
.LASF104:
.LASF255:
.LASF246:
.LASF433:
.LASF151:
.LASF424:
.LASF16:
.LASF362:
.LASF259:
.LASF140:
.LASF20:
.LASF217:
.LASF116:
.LASF21:
.LASF267:
.LASF254:
.LASF320:
.LASF198:
.LASF313:
.LASF409:
.LASF349:
.LASF128:
.LASF358:
.LASF469:
.LASF243:
.LASF152:
.LASF25:
.LASF455:
.LASF273:
.LASF247:
.LASF439:
.LASF33:
.LASF357:
.LASF215:
.LASF223:
.LASF491:
.LASF328:
.LASF422:
.LASF293:
.LASF15:
.LASF19:
.LASF456:
.LASF311:
.LASF229:
.LASF232:
.LASF418:
.LASF227:
.LASF316:
.LASF429:
.LASF450:
.LASF24:
.LASF80:
.LASF283:
.LASF120:
.LASF131:
.LASF45:
.LASF70:
.LASF342:
.LASF168:
.LASF176:
.LASF368:
.LASF369:
.LASF245:
.LASF382:
.LASF127:
.LASF492:
.LASF441:
.LASF378:
.LASF482:
.LASF49:
.LASF39:
.LASF346:
.LASF18:
.LASF90:
.LASF119:
.LASF436:
.LASF36:
.LASF85:
.LASF271:
.LASF43:
.LASF130:
.LASF462:
.LASF139:
.LASF501:
.LASF173:
.LASF331:
.LASF63:
.LASF99:
.LASF55:
.LASF454:
.LASF465:
.LASF189:
.LASF296:
.LASF299:
.LASF421:
.LASF238:
.LASF105:
.LASF74:
.LASF237:
.LASF88:
.LASF307:
.LASF502:
.LASF0:
.LASF1: