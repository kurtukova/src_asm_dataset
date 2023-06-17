.Ltext0:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::__uniq_ptr_impl() [base object constructor]:
.LFB2613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >::tuple<true, true>()
.LBE2:
        nop
        leave
        ret
.LFE2613:
std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::__uniq_ptr_impl():
.LFB2615:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::__uniq_ptr_impl() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2615:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::unique_ptr<std::default_delete<BSTNode<int> >, void>():
.LFB2618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::__uniq_ptr_impl()
.LBE4:
        nop
        leave
        ret
.LFE2618:
std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >::tuple<true, true>():
.LFB2621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_Tuple_impl() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2621:
.LLSDA2621:
.LLSDACSB2621:
.LLSDACSE2621:
std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_Tuple_impl() [base object constructor]:
.LFB2623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, BSTNode<int>*, false>::_Head_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2623:
std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >::_Tuple_impl() [base object constructor]:
.LFB2626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>::_Head_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2626:
std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>::_Head_base() [base object constructor]:
.LFB2629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2629:
std::_Head_base<0ul, BSTNode<int>*, false>::_Head_base() [base object constructor]:
.LFB2632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE8:
        nop
        pop     rbp
        ret
.LFE2632:
BST<int>::~BST() [base object destructor]:
.LFB2635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2635:
main:
.LFB2597:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], 0
        mov     DWORD PTR [rbp-48], 1
        lea     rdx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-44], 2
        lea     rdx, [rbp-44]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-40], 3
        lea     rdx, [rbp-40]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-36], 4
        lea     rdx, [rbp-36]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-32], 5
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-28], 6
        lea     rdx, [rbp-28]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        mov     DWORD PTR [rbp-24], 3
        lea     rdx, [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Delete(int const&)
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BST<int> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     DWORD PTR [rbp-20], 3
        lea     rdx, [rbp-20]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Insert(int const&)
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BST<int> const&)
        mov     esi, 10
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE0:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    BST<int>::~BST() [complete object destructor]
        mov     eax, 0
        jmp     .L14
.L13:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    BST<int>::~BST() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L14:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2597:
.LLSDA2597:
.LLSDACSB2597:
.LLSDACSE2597:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [base object destructor]:
.LFB2906:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB10:
.LBB11:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L16
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<BSTNode<int>*&>::type&& std::move<BSTNode<int>*&>(BSTNode<int>*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<BSTNode<int> >::operator()(BSTNode<int>*) const
.L16:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE11:
.LBE10:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2906:
std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::operator=(std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>&&):
.LFB2910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2910:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&):
.LFB2909:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::operator=(std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2909:
BST<int>::Insert(int const&):
.LFB2908:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        lea     rax, [rbp-40]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_MakeUniq<BSTNode<int> >::__single_object std::make_unique<BSTNode<int>, int const&>(int const&)
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L22
.L24:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L23
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-32], rax
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-32], rax
.L22:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L24
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        mov     QWORD PTR [rax+24], rbx
        cmp     QWORD PTR [rbp-24], 0
        jne     .L25
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        jmp     .L26
.L25:
        mov     rax, QWORD PTR [rbp-64]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L27
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        jmp     .L26
.L27:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
.L26:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [complete object destructor]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2908:
BST<int>::Delete(int const&):
.LFB2911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Search(int const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    BST<int>::Delete(BSTNode<int>*)
        nop
        leave
        ret
.LFE2911:
std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BST<int> const&):
.LFB2912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BSTNode<int>*)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2912:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr():
.LFB3028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type& std::get<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >&)
        leave
        ret
.LFE3028:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get_deleter():
.LFB3029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_deleter()
        leave
        ret
.LFE3029:
std::remove_reference<BSTNode<int>*&>::type&& std::move<BSTNode<int>*&>(BSTNode<int>*&):
.LFB3030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3030:
BSTNode<int>::~BSTNode() [base object destructor]:
.LFB3033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [complete object destructor]
.LBE12:
        nop
        leave
        ret
.LFE3033:
std::default_delete<BSTNode<int> >::operator()(BSTNode<int>*) const:
.LFB3031:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L40
        mov     rdi, rbx
        call    BSTNode<int>::~BSTNode() [complete object destructor]
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L40:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3031:
std::__detail::_MakeUniq<BSTNode<int> >::__single_object std::make_unique<BSTNode<int>, int const&>(int const&):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 32
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    BSTNode<int>::BSTNode(int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::unique_ptr<std::default_delete<BSTNode<int> >, void>(BSTNode<int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3035:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const:
.LFB3036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr() const
        leave
        ret
.LFE3036:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        leave
        ret
.LFE3037:
std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&):
.LFB3038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3038:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >&&):
.LFB3039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::reset(BSTNode<int>*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<BSTNode<int> >&& std::forward<std::default_delete<BSTNode<int> > >(std::remove_reference<std::default_delete<BSTNode<int> > >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3039:
BST<int>::Search(int const&):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Search(BSTNode<int>*, int const&)
        leave
        ret
.LFE3040:
BST<int>::Delete(BSTNode<int>*):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L54
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Transplant(BSTNode<int>*, std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
.LBE13:
        jmp     .L62
.L54:
.LBB19:
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L56
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Transplant(BSTNode<int>*, std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
.LBE15:
.LBE14:
.LBE19:
        jmp     .L62
.L56:
.LBB20:
.LBB18:
.LBB17:
.LBB16:
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-24], rax
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L59
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        jmp     .L58
.L60:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-24], rax
.L59:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const
        test    al, al
        jne     .L60
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
.L58:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-64], rax
        setne   al
        test    al, al
        je      .L61
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Transplant(BSTNode<int>*, std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        add     rax, 16
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        mov     QWORD PTR [rax+24], rbx
.L61:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Transplant(BSTNode<int>*, std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        mov     rax, QWORD PTR [rbp-64]
        add     rax, 8
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        mov     QWORD PTR [rax+24], rbx
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::~unique_ptr() [complete object destructor]
.L62:
.LBE16:
.LBE17:
.LBE18:
.LBE20:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3041:
std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BSTNode<int>*):
.LFB3042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L64
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BSTNode<int>*)
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& operator<< <int>(std::basic_ostream<char, std::char_traits<char> >&, BSTNode<int>*)
.L64:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3042:
std::tuple_element<0ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type& std::get<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >&):
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    BSTNode<int>*& std::__get_helper<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >&)
        leave
        ret
.LFE3115:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_deleter():
.LFB3116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type& std::get<1ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >&)
        leave
        ret
.LFE3116:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB3117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3117:
BSTNode<int>::BSTNode(int const&) [base object constructor]:
.LFB3119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::unique_ptr<std::default_delete<BSTNode<int> >, void>()
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::unique_ptr<std::default_delete<BSTNode<int> >, void>()
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE21:
        nop
        leave
        ret
.LFE3119:
std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::__uniq_ptr_impl(BSTNode<int>*):
.LFB3123:
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
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::__uniq_ptr_impl(BSTNode<int>*) [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE3123:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::unique_ptr<std::default_delete<BSTNode<int> >, void>(BSTNode<int>*):
.LFB3125:
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
        call    std::__uniq_ptr_data<BSTNode<int>, std::default_delete<BSTNode<int> >, true, true>::__uniq_ptr_impl(BSTNode<int>*)
.LBE23:
        nop
        leave
        ret
.LFE3125:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr() const:
.LFB3127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type const& std::get<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3127:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::reset(BSTNode<int>*):
.LFB3128:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<BSTNode<int> >::operator()(BSTNode<int>*) const
.L79:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3128:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::release():
.LFB3129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3129:
std::default_delete<BSTNode<int> >&& std::forward<std::default_delete<BSTNode<int> > >(std::remove_reference<std::default_delete<BSTNode<int> > >::type&):
.LFB3130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3130:
BST<int>::Search(BSTNode<int>*, int const&):
.LFB3131:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L85
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L86
.L85:
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L87
.L86:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L88
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Search(BSTNode<int>*, int const&)
        jmp     .L87
.L88:
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    BST<int>::Search(BSTNode<int>*, int const&)
        nop
.L87:
        leave
        ret
.LFE3131:
std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const:
.LFB3132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3132:
BST<int>::Transplant(BSTNode<int>*, std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&):
.LFB3133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator bool() const
        test    al, al
        je      .L92
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator->() const
        mov     QWORD PTR [rax+24], rbx
.L92:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        jne     .L93
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        jmp     .L96
.L93:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::get() const
        cmp     QWORD PTR [rbp-32], rax
        sete    al
        test    al, al
        je      .L95
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
        jmp     .L96
.L95:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>::type&& std::move<std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&>(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >::operator=(std::unique_ptr<BSTNode<int>, std::default_delete<BSTNode<int> > >&&)
.L96:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3133:
BSTNode<int>*& std::__get_helper<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >&):
.LFB3188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >&)
        leave
        ret
.LFE3188:
std::tuple_element<1ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type& std::get<1ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >&):
.LFB3189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<BSTNode<int> >& std::__get_helper<1ul, std::default_delete<BSTNode<int> >>(std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> >>&)
        leave
        ret
.LFE3189:
std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::__uniq_ptr_impl(BSTNode<int>*) [base object constructor]:
.LFB3191:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<BSTNode<int>, std::default_delete<BSTNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE24:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3191:
std::tuple_element<0ul, std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > >::type const& std::get<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::tuple<BSTNode<int>*, std::default_delete<BSTNode<int> > > const&):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    BSTNode<int>* const& std::__get_helper<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > > const&)
        leave
        ret
.LFE3193:
std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >&):
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, BSTNode<int>*, false>::_M_head(std::_Head_base<0ul, BSTNode<int>*, false>&)
        leave
        ret
.LFE3215:
std::default_delete<BSTNode<int> >& std::__get_helper<1ul, std::default_delete<BSTNode<int> >>(std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> >>&):
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >&)
        leave
        ret
.LFE3216:
BSTNode<int>* const& std::__get_helper<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > > const&):
.LFB3217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > > const&)
        leave
        ret
.LFE3217:
std::_Head_base<0ul, BSTNode<int>*, false>::_M_head(std::_Head_base<0ul, BSTNode<int>*, false>&):
.LFB3227:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3227:
std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<1ul, std::default_delete<BSTNode<int> > >&):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>::_M_head(std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>&)
        leave
        ret
.LFE3228:
std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > >::_M_head(std::_Tuple_impl<0ul, BSTNode<int>*, std::default_delete<BSTNode<int> > > const&):
.LFB3229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, BSTNode<int>*, false>::_M_head(std::_Head_base<0ul, BSTNode<int>*, false> const&)
        leave
        ret
.LFE3229:
std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>::_M_head(std::_Head_base<1ul, std::default_delete<BSTNode<int> >, true>&):
.LFB3234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3234:
std::_Head_base<0ul, BSTNode<int>*, false>::_M_head(std::_Head_base<0ul, BSTNode<int>*, false> const&):
.LFB3235:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3235:
__static_initialization_and_destruction_0(int, int):
.LFB3252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L122
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L122
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L122:
        nop
        leave
        ret
.LFE3252:
_GLOBAL__sub_I_main:
.LFB3253:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3253:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF651:
.LASF19:
.LASF521:
.LASF415:
.LASF13:
.LASF523:
.LASF340:
.LASF297:
.LASF143:
.LASF178:
.LASF607:
.LASF513:
.LASF438:
.LASF390:
.LASF404:
.LASF634:
.LASF579:
.LASF162:
.LASF34:
.LASF638:
.LASF246:
.LASF502:
.LASF336:
.LASF134:
.LASF470:
.LASF197:
.LASF76:
.LASF174:
.LASF171:
.LASF504:
.LASF127:
.LASF559:
.LASF215:
.LASF27:
.LASF606:
.LASF250:
.LASF475:
.LASF184:
.LASF233:
.LASF43:
.LASF208:
.LASF578:
.LASF447:
.LASF431:
.LASF370:
.LASF198:
.LASF623:
.LASF175:
.LASF130:
.LASF458:
.LASF480:
.LASF188:
.LASF598:
.LASF32:
.LASF313:
.LASF295:
.LASF288:
.LASF182:
.LASF485:
.LASF285:
.LASF503:
.LASF454:
.LASF71:
.LASF272:
.LASF522:
.LASF509:
.LASF36:
.LASF334:
.LASF516:
.LASF255:
.LASF40:
.LASF437:
.LASF452:
.LASF261:
.LASF15:
.LASF506:
.LASF105:
.LASF396:
.LASF293:
.LASF96:
.LASF640:
.LASF185:
.LASF199:
.LASF483:
.LASF484:
.LASF653:
.LASF231:
.LASF372:
.LASF449:
.LASF277:
.LASF359:
.LASF83:
.LASF205:
.LASF346:
.LASF289:
.LASF328:
.LASF501:
.LASF112:
.LASF462:
.LASF512:
.LASF515:
.LASF628:
.LASF203:
.LASF464:
.LASF544:
.LASF106:
.LASF494:
.LASF229:
.LASF222:
.LASF601:
.LASF650:
.LASF97:
.LASF587:
.LASF160:
.LASF219:
.LASF610:
.LASF379:
.LASF461:
.LASF249:
.LASF93:
.LASF212:
.LASF216:
.LASF345:
.LASF505:
.LASF300:
.LASF419:
.LASF242:
.LASF614:
.LASF290:
.LASF54:
.LASF645:
.LASF533:
.LASF514:
.LASF627:
.LASF193:
.LASF18:
.LASF541:
.LASF82:
.LASF320:
.LASF302:
.LASF271:
.LASF265:
.LASF469:
.LASF191:
.LASF406:
.LASF303:
.LASF95:
.LASF388:
.LASF257:
.LASF389:
.LASF284:
.LASF459:
.LASF517:
.LASF374:
.LASF393:
.LASF154:
.LASF310:
.LASF478:
.LASF333:
.LASF495:
.LASF117:
.LASF318:
.LASF74:
.LASF292:
.LASF371:
.LASF91:
.LASF489:
.LASF63:
.LASF488:
.LASF620:
.LASF646:
.LASF21:
.LASF546:
.LASF429:
.LASF149:
.LASF351:
.LASF644:
.LASF649:
.LASF398:
.LASF56:
.LASF126:
.LASF365:
.LASF218:
.LASF562:
.LASF145:
.LASF473:
.LASF530:
.LASF595:
.LASF592:
.LASF577:
.LASF555:
.LASF339:
.LASF24:
.LASF368:
.LASF450:
.LASF321:
.LASF9:
.LASF529:
.LASF57:
.LASF625:
.LASF312:
.LASF221:
.LASF453:
.LASF315:
.LASF599:
.LASF611:
.LASF619:
.LASF179:
.LASF282:
.LASF177:
.LASF244:
.LASF567:
.LASF35:
.LASF385:
.LASF98:
.LASF575:
.LASF161:
.LASF247:
.LASF194:
.LASF508:
.LASF410:
.LASF335:
.LASF164:
.LASF119:
.LASF325:
.LASF61:
.LASF498:
.LASF62:
.LASF159:
.LASF211:
.LASF238:
.LASF366:
.LASF266:
.LASF88:
.LASF206:
.LASF125:
.LASF307:
.LASF308:
.LASF571:
.LASF430:
.LASF338:
.LASF225:
.LASF89:
.LASF44:
.LASF236:
.LASF173:
.LASF569:
.LASF352:
.LASF378:
.LASF279:
.LASF317:
.LASF381:
.LASF84:
.LASF133:
.LASF363:
.LASF107:
.LASF102:
.LASF525:
.LASF583:
.LASF556:
.LASF402:
.LASF487:
.LASF609:
.LASF428:
.LASF104:
.LASF7:
.LASF157:
.LASF479:
.LASF78:
.LASF641:
.LASF73:
.LASF616:
.LASF38:
.LASF425:
.LASF471:
.LASF408:
.LASF476:
.LASF26:
.LASF262:
.LASF426:
.LASF322:
.LASF417:
.LASF602:
.LASF604:
.LASF394:
.LASF51:
.LASF637:
.LASF500:
.LASF347:
.LASF326:
.LASF239:
.LASF440:
.LASF457:
.LASF115:
.LASF77:
.LASF3:
.LASF581:
.LASF278:
.LASF39:
.LASF528:
.LASF181:
.LASF465:
.LASF148:
.LASF260:
.LASF590:
.LASF59:
.LASF565:
.LASF232:
.LASF137:
.LASF608:
.LASF570:
.LASF274:
.LASF400:
.LASF572:
.LASF563:
.LASF384:
.LASF20:
.LASF269:
.LASF214:
.LASF624:
.LASF342:
.LASF150:
.LASF151:
.LASF507:
.LASF47:
.LASF142:
.LASF358:
.LASF200:
.LASF5:
.LASF103:
.LASF491:
.LASF29:
.LASF146:
.LASF187:
.LASF217:
.LASF442:
.LASF362:
.LASF273:
.LASF573:
.LASF554:
.LASF163:
.LASF8:
.LASF169:
.LASF155:
.LASF144:
.LASF252:
.LASF539:
.LASF4:
.LASF207:
.LASF648:
.LASF364:
.LASF70:
.LASF460:
.LASF248:
.LASF642:
.LASF411:
.LASF30:
.LASF361:
.LASF550:
.LASF72:
.LASF65:
.LASF94:
.LASF532:
.LASF603:
.LASF439:
.LASF354:
.LASF240:
.LASF116:
.LASF12:
.LASF527:
.LASF49:
.LASF251:
.LASF537:
.LASF253:
.LASF109:
.LASF380:
.LASF196:
.LASF111:
.LASF597:
.LASF612:
.LASF287:
.LASF499:
.LASF432:
.LASF542:
.LASF10:
.LASF534:
.LASF139:
.LASF204:
.LASF343:
.LASF23:
.LASF486:
.LASF123:
.LASF561:
.LASF50:
.LASF605:
.LASF189:
.LASF85:
.LASF135:
.LASF444:
.LASF323:
.LASF531:
.LASF45:
.LASF263:
.LASF17:
.LASF286:
.LASF375:
.LASF68:
.LASF60:
.LASF387:
.LASF427:
.LASF518:
.LASF132:
.LASF423:
.LASF2:
.LASF588:
.LASF259:
.LASF549:
.LASF492:
.LASF369:
.LASF441:
.LASF6:
.LASF190:
.LASF227:
.LASF316:
.LASF615:
.LASF591:
.LASF52:
.LASF593:
.LASF433:
.LASF477:
.LASF560:
.LASF341:
.LASF16:
.LASF210:
.LASF228:
.LASF552:
.LASF64:
.LASF395:
.LASF600:
.LASF168:
.LASF652:
.LASF87:
.LASF100:
.LASF632:
.LASF386:
.LASF141:
.LASF11:
.LASF382:
.LASF463:
.LASF120:
.LASF99:
.LASF420:
.LASF383:
.LASF413:
.LASF373:
.LASF234:
.LASF80:
.LASF92:
.LASF536:
.LASF353:
.LASF405:
.LASF434:
.LASF48:
.LASF344:
.LASF267:
.LASF594:
.LASF224:
.LASF314:
.LASF319:
.LASF58:
.LASF589:
.LASF355:
.LASF356:
.LASF596:
.LASF55:
.LASF357:
.LASF122:
.LASF424:
.LASF511:
.LASF630:
.LASF170:
.LASF166:
.LASF474:
.LASF22:
.LASF128:
.LASF397:
.LASF33:
.LASF468:
.LASF42:
.LASF618:
.LASF558:
.LASF327:
.LASF309:
.LASF14:
.LASF547:
.LASF392:
.LASF131:
.LASF414:
.LASF294:
.LASF280:
.LASF636:
.LASF330:
.LASF613:
.LASF213:
.LASF524:
.LASF545:
.LASF445:
.LASF186:
.LASF324:
.LASF66:
.LASF223:
.LASF535:
.LASF31:
.LASF153:
.LASF165:
.LASF349:
.LASF254:
.LASF283:
.LASF281:
.LASF496:
.LASF183:
.LASF195:
.LASF580:
.LASF435:
.LASF110:
.LASF497:
.LASF121:
.LASF455:
.LASF519:
.LASF448:
.LASF564:
.LASF391:
.LASF69:
.LASF298:
.LASF101:
.LASF422:
.LASF156:
.LASF337:
.LASF152:
.LASF510:
.LASF226:
.LASF416:
.LASF481:
.LASF582:
.LASF235:
.LASF617:
.LASF409:
.LASF41:
.LASF451:
.LASF113:
.LASF412:
.LASF172:
.LASF299:
.LASF114:
.LASF568:
.LASF332:
.LASF86:
.LASF538:
.LASF472:
.LASF633:
.LASF584:
.LASF466:
.LASF67:
.LASF348:
.LASF401:
.LASF540:
.LASF576:
.LASF329:
.LASF147:
.LASF158:
.LASF331:
.LASF443:
.LASF136:
.LASF25:
.LASF643:
.LASF490:
.LASF350:
.LASF138:
.LASF129:
.LASF79:
.LASF626:
.LASF241:
.LASF622:
.LASF421:
.LASF467:
.LASF245:
.LASF37:
.LASF275:
.LASF436:
.LASF306:
.LASF124:
.LASF167:
.LASF209:
.LASF270:
.LASF46:
.LASF75:
.LASF407:
.LASF629:
.LASF557:
.LASF140:
.LASF220:
.LASF305:
.LASF456:
.LASF551:
.LASF291:
.LASF81:
.LASF53:
.LASF192:
.LASF635:
.LASF553:
.LASF403:
.LASF258:
.LASF482:
.LASF296:
.LASF376:
.LASF264:
.LASF28:
.LASF548:
.LASF399:
.LASF418:
.LASF276:
.LASF574:
.LASF621:
.LASF237:
.LASF202:
.LASF377:
.LASF90:
.LASF243:
.LASF311:
.LASF585:
.LASF543:
.LASF647:
.LASF108:
.LASF446:
.LASF176:
.LASF256:
.LASF301:
.LASF180:
.LASF367:
.LASF566:
.LASF118:
.LASF520:
.LASF631:
.LASF493:
.LASF304:
.LASF639:
.LASF230:
.LASF360:
.LASF586:
.LASF268:
.LASF526:
.LASF201:
.LASF0:
.LASF1: