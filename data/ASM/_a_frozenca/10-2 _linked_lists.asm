.Ltext0:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl() [base object constructor]:
.LFB2604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >::tuple<true, true>()
.LBE2:
        nop
        leave
        ret
.LFE2604:
std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_impl():
.LFB2606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl() [base object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2606:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr<std::default_delete<ListNode<int> >, void>():
.LFB2609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_impl()
.LBE4:
        nop
        leave
        ret
.LFE2609:
std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >::tuple<true, true>():
.LFB2612:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_Tuple_impl() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2612:
.LLSDA2612:
.LLSDACSB2612:
.LLSDACSE2612:
std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_Tuple_impl() [base object constructor]:
.LFB2614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, ListNode<int>*, false>::_Head_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2614:
std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_Tuple_impl() [base object constructor]:
.LFB2617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>::_Head_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2617:
std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>::_Head_base() [base object constructor]:
.LFB2620:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2620:
std::_Head_base<0ul, ListNode<int>*, false>::_Head_base() [base object constructor]:
.LFB2623:
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
.LFE2623:
List<int>::~List() [base object destructor]:
.LFB2626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2626:
std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>&&) [base object constructor]:
.LFB2630:
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
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl(std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >&&) [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2630:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&) [base object constructor]:
.LFB2632:
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
        call    std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>&&) [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2632:
.LC0:
        .string "int main()"
.LC1:
        .string "/app/example.cpp"
.LC2:
        .string "ListSearch(l, 1)"
.LC3:
        .string "!ListSearch(l, 2)"
main:
.LFB2588:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-68], 1
        lea     rax, [rbp-80]
        lea     rdx, [rbp-68]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__detail::_MakeUniq<ListNode<int> >::__single_object std::make_unique<ListNode<int>, int>(int&&)
.LEHE0:
        mov     DWORD PTR [rbp-64], 2
        lea     rax, [rbp-88]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::__detail::_MakeUniq<ListNode<int> >::__single_object std::make_unique<ListNode<int>, int>(int&&)
.LEHE1:
        mov     DWORD PTR [rbp-60], 3
        lea     rax, [rbp-96]
        lea     rdx, [rbp-60]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::__detail::_MakeUniq<ListNode<int> >::__single_object std::make_unique<ListNode<int>, int>(int&&)
.LEHE2:
        mov     QWORD PTR [rbp-104], 0
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&) [complete object constructor]
        lea     rdx, [rbp-56]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    void ListInsert<int>(List<int>&, std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        mov     DWORD PTR [rbp-44], 1
        lea     rdx, [rbp-44]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    ListNode<int>* ListSearch<int>(List<int> const&, int const&)
        test    rax, rax
        jne     .L13
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 55
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC2
        call    __assert_fail
.L13:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&) [complete object constructor]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    void ListInsert<int>(List<int>&, std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&) [complete object constructor]
        lea     rdx, [rbp-32]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    void ListInsert<int>(List<int>&, std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        mov     DWORD PTR [rbp-24], 2
        lea     rdx, [rbp-24]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    ListNode<int>* ListSearch<int>(List<int> const&, int const&)
        mov     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    void ListDelete<int>(List<int>&, ListNode<int>*)
        mov     DWORD PTR [rbp-20], 2
        lea     rdx, [rbp-20]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    ListNode<int>* ListSearch<int>(List<int> const&, int const&)
        test    rax, rax
        je      .L14
        mov     ecx, OFFSET FLAT:.LC0
        mov     edx, 59
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:.LC3
        call    __assert_fail
.L14:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    List<int>::~List() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L20
.L19:
        mov     rbx, rax
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        jmp     .L17
.L18:
        mov     rbx, rax
.L17:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2588:
.LLSDA2588:
.LLSDACSB2588:
.LLSDACSE2588:
std::__detail::_MakeUniq<ListNode<int> >::__single_object std::make_unique<ListNode<int>, int>(int&&):
.LFB2902:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    ListNode<int>::ListNode(int const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr<std::default_delete<ListNode<int> >, void>(ListNode<int>*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2902:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [base object destructor]:
.LFB2904:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB12:
.LBB13:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L24
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<ListNode<int> >::operator()(ListNode<int>*) const
.L24:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE13:
.LBE12:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2904:
std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&):
.LFB2906:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2906:
std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_Tuple_impl(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&&) [base object constructor]:
.LFB2910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE14:
        nop
        leave
        ret
.LFE2910:
std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >::tuple(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&&) [base object constructor]:
.LFB2912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_Tuple_impl(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&&) [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2912:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl(std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >&&) [base object constructor]:
.LFB2914:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB16:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&>::type&& std::move<std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&>(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >::tuple(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2914:
std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::operator=(std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>&&):
.LFB2918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2918:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&):
.LFB2917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::operator=(std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2917:
void ListInsert<int>(List<int>&, std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >):
.LFB2916:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator bool() const
        test    al, al
        je      .L35
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator->() const
        mov     QWORD PTR [rax+8], rbx
.L35:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator->() const
        add     rax, 16
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2916:
ListNode<int>* ListSearch<int>(List<int> const&, int const&):
.LFB2919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const
        mov     QWORD PTR [rbp-8], rax
        jmp     .L37
.L39:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const
        mov     QWORD PTR [rbp-8], rax
.L37:
        cmp     QWORD PTR [rbp-8], 0
        je      .L38
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jne     .L39
.L38:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2919:
void ListDelete<int>(List<int>&, ListNode<int>*):
.LFB2920:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L42
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 16
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&)
        jmp     .L43
.L42:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>::type&& std::move<std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&>(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >&&)
.L43:
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator bool() const
        test    al, al
        je      .L45
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator->() const
        mov     QWORD PTR [rax+8], rbx
.L45:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2920:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3035:
ListNode<int>::ListNode(int const&) [base object constructor]:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr<std::default_delete<ListNode<int> >, void>()
.LBE17:
        nop
        leave
        ret
.LFE3037:
std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_impl(ListNode<int>*):
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl(ListNode<int>*) [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE3041:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::unique_ptr<std::default_delete<ListNode<int> >, void>(ListNode<int>*):
.LFB3043:
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
        call    std::__uniq_ptr_data<ListNode<int>, std::default_delete<ListNode<int> >, true, true>::__uniq_ptr_impl(ListNode<int>*)
.LBE19:
        nop
        leave
        ret
.LFE3043:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr():
.LFB3045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type& std::get<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&)
        leave
        ret
.LFE3045:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get_deleter():
.LFB3046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_deleter()
        leave
        ret
.LFE3046:
std::remove_reference<ListNode<int>*&>::type&& std::move<ListNode<int>*&>(ListNode<int>*&):
.LFB3047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3047:
ListNode<int>::~ListNode() [base object destructor]:
.LFB3050:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::~unique_ptr() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3050:
std::default_delete<ListNode<int> >::operator()(ListNode<int>*) const:
.LFB3048:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L60
        mov     rdi, rbx
        call    ListNode<int>::~ListNode() [complete object destructor]
        mov     esi, 24
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L60:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3048:
std::remove_reference<std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&>::type&& std::move<std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&>(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3052:
std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >&&) [base object constructor]:
.LFB3054:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3054:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator bool() const:
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3056:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::operator->() const:
.LFB3057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const
        leave
        ret
.LFE3057:
std::unique_ptr<ListNode<int>, std::default_delete<ListNode<int> > >::get() const:
.LFB3058:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr() const
        leave
        ret
.LFE3058:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::operator=(std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >&&):
.LFB3059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::reset(ListNode<int>*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<ListNode<int> >&& std::forward<std::default_delete<ListNode<int> > >(std::remove_reference<std::default_delete<ListNode<int> > >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3059:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::__uniq_ptr_impl(ListNode<int>*) [base object constructor]:
.LFB3133:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3133:
std::tuple_element<0ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type& std::get<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&):
.LFB3135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ListNode<int>*& std::__get_helper<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&)
        leave
        ret
.LFE3135:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_deleter():
.LFB3136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type& std::get<1ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&)
        leave
        ret
.LFE3136:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr() const:
.LFB3137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type const& std::get<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3137:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::reset(ListNode<int>*):
.LFB3138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L81
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<ListNode<int> >::operator()(ListNode<int>*) const
.L81:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3138:
std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::release():
.LFB3139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<ListNode<int>, std::default_delete<ListNode<int> > >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3139:
std::default_delete<ListNode<int> >&& std::forward<std::default_delete<ListNode<int> > >(std::remove_reference<std::default_delete<ListNode<int> > >::type&):
.LFB3140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3140:
ListNode<int>*& std::__get_helper<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&)
        leave
        ret
.LFE3195:
std::tuple_element<1ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type& std::get<1ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > >&):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<ListNode<int> >& std::__get_helper<1ul, std::default_delete<ListNode<int> >>(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> >>&)
        leave
        ret
.LFE3196:
std::tuple_element<0ul, std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > >::type const& std::get<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::tuple<ListNode<int>*, std::default_delete<ListNode<int> > > const&):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ListNode<int>* const& std::__get_helper<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > > const&)
        leave
        ret
.LFE3197:
std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >&):
.LFB3219:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, ListNode<int>*, false>::_M_head(std::_Head_base<0ul, ListNode<int>*, false>&)
        leave
        ret
.LFE3219:
std::default_delete<ListNode<int> >& std::__get_helper<1ul, std::default_delete<ListNode<int> >>(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> >>&):
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >&)
        leave
        ret
.LFE3220:
ListNode<int>* const& std::__get_helper<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > > const&):
.LFB3221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > > const&)
        leave
        ret
.LFE3221:
std::_Head_base<0ul, ListNode<int>*, false>::_M_head(std::_Head_base<0ul, ListNode<int>*, false>&):
.LFB3231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3231:
std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<1ul, std::default_delete<ListNode<int> > >&):
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>::_M_head(std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>&)
        leave
        ret
.LFE3232:
std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > >::_M_head(std::_Tuple_impl<0ul, ListNode<int>*, std::default_delete<ListNode<int> > > const&):
.LFB3233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, ListNode<int>*, false>::_M_head(std::_Head_base<0ul, ListNode<int>*, false> const&)
        leave
        ret
.LFE3233:
std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>::_M_head(std::_Head_base<1ul, std::default_delete<ListNode<int> >, true>&):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3238:
std::_Head_base<0ul, ListNode<int>*, false>::_M_head(std::_Head_base<0ul, ListNode<int>*, false> const&):
.LFB3239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3239:
__static_initialization_and_destruction_0(int, int):
.LFB3256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L110
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L110
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L110:
        nop
        leave
        ret
.LFE3256:
_GLOBAL__sub_I_main:
.LFB3257:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3257:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF607:
.LASF487:
.LASF381:
.LASF13:
.LASF142:
.LASF489:
.LASF306:
.LASF18:
.LASF541:
.LASF112:
.LASF178:
.LASF191:
.LASF551:
.LASF479:
.LASF404:
.LASF356:
.LASF166:
.LASF589:
.LASF165:
.LASF34:
.LASF593:
.LASF576:
.LASF468:
.LASF302:
.LASF168:
.LASF436:
.LASF72:
.LASF76:
.LASF473:
.LASF470:
.LASF101:
.LASF525:
.LASF236:
.LASF27:
.LASF550:
.LASF505:
.LASF441:
.LASF43:
.LASF448:
.LASF413:
.LASF397:
.LASF150:
.LASF336:
.LASF143:
.LASF424:
.LASF363:
.LASF32:
.LASF331:
.LASF266:
.LASF259:
.LASF182:
.LASF451:
.LASF327:
.LASF469:
.LASF420:
.LASF71:
.LASF488:
.LASF475:
.LASF36:
.LASF300:
.LASF482:
.LASF63:
.LASF40:
.LASF403:
.LASF160:
.LASF418:
.LASF149:
.LASF15:
.LASF472:
.LASF362:
.LASF595:
.LASF449:
.LASF450:
.LASF600:
.LASF184:
.LASF246:
.LASF223:
.LASF338:
.LASF415:
.LASF325:
.LASF535:
.LASF83:
.LASF126:
.LASF312:
.LASF145:
.LASF294:
.LASF241:
.LASF467:
.LASF428:
.LASF478:
.LASF481:
.LASF580:
.LASF430:
.LASF98:
.LASF510:
.LASF460:
.LASF228:
.LASF547:
.LASF606:
.LASF21:
.LASF543:
.LASF188:
.LASF218:
.LASF557:
.LASF345:
.LASF93:
.LASF135:
.LASF554:
.LASF216:
.LASF311:
.LASF471:
.LASF385:
.LASF127:
.LASF54:
.LASF499:
.LASF480:
.LASF193:
.LASF507:
.LASF82:
.LASF286:
.LASF268:
.LASF435:
.LASF159:
.LASF372:
.LASF269:
.LASF204:
.LASF354:
.LASF355:
.LASF601:
.LASF123:
.LASF425:
.LASF141:
.LASF483:
.LASF340:
.LASF359:
.LASF258:
.LASF276:
.LASF444:
.LASF299:
.LASF461:
.LASF284:
.LASF260:
.LASF337:
.LASF91:
.LASF174:
.LASF565:
.LASF19:
.LASF232:
.LASF454:
.LASF562:
.LASF602:
.LASF584:
.LASF512:
.LASF8:
.LASF395:
.LASF234:
.LASF317:
.LASF605:
.LASF364:
.LASF427:
.LASF100:
.LASF560:
.LASF163:
.LASF175:
.LASF599:
.LASF211:
.LASF528:
.LASF114:
.LASF439:
.LASF496:
.LASF152:
.LASF592:
.LASF521:
.LASF305:
.LASF171:
.LASF24:
.LASF334:
.LASF243:
.LASF416:
.LASF287:
.LASF9:
.LASF495:
.LASF57:
.LASF278:
.LASF585:
.LASF577:
.LASF419:
.LASF261:
.LASF558:
.LASF250:
.LASF131:
.LASF200:
.LASF391:
.LASF35:
.LASF568:
.LASF351:
.LASF539:
.LASF474:
.LASF376:
.LASF167:
.LASF301:
.LASF132:
.LASF291:
.LASF219:
.LASF61:
.LASF464:
.LASF62:
.LASF156:
.LASF162:
.LASF124:
.LASF332:
.LASF118:
.LASF88:
.LASF206:
.LASF99:
.LASF273:
.LASF274:
.LASF199:
.LASF396:
.LASF304:
.LASF224:
.LASF89:
.LASF44:
.LASF122:
.LASF534:
.LASF318:
.LASF344:
.LASF247:
.LASF583:
.LASF590:
.LASF283:
.LASF347:
.LASF84:
.LASF329:
.LASF202:
.LASF572:
.LASF522:
.LASF240:
.LASF368:
.LASF453:
.LASF230:
.LASF609:
.LASF394:
.LASF7:
.LASF213:
.LASF445:
.LASF78:
.LASF189:
.LASF148:
.LASF73:
.LASF38:
.LASF591:
.LASF437:
.LASF374:
.LASF177:
.LASF442:
.LASF26:
.LASF392:
.LASF288:
.LASF383:
.LASF548:
.LASF553:
.LASF360:
.LASF51:
.LASF466:
.LASF313:
.LASF56:
.LASF190:
.LASF406:
.LASF423:
.LASF77:
.LASF3:
.LASF169:
.LASF164:
.LASF134:
.LASF39:
.LASF33:
.LASF494:
.LASF181:
.LASF431:
.LASF151:
.LASF59:
.LASF531:
.LASF106:
.LASF245:
.LASF555:
.LASF366:
.LASF205:
.LASF192:
.LASF529:
.LASF350:
.LASF20:
.LASF330:
.LASF308:
.LASF47:
.LASF111:
.LASF217:
.LASF586:
.LASF324:
.LASF5:
.LASF457:
.LASF29:
.LASF115:
.LASF212:
.LASF187:
.LASF408:
.LASF328:
.LASF520:
.LASF566:
.LASF113:
.LASF4:
.LASF105:
.LASF207:
.LASF446:
.LASF604:
.LASF70:
.LASF426:
.LASF370:
.LASF133:
.LASF377:
.LASF30:
.LASF180:
.LASF516:
.LASF524:
.LASF139:
.LASF326:
.LASF498:
.LASF552:
.LASF540:
.LASF405:
.LASF320:
.LASF125:
.LASF201:
.LASF253:
.LASF357:
.LASF588:
.LASF12:
.LASF493:
.LASF49:
.LASF503:
.LASF252:
.LASF161:
.LASF279:
.LASF346:
.LASF144:
.LASF518:
.LASF465:
.LASF398:
.LASF120:
.LASF10:
.LASF233:
.LASF500:
.LASF238:
.LASF176:
.LASF108:
.LASF220:
.LASF117:
.LASF23:
.LASF97:
.LASF527:
.LASF50:
.LASF549:
.LASF85:
.LASF564:
.LASF410:
.LASF289:
.LASF22:
.LASF497:
.LASF45:
.LASF17:
.LASF341:
.LASF60:
.LASF353:
.LASF393:
.LASF484:
.LASF389:
.LASF2:
.LASF333:
.LASF452:
.LASF458:
.LASF335:
.LASF407:
.LASF65:
.LASF6:
.LASF282:
.LASF197:
.LASF248:
.LASF567:
.LASF52:
.LASF399:
.LASF574:
.LASF443:
.LASF526:
.LASF307:
.LASF16:
.LASF64:
.LASF545:
.LASF581:
.LASF361:
.LASF198:
.LASF608:
.LASF87:
.LASF352:
.LASF538:
.LASF208:
.LASF532:
.LASF110:
.LASF11:
.LASF348:
.LASF429:
.LASF94:
.LASF136:
.LASF386:
.LASF349:
.LASF379:
.LASF339:
.LASF598:
.LASF155:
.LASF556:
.LASF80:
.LASF92:
.LASF502:
.LASF104:
.LASF319:
.LASF371:
.LASF400:
.LASF48:
.LASF310:
.LASF195:
.LASF196:
.LASF119:
.LASF264:
.LASF280:
.LASF285:
.LASF58:
.LASF321:
.LASF322:
.LASF508:
.LASF55:
.LASF323:
.LASF96:
.LASF390:
.LASF477:
.LASF121:
.LASF440:
.LASF569:
.LASF137:
.LASF222:
.LASF102:
.LASF573:
.LASF544:
.LASF434:
.LASF42:
.LASF293:
.LASF128:
.LASF342:
.LASF275:
.LASF14:
.LASF513:
.LASF358:
.LASF242:
.LASF596:
.LASF380:
.LASF226:
.LASF254:
.LASF296:
.LASF90:
.LASF490:
.LASF185:
.LASF587:
.LASF511:
.LASF411:
.LASF290:
.LASF66:
.LASF455:
.LASF501:
.LASF46:
.LASF31:
.LASF140:
.LASF315:
.LASF515:
.LASF153:
.LASF147:
.LASF462:
.LASF183:
.LASF231:
.LASF401:
.LASF463:
.LASF95:
.LASF421:
.LASF485:
.LASF570:
.LASF414:
.LASF158:
.LASF530:
.LASF256:
.LASF186:
.LASF69:
.LASF388:
.LASF303:
.LASF265:
.LASF215:
.LASF476:
.LASF579:
.LASF382:
.LASF447:
.LASF571:
.LASF375:
.LASF41:
.LASF417:
.LASF130:
.LASF214:
.LASF378:
.LASF172:
.LASF533:
.LASF298:
.LASF263:
.LASF504:
.LASF438:
.LASF432:
.LASF67:
.LASF314:
.LASF367:
.LASF506:
.LASF221:
.LASF295:
.LASF203:
.LASF297:
.LASF409:
.LASF575:
.LASF179:
.LASF235:
.LASF25:
.LASF597:
.LASF559:
.LASF456:
.LASF316:
.LASF107:
.LASF103:
.LASF257:
.LASF79:
.LASF251:
.LASF578:
.LASF387:
.LASF433:
.LASF129:
.LASF37:
.LASF402:
.LASF272:
.LASF292:
.LASF138:
.LASF281:
.LASF239:
.LASF173:
.LASF75:
.LASF373:
.LASF86:
.LASF523:
.LASF109:
.LASF271:
.LASF422:
.LASF517:
.LASF309:
.LASF546:
.LASF81:
.LASF53:
.LASF519:
.LASF209:
.LASF369:
.LASF146:
.LASF491:
.LASF561:
.LASF237:
.LASF116:
.LASF28:
.LASF229:
.LASF514:
.LASF68:
.LASF365:
.LASF384:
.LASF563:
.LASF343:
.LASF74:
.LASF277:
.LASF509:
.LASF603:
.LASF412:
.LASF225:
.LASF154:
.LASF267:
.LASF537:
.LASF244:
.LASF210:
.LASF262:
.LASF486:
.LASF255:
.LASF536:
.LASF249:
.LASF227:
.LASF459:
.LASF270:
.LASF594:
.LASF170:
.LASF542:
.LASF194:
.LASF157:
.LASF492:
.LASF582:
.LASF0:
.LASF1: