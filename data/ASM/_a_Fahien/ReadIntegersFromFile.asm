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
.LC0:
        .string "integers"
.LC1:
        .string " "
.LC2:
        .string "\b\n"
main:
.LFB2273:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 664
        lea     rax, [rbp-592]
        mov     edx, 8
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream(char const*, std::_Ios_Openmode) [complete object constructor]
.LEHE0:
        lea     rdx, [rbp-592]
        lea     rax, [rbp-608]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB1:
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::basic_istream<char, std::char_traits<char> >&) [complete object constructor]
.LEHE1:
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-624], xmm0
        lea     rdx, [rbp-608]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::istream_iterator<int, char, std::char_traits<char>, long> const&) [complete object constructor]
        lea     rdx, [rbp-624]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::istream_iterator<int, char, std::char_traits<char>, long> const&) [complete object constructor]
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rcx, [rbp-29]
        lea     rdx, [rbp-48]
        lea     rsi, [rbp-64]
        lea     rax, [rbp-656]
        mov     rdi, rax
.LEHB2:
        call    std::vector<int, std::allocator<int> >::vector<std::istream_iterator<int, char, std::char_traits<char>, long>, void>(std::istream_iterator<int, char, std::char_traits<char>, long>, std::istream_iterator<int, char, std::char_traits<char>, long>, std::allocator<int> const&)
.LEHE2:
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
.LBB2:
        lea     rax, [rbp-656]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-664], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-672], rax
        jmp     .L4
.L5:
        lea     rax, [rbp-664]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-664]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L4:
        lea     rdx, [rbp-672]
        lea     rax, [rbp-664]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L5
.LBE2:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE3:
        mov     ebx, 0
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     eax, ebx
        jmp     .L13
.L11:
        mov     rbx, rax
        lea     rax, [rbp-29]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        jmp     .L8
.L12:
        mov     rbx, rax
        lea     rax, [rbp-656]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        jmp     .L8
.L10:
        mov     rbx, rax
.L8:
        lea     rax, [rbp-592]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2273:
.LLSDA2273:
.LLSDACSB2273:
.LLSDACSE2273:
std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::basic_istream<char, std::char_traits<char> >&) [base object constructor]:
.LFB2565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >* std::__addressof<std::basic_istream<char, std::char_traits<char> > >(std::basic_istream<char, std::char_traits<char> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::_M_read()
.LBE3:
        nop
        leave
        ret
.LFE2565:
std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::istream_iterator<int, char, std::char_traits<char>, long> const&) [base object constructor]:
.LFB2568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB4:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], dl
.LBE4:
        nop
        pop     rbp
        ret
.LFE2568:
std::allocator<int>::allocator() [base object constructor]:
.LFB2571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE5:
        nop
        leave
        ret
.LFE2571:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE2574:
std::vector<int, std::allocator<int> >::vector<std::istream_iterator<int, char, std::char_traits<char>, long>, void>(std::istream_iterator<int, char, std::char_traits<char>, long>, std::istream_iterator<int, char, std::char_traits<char>, long>, std::allocator<int> const&):
.LFB2577:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
.LBB7:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::iterator_traits<std::istream_iterator<int, char, std::char_traits<char>, long> >::iterator_category std::__iterator_category<std::istream_iterator<int, char, std::char_traits<char>, long> >(std::istream_iterator<int, char, std::char_traits<char>, long> const&)
        mov     rdx, QWORD PTR [rbp-72]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::istream_iterator<int, char, std::char_traits<char>, long> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::istream_iterator(std::istream_iterator<int, char, std::char_traits<char>, long> const&) [complete object constructor]
        lea     rdx, [rbp-48]
        lea     rcx, [rbp-32]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<std::istream_iterator<int, char, std::char_traits<char>, long> >(std::istream_iterator<int, char, std::char_traits<char>, long>, std::istream_iterator<int, char, std::char_traits<char>, long>, std::input_iterator_tag)
.LEHE5:
.LBE7:
        jmp     .L21
.L20:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L21:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2577:
.LLSDA2577:
.LLSDACSB2577:
.LLSDACSE2577:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
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
.LBE9:
        nop
        leave
        ret
.LFE2580:
.LLSDA2580:
.LLSDACSB2580:
.LLSDACSE2580:
std::vector<int, std::allocator<int> >::begin():
.LFB2582:
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
.LFE2582:
std::vector<int, std::allocator<int> >::end():
.LFB2583:
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
.LFE2583:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2584:
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
.LFE2584:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2585:
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
.LFE2585:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2586:
std::basic_istream<char, std::char_traits<char> >* std::__addressof<std::basic_istream<char, std::char_traits<char> > >(std::basic_istream<char, std::char_traits<char> >&):
.LFB2713:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2713:
std::istream_iterator<int, char, std::char_traits<char>, long>::_M_read():
.LFB2714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L36
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-8]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator!() const
        test    al, al
        je      .L36
        mov     eax, 1
        jmp     .L37
.L36:
        mov     eax, 0
.L37:
        test    al, al
        je      .L39
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+12], 0
.L39:
        nop
        leave
        ret
.LFE2714:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2716:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2716:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2719:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2719:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2723:
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
.LFE2723:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB2725:
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
.LFE2725:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2728:
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
.LFE2728:
.LLSDA2728:
.LLSDACSB2728:
.LLSDACSE2728:
std::iterator_traits<std::istream_iterator<int, char, std::char_traits<char>, long> >::iterator_category std::__iterator_category<std::istream_iterator<int, char, std::char_traits<char>, long> >(std::istream_iterator<int, char, std::char_traits<char>, long> const&):
.LFB2730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2730:
void std::vector<int, std::allocator<int> >::_M_range_initialize<std::istream_iterator<int, char, std::char_traits<char>, long> >(std::istream_iterator<int, char, std::char_traits<char>, long>, std::istream_iterator<int, char, std::char_traits<char>, long>, std::input_iterator_tag):
.LFB2731:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L48
.L49:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::operator*() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int const&>(int const&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::operator++()
.LEHE7:
.L48:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::istream_iterator<int, char, std::char_traits<char>, long> const&, std::istream_iterator<int, char, std::char_traits<char>, long> const&)
        test    al, al
        jne     .L49
        jmp     .L54
.L52:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::clear()
.LEHB8:
        call    __cxa_rethrow
.LEHE8:
.L53:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L54:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2731:
.LLSDA2731:
.LLSDATTD2731:
.LLSDACSB2731:
.LLSDACSE2731:

.LLSDATT2731:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2732:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2732:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2733:
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
.LFE2733:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2735:
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
.LFE2735:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2737:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB2813:
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
.LFE2813:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L64
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L64:
        nop
        leave
        ret
.LFE2815:
std::operator!=(std::istream_iterator<int, char, std::char_traits<char>, long> const&, std::istream_iterator<int, char, std::char_traits<char>, long> const&):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::_M_equal(std::istream_iterator<int, char, std::char_traits<char>, long> const&) const
        xor     eax, 1
        leave
        ret
.LFE2816:
std::istream_iterator<int, char, std::char_traits<char>, long>::operator++():
.LFB2817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::istream_iterator<int, char, std::char_traits<char>, long>::_M_read()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2817:
std::istream_iterator<int, char, std::char_traits<char>, long>::operator*() const:
.LFB2818:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE2818:
int& std::vector<int, std::allocator<int> >::emplace_back<int const&>(int const&):
.LFB2819:
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
        je      .L72
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L73
.L72:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int const& std::forward<int const&>(std::remove_reference<int const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L73:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2819:
std::vector<int, std::allocator<int> >::clear():
.LFB2820:
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
.LFE2820:
void std::_Destroy<int*>(int*, int*):
.LFB2821:
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
.LFE2821:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB2879:
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
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2879:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE2882:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2884:
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
.LFE2884:
std::istream_iterator<int, char, std::char_traits<char>, long>::_M_equal(std::istream_iterator<int, char, std::char_traits<char>, long> const&) const:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax+12]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax+12]
        cmp     dl, al
        jne     .L81
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+12]
        xor     eax, 1
        test    al, al
        jne     .L82
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jne     .L81
.L82:
        mov     eax, 1
        jmp     .L83
.L81:
        mov     eax, 0
.L83:
        pop     rbp
        ret
.LFE2885:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2886:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2886:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2887:
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
.LFE2887:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2888:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC3
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
.LFE2888:
std::vector<int, std::allocator<int> >::back():
.LFB2892:
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
.LFE2892:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB2893:
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
        je      .L93
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
.L93:
.LBE17:
        nop
        leave
        ret
.LFE2893:
.LLSDA2893:
.LLSDACSB2893:
.LLSDACSE2893:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2894:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB2917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2917:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2919:
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
.LFE2919:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB2920:
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
.LFE2920:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2921:
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
        je      .L100
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L100:
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
        jb      .L101
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L102
.L101:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L103
.L102:
        mov     rax, QWORD PTR [rbp-24]
.L103:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2921:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2922:
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
.LFE2922:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L110
.L108:
        mov     eax, 0
.L110:
        leave
        ret
.LFE2923:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB2924:
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
.LFE2924:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB2926:
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
.LFE2926:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB2936:
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
.LFE2936:
std::vector<int, std::allocator<int> >::size() const:
.LFB2937:
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
.LFE2937:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2938:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L120
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L121
.L120:
        mov     rax, QWORD PTR [rbp-8]
.L121:
        pop     rbp
        ret
.LFE2938:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2939:
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
.LFE2939:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB2940:
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
.LFE2940:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2946:
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
.LFE2946:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2947:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2948:
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
        je      .L131
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L132
        call    std::__throw_bad_array_new_length()
.L132:
        call    std::__throw_bad_alloc()
.L131:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2948:
int* std::__niter_base<int*>(int*):
.LFB2949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2949:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB2950:
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
        jle     .L137
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L137:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2950:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2951:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L142
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L143
.L142:
        mov     rax, QWORD PTR [rbp-8]
.L143:
        pop     rbp
        ret
.LFE2952:
std::__new_allocator<int>::_M_max_size() const:
.LFB2953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2953:
std::__new_allocator<int>::max_size() const:
.LFB2954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2954:
__static_initialization_and_destruction_0(int, int):
.LFB2955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L150
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L150
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L150:
        nop
        leave
        ret
.LFE2955:
_GLOBAL__sub_I_main:
.LFB2956:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2956:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF834:
.LASF361:
.LASF37:
.LASF764:
.LASF731:
.LASF625:
.LASF355:
.LASF806:
.LASF13:
.LASF733:
.LASF510:
.LASF256:
.LASF135:
.LASF363:
.LASF173:
.LASF804:
.LASF216:
.LASF397:
.LASF376:
.LASF751:
.LASF442:
.LASF761:
.LASF723:
.LASF205:
.LASF648:
.LASF600:
.LASF614:
.LASF335:
.LASF266:
.LASF34:
.LASF641:
.LASF623:
.LASF551:
.LASF365:
.LASF550:
.LASF538:
.LASF712:
.LASF468:
.LASF213:
.LASF506:
.LASF145:
.LASF680:
.LASF72:
.LASF76:
.LASF796:
.LASF292:
.LASF611:
.LASF62:
.LASF717:
.LASF414:
.LASF156:
.LASF714:
.LASF140:
.LASF308:
.LASF228:
.LASF693:
.LASF27:
.LASF469:
.LASF749:
.LASF261:
.LASF528:
.LASF778:
.LASF183:
.LASF212:
.LASF43:
.LASF692:
.LASF657:
.LASF377:
.LASF404:
.LASF517:
.LASF769:
.LASF320:
.LASF433:
.LASF577:
.LASF798:
.LASF676:
.LASF277:
.LASF272:
.LASF668:
.LASF273:
.LASF690:
.LASF32:
.LASF483:
.LASF229:
.LASF447:
.LASF695:
.LASF531:
.LASF713:
.LASF664:
.LASF71:
.LASF427:
.LASF810:
.LASF732:
.LASF719:
.LASF36:
.LASF504:
.LASF726:
.LASF63:
.LASF40:
.LASF802:
.LASF224:
.LASF417:
.LASF373:
.LASF662:
.LASF617:
.LASF15:
.LASF105:
.LASF606:
.LASF238:
.LASF232:
.LASF450:
.LASF420:
.LASF194:
.LASF175:
.LASF148:
.LASF294:
.LASF694:
.LASF421:
.LASF259:
.LASF627:
.LASF542:
.LASF659:
.LASF529:
.LASF290:
.LASF83:
.LASF516:
.LASF448:
.LASF179:
.LASF498:
.LASF781:
.LASF374:
.LASF820:
.LASF147:
.LASF150:
.LASF329:
.LASF349:
.LASF722:
.LASF807:
.LASF808:
.LASF307:
.LASF137:
.LASF540:
.LASF754:
.LASF416:
.LASF372:
.LASF106:
.LASF704:
.LASF287:
.LASF776:
.LASF99:
.LASF592:
.LASF758:
.LASF97:
.LASF794:
.LASF772:
.LASF267:
.LASF93:
.LASF185:
.LASF405:
.LASF403:
.LASF247:
.LASF454:
.LASF640:
.LASF288:
.LASF455:
.LASF515:
.LASF715:
.LASF457:
.LASF629:
.LASF174:
.LASF342:
.LASF582:
.LASF264:
.LASF54:
.LASF209:
.LASF345:
.LASF724:
.LASF143:
.LASF18:
.LASF177:
.LASF587:
.LASF490:
.LASF472:
.LASF220:
.LASF574:
.LASF679:
.LASF790:
.LASF380:
.LASF616:
.LASF332:
.LASF573:
.LASF95:
.LASF598:
.LASF599:
.LASF669:
.LASF727:
.LASF544:
.LASF603:
.LASF480:
.LASF688:
.LASF613:
.LASF705:
.LASF386:
.LASF117:
.LASF488:
.LASF409:
.LASF541:
.LASF91:
.LASF258:
.LASF466:
.LASF453:
.LASF824:
.LASF291:
.LASF391:
.LASF279:
.LASF130:
.LASF456:
.LASF818:
.LASF392:
.LASF556:
.LASF429:
.LASF444:
.LASF698:
.LASF411:
.LASF126:
.LASF21:
.LASF647:
.LASF756:
.LASF639:
.LASF561:
.LASF254:
.LASF334:
.LASF521:
.LASF831:
.LASF251:
.LASF608:
.LASF257:
.LASF671:
.LASF139:
.LASF276:
.LASF535:
.LASF341:
.LASF343:
.LASF563:
.LASF230:
.LASF683:
.LASF740:
.LASF395:
.LASF199:
.LASF536:
.LASF725:
.LASF319:
.LASF509:
.LASF481:
.LASF370:
.LASF146:
.LASF24:
.LASF5:
.LASF396:
.LASF660:
.LASF385:
.LASF491:
.LASF9:
.LASF446:
.LASF407:
.LASF202:
.LASF57:
.LASF482:
.LASF387:
.LASF578:
.LASF242:
.LASF663:
.LASF168:
.LASF314:
.LASF367:
.LASF672:
.LASF655:
.LASF155:
.LASF192:
.LASF499:
.LASF310:
.LASF635:
.LASF180:
.LASF821:
.LASF35:
.LASF82:
.LASF595:
.LASF325:
.LASF235:
.LASF571:
.LASF98:
.LASF435:
.LASF321:
.LASF379:
.LASF547:
.LASF718:
.LASF620:
.LASF399:
.LASF505:
.LASF119:
.LASF495:
.LASF338:
.LASF165:
.LASF708:
.LASF816:
.LASF430:
.LASF470:
.LASF75:
.LASF88:
.LASF787:
.LASF500:
.LASF138:
.LASF477:
.LASF225:
.LASF478:
.LASF800:
.LASF568:
.LASF812:
.LASF275:
.LASF431:
.LASF382:
.LASF23:
.LASF298:
.LASF508:
.LASF262:
.LASF89:
.LASF44:
.LASF388:
.LASF347:
.LASF782:
.LASF85:
.LASF487:
.LASF285:
.LASF552:
.LASF167:
.LASF144:
.LASF533:
.LASF127:
.LASF107:
.LASF207:
.LASF198:
.LASF102:
.LASF612:
.LASF697:
.LASF767:
.LASF161:
.LASF104:
.LASF7:
.LASF689:
.LASF78:
.LASF223:
.LASF336:
.LASF195:
.LASF73:
.LASF231:
.LASF406:
.LASF313:
.LASF38:
.LASF208:
.LASF245:
.LASF330:
.LASF681:
.LASF618:
.LASF172:
.LASF775:
.LASF686:
.LASF26:
.LASF340:
.LASF636:
.LASF439:
.LASF492:
.LASF356:
.LASF248:
.LASF759:
.LASF763:
.LASF604:
.LASF51:
.LASF543:
.LASF710:
.LASF204:
.LASF559:
.LASF779:
.LASF795:
.LASF467:
.LASF56:
.LASF650:
.LASF426:
.LASF667:
.LASF115:
.LASF77:
.LASF569:
.LASF357:
.LASF327:
.LASF171:
.LASF241:
.LASF210:
.LASF149:
.LASF274:
.LASF189:
.LASF39:
.LASF440:
.LASF302:
.LASF738:
.LASF131:
.LASF461:
.LASF675:
.LASF588:
.LASF151:
.LASF803:
.LASF59:
.LASF323:
.LASF766:
.LASF187:
.LASF333:
.LASF783:
.LASF443:
.LASF160:
.LASF610:
.LASF594:
.LASF246:
.LASF503:
.LASF20:
.LASF252:
.LASF437:
.LASF534:
.LASF237:
.LASF369:
.LASF346:
.LASF512:
.LASF785:
.LASF188:
.LASF432:
.LASF452:
.LASF408:
.LASF214:
.LASF166:
.LASF103:
.LASF701:
.LASF301:
.LASF566:
.LASF29:
.LASF422:
.LASF743:
.LASF351:
.LASF58:
.LASF652:
.LASF532:
.LASF8:
.LASF368:
.LASF565:
.LASF269:
.LASF4:
.LASF830:
.LASF328:
.LASF70:
.LASF670:
.LASF823:
.LASF384:
.LASF822:
.LASF621:
.LASF30:
.LASF786:
.LASF268:
.LASF12:
.LASF65:
.LASF819:
.LASF136:
.LASF283:
.LASF181:
.LASF94:
.LASF742:
.LASF762:
.LASF133:
.LASF584:
.LASF649:
.LASF524:
.LASF169:
.LASF116:
.LASF366:
.LASF322:
.LASF49:
.LASF832:
.LASF312:
.LASF401:
.LASF747:
.LASF586:
.LASF3:
.LASF164:
.LASF423:
.LASF111:
.LASF829:
.LASF128:
.LASF419:
.LASF709:
.LASF642:
.LASF337:
.LASF752:
.LASF10:
.LASF744:
.LASF428:
.LASF311:
.LASF303:
.LASF193:
.LASF562:
.LASF227:
.LASF278:
.LASF459:
.LASF50:
.LASF760:
.LASF827:
.LASF152:
.LASF654:
.LASF299:
.LASF519:
.LASF339:
.LASF811:
.LASF45:
.LASF801:
.LASF784:
.LASF17:
.LASF545:
.LASF771:
.LASF218:
.LASF60:
.LASF597:
.LASF438:
.LASF637:
.LASF728:
.LASF389:
.LASF463:
.LASF633:
.LASF2:
.LASF109:
.LASF263:
.LASF265:
.LASF61:
.LASF471:
.LASF814:
.LASF702:
.LASF539:
.LASF465:
.LASF651:
.LASF6:
.LASF486:
.LASF354:
.LASF518:
.LASF390:
.LASF52:
.LASF157:
.LASF304:
.LASF643:
.LASF687:
.LASF458:
.LASF511:
.LASF522:
.LASF16:
.LASF206:
.LASF124:
.LASF201:
.LASF696:
.LASF520:
.LASF64:
.LASF605:
.LASF316:
.LASF757:
.LASF768:
.LASF835:
.LASF326:
.LASF100:
.LASF596:
.LASF163:
.LASF344:
.LASF87:
.LASF11:
.LASF777:
.LASF673:
.LASF773:
.LASF219:
.LASF630:
.LASF593:
.LASF410:
.LASF233:
.LASF296:
.LASF249:
.LASF805:
.LASF445:
.LASF80:
.LASF92:
.LASF809:
.LASF555:
.LASF746:
.LASF739:
.LASF523:
.LASF615:
.LASF644:
.LASF554:
.LASF424:
.LASF583:
.LASF48:
.LASF398:
.LASF378:
.LASF383:
.LASF331:
.LASF575:
.LASF96:
.LASF186:
.LASF178:
.LASF434:
.LASF436:
.LASF484:
.LASF489:
.LASF284:
.LASF197:
.LASF525:
.LASF526:
.LASF55:
.LASF527:
.LASF125:
.LASF634:
.LASF721:
.LASF19:
.LASF234:
.LASF684:
.LASF576:
.LASF22:
.LASF271:
.LASF318:
.LASF141:
.LASF184:
.LASF638:
.LASF607:
.LASF33:
.LASF678:
.LASF42:
.LASF548:
.LASF393:
.LASF799:
.LASF497:
.LASF557:
.LASF479:
.LASF14:
.LASF134:
.LASF215:
.LASF602:
.LASF142:
.LASF624:
.LASF350:
.LASF286:
.LASF413:
.LASF734:
.LASF348:
.LASF530:
.LASF211:
.LASF791:
.LASF755:
.LASF553:
.LASF400:
.LASF362:
.LASF451:
.LASF494:
.LASF66:
.LASF699:
.LASF585:
.LASF745:
.LASF31:
.LASF47:
.LASF394:
.LASF549:
.LASF449:
.LASF289:
.LASF706:
.LASF113:
.LASF716:
.LASF770:
.LASF645:
.LASF270:
.LASF110:
.LASF707:
.LASF122:
.LASF665:
.LASF729:
.LASF658:
.LASF402:
.LASF789:
.LASF601:
.LASF123:
.LASF69:
.LASF464:
.LASF101:
.LASF632:
.LASF507:
.LASF306:
.LASF560:
.LASF84:
.LASF720:
.LASF324:
.LASF737:
.LASF626:
.LASF132:
.LASF691:
.LASF280:
.LASF305:
.LASF170:
.LASF590:
.LASF765:
.LASF579:
.LASF41:
.LASF661:
.LASF711:
.LASF558:
.LASF622:
.LASF828:
.LASF222:
.LASF359:
.LASF502:
.LASF293:
.LASF153:
.LASF748:
.LASF682:
.LASF674:
.LASF358:
.LASF360:
.LASF381:
.LASF120:
.LASF295:
.LASF412:
.LASF371:
.LASF255:
.LASF200:
.LASF239:
.LASF750:
.LASF253:
.LASF375:
.LASF317:
.LASF240:
.LASF567:
.LASF352:
.LASF501:
.LASF653:
.LASF591:
.LASF813:
.LASF191:
.LASF25:
.LASF700:
.LASF570:
.LASF825:
.LASF514:
.LASF79:
.LASF425:
.LASF572:
.LASF774:
.LASF297:
.LASF631:
.LASF677:
.LASF580:
.LASF176:
.LASF182:
.LASF190:
.LASF217:
.LASF154:
.LASF159:
.LASF646:
.LASF476:
.LASF496:
.LASF485:
.LASF46:
.LASF282:
.LASF473:
.LASF797:
.LASF162:
.LASF86:
.LASF250:
.LASF475:
.LASF666:
.LASF462:
.LASF513:
.LASF81:
.LASF244:
.LASF53:
.LASF564:
.LASF788:
.LASF112:
.LASF196:
.LASF735:
.LASF546:
.LASF309:
.LASF493:
.LASF28:
.LASF364:
.LASF129:
.LASF226:
.LASF817:
.LASF236:
.LASF619:
.LASF68:
.LASF609:
.LASF300:
.LASF628:
.LASF792:
.LASF203:
.LASF67:
.LASF90:
.LASF74:
.LASF589:
.LASF441:
.LASF121:
.LASF581:
.LASF753:
.LASF108:
.LASF656:
.LASF780:
.LASF260:
.LASF281:
.LASF537:
.LASF793:
.LASF353:
.LASF118:
.LASF730:
.LASF315:
.LASF460:
.LASF415:
.LASF418:
.LASF703:
.LASF158:
.LASF474:
.LASF815:
.LASF833:
.LASF221:
.LASF741:
.LASF114:
.LASF243:
.LASF685:
.LASF736:
.LASF826:
.LASF0:
.LASF1: