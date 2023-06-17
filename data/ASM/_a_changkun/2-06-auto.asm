.Ltext0:
operator new(unsigned long, void*):
.LFB389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE389:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2128:
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
.LFE2128:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB2130:
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
.LFE2130:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB2132:
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
.LFE2132:
std::initializer_list<int>::begin() const:
.LFB2134:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2134:
MagicFoo::MagicFoo(std::initializer_list<int>) [base object constructor]:
.LFB2135:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
.LBB5:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB6:
.LBB7:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::begin() const
        mov     QWORD PTR [rbp-24], rax
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::push_back(int const&)
.LEHE0:
        add     QWORD PTR [rbp-24], 4
.L9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::initializer_list<int>::end() const
        cmp     QWORD PTR [rbp-24], rax
        setne   al
        test    al, al
        jne     .L10
.LBE7:
.LBE6:
.LBE5:
        jmp     .L13
.L12:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L13:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2135:
.LLSDA2135:
.LLSDACSB2135:
.LLSDACSE2135:
MagicFoo::~MagicFoo() [base object destructor]:
.LFB2140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
.LBE9:
        nop
        leave
        ret
.LFE2140:
.LC0:
        .string "magicFoo: "
.LC1:
        .string ", "
main:
.LFB2138:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     DWORD PTR [rbp-64], 1
        mov     DWORD PTR [rbp-60], 2
        mov     DWORD PTR [rbp-56], 3
        mov     DWORD PTR [rbp-52], 4
        mov     DWORD PTR [rbp-48], 5
        lea     rcx, [rbp-64]
        mov     rax, rcx
        mov     edx, 5
        mov     rcx, rax
        mov     rbx, rdx
        lea     rax, [rbp-96]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    MagicFoo::MagicFoo(std::initializer_list<int>) [complete object constructor]
.LEHE2:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB10:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-104], rax
        jmp     .L16
.L17:
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L16:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L17
.LBE10:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-20], 5
        mov     DWORD PTR [rbp-24], 6
        mov     edx, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, edx
        mov     edi, eax
        call    int add<int, int>(int, int)
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 4
        call    operator new(unsigned long)
.LEHE3:
        mov     DWORD PTR [rax], 10
        mov     QWORD PTR [rbp-32], rax
        mov     ebx, 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    MagicFoo::~MagicFoo() [complete object destructor]
        mov     eax, ebx
        jmp     .L21
.L20:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    MagicFoo::~MagicFoo() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L21:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2138:
.LLSDA2138:
.LLSDACSB2138:
.LLSDACSE2138:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2406:
std::allocator<int>::~allocator() [base object destructor]:
.LFB2409:
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
.LFE2409:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB2412:
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
.LFE2412:
.LLSDA2412:
.LLSDACSB2412:
.LLSDACSE2412:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB2415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
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
.LBE14:
        nop
        leave
        ret
.LFE2415:
.LLSDA2415:
.LLSDACSB2415:
.LLSDACSE2415:
std::initializer_list<int>::end() const:
.LFB2417:
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
.LFE2417:
std::vector<int, std::allocator<int> >::push_back(int const&):
.LFB2418:
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
        je      .L29
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
        jmp     .L31
.L29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&)
.L31:
        nop
        leave
        ret
.LFE2418:
std::vector<int, std::allocator<int> >::begin():
.LFB2421:
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
.LFE2421:
std::vector<int, std::allocator<int> >::end():
.LFB2422:
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
.LFE2422:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2423:
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
.LFE2423:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB2424:
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
.LFE2424:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB2425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2425:
int add<int, int>(int, int):
.LFB2428:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        add     eax, edx
        pop     rbp
        ret
.LFE2428:
std::allocator<int>::allocator() [base object constructor]:
.LFB2534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2534:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2537:
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
.LFE2537:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB2540:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2540:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB2542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L49
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L49:
        nop
        leave
        ret
.LFE2542:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB2543:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2543:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB2544:
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
.LFE2544:
std::initializer_list<int>::size() const:
.LFB2545:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2545:
void std::allocator_traits<std::allocator<int> >::construct<int, int const&>(std::allocator<int>&, int*, int const&):
.LFB2546:
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
.LFE2546:
.LC2:
        .string "vector::_M_realloc_insert"
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int const&>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int const&):
.LFB2547:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC2
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
.LFE2547:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB2553:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE2553:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB2555:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2555:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB2627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2627:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB2629:
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
.LFE2629:
void std::_Destroy<int*>(int*, int*):
.LFB2630:
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
.LFE2630:
int const& std::forward<int const&>(std::remove_reference<int const&>::type&):
.LFB2631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2631:
void std::__new_allocator<int>::construct<int, int const&>(int*, int const&):
.LFB2632:
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
.LFE2632:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB2633:
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
        je      .L67
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L67:
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
        jb      .L68
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L69
.L68:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L70
.L69:
        mov     rax, QWORD PTR [rbp-24]
.L70:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2633:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB2634:
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
.LFE2634:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB2635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L75
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L77
.L75:
        mov     eax, 0
.L77:
        leave
        ret
.LFE2635:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB2636:
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
.LFE2636:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB2694:
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
.LFE2694:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2695:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB2696:
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
.LFE2696:
std::vector<int, std::allocator<int> >::size() const:
.LFB2697:
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
.LFE2697:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L88
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L89
.L88:
        mov     rax, QWORD PTR [rbp-8]
.L89:
        pop     rbp
        ret
.LFE2698:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB2699:
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
.LFE2699:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB2700:
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
.LFE2700:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB2723:
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
.LFE2723:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB2724:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2724:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB2725:
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
        je      .L99
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L100
        call    std::__throw_bad_array_new_length()
.L100:
        call    std::__throw_bad_alloc()
.L99:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2725:
int* std::__niter_base<int*>(int*):
.LFB2726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2726:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB2727:
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
        jle     .L105
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L105:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2727:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB2737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE2737:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2738:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L110
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L111
.L110:
        mov     rax, QWORD PTR [rbp-8]
.L111:
        pop     rbp
        ret
.LFE2738:
std::__new_allocator<int>::_M_max_size() const:
.LFB2739:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2739:
std::__new_allocator<int>::max_size() const:
.LFB2744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE2744:
__static_initialization_and_destruction_0(int, int):
.LFB2745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L118
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L118
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L118:
        nop
        leave
        ret
.LFE2745:
_GLOBAL__sub_I_main:
.LFB2746:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2746:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF770:
.LASF454:
.LASF761:
.LASF670:
.LASF565:
.LASF258:
.LASF13:
.LASF672:
.LASF508:
.LASF159:
.LASF155:
.LASF266:
.LASF118:
.LASF300:
.LASF279:
.LASF338:
.LASF704:
.LASF662:
.LASF105:
.LASF588:
.LASF411:
.LASF554:
.LASF238:
.LASF451:
.LASF581:
.LASF563:
.LASF363:
.LASF268:
.LASF362:
.LASF651:
.LASF113:
.LASF504:
.LASF82:
.LASF620:
.LASF25:
.LASF29:
.LASF731:
.LASF195:
.LASF551:
.LASF9:
.LASF656:
.LASF311:
.LASF744:
.LASF653:
.LASF77:
.LASF211:
.LASF130:
.LASF444:
.LASF688:
.LASF164:
.LASF526:
.LASF719:
.LASF112:
.LASF460:
.LASF631:
.LASF597:
.LASF280:
.LASF515:
.LASF710:
.LASF223:
.LASF328:
.LASF392:
.LASF740:
.LASF616:
.LASF180:
.LASF175:
.LASF608:
.LASF763:
.LASF629:
.LASF449:
.LASF481:
.LASF131:
.LASF344:
.LASF634:
.LASF528:
.LASF652:
.LASF604:
.LASF24:
.LASF322:
.LASF671:
.LASF658:
.LASF453:
.LASF502:
.LASF665:
.LASF10:
.LASF457:
.LASF733:
.LASF126:
.LASF314:
.LASF276:
.LASF602:
.LASF557:
.LASF432:
.LASF57:
.LASF546:
.LASF141:
.LASF135:
.LASF317:
.LASF94:
.LASF632:
.LASF197:
.LASF633:
.LASF318:
.LASF162:
.LASF567:
.LASF66:
.LASF599:
.LASF413:
.LASF193:
.LASF36:
.LASF514:
.LASF345:
.LASF496:
.LASF724:
.LASF277:
.LASF650:
.LASF232:
.LASF252:
.LASF661:
.LASF664:
.LASF530:
.LASF210:
.LASF74:
.LASF537:
.LASF693:
.LASF313:
.LASF275:
.LASF58:
.LASF643:
.LASF190:
.LASF717:
.LASF51:
.LASF542:
.LASF701:
.LASF49:
.LASF713:
.LASF170:
.LASF21:
.LASF151:
.LASF306:
.LASF264:
.LASF150:
.LASF580:
.LASF191:
.LASF513:
.LASF654:
.LASF349:
.LASF569:
.LASF380:
.LASF245:
.LASF397:
.LASF167:
.LASF735:
.LASF109:
.LASF248:
.LASF663:
.LASF80:
.LASF435:
.LASF690:
.LASF402:
.LASF488:
.LASF471:
.LASF122:
.LASF389:
.LASF619:
.LASF283:
.LASF556:
.LASF235:
.LASF388:
.LASF47:
.LASF407:
.LASF418:
.LASF609:
.LASF666:
.LASF541:
.LASF421:
.LASF512:
.LASF478:
.LASF627:
.LASF553:
.LASF644:
.LASF289:
.LASF69:
.LASF486:
.LASF97:
.LASF538:
.LASF44:
.LASF161:
.LASF762:
.LASF194:
.LASF294:
.LASF182:
.LASF302:
.LASF424:
.LASF295:
.LASF368:
.LASF324:
.LASF341:
.LASF637:
.LASF308:
.LASF765:
.LASF437:
.LASF587:
.LASF695:
.LASF579:
.LASF373:
.LASF157:
.LASF237:
.LASF519:
.LASF768:
.LASF154:
.LASF548:
.LASF160:
.LASF611:
.LASF76:
.LASF179:
.LASF532:
.LASF244:
.LASF410:
.LASF246:
.LASF375:
.LASF132:
.LASF622:
.LASF679:
.LASF298:
.LASF99:
.LASF222:
.LASF507:
.LASF479:
.LASF273:
.LASF441:
.LASF535:
.LASF299:
.LASF600:
.LASF288:
.LASF489:
.LASF428:
.LASF343:
.LASF17:
.LASF746:
.LASF2:
.LASF480:
.LASF290:
.LASF393:
.LASF145:
.LASF603:
.LASF217:
.LASF698:
.LASF270:
.LASF612:
.LASF595:
.LASF92:
.LASF497:
.LASF213:
.LASF575:
.LASF758:
.LASF452:
.LASF35:
.LASF544:
.LASF228:
.LASF102:
.LASF386:
.LASF50:
.LASF738:
.LASF330:
.LASF224:
.LASF282:
.LASF359:
.LASF657:
.LASF560:
.LASF128:
.LASF503:
.LASF71:
.LASF493:
.LASF241:
.LASF7:
.LASF647:
.LASF755:
.LASF325:
.LASF533:
.LASF28:
.LASF41:
.LASF498:
.LASF75:
.LASF475:
.LASF127:
.LASF476:
.LASF381:
.LASF178:
.LASF326:
.LASF285:
.LASF440:
.LASF201:
.LASF506:
.LASF165:
.LASF42:
.LASF461:
.LASF291:
.LASF250:
.LASF725:
.LASF734:
.LASF485:
.LASF188:
.LASF364:
.LASF37:
.LASF81:
.LASF91:
.LASF59:
.LASF107:
.LASF98:
.LASF54:
.LASF552:
.LASF636:
.LASF708:
.LASF578:
.LASF56:
.LASF409:
.LASF351:
.LASF628:
.LASF31:
.LASF125:
.LASF239:
.LASF95:
.LASF26:
.LASF133:
.LASF216:
.LASF455:
.LASF108:
.LASF148:
.LASF233:
.LASF423:
.LASF558:
.LASF749:
.LASF601:
.LASF716:
.LASF625:
.LASF443:
.LASF243:
.LASF576:
.LASF334:
.LASF490:
.LASF259:
.LASF702:
.LASF706:
.LASF422:
.LASF468:
.LASF540:
.LASF649:
.LASF104:
.LASF371:
.LASF720:
.LASF752:
.LASF8:
.LASF590:
.LASF321:
.LASF607:
.LASF67:
.LASF30:
.LASF383:
.LASF260:
.LASF230:
.LASF144:
.LASF110:
.LASF177:
.LASF88:
.LASF456:
.LASF335:
.LASF205:
.LASF677:
.LASF751:
.LASF615:
.LASF403:
.LASF307:
.LASF4:
.LASF226:
.LASF707:
.LASF86:
.LASF236:
.LASF726:
.LASF339:
.LASF747:
.LASF550:
.LASF414:
.LASF149:
.LASF501:
.LASF436:
.LASF332:
.LASF531:
.LASF140:
.LASF272:
.LASF249:
.LASF510:
.LASF728:
.LASF352:
.LASF87:
.LASF327:
.LASF464:
.LASF340:
.LASF116:
.LASF416:
.LASF55:
.LASF640:
.LASF204:
.LASF378:
.LASF446:
.LASF319:
.LASF682:
.LASF254:
.LASF3:
.LASF592:
.LASF529:
.LASF427:
.LASF271:
.LASF699:
.LASF377:
.LASF172:
.LASF417:
.LASF766:
.LASF231:
.LASF23:
.LASF610:
.LASF760:
.LASF287:
.LASF759:
.LASF561:
.LASF138:
.LASF447:
.LASF171:
.LASF355:
.LASF12:
.LASF756:
.LASF73:
.LASF186:
.LASF46:
.LASF681:
.LASF705:
.LASF589:
.LASF522:
.LASF114:
.LASF68:
.LASF745:
.LASF269:
.LASF225:
.LASF466:
.LASF215:
.LASF304:
.LASF686:
.LASF401:
.LASF426:
.LASF63:
.LASF697:
.LASF316:
.LASF648:
.LASF582:
.LASF240:
.LASF691:
.LASF429:
.LASF683:
.LASF323:
.LASF214:
.LASF206:
.LASF93:
.LASF374:
.LASF748:
.LASF129:
.LASF181:
.LASF467:
.LASF703:
.LASF38:
.LASF84:
.LASF594:
.LASF202:
.LASF517:
.LASF242:
.LASF680:
.LASF462:
.LASF743:
.LASF727:
.LASF434:
.LASF357:
.LASF712:
.LASF120:
.LASF5:
.LASF356:
.LASF333:
.LASF577:
.LASF667:
.LASF292:
.LASF573:
.LASF425:
.LASF61:
.LASF166:
.LASF168:
.LASF470:
.LASF754:
.LASF641:
.LASF536:
.LASF354:
.LASF591:
.LASF415:
.LASF484:
.LASF257:
.LASF516:
.LASF293:
.LASF469:
.LASF696:
.LASF207:
.LASF583:
.LASF626:
.LASF350:
.LASF509:
.LASF520:
.LASF433:
.LASF106:
.LASF20:
.LASF635:
.LASF11:
.LASF545:
.LASF219:
.LASF700:
.LASF709:
.LASF771:
.LASF229:
.LASF439:
.LASF52:
.LASF399:
.LASF247:
.LASF40:
.LASF430:
.LASF718:
.LASF613:
.LASF714:
.LASF297:
.LASF570:
.LASF543:
.LASF121:
.LASF136:
.LASF199:
.LASF152:
.LASF342:
.LASF33:
.LASF45:
.LASF367:
.LASF685:
.LASF678:
.LASF521:
.LASF555:
.LASF584:
.LASF366:
.LASF337:
.LASF398:
.LASF465:
.LASF301:
.LASF281:
.LASF286:
.LASF234:
.LASF390:
.LASF48:
.LASF85:
.LASF384:
.LASF329:
.LASF331:
.LASF482:
.LASF487:
.LASF187:
.LASF523:
.LASF524:
.LASF6:
.LASF525:
.LASF72:
.LASF574:
.LASF660:
.LASF137:
.LASF623:
.LASF391:
.LASF438:
.LASF174:
.LASF221:
.LASF78:
.LASF547:
.LASF450:
.LASF618:
.LASF459:
.LASF360:
.LASF296:
.LASF741:
.LASF495:
.LASF369:
.LASF477:
.LASF431:
.LASF753:
.LASF117:
.LASF419:
.LASF79:
.LASF564:
.LASF253:
.LASF189:
.LASF83:
.LASF310:
.LASF673:
.LASF251:
.LASF111:
.LASF723:
.LASF694:
.LASF365:
.LASF303:
.LASF265:
.LASF348:
.LASF492:
.LASF14:
.LASF638:
.LASF176:
.LASF400:
.LASF684:
.LASF448:
.LASF361:
.LASF346:
.LASF192:
.LASF645:
.LASF65:
.LASF655:
.LASF711:
.LASF585:
.LASF173:
.LASF62:
.LASF646:
.LASF16:
.LASF605:
.LASF668:
.LASF598:
.LASF305:
.LASF412:
.LASF19:
.LASF134:
.LASF353:
.LASF53:
.LASF572:
.LASF505:
.LASF209:
.LASF372:
.LASF659:
.LASF227:
.LASF676:
.LASF566:
.LASF630:
.LASF183:
.LASF208:
.LASF115:
.LASF405:
.LASF559:
.LASF394:
.LASF458:
.LASF370:
.LASF562:
.LASF124:
.LASF499:
.LASF262:
.LASF500:
.LASF196:
.LASF729:
.LASF687:
.LASF621:
.LASF614:
.LASF261:
.LASF263:
.LASF284:
.LASF737:
.LASF198:
.LASF309:
.LASF274:
.LASF158:
.LASF100:
.LASF142:
.LASF689:
.LASF156:
.LASF278:
.LASF220:
.LASF143:
.LASF379:
.LASF255:
.LASF736:
.LASF593:
.LASF406:
.LASF90:
.LASF442:
.LASF639:
.LASF385:
.LASF518:
.LASF739:
.LASF769:
.LASF32:
.LASF320:
.LASF387:
.LASF715:
.LASF200:
.LASF571:
.LASF617:
.LASF395:
.LASF382:
.LASF89:
.LASF119:
.LASF586:
.LASF474:
.LASF494:
.LASF483:
.LASF463:
.LASF185:
.LASF472:
.LASF722:
.LASF39:
.LASF153:
.LASF473:
.LASF606:
.LASF511:
.LASF34:
.LASF147:
.LASF408:
.LASF376:
.LASF732:
.LASF64:
.LASF96:
.LASF674:
.LASF358:
.LASF212:
.LASF491:
.LASF445:
.LASF267:
.LASF347:
.LASF757:
.LASF139:
.LASF22:
.LASF549:
.LASF203:
.LASF568:
.LASF730:
.LASF103:
.LASF15:
.LASF43:
.LASF27:
.LASF404:
.LASF336:
.LASF18:
.LASF396:
.LASF692:
.LASF60:
.LASF596:
.LASF721:
.LASF163:
.LASF184:
.LASF534:
.LASF742:
.LASF256:
.LASF70:
.LASF669:
.LASF218:
.LASF312:
.LASF315:
.LASF642:
.LASF539:
.LASF169:
.LASF420:
.LASF767:
.LASF750:
.LASF123:
.LASF527:
.LASF146:
.LASF624:
.LASF675:
.LASF101:
.LASF764:
.LASF0:
.LASF1: