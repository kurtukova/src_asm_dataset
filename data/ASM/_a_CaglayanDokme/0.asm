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
std::_Any_data::_M_access():
.LFB2322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2322:
std::_Any_data::_M_access() const:
.LFB2323:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2323:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB2338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
.L9:
.LBE2:
        nop
        leave
        ret
.LFE2338:
.LLSDA2338:
.LLSDACSB2338:
.LLSDACSE2338:
std::_Function_base::_M_empty() const:
.LFB2340:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE2340:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2434:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L13
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L14
.L13:
        mov     rax, QWORD PTR [rbp-8]
.L14:
        pop     rbp
        ret
.LFE2434:
main::{lambda(int)#1}::operator()(int) const:
.LFB3194:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 5
        setg    al
        pop     rbp
        ret
.LFE3194:
main::{lambda(int)#2}::operator()(int) const:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 4
        setle   al
        pop     rbp
        ret
.LFE3197:
main::{lambda(int)#3}::operator()(int) const:
.LFB3200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 3
        setg    al
        pop     rbp
        ret
.LFE3200:
main::{lambda(int)#4}::operator()(int) const:
.LFB3201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 3
        setg    al
        pop     rbp
        ret
.LFE3201:
main::{lambda(int)#5}::operator()(int) const:
.LFB3202:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        cmp     DWORD PTR [rbp-12], 3
        setg    al
        pop     rbp
        ret
.LFE3202:
std::function<bool (int)>::~function() [base object destructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE3:
        nop
        leave
        ret
.LFE3206:
.LC0:
        .string "Printing values(>5) with inline lambda: "
.LC1:
        .string "Printing values(<5) with lambda expression object: "
.LC2:
        .string "Printing values(>limit("
.LC3:
        .string ")) using lambda expression with non-empty capture list : "
.LC4:
        .string "Printing values using lambda expression with explicit return type : "
.LC5:
        .string "Printing values using lambda expression of type std::function : "
main:
.LFB3193:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 200
        mov     DWORD PTR [rbp-212], edi
        mov     QWORD PTR [rbp-224], rsi
        mov     DWORD PTR [rbp-128], 0
        mov     DWORD PTR [rbp-124], 1
        mov     DWORD PTR [rbp-120], 2
        mov     DWORD PTR [rbp-116], 3
        mov     DWORD PTR [rbp-112], 4
        mov     DWORD PTR [rbp-108], 5
        mov     DWORD PTR [rbp-104], 6
        mov     DWORD PTR [rbp-100], 7
        mov     DWORD PTR [rbp-96], 8
        mov     DWORD PTR [rbp-92], 9
        lea     rax, [rbp-128]
        mov     r12, rax
        mov     r13d, 10
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [complete object constructor]
        lea     rdx, [rbp-85]
        mov     rsi, r12
        mov     rdi, r13
        mov     rcx, r12
        mov     rbx, r13
        mov     rdi, rbx
        lea     rax, [rbp-160]
        mov     rcx, rdx
        mov     rdx, rdi
        mov     rdi, rax
.LEHB0:
        call    std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#1}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#1})
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#2}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#2})
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-36], 3
        mov     DWORD PTR [rbp-168], 3
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, 3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-168]
        lea     rax, [rbp-160]
        mov     esi, edx
        mov     rdi, rax
        call    void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#3}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#3})
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-172], 3
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edx, DWORD PTR [rbp-172]
        lea     rax, [rbp-160]
        mov     esi, edx
        mov     rdi, rax
        call    void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#4}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#4})
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
        mov     DWORD PTR [rbp-84], 3
        lea     rdx, [rbp-84]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<bool (int)>::function<main::{lambda(int)#5}, void>(main::{lambda(int)#5}&&)
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-208]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<bool (int)>::function(std::function<bool (int)> const&) [complete object constructor]
.LEHE2:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    void Function<std::vector<int, std::allocator<int> >, std::function<bool (int)> >(std::vector<int, std::allocator<int> >&, std::function<bool (int)>)
.LEHE3:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<bool (int)>::~function() [complete object destructor]
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
        mov     ebx, 0
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::function<bool (int)>::~function() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L36
.L32:
        mov     rbx, rax
        lea     rax, [rbp-85]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.L35:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<bool (int)>::~function() [complete object destructor]
        jmp     .L30
.L34:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::function<bool (int)>::~function() [complete object destructor]
        jmp     .L31
.L33:
        mov     rbx, rax
.L31:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE5:
.L36:
        add     rsp, 200
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3193:
.LLSDA3193:
.LLSDACSB3193:
.LLSDACSE3193:
std::allocator<int>::allocator() [base object constructor]:
.LFB3479:
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
.LFE3479:
std::allocator<int>::~allocator() [base object destructor]:
.LFB3482:
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
.LFE3482:
std::vector<int, std::allocator<int> >::vector(std::initializer_list<int>, std::allocator<int> const&) [base object constructor]:
.LFB3485:
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
.LEHB6:
        call    void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag)
.LEHE6:
.LBE6:
        jmp     .L42
.L41:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L42:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3485:
.LLSDA3485:
.LLSDACSB3485:
.LLSDACSE3485:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB3488:
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
.LFE3488:
.LLSDA3488:
.LLSDACSB3488:
.LLSDACSE3488:
void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#1}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#1}):
.LFB3493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L45
.L47:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-41]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#1}::operator()(int) const
        movzx   eax, al
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L46
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L46:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L45:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L47
.LBE9:
        nop
        nop
        leave
        ret
.LFE3493:
void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#2}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#2}):
.LFB3494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L49
.L51:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-41]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#2}::operator()(int) const
        movzx   eax, al
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L50
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L50:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L49:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L51
.LBE10:
        nop
        nop
        leave
        ret
.LFE3494:
void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#3}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#3}):
.LFB3495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB11:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L53
.L55:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#3}::operator()(int) const
        movzx   eax, al
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L54
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L54:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L53:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L55
.LBE11:
        nop
        nop
        leave
        ret
.LFE3495:
void Function<std::vector<int, std::allocator<int> >, main::{lambda(int)#4}>(std::vector<int, std::allocator<int> >&, main::{lambda(int)#4}):
.LFB3496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
.LBB12:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L57
.L59:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        lea     rax, [rbp-44]
        mov     esi, edx
        mov     rdi, rax
        call    main::{lambda(int)#4}::operator()(int) const
        movzx   eax, al
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L58
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L58:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L57:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L59
.LBE12:
        nop
        nop
        leave
        ret
.LFE3496:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE13:
        nop
        pop     rbp
        ret
.LFE3499:
std::function<bool (int)>::function<main::{lambda(int)#5}, void>(main::{lambda(int)#5}&&):
.LFB3501:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB15:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_not_empty_function<main::{lambda(int)#5}>(main::{lambda(int)#5} const&)
        test    al, al
        je      .L63
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<bool (int), main::{lambda(int)#5}>::_M_invoke(std::_Any_data const&, int&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<bool (int), main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L63:
.LBE15:
.LBE14:
        nop
        leave
        ret
.LFE3501:
std::function<bool (int)>::function(std::function<bool (int)> const&) [base object constructor]:
.LFB3504:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB16:
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], 0
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::function<bool (int)>::operator bool() const
        test    al, al
        je      .L68
        mov     rax, QWORD PTR [rbp-32]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    r8
.LVL1:
.LEHE8:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
.LBE16:
        jmp     .L68
.L67:
.LBB17:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L68:
.LBE17:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3504:
.LLSDA3504:
.LLSDACSB3504:
.LLSDACSE3504:
void Function<std::vector<int, std::allocator<int> >, std::function<bool (int)> >(std::vector<int, std::allocator<int> >&, std::function<bool (int)>):
.LFB3506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB18:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L70
.L72:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-12], eax
        mov     edx, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, edx
        mov     rdi, rax
        call    std::function<bool (int)>::operator()(int) const
        movzx   eax, al
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L71
        mov     eax, DWORD PTR [rbp-12]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L71:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++()
.L70:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        test    al, al
        jne     .L72
.LBE18:
        nop
        nop
        leave
        ret
.LFE3506:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB3613:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3613:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB3615:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3615:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB3618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3618:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE3622:
std::_Vector_base<int, std::allocator<int> >::_Vector_base(std::allocator<int> const&) [base object constructor]:
.LFB3624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [complete object constructor]
.LBE20:
        nop
        leave
        ret
.LFE3624:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB3627:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
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
.LBE21:
        nop
        leave
        ret
.LFE3627:
.LLSDA3627:
.LLSDACSB3627:
.LLSDACSE3627:
std::initializer_list<int>::begin() const:
.LFB3629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3629:
std::initializer_list<int>::end() const:
.LFB3630:
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
.LFE3630:
std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*):
.LFB3632:
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
.LFE3632:
void std::vector<int, std::allocator<int> >::_M_range_initialize<int const*>(int const*, int const*, std::forward_iterator_tag):
.LFB3631:
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
.LFE3631:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB3633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3633:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB3634:
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
.LFE3634:
std::vector<int, std::allocator<int> >::begin():
.LFB3638:
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
.LFE3638:
std::vector<int, std::allocator<int> >::end():
.LFB3639:
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
.LFE3639:
bool __gnu_cxx::operator!=<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB3640:
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
.LFE3640:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator++():
.LFB3641:
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
.LFE3641:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB3642:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3642:
bool std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_not_empty_function<main::{lambda(int)#5}>(main::{lambda(int)#5} const&):
.LFB3643:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3643:
main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&):
.LFB3644:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3644:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&):
.LFB3645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3645:
std::is_invocable_r_v<bool, main::{lambda(int)#5}&, int>:
std::is_nothrow_invocable_r_v<bool, main::{lambda(int)#5}&, int>:
std::_Function_handler<bool (int), main::{lambda(int)#5}>::_M_invoke(std::_Any_data const&, int&&):
.LFB3646:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<bool, main::{lambda(int)#5}&, int>, bool>::type std::__invoke_r<bool, main::{lambda(int)#5}&, int>(main::{lambda(int)#5}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3646:
std::_Function_handler<bool (int), main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3650:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L108
        cmp     eax, 1
        je      .L109
        jmp     .L113
.L108:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#5}
        jmp     .L111
.L109:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L111
.L113:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L111:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3650:
std::function<bool (int)>::operator bool() const:
.LFB3651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        xor     eax, 1
        leave
        ret
.LFE3651:
std::function<bool (int)>::operator()(int) const:
.LFB3652:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L117
        call    std::__throw_bad_function_call()
.L117:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+24]
        lea     rax, [rbp-28]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL2:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3652:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl(std::allocator<int> const&) [base object constructor]:
.LFB3722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE3722:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB3724:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L122
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L122:
        nop
        leave
        ret
.LFE3724:
std::initializer_list<int>::size() const:
.LFB3725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE3725:
std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&):
.LFB3726:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3726:
std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag):
.LFB3727:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 2
        pop     rbp
        ret
.LFE3727:
.LC6:
        .string "cannot create std::vector larger than max_size()"
std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&):
.LFB3728:
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
        je      .L130
        mov     edi, OFFSET FLAT:.LC6
        call    std::__throw_length_error(char const*)
.L130:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3728:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB3729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L133
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L135
.L133:
        mov     eax, 0
.L135:
        leave
        ret
.LFE3729:
int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&):
.LFB3730:
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
.LFE3730:
void std::_Destroy<int*>(int*, int*):
.LFB3731:
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
.LFE3731:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB3735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB23:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE23:
        nop
        pop     rbp
        ret
.LFE3735:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB3737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3737:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5}>(std::_Any_data&, main::{lambda(int)#5}&&, std::integral_constant<bool, true>):
.LFB3738:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#5}&& std::forward<main::{lambda(int)#5}>(std::remove_reference<main::{lambda(int)#5}>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3738:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&):
.LFB3739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB24:
.LBB25:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::_Any_data::_M_access<main::{lambda(int)#5}>() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#5} const* std::__addressof<main::{lambda(int)#5} const>(main::{lambda(int)#5} const&)
.LBE25:
.LBE24:
        leave
        ret
.LFE3739:
std::enable_if<is_invocable_r_v<bool, main::{lambda(int)#5}&, int>, bool>::type std::__invoke_r<bool, main::{lambda(int)#5}&, int>(main::{lambda(int)#5}&, int&&):
.LFB3740:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__invoke_impl<bool, main::{lambda(int)#5}&, int>(std::__invoke_other, main::{lambda(int)#5}&, int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3740:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB3741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3741:
main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>():
.LFB3742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3742:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3743:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L152
        cmp     eax, 3
        jg      .L153
        cmp     eax, 2
        je      .L154
        cmp     eax, 2
        jg      .L153
        test    eax, eax
        je      .L155
        cmp     eax, 1
        je      .L156
        jmp     .L153
.L155:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for main::{lambda(int)#5}
        jmp     .L153
.L156:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}*& std::_Any_data::_M_access<main::{lambda(int)#5}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L153
.L154:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&)
        jmp     .L153
.L152:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L153:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3743:
std::allocator<int>::allocator(std::allocator<int> const&) [base object constructor]:
.LFB3799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB26:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE3799:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3802:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE27:
        nop
        pop     rbp
        ret
.LFE3802:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB3804:
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
.LFE3804:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB3805:
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
.LFE3805:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB3806:
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
.LFE3806:
int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*):
.LFB3807:
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
.LFE3807:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB3809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3809:
main::{lambda(int)#5} const& std::_Any_data::_M_access<main::{lambda(int)#5}>() const:
.LFB3810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE3810:
main::{lambda(int)#5} const* std::__addressof<main::{lambda(int)#5} const>(main::{lambda(int)#5} const&):
.LFB3811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3811:
main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&):
.LFB3812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3812:
bool std::__invoke_impl<bool, main::{lambda(int)#5}&, int>(std::__invoke_other, main::{lambda(int)#5}&, int&&):
.LFB3813:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::forward<main::{lambda(int)#5}&>(std::remove_reference<main::{lambda(int)#5}&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    main::{lambda(int)#5}::operator()(int) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3813:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_init_functor<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&):
.LFB3814:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3814:
std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB3815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda(int)#5}& std::_Any_data::_M_access<main::{lambda(int)#5}>()
        nop
        leave
        ret
.LFE3815:
std::__new_allocator<int>::__new_allocator(std::__new_allocator<int> const&) [base object constructor]:
.LFB3838:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3838:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB3840:
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
.LFE3840:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB3841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE3841:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB3842:
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
        je      .L184
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L185
        call    std::__throw_bad_array_new_length()
.L185:
        call    std::__throw_bad_alloc()
.L184:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3842:
int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*):
.LFB3843:
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
.LFE3843:
main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&):
.LFB3844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3844:
void std::_Function_base::_Base_manager<main::{lambda(int)#5}>::_M_create<main::{lambda(int)#5} const&>(std::_Any_data&, main::{lambda(int)#5} const&, std::integral_constant<bool, true>):
.LFB3845:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda(int)#5} const& std::forward<main::{lambda(int)#5} const&>(std::remove_reference<main::{lambda(int)#5} const&>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3845:
main::{lambda(int)#5}& std::_Any_data::_M_access<main::{lambda(int)#5}>():
.LFB3846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3846:
std::__new_allocator<int>::max_size() const:
.LFB3856:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE3856:
std::__new_allocator<int>::_M_max_size() const:
.LFB3857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE3857:
int* std::copy<int const*, int*>(int const*, int const*, int*):
.LFB3858:
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
.LFE3858:
int const* std::__miter_base<int const*>(int const*):
.LFB3863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3863:
int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*):
.LFB3864:
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
.LFE3864:
int const* std::__niter_base<int const*>(int const*):
.LFB3867:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3867:
int* std::__niter_base<int*>(int*):
.LFB3868:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3868:
int* std::__copy_move_a1<false, int const*, int*>(int const*, int const*, int*):
.LFB3869:
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
.LFE3869:
int* std::__niter_wrap<int*>(int* const&, int*):
.LFB3870:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3870:
int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*):
.LFB3871:
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
.LFE3871:
int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*):
.LFB3872:
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
        je      .L215
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L215:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3872:
typeinfo name for main::{lambda(int)#5}:
        .string "*Z4mainEUliE3_"
typeinfo for main::{lambda(int)#5}:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for main::{lambda(int)#5}
__static_initialization_and_destruction_0(int, int):
.LFB3873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L219
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L219
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L219:
        nop
        leave
        ret
.LFE3873:
_GLOBAL__sub_I_main:
.LFB3874:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3874:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF910:
.LASF37:
.LASF900:
.LASF149:
.LASF788:
.LASF681:
.LASF363:
.LASF490:
.LASF13:
.LASF790:
.LASF564:
.LASF265:
.LASF261:
.LASF371:
.LASF868:
.LASF227:
.LASF405:
.LASF384:
.LASF818:
.LASF780:
.LASF462:
.LASF217:
.LASF475:
.LASF704:
.LASF656:
.LASF670:
.LASF427:
.LASF343:
.LASF883:
.LASF34:
.LASF697:
.LASF679:
.LASF605:
.LASF373:
.LASF604:
.LASF866:
.LASF769:
.LASF155:
.LASF222:
.LASF560:
.LASF140:
.LASF736:
.LASF72:
.LASF76:
.LASF855:
.LASF300:
.LASF667:
.LASF486:
.LASF774:
.LASF416:
.LASF463:
.LASF771:
.LASF135:
.LASF316:
.LASF758:
.LASF27:
.LASF806:
.LASF270:
.LASF582:
.LASF849:
.LASF221:
.LASF43:
.LASF748:
.LASF713:
.LASF385:
.LASF332:
.LASF571:
.LASF860:
.LASF825:
.LASF328:
.LASF472:
.LASF451:
.LASF635:
.LASF507:
.LASF872:
.LASF732:
.LASF285:
.LASF196:
.LASF724:
.LASF902:
.LASF746:
.LASF32:
.LASF537:
.LASF500:
.LASF890:
.LASF751:
.LASF585:
.LASF770:
.LASF466:
.LASF720:
.LASF71:
.LASF619:
.LASF789:
.LASF776:
.LASF36:
.LASF558:
.LASF783:
.LASF63:
.LASF40:
.LASF876:
.LASF235:
.LASF419:
.LASF381:
.LASF718:
.LASF515:
.LASF673:
.LASF15:
.LASF105:
.LASF662:
.LASF247:
.LASF241:
.LASF502:
.LASF152:
.LASF206:
.LASF749:
.LASF302:
.LASF750:
.LASF422:
.LASF440:
.LASF268:
.LASF683:
.LASF114:
.LASF715:
.LASF124:
.LASF583:
.LASF298:
.LASF488:
.LASF329:
.LASF570:
.LASF885:
.LASF552:
.LASF162:
.LASF382:
.LASF768:
.LASF884:
.LASF357:
.LASF164:
.LASF779:
.LASF782:
.LASF587:
.LASF534:
.LASF132:
.LASF594:
.LASF811:
.LASF646:
.LASF418:
.LASF106:
.LASF761:
.LASF295:
.LASF838:
.LASF99:
.LASF648:
.LASF815:
.LASF97:
.LASF853:
.LASF829:
.LASF827:
.LASF361:
.LASF276:
.LASF93:
.LASF257:
.LASF369:
.LASF256:
.LASF187:
.LASF696:
.LASF296:
.LASF569:
.LASF772:
.LASF513:
.LASF685:
.LASF623:
.LASF350:
.LASF640:
.LASF273:
.LASF54:
.LASF800:
.LASF353:
.LASF781:
.LASF138:
.LASF18:
.LASF808:
.LASF645:
.LASF544:
.LASF526:
.LASF492:
.LASF231:
.LASF632:
.LASF735:
.LASF411:
.LASF847:
.LASF388:
.LASF672:
.LASF340:
.LASF631:
.LASF95:
.LASF654:
.LASF441:
.LASF655:
.LASF725:
.LASF188:
.LASF496:
.LASF784:
.LASF598:
.LASF659:
.LASF498:
.LASF284:
.LASF476:
.LASF744:
.LASF669:
.LASF762:
.LASF394:
.LASF117:
.LASF83:
.LASF680:
.LASF209:
.LASF595:
.LASF91:
.LASF267:
.LASF881:
.LASF299:
.LASF399:
.LASF287:
.LASF173:
.LASF446:
.LASF169:
.LASF345:
.LASF494:
.LASF400:
.LASF610:
.LASF178:
.LASF168:
.LASF754:
.LASF413:
.LASF907:
.LASF21:
.LASF703:
.LASF431:
.LASF858:
.LASF813:
.LASF695:
.LASF615:
.LASF263:
.LASF342:
.LASF575:
.LASF909:
.LASF260:
.LASF664:
.LASF266:
.LASF727:
.LASF134:
.LASF547:
.LASF589:
.LASF349:
.LASF351:
.LASF617:
.LASF239:
.LASF739:
.LASF797:
.LASF403:
.LASF211:
.LASF327:
.LASF563:
.LASF378:
.LASF69:
.LASF24:
.LASF592:
.LASF404:
.LASF716:
.LASF393:
.LASF545:
.LASF9:
.LASF796:
.LASF120:
.LASF214:
.LASF57:
.LASF536:
.LASF395:
.LASF636:
.LASF251:
.LASF719:
.LASF517:
.LASF880:
.LASF322:
.LASF375:
.LASF355:
.LASF728:
.LASF711:
.LASF456:
.LASF204:
.LASF553:
.LASF318:
.LASF495:
.LASF691:
.LASF184:
.LASF35:
.LASF82:
.LASF651:
.LASF333:
.LASF244:
.LASF629:
.LASF98:
.LASF870:
.LASF523:
.LASF158:
.LASF387:
.LASF601:
.LASF775:
.LASF676:
.LASF407:
.LASF559:
.LASF435:
.LASF436:
.LASF119:
.LASF434:
.LASF181:
.LASF549:
.LASF346:
.LASF447:
.LASF765:
.LASF895:
.LASF190:
.LASF470:
.LASF590:
.LASF75:
.LASF88:
.LASF840:
.LASF554:
.LASF133:
.LASF531:
.LASF236:
.LASF532:
.LASF19:
.LASF624:
.LASF283:
.LASF469:
.LASF390:
.LASF23:
.LASF306:
.LASF562:
.LASF271:
.LASF474:
.LASF89:
.LASF44:
.LASF396:
.LASF464:
.LASF430:
.LASF541:
.LASF293:
.LASF606:
.LASF84:
.LASF139:
.LASF179:
.LASF107:
.LASF218:
.LASF210:
.LASF518:
.LASF337:
.LASF102:
.LASF516:
.LASF62:
.LASF189:
.LASF668:
.LASF753:
.LASF457:
.LASF568:
.LASF104:
.LASF7:
.LASF519:
.LASF745:
.LASF78:
.LASF234:
.LASF344:
.LASF207:
.LASF887:
.LASF73:
.LASF240:
.LASF147:
.LASF321:
.LASF38:
.LASF254:
.LASF338:
.LASF737:
.LASF674:
.LASF833:
.LASF742:
.LASF26:
.LASF348:
.LASF126:
.LASF437:
.LASF692:
.LASF546:
.LASF364:
.LASF816:
.LASF820:
.LASF660:
.LASF51:
.LASF493:
.LASF597:
.LASF767:
.LASF216:
.LASF483:
.LASF613:
.LASF850:
.LASF854:
.LASF56:
.LASF706:
.LASF454:
.LASF723:
.LASF115:
.LASF862:
.LASF77:
.LASF458:
.LASF365:
.LASF335:
.LASF315:
.LASF864:
.LASF499:
.LASF250:
.LASF219:
.LASF282:
.LASF201:
.LASF39:
.LASF480:
.LASF481:
.LASF310:
.LASF795:
.LASF879:
.LASF172:
.LASF857:
.LASF511:
.LASF731:
.LASF412:
.LASF59:
.LASF331:
.LASF822:
.LASF199:
.LASF341:
.LASF444:
.LASF848:
.LASF468:
.LASF183:
.LASF666:
.LASF650:
.LASF255:
.LASF557:
.LASF20:
.LASF380:
.LASF588:
.LASF246:
.LASF377:
.LASF354:
.LASF166:
.LASF193:
.LASF520:
.LASF200:
.LASF471:
.LASF47:
.LASF146:
.LASF225:
.LASF5:
.LASF103:
.LASF757:
.LASF309:
.LASF621:
.LASF29:
.LASF423:
.LASF359:
.LASF144:
.LASF192:
.LASF837:
.LASF891:
.LASF96:
.LASF708:
.LASF586:
.LASF308:
.LASF8:
.LASF376:
.LASF506:
.LASF620:
.LASF278:
.LASF4:
.LASF443:
.LASF908:
.LASF336:
.LASF70:
.LASF159:
.LASF726:
.LASF392:
.LASF898:
.LASF901:
.LASF677:
.LASF30:
.LASF277:
.LASF823:
.LASF65:
.LASF897:
.LASF131:
.LASF291:
.LASF94:
.LASF799:
.LASF819:
.LASF642:
.LASF705:
.LASF578:
.LASF809:
.LASF223:
.LASF116:
.LASF877:
.LASF374:
.LASF12:
.LASF330:
.LASF49:
.LASF320:
.LASF409:
.LASF804:
.LASF479:
.LASF644:
.LASF3:
.LASF459:
.LASF869:
.LASF109:
.LASF484:
.LASF477:
.LASF111:
.LASF834:
.LASF859:
.LASF882:
.LASF421:
.LASF445:
.LASF766:
.LASF698:
.LASF424:
.LASF845:
.LASF10:
.LASF801:
.LASF319:
.LASF311:
.LASF455:
.LASF429:
.LASF904:
.LASF205:
.LASF626:
.LASF616:
.LASF238:
.LASF191:
.LASF286:
.LASF50:
.LASF817:
.LASF85:
.LASF142:
.LASF710:
.LASF307:
.LASF573:
.LASF161:
.LASF347:
.LASF865:
.LASF45:
.LASF875:
.LASF17:
.LASF150:
.LASF599:
.LASF151:
.LASF229:
.LASF60:
.LASF803:
.LASF653:
.LASF148:
.LASF693:
.LASF785:
.LASF397:
.LASF836:
.LASF689:
.LASF2:
.LASF439:
.LASF272:
.LASF258:
.LASF61:
.LASF448:
.LASF174:
.LASF525:
.LASF893:
.LASF759:
.LASF593:
.LASF522:
.LASF707:
.LASF508:
.LASF6:
.LASF540:
.LASF362:
.LASF572:
.LASF398:
.LASF52:
.LASF828:
.LASF542:
.LASF312:
.LASF699:
.LASF432:
.LASF442:
.LASF743:
.LASF175:
.LASF514:
.LASF565:
.LASF576:
.LASF491:
.LASF16:
.LASF170:
.LASF129:
.LASF165:
.LASF509:
.LASF213:
.LASF156:
.LASF752:
.LASF863:
.LASF574:
.LASF64:
.LASF460:
.LASF661:
.LASF145:
.LASF814:
.LASF824:
.LASF821:
.LASF334:
.LASF185:
.LASF100:
.LASF652:
.LASF352:
.LASF87:
.LASF11:
.LASF839:
.LASF729:
.LASF830:
.LASF402:
.LASF686:
.LASF649:
.LASF230:
.LASF242:
.LASF304:
.LASF886:
.LASF80:
.LASF92:
.LASF609:
.LASF197:
.LASF577:
.LASF671:
.LASF700:
.LASF110:
.LASF485:
.LASF478:
.LASF641:
.LASF48:
.LASF406:
.LASF386:
.LASF391:
.LASF339:
.LASF633:
.LASF163:
.LASF122:
.LASF627:
.LASF473:
.LASF524:
.LASF538:
.LASF543:
.LASF292:
.LASF579:
.LASF580:
.LASF812:
.LASF55:
.LASF581:
.LASF130:
.LASF690:
.LASF778:
.LASF123:
.LASF243:
.LASF489:
.LASF740:
.LASF634:
.LASF22:
.LASF280:
.LASF326:
.LASF136:
.LASF694:
.LASF663:
.LASF33:
.LASF734:
.LASF42:
.LASF602:
.LASF438:
.LASF401:
.LASF873:
.LASF551:
.LASF878:
.LASF533:
.LASF14:
.LASF892:
.LASF226:
.LASF658:
.LASF835:
.LASF137:
.LASF157:
.LASF324:
.LASF358:
.LASF294:
.LASF861:
.LASF497:
.LASF167:
.LASF141:
.LASF415:
.LASF791:
.LASF889:
.LASF356:
.LASF584:
.LASF220:
.LASF846:
.LASF906:
.LASF607:
.LASF408:
.LASF370:
.LASF503:
.LASF548:
.LASF66:
.LASF755:
.LASF281:
.LASF643:
.LASF802:
.LASF46:
.LASF31:
.LASF467:
.LASF433:
.LASF512:
.LASF603:
.LASF852:
.LASF195:
.LASF501:
.LASF297:
.LASF763:
.LASF113:
.LASF773:
.LASF826:
.LASF701:
.LASF279:
.LASF182:
.LASF764:
.LASF127:
.LASF721:
.LASF786:
.LASF714:
.LASF888:
.LASF274:
.LASF842:
.LASF657:
.LASF128:
.LASF125:
.LASF521:
.LASF101:
.LASF688:
.LASF561:
.LASF314:
.LASF465:
.LASF614:
.LASF777:
.LASF510:
.LASF794:
.LASF682:
.LASF747:
.LASF288:
.LASF313:
.LASF224:
.LASF449:
.LASF675:
.LASF637:
.LASF504:
.LASF41:
.LASF717:
.LASF180:
.LASF154:
.LASF678:
.LASF831:
.LASF233:
.LASF367:
.LASF177:
.LASF556:
.LASF301:
.LASF611:
.LASF805:
.LASF738:
.LASF730:
.LASF366:
.LASF143:
.LASF368:
.LASF450:
.LASF389:
.LASF303:
.LASF414:
.LASF379:
.LASF264:
.LASF212:
.LASF248:
.LASF807:
.LASF262:
.LASF383:
.LASF325:
.LASF249:
.LASF622:
.LASF360:
.LASF555:
.LASF709:
.LASF647:
.LASF171:
.LASF203:
.LASF452:
.LASF25:
.LASF756:
.LASF628:
.LASF844:
.LASF871:
.LASF79:
.LASF453:
.LASF630:
.LASF832:
.LASF305:
.LASF687:
.LASF612:
.LASF733:
.LASF638:
.LASF625:
.LASF202:
.LASF228:
.LASF702:
.LASF530:
.LASF461:
.LASF550:
.LASF874:
.LASF58:
.LASF539:
.LASF487:
.LASF608:
.LASF290:
.LASF527:
.LASF856:
.LASF86:
.LASF259:
.LASF529:
.LASF722:
.LASF567:
.LASF81:
.LASF253:
.LASF53:
.LASF176:
.LASF618:
.LASF841:
.LASF112:
.LASF208:
.LASF792:
.LASF425:
.LASF153:
.LASF600:
.LASF317:
.LASF194:
.LASF28:
.LASF428:
.LASF372:
.LASF566:
.LASF237:
.LASF896:
.LASF245:
.LASF68:
.LASF665:
.LASF186:
.LASF684:
.LASF851:
.LASF160:
.LASF215:
.LASF67:
.LASF90:
.LASF74:
.LASF535:
.LASF482:
.LASF121:
.LASF639:
.LASF810:
.LASF108:
.LASF712:
.LASF426:
.LASF198:
.LASF269:
.LASF410:
.LASF289:
.LASF591:
.LASF843:
.LASF905:
.LASF118:
.LASF787:
.LASF323:
.LASF505:
.LASF417:
.LASF420:
.LASF760:
.LASF596:
.LASF275:
.LASF528:
.LASF894:
.LASF899:
.LASF232:
.LASF798:
.LASF867:
.LASF252:
.LASF741:
.LASF793:
.LASF903:
.LASF0:
.LASF1: