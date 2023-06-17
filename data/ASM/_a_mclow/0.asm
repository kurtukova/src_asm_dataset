.Ltext0:
std::__size_to_integer(unsigned long):
.LFB314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE314:
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
MyAlloc<int>::MyAlloc() [base object constructor]:
.LFB2128:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2128:
MyAlloc<int>::~MyAlloc() [base object destructor]:
.LFB2131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2131:
MyAlloc<int>::allocate(unsigned int, void const*):
.LFB2133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
        mov     eax, DWORD PTR [rbp-12]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        leave
        ret
.LFE2133:
MyAlloc<int>::deallocate(int*, unsigned int):
.LFB2134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator delete(void*)
        nop
        leave
        ret
.LFE2134:
MyAlloc<int>::construct(int*):
.LFB2135:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     DWORD PTR [rax], 3
        nop
        pop     rbp
        ret
.LFE2135:
MyAlloc<int>::destroy(int*):
.LFB2136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2136:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2142:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2144:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2146:
std::_Vector_base<int, MyAlloc<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MyAlloc<int>::~MyAlloc() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE2152:
std::_Vector_base<int, MyAlloc<int> >::_Vector_base() [base object constructor]:
.LFB2154:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE2154:
std::vector<int, MyAlloc<int> >::vector() [base object constructor]:
.LFB2156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_Vector_base() [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2156:
main:
.LFB2137:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
        lea     rax, [rbp-64]
        mov     esi, 5
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::resize(unsigned long)
.LBB8:
        lea     rax, [rbp-64]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-112], rax
        jmp     .L19
.L20:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-40], eax
        mov     eax, DWORD PTR [rbp-40]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L19:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L20
.LBE8:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::vector() [complete object constructor]
        lea     rax, [rbp-96]
        mov     esi, 5
        mov     rdi, rax
.LEHB1:
        call    std::vector<int, MyAlloc<int> >::resize(unsigned long)
.LBB9:
        lea     rax, [rbp-96]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::begin()
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::end()
        mov     QWORD PTR [rbp-128], rax
        jmp     .L21
.L22:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, 32
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::operator++()
.L21:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, MyAlloc<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > > const&)
        test    al, al
        jne     .L22
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L28
.L27:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::~vector() [complete object destructor]
        jmp     .L25
.L26:
        mov     rbx, rax
.L25:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2137:
.LLSDA2137:
.LLSDACSB2137:
.LLSDACSE2137:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE10:
        nop
        leave
        ret
.LFE2422:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2425:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2428:
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
.LFE2428:
.LLSDA2428:
.LLSDACSB2428:
.LLSDACSE2428:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
.LBE13:
        nop
        leave
        ret
.LFE2431:
.LLSDA2431:
.LLSDACSB2431:
.LLSDACSE2431:
std::vector<int, std::allocator<int> >::resize(unsigned long):
.LFB2433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L34
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_default_append(unsigned long)
        jmp     .L36
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L36
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)
.L36:
        nop
        leave
        ret
.LFE2433:
std::vector<int, std::allocator<int> >::begin():
.LFB2434:
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
.LFE2434:
std::vector<int, std::allocator<int> >::end():
.LFB2435:
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
.LFE2435:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2436:
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
.LFE2436:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2437:
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
.LFE2437:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2438:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2438:
std::_Vector_base<int, MyAlloc<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    MyAlloc<int>::MyAlloc() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2443:
std::_Vector_base<int, MyAlloc<int> >::~_Vector_base() [base object destructor]:
.LFB2446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
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
        call    std::_Vector_base<int, MyAlloc<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2446:
.LLSDA2446:
.LLSDACSB2446:
.LLSDACSE2446:
std::vector<int, MyAlloc<int> >::~vector() [base object destructor]:
.LFB2449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::~_Vector_base() [base object destructor]
.LBE16:
        nop
        leave
        ret
.LFE2449:
.LLSDA2449:
.LLSDACSB2449:
.LLSDACSE2449:
std::vector<int, MyAlloc<int> >::resize(unsigned long):
.LFB2451:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        test    al, al
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::_M_default_append(unsigned long)
        jmp     .L53
.L51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setb    al
        test    al, al
        je      .L53
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::_M_erase_at_end(int*)
.L53:
        nop
        leave
        ret
.LFE2451:
std::vector<int, MyAlloc<int> >::begin():
.LFB2452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2452:
std::vector<int, MyAlloc<int> >::end():
.LFB2453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2453:
bool __gnu_cxx::operator!=<int*, std::vector<int, MyAlloc<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > > const&):
.LFB2454:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2454:
__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::operator++():
.LFB2455:
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
.LFE2455:
__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::operator*() const:
.LFB2456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2456:
std::allocator<int>::allocator() [base object constructor]:
.LFB2562:
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
.LFE2562:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2565:
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
.LFE2565:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2568:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L69
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L69:
        nop
        leave
        ret
.LFE2570:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2571:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2571:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2572:
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
.LFE2572:
std::vector<int, std::allocator<int> >::size() const:
.LFB2573:
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
.LFE2573:
.LC0:
        .string "vector::_M_default_append"
std::vector<int, std::allocator<int> >::_M_default_append(unsigned long):
.LFB2574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB19:
        cmp     QWORD PTR [rbp-64], 0
        je      .L86
.LBB20:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jb      .L77
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L78
.L77:
        mov     eax, 1
        jmp     .L79
.L78:
        mov     eax, 0
.L79:
        test    al, al
.LBB21:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-64]
        jb      .L81
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE21:
.LBE20:
.LBE19:
        jmp     .L86
.L81:
.LBB28:
.LBB26:
.LBB24:
.LBB22:
        mov     rcx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
.LEHE3:
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB4:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&)
.LEHE4:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
.LEHB5:
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
.LEHE5:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-64]
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-48]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+16], rdx
.LBE22:
.LBE24:
.LBE26:
.LBE28:
        jmp     .L86
.L84:
.LBB29:
.LBB27:
.LBB25:
.LBB23:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        call    __cxa_rethrow
.LEHE6:
.L85:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L86:
.LBE23:
.LBE25:
.LBE27:
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2574:
.LLSDA2574:
.LLSDATTD2574:
.LLSDACSB2574:
.LLSDACSE2574:

.LLSDATT2574:
std::vector<int, std::allocator<int> >::_M_erase_at_end(int*):
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L89
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
.L89:
.LBE30:
        nop
        leave
        ret
.LFE2579:
.LLSDA2579:
.LLSDACSB2579:
.LLSDACSE2579:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE31:
        nop
        pop     rbp
        ret
.LFE2581:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2583:
std::_Vector_base<int, MyAlloc<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE32:
        nop
        pop     rbp
        ret
.LFE2587:
std::_Vector_base<int, MyAlloc<int> >::_M_deallocate(int*, unsigned long):
.LFB2589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L96
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<MyAlloc<int> >::deallocate(MyAlloc<int>&, int*, unsigned int)
.L96:
        nop
        leave
        ret
.LFE2589:
std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator():
.LFB2590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2590:
void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&):
.LFB2591:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L100
.L101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<MyAlloc<int> >::destroy<int>(MyAlloc<int>&, int*)
        add     QWORD PTR [rbp-8], 4
.L100:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L101
        nop
        nop
        leave
        ret
.LFE2591:
std::vector<int, MyAlloc<int> >::size() const:
.LFB2592:
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
.LFE2592:
std::vector<int, MyAlloc<int> >::_M_default_append(unsigned long):
.LFB2593:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB33:
        cmp     QWORD PTR [rbp-80], 0
        je      .L116
.LBB34:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-32]
        jb      .L106
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::max_size() const
        sub     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jnb     .L107
.L106:
        mov     eax, 1
        jmp     .L108
.L107:
        mov     eax, 0
.L108:
        test    al, al
.LBB35:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-80]
        jb      .L110
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, MyAlloc<int> >(int*, unsigned long, MyAlloc<int>&)
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx+8], rax
.LBE35:
.LBE34:
.LBE33:
        jmp     .L116
.L110:
.LBB46:
.LBB44:
.LBB42:
.LBB36:
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     edx, OFFSET FLAT:.LC0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_allocate(unsigned long)
.LEHE8:
        mov     QWORD PTR [rbp-56], rax
.LBB37:
.LBB38:
        mov     QWORD PTR [rbp-24], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rax
        mov     rdi, rcx
.LEHB9:
        call    int* std::__uninitialized_default_n_a<int*, unsigned long, MyAlloc<int> >(int*, unsigned long, MyAlloc<int>&)
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int* std::__uninitialized_move_if_noexcept_a<int*, int*, MyAlloc<int> >(int*, int*, int*, MyAlloc<int>&)
.LEHE9:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB10:
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
.LEHE10:
.LBE38:
.LBE37:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rdx+16]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx]
        sub     rcx, rdx
        sar     rcx, 2
        mov     rdx, rcx
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, rsi
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-80]
        add     rax, rdx
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
.LBE36:
.LBE42:
.LBE44:
.LBE46:
        jmp     .L116
.L114:
.LBB47:
.LBB45:
.LBB43:
.LBB41:
.LBB40:
.LBB39:
        mov     rdi, rax
        call    __cxa_begin_catch
        cmp     QWORD PTR [rbp-24], 0
        je      .L112
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-80]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-24]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB11:
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
.L112:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_deallocate(int*, unsigned long)
        call    __cxa_rethrow
.LEHE11:
.L115:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L116:
.LBE39:
.LBE40:
.LBE41:
.LBE43:
.LBE45:
.LBE47:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2593:
.LLSDA2593:
.LLSDATTD2593:
.LLSDACSB2593:
.LLSDACSE2593:

.LLSDATT2593:
std::vector<int, MyAlloc<int> >::_M_erase_at_end(int*):
.LFB2596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB48:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L119
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L119:
.LBE48:
        nop
        leave
        ret
.LFE2596:
.LLSDA2596:
.LLSDACSB2596:
.LLSDACSE2596:
__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2598:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE49:
        nop
        pop     rbp
        ret
.LFE2598:
__gnu_cxx::__normal_iterator<int*, std::vector<int, MyAlloc<int> > >::base() const:
.LFB2600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2600:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2670:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2672:
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
.LFE2672:
void std::_Destroy<int*>(int*, int*):
.LFB2673:
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
.LFE2673:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB2674:
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
.LFE2674:
int* std::__uninitialized_default_n_a<int*, unsigned long, int>(int*, unsigned long, std::allocator<int>&):
.LFB2675:
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
        call    int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE2675:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2676:
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
        je      .L131
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L131:
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
        jb      .L132
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L133
.L132:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-24]
.L134:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2676:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L137
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L139
.L137:
        mov     eax, 0
.L139:
        leave
        ret
.LFE2677:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB2678:
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
.LFE2678:
std::allocator_traits<MyAlloc<int> >::deallocate(MyAlloc<int>&, int*, unsigned int):
.LFB2680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    MyAlloc<int>::deallocate(int*, unsigned int)
        nop
        leave
        ret
.LFE2680:
int* std::__addressof<int>(int&):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2681:
void std::allocator_traits<MyAlloc<int> >::destroy<int>(MyAlloc<int>&, int*):
.LFB2682:
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
        call    decltype (({parm#1}.destroy)({parm#2})) std::allocator_traits<MyAlloc<int> >::_S_destroy<MyAlloc<int>, int>(MyAlloc<int>&, int*, int)
        nop
        leave
        ret
.LFE2682:
std::vector<int, MyAlloc<int> >::max_size() const:
.LFB2683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::_S_max_size(MyAlloc<int> const&)
        leave
        ret
.LFE2683:
int* std::__uninitialized_default_n_a<int*, unsigned long, MyAlloc<int> >(int*, unsigned long, MyAlloc<int>&):
.LFB2684:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
.LBB50:
        jmp     .L149
.L150:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    decltype (_S_construct({parm#1}, {parm#2})) std::allocator_traits<MyAlloc<int> >::construct<int>(MyAlloc<int>&, int*)
.LEHE13:
        sub     QWORD PTR [rbp-48], 1
        add     QWORD PTR [rbp-24], 4
.L149:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L150
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L156
.L154:
.LBE50:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
        call    __cxa_rethrow
.LEHE14:
.L155:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L156:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2684:
.LLSDA2684:
.LLSDATTD2684:
.LLSDACSB2684:
.LLSDACSE2684:

.LLSDATT2684:
std::vector<int, MyAlloc<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2685:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L158
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L158:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::size() const
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
        call    std::vector<int, MyAlloc<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L159
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L160
.L159:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, MyAlloc<int> >::max_size() const
        jmp     .L161
.L160:
        mov     rax, QWORD PTR [rbp-24]
.L161:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2685:
std::_Vector_base<int, MyAlloc<int> >::_M_allocate(unsigned long):
.LFB2686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L164
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, edx
        mov     rdi, rax
        call    std::allocator_traits<MyAlloc<int> >::allocate(MyAlloc<int>&, unsigned int)
        jmp     .L166
.L164:
        mov     eax, 0
.L166:
        leave
        ret
.LFE2686:
int* std::__uninitialized_move_if_noexcept_a<int*, int*, MyAlloc<int> >(int*, int*, int*, MyAlloc<int>&):
.LFB2687:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<int*> std::__make_move_if_noexcept_iterator<int, std::move_iterator<int*> >(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<int*> std::__make_move_if_noexcept_iterator<int, std::move_iterator<int*> >(int*)
        mov     rdi, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, rax
        mov     rsi, rbx
        call    int* std::__uninitialized_copy_a<std::move_iterator<int*>, int*, MyAlloc<int> >(std::move_iterator<int*>, std::move_iterator<int*>, int*, MyAlloc<int>&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2687:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2742:
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
.LFE2742:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2743:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2744:
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
.LFE2744:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2745:
int* std::__uninitialized_default_n<int*, unsigned long>(int*, unsigned long):
.LFB2746:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long)
        leave
        ret
.LFE2746:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2747:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L179
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L180
.L179:
        mov     rax, QWORD PTR [rbp-8]
.L180:
        pop     rbp
        ret
.LFE2747:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2748:
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
.LFE2748:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB2749:
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
.LFE2749:
decltype (({parm#1}.destroy)({parm#2})) std::allocator_traits<MyAlloc<int> >::_S_destroy<MyAlloc<int>, int>(MyAlloc<int>&, int*, int):
.LFB2750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    MyAlloc<int>::destroy(int*)
        nop
        leave
        ret
.LFE2750:
std::vector<int, MyAlloc<int> >::_S_max_size(MyAlloc<int> const&):
.LFB2751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<MyAlloc<int> >::max_size(MyAlloc<int> const&)
        mov     eax, eax
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2751:
std::_Vector_base<int, MyAlloc<int> >::_M_get_Tp_allocator() const:
.LFB2752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2752:
decltype (_S_construct({parm#1}, {parm#2})) std::allocator_traits<MyAlloc<int> >::construct<int>(MyAlloc<int>&, int*):
.LFB2753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::allocator_traits<MyAlloc<int> >::__construct_helper<int>::type>::value, void>::type std::allocator_traits<MyAlloc<int> >::_S_construct<int>(MyAlloc<int>&, int*)
        nop
        leave
        ret
.LFE2753:
std::allocator_traits<MyAlloc<int> >::allocate(MyAlloc<int>&, unsigned int):
.LFB2754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     ecx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     esi, ecx
        mov     rdi, rax
        call    MyAlloc<int>::allocate(unsigned int, void const*)
        leave
        ret
.LFE2754:
std::move_iterator<int*> std::__make_move_if_noexcept_iterator<int, std::move_iterator<int*> >(int*):
.LFB2755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::move_iterator<int*>::move_iterator(int*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2755:
int* std::__uninitialized_copy_a<std::move_iterator<int*>, int*, MyAlloc<int> >(std::move_iterator<int*>, std::move_iterator<int*>, int*, MyAlloc<int>&):
.LFB2756:
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
.LBB51:
        jmp     .L196
.L197:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::move_iterator<int*>::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    decltype (_S_construct({parm#1}, {parm#2}, (forward<int>)({parm#3}))) std::allocator_traits<MyAlloc<int> >::construct<int, int>(MyAlloc<int>&, int*, int&&)
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::move_iterator<int*>::operator++()
        add     QWORD PTR [rbp-24], 4
.L196:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    bool std::operator!=<int*>(std::move_iterator<int*> const&, std::move_iterator<int*> const&)
.LEHE16:
        test    al, al
        jne     .L197
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L203
.L201:
.LBE51:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-64]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB17:
        call    void std::_Destroy<int*, MyAlloc<int> >(int*, int*, MyAlloc<int>&)
        call    __cxa_rethrow
.LEHE17:
.L202:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB18:
        call    _Unwind_Resume
.LEHE18:
.L203:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2756:
.LLSDA2756:
.LLSDATTD2756:
.LLSDACSB2756:
.LLSDACSE2756:

.LLSDATT2756:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2778:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L207
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L208
.L207:
        mov     rax, QWORD PTR [rbp-8]
.L208:
        pop     rbp
        ret
.LFE2779:
int* std::__uninitialized_default_n_1<true>::__uninit_default_n<int*, unsigned long>(int*, unsigned long):
.LFB2780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB52:
        cmp     QWORD PTR [rbp-32], 0
        je      .L210
.LBB53:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__addressof<int>(int&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<int>(int*)
        add     QWORD PTR [rbp-24], 4
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        mov     QWORD PTR [rbp-24], rax
.L210:
.LBE53:
.LBE52:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2780:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2781:
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
        je      .L213
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L214
        call    std::__throw_bad_array_new_length()
.L214:
        call    std::__throw_bad_alloc()
.L213:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2781:
int* std::__niter_base<int*>(int*):
.LFB2782:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2782:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB2783:
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
        jle     .L219
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L219:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2783:
std::allocator_traits<MyAlloc<int> >::max_size(MyAlloc<int> const&):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 0
        mov     rdi, rax
        mov     eax, 0
        call    unsigned int std::allocator_traits<MyAlloc<int> >::_S_max_size<MyAlloc<int> const>(MyAlloc<int> const&, ...)
        leave
        ret
.LFE2784:
std::enable_if<std::__and_<std::allocator_traits<MyAlloc<int> >::__construct_helper<int>::type>::value, void>::type std::allocator_traits<MyAlloc<int> >::_S_construct<int>(MyAlloc<int>&, int*):
.LFB2785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    MyAlloc<int>::construct(int*)
        nop
        leave
        ret
.LFE2785:
std::move_iterator<int*>::move_iterator(int*) [base object constructor]:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int*&>::type&& std::move<int*&>(int*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE54:
        nop
        leave
        ret
.LFE2787:
bool std::operator!=<int*>(std::move_iterator<int*> const&, std::move_iterator<int*> const&):
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int*>(std::move_iterator<int*> const&, std::move_iterator<int*> const&)
        xor     eax, 1
        leave
        ret
.LFE2789:
std::move_iterator<int*>::operator++():
.LFB2790:
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
.LFE2790:
std::move_iterator<int*>::operator*() const:
.LFB2791:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2791:
decltype (_S_construct({parm#1}, {parm#2}, (forward<int>)({parm#3}))) std::allocator_traits<MyAlloc<int> >::construct<int, int>(MyAlloc<int>&, int*, int&&):
.LFB2792:
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
        call    std::enable_if<std::__and_<std::__and_<std::__not_<std::allocator_traits<MyAlloc<int> >::__construct_helper<int, int>::type>, std::is_constructible<int, int> > >::value, void>::type std::allocator_traits<MyAlloc<int> >::_S_construct<int, int>(MyAlloc<int>&, int*, int&&)
        nop
        leave
        ret
.LFE2792:
std::__new_allocator<int>::max_size() const:
.LFB2802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2802:
void std::_Construct<int>(int*):
.LFB2803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     DWORD PTR [rax], 0
        nop
        leave
        ret
.LFE2803:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB2804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2804:
std::__new_allocator<int>::_M_max_size() const:
.LFB2805:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2805:
unsigned int std::allocator_traits<MyAlloc<int> >::_S_max_size<MyAlloc<int> const>(MyAlloc<int> const&, ...):
.LFB2806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 72
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-168], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L242
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L242:
        mov     eax, 1073741823
        leave
        ret
.LFE2806:
std::remove_reference<int*&>::type&& std::move<int*&>(int*&):
.LFB2807:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2807:
bool std::operator==<int*>(std::move_iterator<int*> const&, std::move_iterator<int*> const&):
.LFB2808:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::move_iterator<int*>::base() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::move_iterator<int*>::base() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2808:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB2809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2809:
std::enable_if<std::__and_<std::__and_<std::__not_<std::allocator_traits<MyAlloc<int> >::__construct_helper<int, int>::type>, std::is_constructible<int, int> > >::value, void>::type std::allocator_traits<MyAlloc<int> >::_S_construct<int, int>(MyAlloc<int>&, int*, int&&):
.LFB2810:
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
.LFE2810:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB2815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2815:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB2816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L253
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L254
.L253:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L254:
        leave
        ret
.LFE2816:
std::move_iterator<int*>::base() const:
.LFB2817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2817:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB2818:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE2818:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB2819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L259
.L260:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L259:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L260
        nop
        nop
        pop     rbp
        ret
.LFE2819:
__static_initialization_and_destruction_0(int, int):
.LFB2820:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L263
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L263
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L263:
        nop
        leave
        ret
.LFE2820:
_GLOBAL__sub_I_main:
.LFB2821:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2821:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF650:
.LASF840:
.LASF315:
.LASF877:
.LASF365:
.LASF353:
.LASF252:
.LASF243:
.LASF704:
.LASF402:
.LASF885:
.LASF443:
.LASF857:
.LASF645:
.LASF544:
.LASF925:
.LASF703:
.LASF619:
.LASF909:
.LASF242:
.LASF166:
.LASF164:
.LASF272:
.LASF567:
.LASF248:
.LASF80:
.LASF574:
.LASF606:
.LASF605:
.LASF361:
.LASF939:
.LASF120:
.LASF24:
.LASF140:
.LASF232:
.LASF536:
.LASF828:
.LASF598:
.LASF522:
.LASF250:
.LASF832:
.LASF597:
.LASF956:
.LASF400:
.LASF289:
.LASF623:
.LASF224:
.LASF445:
.LASF349:
.LASF364:
.LASF267:
.LASF635:
.LASF129:
.LASF508:
.LASF341:
.LASF526:
.LASF424:
.LASF799:
.LASF135:
.LASF602:
.LASF562:
.LASF831:
.LASF834:
.LASF167:
.LASF733:
.LASF983:
.LASF478:
.LASF115:
.LASF726:
.LASF998:
.LASF382:
.LASF339:
.LASF81:
.LASF747:
.LASF518:
.LASF39:
.LASF446:
.LASF918:
.LASF151:
.LASF235:
.LASF809:
.LASF107:
.LASF66:
.LASF914:
.LASF188:
.LASF754:
.LASF331:
.LASF756:
.LASF517:
.LASF165:
.LASF213:
.LASF178:
.LASF651:
.LASF942:
.LASF435:
.LASF330:
.LASF994:
.LASF476:
.LASF1013:
.LASF901:
.LASF608:
.LASF709:
.LASF710:
.LASF815:
.LASF432:
.LASF82:
.LASF170:
.LASF17:
.LASF19:
.LASF110:
.LASF42:
.LASF952:
.LASF406:
.LASF860:
.LASF577:
.LASF442:
.LASF321:
.LASF192:
.LASF225:
.LASF447:
.LASF147:
.LASF175:
.LASF599:
.LASF256:
.LASF334:
.LASF410:
.LASF796:
.LASF326:
.LASF236:
.LASF276:
.LASF91:
.LASF552:
.LASF144:
.LASF404:
.LASF981:
.LASF913:
.LASF534:
.LASF880:
.LASF791:
.LASF745:
.LASF527:
.LASF475:
.LASF700:
.LASF713:
.LASF870:
.LASF871:
.LASF872:
.LASF274:
.LASF706:
.LASF261:
.LASF240:
.LASF962:
.LASF13:
.LASF281:
.LASF573:
.LASF124:
.LASF268:
.LASF640:
.LASF774:
.LASF29:
.LASF269:
.LASF725:
.LASF228:
.LASF817:
.LASF431:
.LASF537:
.LASF148:
.LASF947:
.LASF399:
.LASF125:
.LASF381:
.LASF455:
.LASF927:
.LASF4:
.LASF279:
.LASF730:
.LASF380:
.LASF205:
.LASF206:
.LASF716:
.LASF490:
.LASF21:
.LASF489:
.LASF854:
.LASF861:
.LASF671:
.LASF461:
.LASF940:
.LASF69:
.LASF145:
.LASF1025:
.LASF362:
.LASF338:
.LASF748:
.LASF389:
.LASF586:
.LASF887:
.LASF931:
.LASF1007:
.LASF990:
.LASF128:
.LASF412:
.LASF655:
.LASF579:
.LASF329:
.LASF139:
.LASF784:
.LASF746:
.LASF638:
.LASF301:
.LASF67:
.LASF830:
.LASF696:
.LASF340:
.LASF87:
.LASF123:
.LASF32:
.LASF582:
.LASF510:
.LASF595:
.LASF375:
.LASF185:
.LASF373:
.LASF333:
.LASF291:
.LASF878:
.LASF143:
.LASF366:
.LASF875:
.LASF8:
.LASF751:
.LASF437:
.LASF911:
.LASF564:
.LASF35:
.LASF806:
.LASF561:
.LASF740:
.LASF187:
.LASF991:
.LASF524:
.LASF616:
.LASF678:
.LASF634:
.LASF843:
.LASF509:
.LASF760:
.LASF620:
.LASF513:
.LASF727:
.LASF652:
.LASF470:
.LASF416:
.LASF172:
.LASF933:
.LASF688:
.LASF531:
.LASF395:
.LASF379:
.LASF421:
.LASF869:
.LASF674:
.LASF133:
.LASF859:
.LASF369:
.LASF438:
.LASF715:
.LASF968:
.LASF56:
.LASF917:
.LASF957:
.LASF853:
.LASF11:
.LASF97:
.LASF325:
.LASF668:
.LASF356:
.LASF26:
.LASF757:
.LASF936:
.LASF680:
.LASF266:
.LASF609:
.LASF194:
.LASF386:
.LASF864:
.LASF687:
.LASF565:
.LASF70:
.LASF989:
.LASF523:
.LASF217:
.LASF63:
.LASF90:
.LASF610:
.LASF838:
.LASF535:
.LASF684:
.LASF302:
.LASF433:
.LASF319:
.LASF219:
.LASF202:
.LASF600:
.LASF737:
.LASF625:
.LASF72:
.LASF102:
.LASF568:
.LASF525:
.LASF344:
.LASF685:
.LASF180:
.LASF392:
.LASF519:
.LASF425:
.LASF699:
.LASF786:
.LASF915:
.LASF126:
.LASF241:
.LASF543:
.LASF453:
.LASF227:
.LASF23:
.LASF755:
.LASF912:
.LASF131:
.LASF420:
.LASF38:
.LASF810:
.LASF718:
.LASF863:
.LASF975:
.LASF958:
.LASF773:
.LASF244:
.LASF277:
.LASF459:
.LASF1015:
.LASF734:
.LASF53:
.LASF951:
.LASF899:
.LASF310:
.LASF230:
.LASF158:
.LASF94:
.LASF288:
.LASF566:
.LASF101:
.LASF223:
.LASF879:
.LASF132:
.LASF980:
.LASF303:
.LASF7:
.LASF624:
.LASF5:
.LASF553:
.LASF111:
.LASF450:
.LASF611:
.LASF738:
.LASF555:
.LASF539:
.LASF1021:
.LASF114:
.LASF679:
.LASF662:
.LASF390:
.LASF27:
.LASF426:
.LASF943:
.LASF693:
.LASF440:
.LASF495:
.LASF922:
.LASF290:
.LASF332:
.LASF1018:
.LASF363:
.LASF493:
.LASF492:
.LASF798:
.LASF51:
.LASF982:
.LASF683:
.LASF238:
.LASF45:
.LASF146:
.LASF511:
.LASF18:
.LASF157:
.LASF190:
.LASF283:
.LASF744:
.LASF934:
.LASF506:
.LASF198:
.LASF418:
.LASF422:
.LASF827:
.LASF1020:
.LASF783:
.LASF818:
.LASF847:
.LASF483:
.LASF937:
.LASF575:
.LASF833:
.LASF138:
.LASF775:
.LASF237:
.LASF507:
.LASF976:
.LASF967:
.LASF722:
.LASF108:
.LASF641:
.LASF987:
.LASF836:
.LASF34:
.LASF823:
.LASF698:
.LASF516:
.LASF569:
.LASF119:
.LASF355:
.LASF811:
.LASF883:
.LASF893:
.LASF541:
.LASF171:
.LASF884:
.LASF793:
.LASF61:
.LASF222:
.LASF10:
.LASF825:
.LASF30:
.LASF766:
.LASF497:
.LASF176:
.LASF557:
.LASF103:
.LASF636:
.LASF686:
.LASF644:
.LASF780:
.LASF812:
.LASF15:
.LASF781:
.LASF210:
.LASF759:
.LASF297:
.LASF889:
.LASF546:
.LASF31:
.LASF739:
.LASF785:
.LASF742:
.LASF900:
.LASF551:
.LASF520:
.LASF681:
.LASF969:
.LASF456:
.LASF374:
.LASF637:
.LASF997:
.LASF615:
.LASF670:
.LASF298:
.LASF122:
.LASF482:
.LASF978:
.LASF105:
.LASF972:
.LASF848:
.LASF807:
.LASF275:
.LASF434:
.LASF295:
.LASF676:
.LASF800:
.LASF59:
.LASF468:
.LASF741:
.LASF594:
.LASF673:
.LASF697:
.LASF142:
.LASF767:
.LASF163:
.LASF949:
.LASF907:
.LASF54:
.LASF403:
.LASF653:
.LASF672:
.LASF643:
.LASF323:
.LASF317:
.LASF919:
.LASF200:
.LASF264:
.LASF776:
.LASF1024:
.LASF851:
.LASF313:
.LASF850:
.LASF829:
.LASF1005:
.LASF905:
.LASF921:
.LASF835:
.LASF720:
.LASF322:
.LASF724:
.LASF312:
.LASF580:
.LASF932:
.LASF549:
.LASF448:
.LASF771:
.LASF458:
.LASF743:
.LASF463:
.LASF419:
.LASF898:
.LASF216:
.LASF856:
.LASF986:
.LASF903:
.LASF765:
.LASF284:
.LASF705:
.LASF214:
.LASF593:
.LASF203:
.LASF189:
.LASF25:
.LASF732:
.LASF801:
.LASF249:
.LASF462:
.LASF345:
.LASF86:
.LASF208:
.LASF348:
.LASF717:
.LASF612:
.LASF920:
.LASF464:
.LASF153:
.LASF451:
.LASF415:
.LASF84:
.LASF731:
.LASF472:
.LASF622:
.LASF83:
.LASF204:
.LASF184:
.LASF280:
.LASF515:
.LASF581:
.LASF572:
.LASF855:
.LASF211:
.LASF617:
.LASF155:
.LASF666:
.LASF409:
.LASF788:
.LASF1019:
.LASF251:
.LASF890:
.LASF79:
.LASF465:
.LASF118:
.LASF499:
.LASF701:
.LASF908:
.LASF150:
.LASF154:
.LASF307:
.LASF910:
.LASF629:
.LASF928:
.LASF628:
.LASF50:
.LASF405:
.LASF423:
.LASF174:
.LASF327:
.LASF449:
.LASF841:
.LASF239:
.LASF694:
.LASF874:
.LASF721:
.LASF49:
.LASF895:
.LASF758:
.LASF294:
.LASF897:
.LASF357:
.LASF529:
.LASF160:
.LASF58:
.LASF156:
.LASF371:
.LASF659:
.LASF824:
.LASF992:
.LASF657:
.LASF209:
.LASF689:
.LASF3:
.LASF260:
.LASF533:
.LASF417:
.LASF639:
.LASF377:
.LASF408:
.LASF948:
.LASF868:
.LASF104:
.LASF588:
.LASF347:
.LASF384:
.LASF953:
.LASF723:
.LASF1008:
.LASF971:
.LASF1002:
.LASF231:
.LASF627:
.LASF259:
.LASF127:
.LASF14:
.LASF387:
.LASF488:
.LASF177:
.LASF306:
.LASF496:
.LASF48:
.LASF474:
.LASF262:
.LASF656:
.LASF845:
.LASF181:
.LASF591:
.LASF501:
.LASF993:
.LASF729:
.LASF441:
.LASF663:
.LASF201:
.LASF961:
.LASF316:
.LASF960:
.LASF505:
.LASF782:
.LASF778:
.LASF752:
.LASF844:
.LASF43:
.LASF491:
.LASF1011:
.LASF500:
.LASF486:
.LASF820:
.LASF654:
.LASF999:
.LASF761:
.LASF966:
.LASF1016:
.LASF763:
.LASF648:
.LASF352:
.LASF532:
.LASF614:
.LASF530:
.LASF882:
.LASF545:
.LASF858:
.LASF428:
.LASF970:
.LASF690:
.LASF692:
.LASF2:
.LASF795:
.LASF590:
.LASF955:
.LASF473:
.LASF141:
.LASF852:
.LASF182:
.LASF64:
.LASF388:
.LASF826:
.LASF813:
.LASF954:
.LASF601:
.LASF649:
.LASF393:
.LASF787:
.LASF770:
.LASF607:
.LASF134:
.LASF207:
.LASF471:
.LASF578:
.LASF866:
.LASF583:
.LASF305:
.LASF286:
.LASF979:
.LASF254:
.LASF413:
.LASF452:
.LASF682:
.LASF950:
.LASF65:
.LASF100:
.LASF372:
.LASF6:
.LASF273:
.LASF592:
.LASF77:
.LASF804:
.LASF896:
.LASF95:
.LASF973:
.LASF96:
.LASF173:
.LASF904:
.LASF258:
.LASF328:
.LASF285:
.LASF314:
.LASF618:
.LASF218:
.LASF512:
.LASF466:
.LASF159:
.LASF589:
.LASF944:
.LASF923:
.LASF822:
.LASF888:
.LASF427:
.LASF487:
.LASF309:
.LASF558:
.LASF977:
.LASF179:
.LASF99:
.LASF695:
.LASF439:
.LASF74:
.LASF571:
.LASF46:
.LASF246:
.LASF28:
.LASF613:
.LASF1017:
.LASF839:
.LASF183:
.LASF193:
.LASF430:
.LASF779:
.LASF846:
.LASF1010:
.LASF876:
.LASF749:
.LASF984:
.LASF865:
.LASF1023:
.LASF631:
.LASF550:
.LASF75:
.LASF92:
.LASF630:
.LASF16:
.LASF263:
.LASF245:
.LASF41:
.LASF308:
.LASF186:
.LASF892:
.LASF548:
.LASF626:
.LASF802:
.LASF383:
.LASF12:
.LASF762:
.LASF750:
.LASF764:
.LASF304:
.LASF632:
.LASF311:
.LASF37:
.LASF647:
.LASF621:
.LASF1012:
.LASF554:
.LASF336:
.LASF88:
.LASF1000:
.LASF169:
.LASF736:
.LASF708:
.LASF112:
.LASF394:
.LASF528:
.LASF137:
.LASF542:
.LASF36:
.LASF768:
.LASF585:
.LASF790:
.LASF168:
.LASF116:
.LASF560:
.LASF1001:
.LASF391:
.LASF411:
.LASF85:
.LASF93:
.LASF55:
.LASF253:
.LASF136:
.LASF226:
.LASF33:
.LASF457:
.LASF596:
.LASF604:
.LASF563:
.LASF603:
.LASF808:
.LASF547:
.LASF926:
.LASF935:
.LASF221:
.LASF646:
.LASF587:
.LASF769:
.LASF89:
.LASF191:
.LASF370:
.LASF149:
.LASF346:
.LASF68:
.LASF287:
.LASF886:
.LASF296:
.LASF71:
.LASF358:
.LASF633:
.LASF484:
.LASF494:
.LASF498:
.LASF514:
.LASF862:
.LASF44:
.LASF324:
.LASF916:
.LASF360:
.LASF9:
.LASF247:
.LASF278:
.LASF658:
.LASF881:
.LASF521:
.LASF396:
.LASF162:
.LASF559:
.LASF1009:
.LASF849:
.LASF299:
.LASF300:
.LASF113:
.LASF661:
.LASF707:
.LASF343:
.LASF98:
.LASF255:
.LASF794:
.LASF963:
.LASF660:
.LASF1014:
.LASF152:
.LASF385:
.LASF930:
.LASF945:
.LASF941:
.LASF121:
.LASF1003:
.LASF368:
.LASF318:
.LASF753:
.LASF335:
.LASF460:
.LASF735:
.LASF78:
.LASF73:
.LASF161:
.LASF397:
.LASF821:
.LASF481:
.LASF1006:
.LASF367:
.LASF485:
.LASF215:
.LASF965:
.LASF378:
.LASF816:
.LASF376:
.LASF197:
.LASF959:
.LASF436:
.LASF985:
.LASF257:
.LASF502:
.LASF988:
.LASF469:
.LASF271:
.LASF60:
.LASF354:
.LASF342:
.LASF229:
.LASF52:
.LASF40:
.LASF719:
.LASF467:
.LASF837:
.LASF57:
.LASF538:
.LASF1004:
.LASF691:
.LASF664:
.LASF282:
.LASF867:
.LASF414:
.LASF1022:
.LASF540:
.LASF902:
.LASF556:
.LASF477:
.LASF130:
.LASF350:
.LASF270:
.LASF667:
.LASF454:
.LASF797:
.LASF320:
.LASF196:
.LASF894:
.LASF891:
.LASF642:
.LASF407:
.LASF109:
.LASF714:
.LASF996:
.LASF199:
.LASF47:
.LASF444:
.LASF117:
.LASF814:
.LASF842:
.LASF570:
.LASF359:
.LASF479:
.LASF924:
.LASF351:
.LASF702:
.LASF789:
.LASF429:
.LASF398:
.LASF212:
.LASF233:
.LASF974:
.LASF772:
.LASF677:
.LASF504:
.LASF20:
.LASF401:
.LASF503:
.LASF665:
.LASF234:
.LASF792:
.LASF293:
.LASF1026:
.LASF906:
.LASF292:
.LASF76:
.LASF728:
.LASF337:
.LASF805:
.LASF62:
.LASF819:
.LASF777:
.LASF711:
.LASF803:
.LASF584:
.LASF712:
.LASF946:
.LASF195:
.LASF480:
.LASF675:
.LASF669:
.LASF929:
.LASF995:
.LASF106:
.LASF964:
.LASF576:
.LASF220:
.LASF22:
.LASF873:
.LASF938:
.LASF265:
.LASF0:
.LASF1: