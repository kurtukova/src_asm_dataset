.Ltext0:
operator new(unsigned long, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [base object destructor]:
.LFB2397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2397:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE2403:
kLargestElements(int*, int, int):
.LFB2392:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     DWORD PTR [rbp-56], ecx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>()
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L6
.L7:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::push(int const&)
        add     DWORD PTR [rbp-20], 1
.L6:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-56]
        jl      .L7
.LBE4:
.LBB5:
        mov     eax, DWORD PTR [rbp-56]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L8
.L10:
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     ebx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::top() const
        mov     eax, DWORD PTR [rax]
        cmp     ebx, eax
        setg    al
        test    al, al
        je      .L9
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::pop()
        mov     eax, DWORD PTR [rbp-24]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::push(int const&)
.LEHE0:
.L9:
        add     DWORD PTR [rbp-24], 1
.L8:
        mov     eax, DWORD PTR [rbp-24]
        cmp     eax, DWORD PTR [rbp-52]
        jl      .L10
.LBE5:
        jmp     .L14
.L13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L14:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2392:
.LLSDA2392:
.LLSDACSB2392:
.LLSDACSE2392:
.LC0:
        .string " "
main:
.LFB2411:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB2:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L16
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
.LBB6:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L18
.L16:
.LBE6:
        call    __cxa_throw_bad_array_new_length
.L19:
.LBB7:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        add     DWORD PTR [rbp-20], 1
.L18:
        mov     eax, DWORD PTR [rbp-36]
        cmp     DWORD PTR [rbp-20], eax
        jl      .L19
.LBE7:
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     ecx, DWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-36]
        lea     rax, [rbp-80]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    kLargestElements(int*, int, int)
.LEHE2:
        jmp     .L20
.L21:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::top() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::pop()
.LEHE3:
.L20:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L21
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [complete object destructor]
        mov     eax, 0
        jmp     .L25
.L24:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::~priority_queue() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L25:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2411:
.LLSDA2411:
.LLSDACSB2411:
.LLSDACSE2411:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2678:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE2680:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::priority_queue<std::vector<int, std::allocator<int> >, void>():
.LFB2682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2682:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
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
.LBE11:
        nop
        leave
        ret
.LFE2685:
.LLSDA2685:
.LLSDACSB2685:
.LLSDACSE2685:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::push(int const&):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2687:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::top() const:
.LFB2688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::front() const
        leave
        ret
.LFE2688:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::pop():
.LFB2689:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::pop_back()
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2689:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2694:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE2697:
.LLSDA2697:
.LLSDACSB2697:
.LLSDACSE2697:
std::priority_queue<int, std::vector<int, std::allocator<int> >, std::greater<int> >::empty() const:
.LFB2699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::empty() const
        leave
        ret
.LFE2699:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2806:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2808:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2808:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2809:
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
.LFE2809:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB2810:
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
        je      .L43
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
        jmp     .L45
.L43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L45:
        nop
        leave
        ret
.LFE2810:
std::vector<int, std::allocator<int> >::begin():
.LFB2812:
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
.LFE2812:
std::vector<int, std::allocator<int> >::end():
.LFB2813:
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
.LFE2813:
void std::push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>):
.LFB2814:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(std::greater<int>) [complete object constructor]
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        lea     rsi, [rax-1]
        lea     rdx, [rbp-25]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdx
        mov     ecx, ebx
        mov     edx, 0
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2814:
std::vector<int, std::allocator<int> >::front() const:
.LFB2815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE2815:
std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&):
.LFB2817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2817:
void std::pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int> >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, std::greater<int>):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB15:
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        cmp     rax, 1
        setg    al
        test    al, al
        je      .L57
.LBB16:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--()
        lea     rcx, [rbp-1]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
.L57:
.LBE16:
.LBE15:
        nop
        leave
        ret
.LFE2816:
std::vector<int, std::allocator<int> >::pop_back():
.LFB2821:
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
.LFE2821:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2830:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L62
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L62:
        nop
        leave
        ret
.LFE2832:
std::vector<int, std::allocator<int> >::empty() const:
.LFB2833:
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
.LFE2833:
std::allocator<int>::allocator() [base object constructor]:
.LFB2904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE2904:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2907:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE18:
        nop
        pop     rbp
        ret
.LFE2907:
void std::_Destroy<int*>(int*, int*):
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
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE2909:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2910:
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
.LFE2910:
.LC1:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2911:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC1
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
.LFE2911:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE19:
        nop
        pop     rbp
        ret
.LFE2916:
__gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(std::greater<int>) [base object constructor]:
.LFB2919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE20:
        nop
        leave
        ret
.LFE2919:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB2921:
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
.LFE2921:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2922:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2923:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2924:
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
.LFE2924:
void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&):
.LFB2925:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     DWORD PTR [rbp-76], ecx
        mov     QWORD PTR [rbp-88], r8
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
        jmp     .L81
.L84:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-24], rax
.L81:
        mov     rax, QWORD PTR [rbp-64]
        cmp     rax, QWORD PTR [rbp-72]
        jle     .L82
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&)
        test    al, al
        je      .L82
        mov     eax, 1
        jmp     .L83
.L82:
        mov     eax, 0
.L83:
        test    al, al
        jne     .L84
        lea     rax, [rbp-76]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2925:
std::vector<int, std::allocator<int> >::begin() const:
.LFB2926:
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
.LFE2926:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2927:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2927:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator--():
.LFB2928:
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
.LFE2928:
void std::__pop_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB2929:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     ecx, ebx
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2929:
void std::allocator_traits<std::allocator<int> >::destroy<int>(std::allocator<int>&, int*):
.LFB2930:
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
.LFE2930:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2934:
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
.LFE2934:
std::vector<int, std::allocator<int> >::end() const:
.LFB2935:
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
.LFE2935:
bool __gnu_cxx::operator==<int const*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > > const&):
.LFB2936:
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
.LFE2936:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2993:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2995:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2995:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2996:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB2997:
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
.LFE2997:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2998:
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
        je      .L104
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L104:
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
        jb      .L105
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L106
.L105:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L107
.L106:
        mov     rax, QWORD PTR [rbp-24]
.L107:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2998:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L110
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L112
.L110:
        mov     eax, 0
.L112:
        leave
        ret
.LFE2999:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB3000:
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
.LFE3000:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3001:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3001:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const:
.LFB3002:
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
.LFE3002:
bool __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&):
.LFB3003:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::greater<int>::operator()(int const&, int const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3003:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::__normal_iterator(int const* const&) [base object constructor]:
.LFB3005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        pop     rbp
        ret
.LFE3005:
void std::__adjust_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >):
.LFB3007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     DWORD PTR [rbp-108], ecx
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L123
.L125:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     rcx, rax
        lea     rax, [rbp-109]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >)
        test    al, al
        je      .L124
        sub     QWORD PTR [rbp-24], 1
.L124:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-56], rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-96], rax
.L123:
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jl      .L125
        mov     rax, QWORD PTR [rbp-104]
        and     eax, 1
        test    rax, rax
        jne     .L126
        mov     rax, QWORD PTR [rbp-104]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-24], rax
        jne     .L126
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax-1]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     DWORD PTR [rax], ebx
        mov     rax, QWORD PTR [rbp-24]
        sub     rax, 1
        mov     QWORD PTR [rbp-96], rax
.L126:
        lea     rax, [rbp-109]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&)
        mov     rdx, rax
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [complete object constructor]
        lea     rax, [rbp-108]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ecx, DWORD PTR [rax]
        lea     rdi, [rbp-65]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, QWORD PTR [rbp-96]
        mov     rax, QWORD PTR [rbp-88]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, long, long, int, __gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3007:
void std::__new_allocator<int>::destroy<int>(int*):
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
.LFB3009:
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
.LFE3009:
__gnu_cxx::__normal_iterator<int const*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3010:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB3032:
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
.LFE3032:
std::vector<int, std::allocator<int> >::size() const:
.LFB3033:
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
.LFE3033:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L137
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L138
.L137:
        mov     rax, QWORD PTR [rbp-8]
.L138:
        pop     rbp
        ret
.LFE3034:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3035:
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
.LFE3035:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB3036:
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
.LFE3036:
std::greater<int>::operator()(int const&, int const&) const:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        setg    al
        pop     rbp
        ret
.LFE3037:
bool __gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >::operator()<__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >):
.LFB3038:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     r12, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::greater<int>::operator()(int const&, int const&) const
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3038:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&>(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&):
.LFB3039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3039:
__gnu_cxx::__ops::_Iter_comp_val<std::greater<int> >::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<std::greater<int> >&&) [base object constructor]:
.LFB3041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::greater<int>&>::type&& std::move<std::greater<int>&>(std::greater<int>&)
.LBE22:
        nop
        leave
        ret
.LFE3041:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3052:
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
.LFE3052:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB3053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3053:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3054:
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
        je      .L155
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L156
        call    std::__throw_bad_array_new_length()
.L156:
        call    std::__throw_bad_alloc()
.L155:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3054:
int* std::__niter_base<int*>(int*):
.LFB3055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3055:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB3056:
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
        jle     .L161
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L161:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3056:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3061:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3062:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L166
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L167
.L166:
        mov     rax, QWORD PTR [rbp-8]
.L167:
        pop     rbp
        ret
.LFE3062:
std::__new_allocator<int>::_M_max_size() const:
.LFB3063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3063:
std::__new_allocator<int>::max_size() const:
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3064:
__static_initialization_and_destruction_0(int, int):
.LFB3065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L174
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L174
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L174:
        nop
        leave
        ret
.LFE3065:
_GLOBAL__sub_I_kLargestElements(int*, int, int):
.LFB3066:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3066:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF598:
.LASF37:
.LASF845:
.LASF747:
.LASF641:
.LASF318:
.LASF13:
.LASF749:
.LASF492:
.LASF219:
.LASF215:
.LASF326:
.LASF178:
.LASF360:
.LASF339:
.LASF422:
.LASF779:
.LASF739:
.LASF163:
.LASF176:
.LASF664:
.LASF616:
.LASF630:
.LASF298:
.LASF55:
.LASF386:
.LASF34:
.LASF657:
.LASF639:
.LASF549:
.LASF328:
.LASF548:
.LASF728:
.LASF173:
.LASF488:
.LASF135:
.LASF696:
.LASF72:
.LASF76:
.LASF822:
.LASF255:
.LASF627:
.LASF62:
.LASF733:
.LASF823:
.LASF730:
.LASF130:
.LASF271:
.LASF373:
.LASF709:
.LASF27:
.LASF601:
.LASF809:
.LASF224:
.LASF444:
.LASF379:
.LASF806:
.LASF172:
.LASF43:
.LASF708:
.LASF673:
.LASF340:
.LASF499:
.LASF785:
.LASF283:
.LASF411:
.LASF579:
.LASF824:
.LASF692:
.LASF240:
.LASF235:
.LASF684:
.LASF236:
.LASF402:
.LASF384:
.LASF32:
.LASF465:
.LASF192:
.LASF433:
.LASF542:
.LASF711:
.LASF513:
.LASF729:
.LASF680:
.LASF71:
.LASF404:
.LASF428:
.LASF748:
.LASF735:
.LASF36:
.LASF486:
.LASF742:
.LASF63:
.LASF40:
.LASF663:
.LASF186:
.LASF336:
.LASF678:
.LASF600:
.LASF633:
.LASF15:
.LASF105:
.LASF622:
.LASF201:
.LASF430:
.LASF195:
.LASF429:
.LASF368:
.LASF446:
.LASF152:
.LASF149:
.LASF257:
.LASF710:
.LASF370:
.LASF222:
.LASF620:
.LASF420:
.LASF643:
.LASF114:
.LASF392:
.LASF511:
.LASF253:
.LASF83:
.LASF498:
.LASF434:
.LASF282:
.LASF800:
.LASF408:
.LASF480:
.LASF813:
.LASF337:
.LASF267:
.LASF138:
.LASF292:
.LASF312:
.LASF738:
.LASF741:
.LASF831:
.LASF270:
.LASF127:
.LASF522:
.LASF770:
.LASF335:
.LASF106:
.LASF720:
.LASF250:
.LASF854:
.LASF792:
.LASF99:
.LASF608:
.LASF774:
.LASF97:
.LASF788:
.LASF599:
.LASF230:
.LASF745:
.LASF93:
.LASF211:
.LASF366:
.LASF324:
.LASF537:
.LASF210:
.LASF828:
.LASF656:
.LASF251:
.LASF497:
.LASF849:
.LASF731:
.LASF449:
.LASF645:
.LASF567:
.LASF305:
.LASF584:
.LASF227:
.LASF810:
.LASF532:
.LASF169:
.LASF447:
.LASF740:
.LASF133:
.LASF18:
.LASF767:
.LASF589:
.LASF472:
.LASF454:
.LASF794:
.LASF182:
.LASF576:
.LASF695:
.LASF343:
.LASF632:
.LASF295:
.LASF393:
.LASF575:
.LASF95:
.LASF614:
.LASF615:
.LASF830:
.LASF685:
.LASF743:
.LASF526:
.LASF619:
.LASF543:
.LASF544:
.LASF462:
.LASF387:
.LASF629:
.LASF721:
.LASF349:
.LASF117:
.LASF470:
.LASF155:
.LASF523:
.LASF91:
.LASF221:
.LASF846:
.LASF254:
.LASF354:
.LASF242:
.LASF473:
.LASF820:
.LASF19:
.LASF355:
.LASF554:
.LASF407:
.LASF425:
.LASF714:
.LASF367:
.LASF850:
.LASF21:
.LASF803:
.LASF772:
.LASF655:
.LASF559:
.LASF217:
.LASF297:
.LASF503:
.LASF852:
.LASF214:
.LASF624:
.LASF435:
.LASF687:
.LASF129:
.LASF239:
.LASF517:
.LASF304:
.LASF798:
.LASF306:
.LASF561:
.LASF193:
.LASF699:
.LASF756:
.LASF358:
.LASF157:
.LASF765:
.LASF491:
.LASF463:
.LASF333:
.LASF136:
.LASF24:
.LASF520:
.LASF359:
.LASF676:
.LASF348:
.LASF603:
.LASF9:
.LASF427:
.LASF535:
.LASF160:
.LASF57:
.LASF464:
.LASF350:
.LASF180:
.LASF580:
.LASF597:
.LASF205:
.LASF679:
.LASF277:
.LASF330:
.LASF596:
.LASF688:
.LASF671:
.LASF150:
.LASF481:
.LASF273:
.LASF651:
.LASF142:
.LASF35:
.LASF82:
.LASF611:
.LASF288:
.LASF198:
.LASF573:
.LASF394:
.LASF413:
.LASF284:
.LASF342:
.LASF545:
.LASF734:
.LASF636:
.LASF362:
.LASF487:
.LASF119:
.LASF477:
.LASF301:
.LASF61:
.LASF724:
.LASF839:
.LASF166:
.LASF381:
.LASF518:
.LASF75:
.LASF88:
.LASF482:
.LASF128:
.LASF459:
.LASF187:
.LASF460:
.LASF568:
.LASF238:
.LASF385:
.LASF409:
.LASF345:
.LASF23:
.LASF261:
.LASF490:
.LASF225:
.LASF89:
.LASF44:
.LASF351:
.LASF310:
.LASF536:
.LASF814:
.LASF51:
.LASF469:
.LASF406:
.LASF248:
.LASF550:
.LASF84:
.LASF134:
.LASF515:
.LASF440:
.LASF107:
.LASF165:
.LASF156:
.LASF102:
.LASF628:
.LASF713:
.LASF783:
.LASF654:
.LASF104:
.LASF7:
.LASF705:
.LASF78:
.LASF185:
.LASF299:
.LASF153:
.LASF73:
.LASF801:
.LASF276:
.LASF38:
.LASF168:
.LASF208:
.LASF293:
.LASF697:
.LASF634:
.LASF791:
.LASF702:
.LASF26:
.LASF303:
.LASF437:
.LASF652:
.LASF417:
.LASF474:
.LASF319:
.LASF775:
.LASF308:
.LASF781:
.LASF835:
.LASF595:
.LASF439:
.LASF401:
.LASF525:
.LASF726:
.LASF162:
.LASF557:
.LASF594:
.LASF834:
.LASF842:
.LASF56:
.LASF666:
.LASF398:
.LASF683:
.LASF799:
.LASF115:
.LASF77:
.LASF570:
.LASF320:
.LASF290:
.LASF204:
.LASF170:
.LASF137:
.LASF237:
.LASF146:
.LASF39:
.LASF418:
.LASF265:
.LASF754:
.LASF796:
.LASF691:
.LASF606:
.LASF139:
.LASF59:
.LASF438:
.LASF286:
.LASF782:
.LASF144:
.LASF296:
.LASF815:
.LASF423:
.LASF626:
.LASF610:
.LASF209:
.LASF485:
.LASF20:
.LASF415:
.LASF516:
.LASF200:
.LASF332:
.LASF309:
.LASF494:
.LASF145:
.LASF410:
.LASF591:
.LASF47:
.LASF378:
.LASF509:
.LASF424:
.LASF853:
.LASF5:
.LASF103:
.LASF717:
.LASF264:
.LASF565:
.LASF29:
.LASF371:
.LASF759:
.LASF604:
.LASF314:
.LASF795:
.LASF58:
.LASF668:
.LASF514:
.LASF8:
.LASF331:
.LASF564:
.LASF232:
.LASF4:
.LASF98:
.LASF851:
.LASF291:
.LASF70:
.LASF686:
.LASF844:
.LASF347:
.LASF843:
.LASF637:
.LASF833:
.LASF30:
.LASF818:
.LASF231:
.LASF54:
.LASF12:
.LASF65:
.LASF841:
.LASF126:
.LASF246:
.LASF94:
.LASF758:
.LASF780:
.LASF586:
.LASF665:
.LASF506:
.LASF712:
.LASF802:
.LASF174:
.LASF116:
.LASF329:
.LASF285:
.LASF49:
.LASF275:
.LASF364:
.LASF763:
.LASF588:
.LASF3:
.LASF541:
.LASF111:
.LASF563:
.LASF725:
.LASF658:
.LASF300:
.LASF768:
.LASF675:
.LASF10:
.LASF760:
.LASF405:
.LASF274:
.LASF804:
.LASF266:
.LASF403:
.LASF151:
.LASF560:
.LASF189:
.LASF241:
.LASF50:
.LASF778:
.LASF85:
.LASF807:
.LASF141:
.LASF670:
.LASF262:
.LASF501:
.LASF302:
.LASF757:
.LASF45:
.LASF826:
.LASF816:
.LASF17:
.LASF527:
.LASF787:
.LASF60:
.LASF613:
.LASF416:
.LASF653:
.LASF744:
.LASF352:
.LASF649:
.LASF2:
.LASF109:
.LASF226:
.LASF228:
.LASF391:
.LASF453:
.LASF837:
.LASF718:
.LASF521:
.LASF452:
.LASF667:
.LASF431:
.LASF6:
.LASF468:
.LASF317:
.LASF592:
.LASF500:
.LASF353:
.LASF52:
.LASF244:
.LASF432:
.LASF659:
.LASF436:
.LASF374:
.LASF703:
.LASF450:
.LASF493:
.LASF504:
.LASF338:
.LASF448:
.LASF16:
.LASF164:
.LASF124:
.LASF502:
.LASF64:
.LASF621:
.LASF279:
.LASF773:
.LASF811:
.LASF784:
.LASF855:
.LASF289:
.LASF776:
.LASF531:
.LASF612:
.LASF307:
.LASF87:
.LASF11:
.LASF793:
.LASF689:
.LASF789:
.LASF357:
.LASF646:
.LASF609:
.LASF181:
.LASF196:
.LASF259:
.LASF212:
.LASF704:
.LASF377:
.LASF426:
.LASF80:
.LASF92:
.LASF553:
.LASF762:
.LASF755:
.LASF505:
.LASF631:
.LASF660:
.LASF552:
.LASF777:
.LASF400:
.LASF585:
.LASF48:
.LASF361:
.LASF341:
.LASF346:
.LASF294:
.LASF577:
.LASF96:
.LASF143:
.LASF571:
.LASF412:
.LASF414:
.LASF466:
.LASF471:
.LASF247:
.LASF507:
.LASF508:
.LASF372:
.LASF593:
.LASF125:
.LASF650:
.LASF737:
.LASF197:
.LASF700:
.LASF578:
.LASF22:
.LASF234:
.LASF281:
.LASF131:
.LASF623:
.LASF33:
.LASF694:
.LASF42:
.LASF546:
.LASF194:
.LASF356:
.LASF827:
.LASF479:
.LASF461:
.LASF14:
.LASF191:
.LASF529:
.LASF177:
.LASF618:
.LASF132:
.LASF640:
.LASF313:
.LASF249:
.LASF90:
.LASF750:
.LASF220:
.LASF311:
.LASF171:
.LASF812:
.LASF771:
.LASF551:
.LASF363:
.LASF325:
.LASF442:
.LASF476:
.LASF66:
.LASF715:
.LASF587:
.LASF761:
.LASF31:
.LASF547:
.LASF421:
.LASF445:
.LASF441:
.LASF252:
.LASF722:
.LASF113:
.LASF732:
.LASF786:
.LASF661:
.LASF233:
.LASF110:
.LASF723:
.LASF122:
.LASF681:
.LASF383:
.LASF674:
.LASF365:
.LASF617:
.LASF123:
.LASF69:
.LASF451:
.LASF101:
.LASF167:
.LASF648:
.LASF489:
.LASF269:
.LASF558:
.LASF736:
.LASF287:
.LASF753:
.LASF642:
.LASF707:
.LASF243:
.LASF268:
.LASF399:
.LASF175:
.LASF635:
.LASF581:
.LASF41:
.LASF677:
.LASF727:
.LASF556:
.LASF638:
.LASF184:
.LASF510:
.LASF539:
.LASF322:
.LASF808:
.LASF484:
.LASF256:
.LASF555:
.LASF764:
.LASF698:
.LASF690:
.LASF321:
.LASF323:
.LASF344:
.LASF120:
.LASF258:
.LASF369:
.LASF334:
.LASF605:
.LASF218:
.LASF158:
.LASF202:
.LASF832:
.LASF766:
.LASF395:
.LASF216:
.LASF534:
.LASF280:
.LASF443:
.LASF203:
.LASF388:
.LASF566:
.LASF315:
.LASF483:
.LASF669:
.LASF836:
.LASF382:
.LASF148:
.LASF25:
.LASF716:
.LASF572:
.LASF847:
.LASF496:
.LASF79:
.LASF397:
.LASF574:
.LASF790:
.LASF190:
.LASF260:
.LASF647:
.LASF693:
.LASF582:
.LASF569:
.LASF590:
.LASF147:
.LASF179:
.LASF662:
.LASF458:
.LASF530:
.LASF478:
.LASF467:
.LASF46:
.LASF245:
.LASF455:
.LASF805:
.LASF86:
.LASF213:
.LASF140:
.LASF457:
.LASF682:
.LASF495:
.LASF81:
.LASF207:
.LASF53:
.LASF100:
.LASF562:
.LASF819:
.LASF112:
.LASF154:
.LASF751:
.LASF380:
.LASF528:
.LASF272:
.LASF475:
.LASF28:
.LASF327:
.LASF188:
.LASF840:
.LASF199:
.LASF848:
.LASF68:
.LASF625:
.LASF263:
.LASF644:
.LASF821:
.LASF161:
.LASF67:
.LASF74:
.LASF607:
.LASF419:
.LASF121:
.LASF583:
.LASF769:
.LASF108:
.LASF672:
.LASF389:
.LASF375:
.LASF797:
.LASF223:
.LASF376:
.LASF519:
.LASF825:
.LASF316:
.LASF118:
.LASF746:
.LASF278:
.LASF538:
.LASF533:
.LASF540:
.LASF817:
.LASF719:
.LASF524:
.LASF229:
.LASF456:
.LASF838:
.LASF829:
.LASF183:
.LASF390:
.LASF512:
.LASF206:
.LASF701:
.LASF396:
.LASF752:
.LASF602:
.LASF159:
.LASF706:
.LASF0:
.LASF1: