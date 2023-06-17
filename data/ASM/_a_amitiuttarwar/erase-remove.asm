.Ltext0:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
main::{lambda(int)#1}::operator()(int) const:
.LFB2376:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 3
        jle     .L2
        mov     eax, 1
        jmp     .L3
.L2:
        mov     eax, 0
.L3:
        pop     rbp
        ret
.LFE2376:
main::{lambda(int)#2}::operator()(int) const:
.LFB2379:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     eax, 1
        pop     rbp
        ret
.LFE2379:
.LC0:
        .string "======"
main:
.LFB2375:
        push    rbp
        mov     rbp, rsp
        push    r15
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 248
        mov     DWORD PTR [rbp-192], 1
        mov     DWORD PTR [rbp-188], 2
        mov     DWORD PTR [rbp-184], 3
        mov     DWORD PTR [rbp-180], 4
        mov     DWORD PTR [rbp-176], 5
        lea     rax, [rbp-192]
        mov     r14, rax
        mov     r15d, 5
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-161]
        mov     rsi, r14
        mov     rdi, r15
        mov     rcx, r14
        mov     rbx, r15
        mov     rdi, rbx
        lea     rax, [rbp-224]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-152], rax
        lea     rdx, [rbp-152]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB1:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#1}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#1})
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-160]
        mov     rcx, QWORD PTR [rbp-144]
        lea     rax, [rbp-224]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
.LBB2:
        lea     rax, [rbp-224]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-264], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-272], rax
        jmp     .L7
.L8:
        lea     rax, [rbp-264]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-72], eax
        mov     eax, DWORD PTR [rbp-72]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-264]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L7:
        lea     rdx, [rbp-272]
        lea     rax, [rbp-264]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L8
.LBE2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     DWORD PTR [rbp-128], 1
        mov     DWORD PTR [rbp-124], 2
        mov     DWORD PTR [rbp-120], 3
        mov     DWORD PTR [rbp-116], 4
        mov     DWORD PTR [rbp-112], 5
        lea     rax, [rbp-128]
        mov     r12, rax
        mov     r13d, 5
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-105]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-256]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE2:
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-96], rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
.LEHB3:
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#2}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#2})
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-104]
        mov     rcx, QWORD PTR [rbp-88]
        lea     rax, [rbp-256]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >)
.LBB3:
        lea     rax, [rbp-256]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-280], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-288], rax
        jmp     .L9
.L10:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        lea     rax, [rbp-280]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L9:
        lea     rdx, [rbp-288]
        lea     rax, [rbp-280]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L10
.LBE3:
        mov     ebx, 0
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L20
.L16:
        mov     rbx, rax
        lea     rax, [rbp-161]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.L18:
        mov     rbx, rax
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L14
.L19:
        mov     rbx, rax
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L14
.L17:
        mov     rbx, rax
.L14:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L20:
        add     rsp, 248
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     r15
        pop     rbp
        ret
.LFE2375:
.LLSDA2375:
.LLSDACSB2375:
.LLSDACSE2375:
std::allocator<int>::allocator() [base object constructor]:
.LFB2646:
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
.LFE2646:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2649:
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
.LFE2649:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB2652:
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
.LEHB5:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE5:
.LBE6:
        jmp     .L26
.L25:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L26:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2652:
.LLSDA2652:
.LLSDACSB2652:
.LLSDACSE2652:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
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
.LBE8:
        nop
        leave
        ret
.LFE2655:
.LLSDA2655:
.LLSDACSB2655:
.LLSDACSE2655:
std::vector<int, std::allocator<int> >::begin():
.LFB2657:
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
.LFE2657:
std::vector<int, std::allocator<int> >::end():
.LFB2658:
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
.LFE2658:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#1}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#1}):
.LFB2659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#1}>(main::{lambda(int)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>)
        leave
        ret
.LFE2659:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator<int*, void>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB9:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        leave
        ret
.LFE2661:
std::vector<int, std::allocator<int> >::erase(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >):
.LFB2663:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2663:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2664:
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
.LFE2664:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2665:
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
.LFE2665:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2666:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#2}>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, main::{lambda(int)#2}):
.LFB2670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#2}>(main::{lambda(int)#2})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>)
        leave
        ret
.LFE2670:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2776:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2779:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE10:
        nop
        leave
        ret
.LFE2783:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2785:
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
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2785:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
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
.LBE12:
        nop
        leave
        ret
.LFE2788:
.LLSDA2788:
.LLSDACSB2788:
.LLSDACSE2788:
std::initializer_list<int>::begin() const:
.LFB2790:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2790:
std::initializer_list<int>::end() const:
.LFB2791:
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
.LFE2791:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB2793:
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
.LFE2793:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB2792:
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
.LFE2792:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2794:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2795:
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
.LFE2795:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB13:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE13:
        nop
        pop     rbp
        ret
.LFE2797:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#1}>(main::{lambda(int)#1}):
.LFB2799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(main::{lambda(int)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::_Iter_pred(main::{lambda(int)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE2799:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>):
.LFB2800:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L64
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L69
.L64:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L66
.L68:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        xor     eax, 1
        test    al, al
        je      .L67
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L67:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L66:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L68
        mov     rax, QWORD PTR [rbp-24]
.L69:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2800:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2801:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2801:
std::vector<int, std::allocator<int> >::cbegin() const:
.LFB2802:
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
.LFE2802:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB2803:
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
.LFE2803:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB2804:
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
.LFE2804:
std::vector<int, std::allocator<int> >::_M_erase(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2805:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L79
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L80
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
.L80:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sal     rax, 2
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
.L79:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2805:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> __gnu_cxx::__ops::__pred_iter<main::{lambda(int)#2}>(main::{lambda(int)#2}):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#2}&>::type&& std::move<main::{lambda(int)#2}&>(main::{lambda(int)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::_Iter_pred(main::{lambda(int)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE2809:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__remove_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>):
.LFB2810:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        je      .L85
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L90
.L85:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        jmp     .L87
.L89:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        xor     eax, 1
        test    al, al
        je      .L88
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L88:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L87:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L89
        mov     rax, QWORD PTR [rbp-24]
.L90:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2810:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2880:
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
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2880:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L94
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L94:
        nop
        leave
        ret
.LFE2882:
std::initializer_list<int>::size() const:
.LFB2883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2883:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB2884:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2884:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB2885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE2885:
.LC1:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB2886:
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
        je      .L102
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_length_error(char const*)
.L102:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2886:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L105
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L107
.L105:
        mov     eax, 0
.L107:
        leave
        ret
.LFE2887:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB2888:
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
.LFE2888:
void std::_Destroy<int*>(int*, int*):
.LFB2889:
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
.LFE2889:
std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(main::{lambda(int)#1}&):
.LFB2891:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2891:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::_Iter_pred(main::{lambda(int)#1}) [base object constructor]:
.LFB2893:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#1}&>::type&& std::move<main::{lambda(int)#1}&>(main::{lambda(int)#1}&)
.LBE15:
        nop
        leave
        ret
.LFE2893:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>):
.LFB2895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>, std::random_access_iterator_tag)
        leave
        ret
.LFE2895:
bool __gnu_cxx::operator==<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2896:
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
.LFE2896:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#1}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2897:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2898:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB2900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE16:
        nop
        pop     rbp
        ret
.LFE2900:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2902:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::move<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2903:
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
.LFE2903:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB2904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L129
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
.L129:
.LBE17:
        nop
        leave
        ret
.LFE2904:
.LLSDA2904:
.LLSDACSB2904:
.LLSDACSE2904:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2905:
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
.LFE2905:
std::remove_reference<main::{lambda(int)#2}&>::type&& std::move<main::{lambda(int)#2}&>(main::{lambda(int)#2}&):
.LFB2908:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2908:
__gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::_Iter_pred(main::{lambda(int)#2}) [base object constructor]:
.LFB2910:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<main::{lambda(int)#2}&>::type&& std::move<main::{lambda(int)#2}&>(main::{lambda(int)#2}&)
.LBE18:
        nop
        leave
        ret
.LFE2910:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>):
.LFB2912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>, std::random_access_iterator_tag)
        leave
        ret
.LFE2912:
bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2913:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#2}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2913:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE2969:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2972:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE20:
        nop
        pop     rbp
        ret
.LFE2972:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2974:
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
.LFE2974:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2975:
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
.LFE2975:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2976:
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
.LFE2976:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB2977:
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
.LFE2977:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2979:
std::iterator_traits<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2980:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>, std::random_access_iterator_tag):
.LFB2981:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L152
.L158:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L153
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L153:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L155
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L155:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L156
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L156:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L157
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L157:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L152:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L158
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L159
        cmp     rax, 3
        jg      .L160
        cmp     rax, 1
        je      .L161
        cmp     rax, 2
        je      .L162
        jmp     .L160
.L159:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L163
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L163:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L162:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L164
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L164:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L161:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#1}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L165
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L154
.L165:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L160:
        mov     rax, QWORD PTR [rbp-32]
.L154:
        leave
        ret
.LFE2981:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__miter_base<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2982:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB2983:
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
.LFE2983:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__find_if<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>, std::random_access_iterator_tag):
.LFB2985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L171
.L177:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L172
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L172:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L174
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L174:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L175
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L175:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L176
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L176:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L171:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L177
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 3
        je      .L178
        cmp     rax, 3
        jg      .L179
        cmp     rax, 1
        je      .L180
        cmp     rax, 2
        je      .L181
        jmp     .L179
.L178:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L182
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L182:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L181:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L183
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L183:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L180:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<main::{lambda(int)#2}>::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L184
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L173
.L184:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L179:
        mov     rax, QWORD PTR [rbp-32]
.L173:
        leave
        ret
.LFE2985:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB3008:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3008:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3010:
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
.LFE3010:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3011:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L191
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L192
.L191:
        mov     rax, QWORD PTR [rbp-8]
.L192:
        pop     rbp
        ret
.LFE3012:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3013:
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
        je      .L194
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L195
        call    std::__throw_bad_array_new_length()
.L195:
        call    std::__throw_bad_alloc()
.L194:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3013:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB3014:
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
.LFE3014:
int* std::__niter_base<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB3015:
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
.LFE3015:
int* std::__copy_move_a1<true, int*, int*>(int*, int*, int*):
.LFB3016:
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
.LFE3016:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int*):
.LFB3017:
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
.LFE3017:
std::__new_allocator<int>::max_size() const:
.LFB3027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3027:
std::__new_allocator<int>::_M_max_size() const:
.LFB3028:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3028:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB3029:
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
.LFE3029:
int* std::__copy_move_a2<true, int*, int*>(int*, int*, int*):
.LFB3030:
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
.LFE3030:
int const* std::__miter_base<int const*>(int const*):
.LFB3035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3035:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB3036:
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
.LFE3036:
int* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3038:
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
        je      .L218
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L218:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3038:
int const* std::__niter_base<int const*>(int const*):
.LFB3039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3039:
int* std::__niter_base<int*>(int*):
.LFB3040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3040:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB3041:
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
.LFE3041:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB3042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3042:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB3043:
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
.LFE3043:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3044:
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
        je      .L231
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L231:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3044:
__static_initialization_and_destruction_0(int, int):
.LFB3045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L235
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L235
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L235:
        nop
        leave
        ret
.LFE3045:
_GLOBAL__sub_I_main:
.LFB3046:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3046:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF877:
.LASF596:
.LASF822:
.LASF869:
.LASF752:
.LASF645:
.LASF314:
.LASF415:
.LASF575:
.LASF13:
.LASF754:
.LASF502:
.LASF215:
.LASF211:
.LASF322:
.LASF440:
.LASF177:
.LASF356:
.LASF335:
.LASF805:
.LASF744:
.LASF388:
.LASF166:
.LASF399:
.LASF668:
.LASF620:
.LASF634:
.LASF603:
.LASF294:
.LASF854:
.LASF34:
.LASF661:
.LASF643:
.LASF548:
.LASF324:
.LASF547:
.LASF861:
.LASF733:
.LASF172:
.LASF498:
.LASF138:
.LASF700:
.LASF72:
.LASF76:
.LASF839:
.LASF251:
.LASF631:
.LASF409:
.LASF738:
.LASF518:
.LASF367:
.LASF389:
.LASF821:
.LASF133:
.LASF267:
.LASF722:
.LASF790:
.LASF852:
.LASF27:
.LASF599:
.LASF770:
.LASF220:
.LASF520:
.LASF830:
.LASF608:
.LASF171:
.LASF438:
.LASF43:
.LASF712:
.LASF677:
.LASF336:
.LASF283:
.LASF509:
.LASF812:
.LASF279:
.LASF396:
.LASF577:
.LASF449:
.LASF741:
.LASF841:
.LASF696:
.LASF236:
.LASF231:
.LASF688:
.LASF232:
.LASF381:
.LASF32:
.LASF475:
.LASF37:
.LASF715:
.LASF523:
.LASF734:
.LASF795:
.LASF684:
.LASF71:
.LASF587:
.LASF753:
.LASF740:
.LASF36:
.LASF496:
.LASF747:
.LASF63:
.LASF40:
.LASF850:
.LASF185:
.LASF370:
.LASF332:
.LASF682:
.LASF455:
.LASF637:
.LASF15:
.LASF105:
.LASF626:
.LASF197:
.LASF191:
.LASF444:
.LASF421:
.LASF155:
.LASF713:
.LASF253:
.LASF714:
.LASF374:
.LASF218:
.LASF647:
.LASF114:
.LASF679:
.LASF122:
.LASF52:
.LASF521:
.LASF249:
.LASF411:
.LASF858:
.LASF508:
.LASF278:
.LASF490:
.LASF333:
.LASF732:
.LASF853:
.LASF308:
.LASF743:
.LASF746:
.LASF418:
.LASF525:
.LASF472:
.LASF130:
.LASF532:
.LASF775:
.LASF233:
.LASF369:
.LASF331:
.LASF106:
.LASF725:
.LASF246:
.LASF825:
.LASF99:
.LASF612:
.LASF802:
.LASF876:
.LASF97:
.LASF837:
.LASF384:
.LASF816:
.LASF814:
.LASF597:
.LASF226:
.LASF93:
.LASF207:
.LASF320:
.LASF206:
.LASF660:
.LASF846:
.LASF247:
.LASF507:
.LASF736:
.LASF453:
.LASF649:
.LASF565:
.LASF301:
.LASF582:
.LASF223:
.LASF54:
.LASF601:
.LASF764:
.LASF304:
.LASF745:
.LASF136:
.LASF18:
.LASF772:
.LASF586:
.LASF482:
.LASF464:
.LASF181:
.LASF574:
.LASF699:
.LASF362:
.LASF833:
.LASF339:
.LASF636:
.LASF291:
.LASF573:
.LASF95:
.LASF618:
.LASF619:
.LASF689:
.LASF437:
.LASF748:
.LASF536:
.LASF623:
.LASF506:
.LASF400:
.LASF708:
.LASF633:
.LASF726:
.LASF345:
.LASF117:
.LASF83:
.LASF607:
.LASF735:
.LASF158:
.LASF533:
.LASF91:
.LASF75:
.LASF217:
.LASF870:
.LASF250:
.LASF350:
.LASF238:
.LASF866:
.LASF351:
.LASF553:
.LASF845:
.LASF718:
.LASF364:
.LASF873:
.LASF21:
.LASF667:
.LASF777:
.LASF659:
.LASF558:
.LASF213:
.LASF293:
.LASF513:
.LASF875:
.LASF210:
.LASF628:
.LASF216:
.LASF691:
.LASF132:
.LASF235:
.LASF527:
.LASF300:
.LASF302:
.LASF560:
.LASF793:
.LASF189:
.LASF703:
.LASF761:
.LASF354:
.LASF160:
.LASF543:
.LASF786:
.LASF501:
.LASF473:
.LASF329:
.LASF69:
.LASF24:
.LASF530:
.LASF355:
.LASF139:
.LASF680:
.LASF344:
.LASF483:
.LASF9:
.LASF760:
.LASF120:
.LASF163:
.LASF57:
.LASF474:
.LASF346:
.LASF578:
.LASF595:
.LASF201:
.LASF683:
.LASF855:
.LASF273:
.LASF326:
.LASF594:
.LASF692:
.LASF675:
.LASF377:
.LASF153:
.LASF491:
.LASF269:
.LASF655:
.LASF798:
.LASF35:
.LASF82:
.LASF615:
.LASF284:
.LASF194:
.LASF571:
.LASF98:
.LASF842:
.LASF424:
.LASF818:
.LASF280:
.LASF338:
.LASF544:
.LASF739:
.LASF640:
.LASF358:
.LASF497:
.LASF119:
.LASF487:
.LASF297:
.LASF61:
.LASF729:
.LASF864:
.LASF393:
.LASF528:
.LASF789:
.LASF88:
.LASF827:
.LASF492:
.LASF131:
.LASF469:
.LASF186:
.LASF470:
.LASF19:
.LASF566:
.LASF234:
.LASF394:
.LASF341:
.LASF23:
.LASF257:
.LASF500:
.LASF221:
.LASF398:
.LASF89:
.LASF44:
.LASF800:
.LASF347:
.LASF306:
.LASF51:
.LASF479:
.LASF244:
.LASF549:
.LASF84:
.LASF137:
.LASF152:
.LASF442:
.LASF107:
.LASF168:
.LASF159:
.LASF288:
.LASF102:
.LASF456:
.LASF62:
.LASF787:
.LASF632:
.LASF717:
.LASF810:
.LASF658:
.LASF104:
.LASF7:
.LASF461:
.LASF709:
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
.LASF701:
.LASF638:
.LASF820:
.LASF706:
.LASF26:
.LASF299:
.LASF124:
.LASF432:
.LASF656:
.LASF412:
.LASF484:
.LASF315:
.LASF803:
.LASF807:
.LASF624:
.LASF542:
.LASF593:
.LASF441:
.LASF436:
.LASF535:
.LASF731:
.LASF165:
.LASF406:
.LASF556:
.LASF592:
.LASF838:
.LASF56:
.LASF670:
.LASF378:
.LASF687:
.LASF115:
.LASF77:
.LASF390:
.LASF316:
.LASF286:
.LASF266:
.LASF859:
.LASF606:
.LASF200:
.LASF169:
.LASF856:
.LASF149:
.LASF39:
.LASF403:
.LASF404:
.LASF261:
.LASF759:
.LASF435:
.LASF695:
.LASF602:
.LASF604:
.LASF363:
.LASF59:
.LASF796:
.LASF419:
.LASF282:
.LASF809:
.LASF147:
.LASF292:
.LASF630:
.LASF794:
.LASF614:
.LASF205:
.LASF495:
.LASF20:
.LASF413:
.LASF526:
.LASF196:
.LASF328:
.LASF305:
.LASF504:
.LASF462:
.LASF148:
.LASF395:
.LASF589:
.LASF47:
.LASF519:
.LASF144:
.LASF175:
.LASF5:
.LASF103:
.LASF407:
.LASF721:
.LASF260:
.LASF563:
.LASF29:
.LASF375:
.LASF310:
.LASF142:
.LASF824:
.LASF422:
.LASF672:
.LASF524:
.LASF434:
.LASF8:
.LASF327:
.LASF562:
.LASF228:
.LASF4:
.LASF710:
.LASF874:
.LASF287:
.LASF70:
.LASF690:
.LASF343:
.LASF868:
.LASF641:
.LASF30:
.LASF781:
.LASF227:
.LASF12:
.LASF65:
.LASF867:
.LASF129:
.LASF242:
.LASF94:
.LASF763:
.LASF806:
.LASF584:
.LASF669:
.LASF516:
.LASF716:
.LASF173:
.LASF116:
.LASF851:
.LASF325:
.LASF281:
.LASF49:
.LASF271:
.LASF360:
.LASF768:
.LASF423:
.LASF3:
.LASF385:
.LASF785:
.LASF609:
.LASF401:
.LASF111:
.LASF372:
.LASF730:
.LASF662:
.LASF296:
.LASF773:
.LASF10:
.LASF765:
.LASF270:
.LASF373:
.LASF433:
.LASF262:
.LASF379:
.LASF154:
.LASF568:
.LASF559:
.LASF188:
.LASF792:
.LASF237:
.LASF50:
.LASF804:
.LASF85:
.LASF831:
.LASF140:
.LASF674:
.LASF258:
.LASF511:
.LASF857:
.LASF298:
.LASF860:
.LASF45:
.LASF849:
.LASF588:
.LASF17:
.LASF537:
.LASF68:
.LASF179:
.LASF60:
.LASF617:
.LASF657:
.LASF749:
.LASF348:
.LASF823:
.LASF653:
.LASF2:
.LASF109:
.LASF222:
.LASF208:
.LASF448:
.LASF780:
.LASF862:
.LASF723:
.LASF531:
.LASF460:
.LASF671:
.LASF426:
.LASF458:
.LASF6:
.LASF478:
.LASF313:
.LASF590:
.LASF510:
.LASF349:
.LASF539:
.LASF815:
.LASF480:
.LASF263:
.LASF663:
.LASF452:
.LASF707:
.LASF791:
.LASF454:
.LASF503:
.LASF514:
.LASF16:
.LASF167:
.LASF127:
.LASF450:
.LASF783:
.LASF512:
.LASF64:
.LASF391:
.LASF625:
.LASF143:
.LASF801:
.LASF811:
.LASF808:
.LASF285:
.LASF100:
.LASF616:
.LASF303:
.LASF87:
.LASF11:
.LASF826:
.LASF693:
.LASF817:
.LASF353:
.LASF650:
.LASF613:
.LASF180:
.LASF192:
.LASF255:
.LASF80:
.LASF92:
.LASF417:
.LASF552:
.LASF767:
.LASF439:
.LASF515:
.LASF635:
.LASF664:
.LASF551:
.LASF408:
.LASF383:
.LASF583:
.LASF48:
.LASF357:
.LASF337:
.LASF342:
.LASF290:
.LASF427:
.LASF96:
.LASF569:
.LASF397:
.LASF425:
.LASF832:
.LASF476:
.LASF481:
.LASF243:
.LASF517:
.LASF541:
.LASF55:
.LASF591:
.LASF128:
.LASF654:
.LASF742:
.LASF193:
.LASF414:
.LASF704:
.LASF576:
.LASF22:
.LASF230:
.LASF416:
.LASF277:
.LASF134:
.LASF598:
.LASF627:
.LASF33:
.LASF698:
.LASF42:
.LASF545:
.LASF352:
.LASF844:
.LASF847:
.LASF489:
.LASF471:
.LASF14:
.LASF778:
.LASF176:
.LASF622:
.LASF402:
.LASF135:
.LASF644:
.LASF275:
.LASF309:
.LASF245:
.LASF428:
.LASF366:
.LASF755:
.LASF209:
.LASF307:
.LASF522:
.LASF170:
.LASF834:
.LASF776:
.LASF550:
.LASF359:
.LASF321:
.LASF445:
.LASF486:
.LASF66:
.LASF457:
.LASF719:
.LASF585:
.LASF766:
.LASF46:
.LASF31:
.LASF392:
.LASF546:
.LASF443:
.LASF248:
.LASF727:
.LASF113:
.LASF737:
.LASF813:
.LASF665:
.LASF229:
.LASF110:
.LASF728:
.LASF125:
.LASF685:
.LASF750:
.LASF678:
.LASF224:
.LASF540:
.LASF829:
.LASF621:
.LASF126:
.LASF123:
.LASF459:
.LASF101:
.LASF652:
.LASF499:
.LASF431:
.LASF265:
.LASF557:
.LASF380:
.LASF451:
.LASF758:
.LASF646:
.LASF711:
.LASF239:
.LASF264:
.LASF382:
.LASF174:
.LASF610:
.LASF639:
.LASF579:
.LASF446:
.LASF41:
.LASF681:
.LASF555:
.LASF642:
.LASF183:
.LASF318:
.LASF799:
.LASF494:
.LASF252:
.LASF554:
.LASF769:
.LASF702:
.LASF694:
.LASF317:
.LASF141:
.LASF319:
.LASF340:
.LASF254:
.LASF365:
.LASF330:
.LASF214:
.LASF161:
.LASF198:
.LASF771:
.LASF212:
.LASF334:
.LASF276:
.LASF199:
.LASF564:
.LASF311:
.LASF493:
.LASF673:
.LASF611:
.LASF151:
.LASF25:
.LASF429:
.LASF720:
.LASF570:
.LASF871:
.LASF843:
.LASF79:
.LASF376:
.LASF572:
.LASF819:
.LASF256:
.LASF651:
.LASF697:
.LASF580:
.LASF567:
.LASF150:
.LASF178:
.LASF666:
.LASF468:
.LASF387:
.LASF488:
.LASF848:
.LASF58:
.LASF477:
.LASF410:
.LASF241:
.LASF465:
.LASF840:
.LASF86:
.LASF788:
.LASF467:
.LASF686:
.LASF782:
.LASF505:
.LASF81:
.LASF203:
.LASF53:
.LASF420:
.LASF561:
.LASF784:
.LASF828:
.LASF112:
.LASF157:
.LASF756:
.LASF538:
.LASF268:
.LASF485:
.LASF28:
.LASF323:
.LASF187:
.LASF865:
.LASF779:
.LASF195:
.LASF629:
.LASF259:
.LASF648:
.LASF835:
.LASF164:
.LASF67:
.LASF90:
.LASF74:
.LASF605:
.LASF405:
.LASF121:
.LASF581:
.LASF774:
.LASF108:
.LASF676:
.LASF386:
.LASF146:
.LASF219:
.LASF361:
.LASF240:
.LASF463:
.LASF529:
.LASF836:
.LASF312:
.LASF797:
.LASF118:
.LASF751:
.LASF274:
.LASF447:
.LASF368:
.LASF371:
.LASF724:
.LASF534:
.LASF225:
.LASF466:
.LASF863:
.LASF182:
.LASF430:
.LASF762:
.LASF202:
.LASF705:
.LASF757:
.LASF600:
.LASF162:
.LASF872:
.LASF0:
.LASF1: