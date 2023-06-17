.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
isEven(int):
.LFB2375:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, 1
        test    eax, eax
        sete    al
        pop     rbp
        ret
.LFE2375:
.LC0:
        .string "Even Numbers: "
.LC1:
        .string "Array Even Numbers: "
main:
.LFB2376:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        mov     DWORD PTR [rbp-80], 2
        mov     DWORD PTR [rbp-76], 4
        mov     DWORD PTR [rbp-72], 6
        mov     DWORD PTR [rbp-68], 8
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 3
        lea     rax, [rbp-80]
        mov     r12, rax
        mov     r13d, 6
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-41]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-112]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     edx, OFFSET FLAT:isEven(int)
        mov     rsi, rbx
        mov     rdi, rax
.LEHB1:
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, bool (*)(int)>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, bool (*)(int))
        mov     DWORD PTR [rbp-36], eax
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-160], 1
        mov     DWORD PTR [rbp-156], 2
        mov     DWORD PTR [rbp-152], 3
        mov     DWORD PTR [rbp-148], 4
        mov     DWORD PTR [rbp-144], 5
        mov     DWORD PTR [rbp-140], 6
        mov     DWORD PTR [rbp-136], 7
        mov     DWORD PTR [rbp-132], 8
        mov     DWORD PTR [rbp-128], 9
        mov     DWORD PTR [rbp-124], 10
        lea     rax, [rbp-160]
        add     rax, 40
        lea     rcx, [rbp-160]
        mov     edx, OFFSET FLAT:isEven(int)
        mov     rsi, rax
        mov     rdi, rcx
        call    std::iterator_traits<int*>::difference_type std::count_if<int*, bool (*)(int)>(int*, int*, bool (*)(int))
        mov     DWORD PTR [rbp-40], eax
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     ebx, 0
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L9
.L7:
        mov     rbx, rax
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L8:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L9:
        add     rsp, 136
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2376:
.LLSDA2376:
.LLSDACSB2376:
.LLSDACSE2376:
std::allocator<int>::allocator() [base object constructor]:
.LFB2641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE2:
        nop
        leave
        ret
.LFE2641:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2644:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2647:
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
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
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
.LEHB3:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE3:
.LBE4:
        jmp     .L15
.L14:
.LBB5:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L15:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2647:
.LLSDA2647:
.LLSDACSB2647:
.LLSDACSE2647:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
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
.LBE6:
        nop
        leave
        ret
.LFE2650:
.LLSDA2650:
.LLSDACSB2650:
.LLSDACSE2650:
std::vector<int, std::allocator<int> >::begin():
.LFB2652:
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
.LFE2652:
std::vector<int, std::allocator<int> >::end():
.LFB2653:
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
.LFE2653:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, bool (*)(int)>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, bool (*)(int)):
.LFB2654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> __gnu_cxx::__ops::__pred_iter<bool (*)(int)>(bool (*)(int))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>)
        leave
        ret
.LFE2654:
std::iterator_traits<int*>::difference_type std::count_if<int*, bool (*)(int)>(int*, int*, bool (*)(int)):
.LFB2658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> __gnu_cxx::__ops::__pred_iter<bool (*)(int)>(bool (*)(int))
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::iterator_traits<int*>::difference_type std::__count_if<int*, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>)
        leave
        ret
.LFE2658:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2764:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2764:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2767:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE2771:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2773:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
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
.LBE9:
        nop
        leave
        ret
.LFE2776:
.LLSDA2776:
.LLSDACSB2776:
.LLSDACSE2776:
std::initializer_list<int>::begin() const:
.LFB2778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2778:
std::initializer_list<int>::end() const:
.LFB2779:
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
.LFE2779:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)
        leave
        ret
.LFE2781:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB2780:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-24]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rax]
        mov     rsi, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rdx+8], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2780:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2782:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2783:
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
.LFE2783:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE2785:
__gnu_cxx::__ops::_Iter_pred<bool (*)(int)> __gnu_cxx::__ops::__pred_iter<bool (*)(int)>(bool (*)(int)):
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(int)>::type&& std::move<bool (*&)(int)>(bool (*&)(int))
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::_Iter_pred(bool (*)(int)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2787:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::difference_type std::__count_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>):
.LFB2788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-8], 0
        jmp     .L44
.L46:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L45
        add     QWORD PTR [rbp-8], 1
.L45:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L44:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L46
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2788:
std::iterator_traits<int*>::difference_type std::__count_if<int*, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)> >(int*, int*, __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>):
.LFB2792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-8], 0
        jmp     .L49
.L51:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::operator()<int*>(int*)
        test    al, al
        je      .L50
        add     QWORD PTR [rbp-8], 1
.L50:
        add     QWORD PTR [rbp-24], 4
.L49:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L51
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2792:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB11:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2862:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L56
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L56:
        nop
        leave
        ret
.LFE2864:
std::initializer_list<int>::size() const:
.LFB2865:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2865:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB2866:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2866:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB2867:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2867:
.LC2:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2868:
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
        je      .L64
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_length_error(char const*)
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2868:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2869:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L67
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L69
.L67:
        mov     eax, 0
.L69:
        leave
        ret
.LFE2869:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB2870:
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
        call    int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2870:
void std::_Destroy<int*>(int*, int*):
.LFB2871:
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
.LFE2871:
std::remove_reference<bool (*&)(int)>::type&& std::move<bool (*&)(int)>(bool (*&)(int)):
.LFB2873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2873:
__gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::_Iter_pred(bool (*)(int)) [base object constructor]:
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<bool (*&)(int)>::type&& std::move<bool (*&)(int)>(bool (*&)(int))
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        leave
        ret
.LFE2875:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2877:
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
.LFE2877:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2878:
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
.LFE2878:
bool __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    rbx
.LVL0:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2879:
bool __gnu_cxx::__ops::_Iter_pred<bool (*)(int)>::operator()<int*>(int*):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    rdx
.LVL1:
        leave
        ret
.LFE2882:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2938:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2941:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE14:
        nop
        pop     rbp
        ret
.LFE2941:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2943:
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
.LFE2943:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2944:
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
.LFE2944:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2945:
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
.LFE2945:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB2946:
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
        call    int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2946:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2948:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2948:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2949:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2950:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2950:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2973:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2975:
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
.LFE2975:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2976:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L104
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L105
.L104:
        mov     rax, QWORD PTR [rbp-8]
.L105:
        pop     rbp
        ret
.LFE2977:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2978:
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
        je      .L107
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L108
        call    std::__throw_bad_array_new_length()
.L108:
        call    std::__throw_bad_alloc()
.L107:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2978:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB2979:
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
        call    int* std::copy<int const*, int*>(int const*, int const*, int*)
        leave
        ret
.LFE2979:
std::__new_allocator<int>::max_size() const:
.LFB2989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2989:
std::__new_allocator<int>::_M_max_size() const:
.LFB2990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2990:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB2991:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__miter_base<int const*>(int const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2991:
int const* std::__miter_base<int const*>(int const*):
.LFB2996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2996:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB2997:
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
        call    int const* std::__niter_base<int const*>(int const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int const* std::__niter_base<int const*>(int const*)
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
.LFE2997:
int const* std::__niter_base<int const*>(int const*):
.LFB3000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3000:
int* std::__niter_base<int*>(int*):
.LFB3001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3001:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB3002:
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
.LFE3002:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3003:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB3004:
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
.LFE3004:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3005:
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
        je      .L133
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L133:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3005:
__static_initialization_and_destruction_0(int, int):
.LFB3006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L137
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L137
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L137:
        nop
        leave
        ret
.LFE3006:
_GLOBAL__sub_I_isEven(int):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3007:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF37:
.LASF825:
.LASF718:
.LASF611:
.LASF314:
.LASF410:
.LASF563:
.LASF13:
.LASF720:
.LASF485:
.LASF215:
.LASF211:
.LASF322:
.LASF177:
.LASF356:
.LASF335:
.LASF771:
.LASF710:
.LASF387:
.LASF166:
.LASF396:
.LASF634:
.LASF586:
.LASF600:
.LASF294:
.LASF55:
.LASF34:
.LASF627:
.LASF609:
.LASF536:
.LASF324:
.LASF535:
.LASF699:
.LASF172:
.LASF481:
.LASF138:
.LASF666:
.LASF72:
.LASF76:
.LASF802:
.LASF251:
.LASF597:
.LASF406:
.LASF704:
.LASF501:
.LASF367:
.LASF388:
.LASF794:
.LASF133:
.LASF267:
.LASF688:
.LASF756:
.LASF27:
.LASF736:
.LASF220:
.LASF503:
.LASF792:
.LASF171:
.LASF43:
.LASF678:
.LASF643:
.LASF336:
.LASF283:
.LASF492:
.LASF777:
.LASF279:
.LASF393:
.LASF565:
.LASF423:
.LASF806:
.LASF662:
.LASF236:
.LASF231:
.LASF654:
.LASF232:
.LASF676:
.LASF32:
.LASF458:
.LASF681:
.LASF506:
.LASF700:
.LASF650:
.LASF71:
.LASF830:
.LASF719:
.LASF706:
.LASF36:
.LASF479:
.LASF713:
.LASF63:
.LASF40:
.LASF810:
.LASF185:
.LASF370:
.LASF332:
.LASF648:
.LASF435:
.LASF603:
.LASF15:
.LASF105:
.LASF592:
.LASF197:
.LASF191:
.LASF418:
.LASF373:
.LASF155:
.LASF679:
.LASF253:
.LASF680:
.LASF374:
.LASF522:
.LASF218:
.LASF613:
.LASF114:
.LASF645:
.LASF122:
.LASF504:
.LASF437:
.LASF249:
.LASF408:
.LASF768:
.LASF491:
.LASF278:
.LASF473:
.LASF333:
.LASF698:
.LASF288:
.LASF308:
.LASF709:
.LASF712:
.LASF508:
.LASF455:
.LASF130:
.LASF515:
.LASF741:
.LASF369:
.LASF106:
.LASF691:
.LASF246:
.LASF787:
.LASF99:
.LASF578:
.LASF439:
.LASF833:
.LASF97:
.LASF800:
.LASF781:
.LASF779:
.LASF226:
.LASF93:
.LASF207:
.LASF320:
.LASF206:
.LASF626:
.LASF247:
.LASF490:
.LASF702:
.LASF433:
.LASF615:
.LASF553:
.LASF301:
.LASF570:
.LASF223:
.LASF54:
.LASF730:
.LASF304:
.LASF711:
.LASF136:
.LASF18:
.LASF738:
.LASF575:
.LASF465:
.LASF447:
.LASF529:
.LASF181:
.LASF562:
.LASF665:
.LASF362:
.LASF796:
.LASF339:
.LASF602:
.LASF291:
.LASF561:
.LASF95:
.LASF584:
.LASF585:
.LASF530:
.LASF655:
.LASF414:
.LASF714:
.LASF519:
.LASF589:
.LASF489:
.LASF397:
.LASF674:
.LASF599:
.LASF692:
.LASF345:
.LASF117:
.LASF495:
.LASF83:
.LASF701:
.LASF158:
.LASF516:
.LASF91:
.LASF75:
.LASF217:
.LASF826:
.LASF250:
.LASF350:
.LASF238:
.LASF813:
.LASF822:
.LASF351:
.LASF541:
.LASF389:
.LASF684:
.LASF364:
.LASF829:
.LASF21:
.LASF633:
.LASF743:
.LASF625:
.LASF815:
.LASF213:
.LASF293:
.LASF496:
.LASF832:
.LASF210:
.LASF594:
.LASF216:
.LASF657:
.LASF132:
.LASF235:
.LASF803:
.LASF510:
.LASF300:
.LASF546:
.LASF548:
.LASF759:
.LASF189:
.LASF669:
.LASF727:
.LASF354:
.LASF160:
.LASF752:
.LASF484:
.LASF329:
.LASF69:
.LASF24:
.LASF513:
.LASF355:
.LASF646:
.LASF344:
.LASF466:
.LASF9:
.LASF726:
.LASF428:
.LASF163:
.LASF57:
.LASF457:
.LASF346:
.LASF566:
.LASF201:
.LASF649:
.LASF273:
.LASF326:
.LASF658:
.LASF641:
.LASF381:
.LASF153:
.LASF817:
.LASF474:
.LASF269:
.LASF621:
.LASF764:
.LASF35:
.LASF82:
.LASF581:
.LASF284:
.LASF194:
.LASF559:
.LASF98:
.LASF804:
.LASF411:
.LASF814:
.LASF280:
.LASF338:
.LASF532:
.LASF705:
.LASF606:
.LASF358:
.LASF480:
.LASF119:
.LASF470:
.LASF297:
.LASF61:
.LASF695:
.LASF820:
.LASF390:
.LASF511:
.LASF755:
.LASF88:
.LASF789:
.LASF475:
.LASF131:
.LASF452:
.LASF186:
.LASF453:
.LASF19:
.LASF554:
.LASF234:
.LASF391:
.LASF341:
.LASF23:
.LASF257:
.LASF483:
.LASF221:
.LASF395:
.LASF89:
.LASF44:
.LASF766:
.LASF347:
.LASF306:
.LASF438:
.LASF462:
.LASF244:
.LASF537:
.LASF84:
.LASF137:
.LASF152:
.LASF107:
.LASF168:
.LASF159:
.LASF102:
.LASF436:
.LASF62:
.LASF753:
.LASF598:
.LASF683:
.LASF775:
.LASF624:
.LASF104:
.LASF7:
.LASF440:
.LASF675:
.LASF78:
.LASF184:
.LASF295:
.LASF156:
.LASF73:
.LASF190:
.LASF145:
.LASF272:
.LASF38:
.LASF204:
.LASF289:
.LASF667:
.LASF604:
.LASF784:
.LASF672:
.LASF26:
.LASF299:
.LASF124:
.LASF622:
.LASF11:
.LASF315:
.LASF769:
.LASF773:
.LASF590:
.LASF528:
.LASF51:
.LASF429:
.LASF413:
.LASF518:
.LASF697:
.LASF165:
.LASF403:
.LASF544:
.LASF793:
.LASF801:
.LASF56:
.LASF636:
.LASF377:
.LASF653:
.LASF115:
.LASF77:
.LASF383:
.LASF316:
.LASF286:
.LASF266:
.LASF761:
.LASF444:
.LASF200:
.LASF169:
.LASF233:
.LASF149:
.LASF39:
.LASF400:
.LASF401:
.LASF261:
.LASF725:
.LASF427:
.LASF661:
.LASF363:
.LASF467:
.LASF59:
.LASF762:
.LASF282:
.LASF774:
.LASF147:
.LASF292:
.LASF596:
.LASF760:
.LASF580:
.LASF205:
.LASF478:
.LASF20:
.LASF331:
.LASF509:
.LASF196:
.LASF328:
.LASF305:
.LASF487:
.LASF441:
.LASF148:
.LASF392:
.LASF47:
.LASF502:
.LASF144:
.LASF175:
.LASF5:
.LASF103:
.LASF687:
.LASF260:
.LASF551:
.LASF29:
.LASF375:
.LASF310:
.LASF142:
.LASF786:
.LASF638:
.LASF507:
.LASF8:
.LASF327:
.LASF550:
.LASF228:
.LASF4:
.LASF831:
.LASF287:
.LASF70:
.LASF656:
.LASF343:
.LASF824:
.LASF607:
.LASF30:
.LASF747:
.LASF227:
.LASF12:
.LASF65:
.LASF823:
.LASF129:
.LASF242:
.LASF94:
.LASF729:
.LASF772:
.LASF572:
.LASF635:
.LASF499:
.LASF682:
.LASF173:
.LASF116:
.LASF811:
.LASF325:
.LASF281:
.LASF49:
.LASF271:
.LASF360:
.LASF734:
.LASF574:
.LASF3:
.LASF384:
.LASF751:
.LASF404:
.LASF398:
.LASF445:
.LASF416:
.LASF372:
.LASF696:
.LASF628:
.LASF296:
.LASF739:
.LASF10:
.LASF731:
.LASF270:
.LASF262:
.LASF380:
.LASF154:
.LASF556:
.LASF547:
.LASF188:
.LASF758:
.LASF525:
.LASF237:
.LASF50:
.LASF770:
.LASF85:
.LASF140:
.LASF640:
.LASF258:
.LASF494:
.LASF298:
.LASF728:
.LASF45:
.LASF809:
.LASF17:
.LASF834:
.LASF520:
.LASF68:
.LASF179:
.LASF60:
.LASF583:
.LASF623:
.LASF715:
.LASF348:
.LASF785:
.LASF619:
.LASF2:
.LASF109:
.LASF222:
.LASF208:
.LASF422:
.LASF746:
.LASF818:
.LASF689:
.LASF514:
.LASF443:
.LASF637:
.LASF424:
.LASF6:
.LASF461:
.LASF313:
.LASF493:
.LASF349:
.LASF52:
.LASF780:
.LASF463:
.LASF263:
.LASF629:
.LASF673:
.LASF757:
.LASF434:
.LASF486:
.LASF497:
.LASF16:
.LASF167:
.LASF127:
.LASF425:
.LASF162:
.LASF749:
.LASF64:
.LASF385:
.LASF591:
.LASF143:
.LASF767:
.LASF776:
.LASF835:
.LASF285:
.LASF100:
.LASF582:
.LASF303:
.LASF87:
.LASF431:
.LASF788:
.LASF659:
.LASF782:
.LASF353:
.LASF616:
.LASF579:
.LASF180:
.LASF192:
.LASF255:
.LASF80:
.LASF92:
.LASF111:
.LASF540:
.LASF733:
.LASF527:
.LASF498:
.LASF601:
.LASF630:
.LASF539:
.LASF405:
.LASF379:
.LASF571:
.LASF48:
.LASF357:
.LASF337:
.LASF342:
.LASF290:
.LASF430:
.LASF96:
.LASF557:
.LASF394:
.LASF412:
.LASF459:
.LASF464:
.LASF243:
.LASF500:
.LASF524:
.LASF382:
.LASF812:
.LASF128:
.LASF620:
.LASF708:
.LASF193:
.LASF409:
.LASF670:
.LASF564:
.LASF22:
.LASF230:
.LASF277:
.LASF134:
.LASF593:
.LASF33:
.LASF664:
.LASF42:
.LASF533:
.LASF352:
.LASF807:
.LASF472:
.LASF454:
.LASF14:
.LASF744:
.LASF176:
.LASF588:
.LASF399:
.LASF135:
.LASF610:
.LASF275:
.LASF309:
.LASF245:
.LASF139:
.LASF366:
.LASF721:
.LASF209:
.LASF307:
.LASF415:
.LASF170:
.LASF797:
.LASF742:
.LASF538:
.LASF359:
.LASF321:
.LASF419:
.LASF469:
.LASF66:
.LASF685:
.LASF573:
.LASF732:
.LASF46:
.LASF31:
.LASF432:
.LASF302:
.LASF534:
.LASF417:
.LASF248:
.LASF693:
.LASF113:
.LASF703:
.LASF778:
.LASF631:
.LASF229:
.LASF110:
.LASF694:
.LASF125:
.LASF651:
.LASF716:
.LASF644:
.LASF224:
.LASF523:
.LASF791:
.LASF587:
.LASF126:
.LASF123:
.LASF442:
.LASF101:
.LASF618:
.LASF482:
.LASF265:
.LASF545:
.LASF707:
.LASF426:
.LASF724:
.LASF612:
.LASF677:
.LASF239:
.LASF264:
.LASF378:
.LASF174:
.LASF576:
.LASF605:
.LASF567:
.LASF420:
.LASF41:
.LASF647:
.LASF543:
.LASF608:
.LASF183:
.LASF318:
.LASF765:
.LASF526:
.LASF477:
.LASF252:
.LASF542:
.LASF735:
.LASF668:
.LASF660:
.LASF317:
.LASF141:
.LASF319:
.LASF816:
.LASF340:
.LASF120:
.LASF254:
.LASF365:
.LASF330:
.LASF214:
.LASF161:
.LASF198:
.LASF531:
.LASF737:
.LASF212:
.LASF334:
.LASF276:
.LASF199:
.LASF552:
.LASF311:
.LASF476:
.LASF639:
.LASF577:
.LASF151:
.LASF25:
.LASF686:
.LASF558:
.LASF827:
.LASF805:
.LASF79:
.LASF376:
.LASF560:
.LASF783:
.LASF256:
.LASF617:
.LASF663:
.LASF568:
.LASF555:
.LASF150:
.LASF178:
.LASF632:
.LASF451:
.LASF386:
.LASF471:
.LASF808:
.LASF58:
.LASF460:
.LASF407:
.LASF241:
.LASF448:
.LASF795:
.LASF86:
.LASF754:
.LASF450:
.LASF652:
.LASF748:
.LASF488:
.LASF81:
.LASF203:
.LASF53:
.LASF549:
.LASF750:
.LASF790:
.LASF112:
.LASF157:
.LASF722:
.LASF521:
.LASF268:
.LASF468:
.LASF28:
.LASF323:
.LASF187:
.LASF821:
.LASF745:
.LASF195:
.LASF595:
.LASF259:
.LASF614:
.LASF798:
.LASF164:
.LASF67:
.LASF90:
.LASF74:
.LASF456:
.LASF402:
.LASF121:
.LASF569:
.LASF740:
.LASF108:
.LASF642:
.LASF146:
.LASF219:
.LASF361:
.LASF240:
.LASF446:
.LASF512:
.LASF799:
.LASF312:
.LASF763:
.LASF118:
.LASF717:
.LASF274:
.LASF421:
.LASF368:
.LASF371:
.LASF690:
.LASF517:
.LASF225:
.LASF449:
.LASF819:
.LASF182:
.LASF505:
.LASF202:
.LASF671:
.LASF723:
.LASF828:
.LASF0:
.LASF1: