.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
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
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L7:
        leave
        ret
.LFE119:
std::__deque_buf_size(unsigned long):
.LFB2123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L9
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L11
.L9:
        mov     eax, 1
.L11:
        pop     rbp
        ret
.LFE2123:
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
base::~base() [base object destructor]:
.LFB3102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     edx, OFFSET FLAT:vtable for base+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE9:
        nop
        pop     rbp
        ret
.LFE3102:
base::~base() [deleting destructor]:
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    base::~base() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3104:
element::is_collection():
.LFB3105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE3105:
base::base() [base object constructor]:
.LFB3108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     edx, OFFSET FLAT:vtable for base+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        pop     rbp
        ret
.LFE3108:
element::element(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [base object constructor]:
.LFB3110:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB11:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base::base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for element+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE0:
.LBE11:
        jmp     .L20
.L19:
.LBB12:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base::~base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L20:
.LBE12:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3110:
.LLSDA3110:
.LLSDACSB3110:
.LLSDACSE3110:
element::value[abi:cxx11]() const:
.LFB3112:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE3112:
collection::is_collection():
.LFB3113:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3113:
collection::~collection() [base object destructor]:
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB13:
        mov     edx, OFFSET FLAT:vtable for collection+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.LBB14:
.LBB15:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::begin()
        mov     QWORD PTR [rbp-16], rax
        jmp     .L26
.L28:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L27
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L27:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator++()
.L26:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<base**, std::vector<base*, std::allocator<base*> > >(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&, __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&)
        test    al, al
        jne     .L28
.LBE15:
.LBE14:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::~vector() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base::~base() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE3115:
collection::~collection() [deleting destructor]:
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    collection::~collection() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3117:
collection::size():
.LFB3119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
        leave
        ret
.LFE3119:
collection::at(unsigned long) const:
.LFB3122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<base*, std::allocator<base*> >::at(unsigned long) const
        leave
        ret
.LFE3122:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::~stack() [base object destructor]:
.LFB3135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::~deque() [complete object destructor]
.LBE16:
        nop
        leave
        ret
.LFE3135:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::~stack() [base object destructor]:
.LFB3138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::~deque() [complete object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3138:
deep_iterator<base, element, collection>::~deep_iterator() [base object destructor]:
.LFB3140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::~stack() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::~stack() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE3140:
deep_print_elements(base*, char const*):
.LFB3132:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     rax, QWORD PTR [rbp-192]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB2:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB19:
        mov     rdx, QWORD PTR [rbp-184]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::deep_iterator(base*) [complete object constructor]
.LEHE2:
        jmp     .L38
.L39:
        mov     esi, 32
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::operator->() const
        mov     rdi, rax
        call    element::value[abi:cxx11]() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::operator++()
.L38:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::operator bool() const
.LEHE3:
        test    al, al
        jne     .L39
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::~deep_iterator() [complete object destructor]
.LBE19:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L42
.L41:
.LBB20:
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::~deep_iterator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE4:
.L42:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3132:
.LLSDA3132:
.LLSDACSB3132:
.LLSDACSE3132:
.LC0:
        .string "test"
.LC1:
        .string "Single element:"
.LC2:
        .string "Collection from stdin:"
.LC3:
        .string "ERROR: "
main:
.LFB3142:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
.LBB21:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-25]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE5:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    element::element(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE6:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB7:
        call    deep_print_elements(base*, char const*)
        lea     rax, [rbp-72]
        mov     esi, OFFSET FLAT:_ZSt3cin
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> > parse_collection<std::basic_istream<char, std::char_traits<char> > >(std::basic_istream<char, std::char_traits<char> >&)
.LEHE7:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::get() const
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB8:
        call    deep_print_elements(base*, char const*)
.LEHE8:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    element::~element() [complete object destructor]
.L51:
.LBE21:
        mov     eax, 0
        jmp     .L58
.L54:
.LBB22:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L46
.L53:
        mov     r12, rax
        mov     rbx, rdx
.L46:
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        jmp     .L47
.L56:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::~unique_ptr() [complete object destructor]
        jmp     .L49
.L55:
        mov     r12, rax
        mov     rbx, rdx
.L49:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    element::~element() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
.L47:
.LBE22:
        cmp     rdx, 1
        je      .L50
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L50:
.LBB23:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL1:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE10:
        call    __cxa_end_catch
        jmp     .L51
.L57:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L58:
.LBE23:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3142:
.LLSDA3142:
.LLSDATTD3142:
.LLSDACSB3142:
.LLSDACSE3142:
.LLSDATT3142:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L60
.L61:
        add     QWORD PTR [rbp-8], 1
.L60:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rax
        mov     rdi, rdx
        call    __gnu_cxx::char_traits<char>::eq(char const&, char const&)
        xor     eax, 1
        test    al, al
        jne     .L61
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3143:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3252:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE3252:
std::vector<base*, std::allocator<base*> >::~vector() [base object destructor]:
.LFB3415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<base**, base*>(base**, base**, std::allocator<base*>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::~_Vector_base() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE3415:
.LLSDA3415:
.LLSDACSB3415:
.LLSDACSE3415:
std::vector<base*, std::allocator<base*> >::begin():
.LFB3417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::__normal_iterator(base** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3417:
std::vector<base*, std::allocator<base*> >::end():
.LFB3418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::__normal_iterator(base** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3418:
bool __gnu_cxx::operator!=<base**, std::vector<base*, std::allocator<base*> > >(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&, __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&):
.LFB3419:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3419:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator++():
.LFB3420:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3420:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator*() const:
.LFB3421:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3421:
std::vector<base*, std::allocator<base*> >::size() const:
.LFB3422:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        pop     rbp
        ret
.LFE3422:
std::vector<base*, std::allocator<base*> >::at(unsigned long) const:
.LFB3425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::_M_range_check(unsigned long) const
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::operator[](unsigned long) const
        leave
        ret
.LFE3425:
deep_iterator<base, element, collection>::deep_iterator(base*) [base object constructor]:
.LFB3430:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB26:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB12:
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::stack<std::deque<base*, std::allocator<base*> >, void>()
.LEHE12:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
.LEHB13:
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::stack<std::deque<unsigned long, std::allocator<unsigned long> >, void>()
.LEHE13:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB14:
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::push(base* const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::top()
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
        test    al, al
        je      .L85
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+80]
        mov     QWORD PTR [rbp-24], 0
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::push(unsigned long&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    deep_iterator<base, element, collection>::operator++()
.LEHE14:
.LBE26:
        jmp     .L85
.L84:
.LBB27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::~stack() [complete object destructor]
        jmp     .L82
.L83:
        mov     rbx, rax
.L82:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L85:
.LBE27:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3430:
.LLSDA3430:
.LLSDACSB3430:
.LLSDACSE3430:
std::deque<base*, std::allocator<base*> >::~deque() [base object destructor]:
.LFB3433:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::_M_destroy_data(std::_Deque_iterator<base*, base*&, base**>, std::_Deque_iterator<base*, base*&, base**>, std::allocator<base*> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::~_Deque_base() [base object destructor]
.LBE28:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3433:
.LLSDA3433:
.LLSDACSB3433:
.LLSDACSE3433:
std::deque<unsigned long, std::allocator<unsigned long> >::~deque() [base object destructor]:
.LFB3436:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::_M_destroy_data(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>, std::allocator<unsigned long> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::~_Deque_base() [base object destructor]
.LBE29:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3436:
.LLSDA3436:
.LLSDACSB3436:
.LLSDACSE3436:
deep_iterator<base, element, collection>::operator bool() const:
.LFB3438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::empty() const
        xor     eax, 1
        leave
        ret
.LFE3438:
deep_iterator<base, element, collection>::operator++():
.LFB3439:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::top()
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL3:
        xor     eax, 1
        test    al, al
        je      .L92
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::pop()
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L92
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::top()
        mov     rdx, QWORD PTR [rax]
        add     rdx, 1
        mov     QWORD PTR [rax], rdx
        jmp     .L92
.L96:
.LBB30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::top()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::top()
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection::size()
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L93
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::pop()
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::pop()
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::empty() const
        xor     eax, 1
        test    al, al
        je      .L92
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::top()
        mov     rdx, QWORD PTR [rax]
        add     rdx, 1
        mov     QWORD PTR [rax], rdx
        jmp     .L92
.L93:
        mov     rbx, QWORD PTR [rbp-40]
        mov     r12, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 80
        mov     rdi, rax
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::top()
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, r12
        call    collection::at(unsigned long) const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::push(base* const&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::top()
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL4:
        xor     eax, 1
        test    al, al
        jne     .L98
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+80]
        mov     QWORD PTR [rbp-32], 0
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::push(unsigned long&&)
.L92:
.LBE30:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L96
        jmp     .L95
.L98:
.LBB31:
        nop
.L95:
.LBE31:
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3439:
deep_iterator<base, element, collection>::operator->() const:
.LFB3441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::stack<base*, std::deque<base*, std::allocator<base*> > >::top() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3441:
.LC4:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3446:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB32:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
.LBB33:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L102
        mov     edi, OFFSET FLAT:.LC4
.LEHB16:
        call    std::__throw_logic_error(char const*)
.L102:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-48]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)
.LEHE16:
.LBE33:
.LBE32:
        jmp     .L105
.L104:
.LBB34:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L105:
.LBE34:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3446:
.LLSDA3446:
.LLSDACSB3446:
.LLSDACSE3446:
std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<base*>::~allocator() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE3454:
std::_Vector_base<base*, std::allocator<base*> >::_Vector_base() [base object constructor]:
.LFB3456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE36:
        nop
        leave
        ret
.LFE3456:
std::vector<base*, std::allocator<base*> >::vector() [base object constructor]:
.LFB3458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_Vector_base() [base object constructor]
.LBE37:
        nop
        leave
        ret
.LFE3458:
collection::collection() [base object constructor]:
.LFB3460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    base::base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for collection+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::vector() [complete object constructor]
.LBE38:
        nop
        leave
        ret
.LFE3460:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::~stack() [base object destructor]:
.LFB3464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::~deque() [complete object destructor]
.LBE39:
        nop
        leave
        ret
.LFE3464:
.LC5:
        .string "["
.LC6:
        .string "begin collection"
.LC7:
        .string "]"
.LC8:
        .string "trying to close a collection which wasn't open"
.LC9:
        .string "end collection"
.LC10:
        .string "new element "
.LC11:
        .string "missing closing of a collection"
std::unique_ptr<collection, std::default_delete<collection> > parse_collection<std::basic_istream<char, std::char_traits<char> > >(std::basic_istream<char, std::char_traits<char> >&):
.LFB3448:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 184
        mov     QWORD PTR [rbp-200], rdi
        mov     QWORD PTR [rbp-208], rsi
        mov     edi, 32
.LEHB18:
        call    operator new(unsigned long)
.LEHE18:
        mov     rbx, rax
        mov     rdi, rbx
        call    collection::collection() [complete object constructor]
        mov     rax, QWORD PTR [rbp-200]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::unique_ptr<std::default_delete<collection>, void>(collection*)
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB19:
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::stack<std::deque<collection*, std::allocator<collection*> >, void>()
.LEHE19:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::get() const
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::push(collection*&&)
.LEHE20:
.LBB40:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        jmp     .L112
.L122:
.LBB41:
.LBB42:
        lea     rax, [rbp-192]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L113
.LBB43:
.LBB44:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const
        mov     QWORD PTR [rbp-40], rax
        jmp     .L114
.L115:
        mov     esi, 9
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB21:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L114:
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-40], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L115
.LBE44:
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::top()
        mov     r12, QWORD PTR [rax]
        mov     edi, 32
        call    operator new(unsigned long)
.LEHE21:
        mov     rbx, rax
        mov     rdi, rbx
        call    collection::collection() [complete object constructor]
        mov     r13d, 0
        mov     rsi, rbx
        mov     rdi, r12
.LEHB22:
        call    collection* collection::add<collection>(collection*)
        mov     QWORD PTR [rbp-64], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::push(collection*&&)
.LEHE22:
.LBE43:
        jmp     .L112
.L113:
.LBB45:
.LBB46:
        lea     rax, [rbp-192]
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*)
        test    al, al
        je      .L116
.LBB47:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const
        cmp     rax, 1
        setbe   al
        test    al, al
        je      .L117
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC8
        mov     rdi, rbx
.LEHB23:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE23:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB24:
        call    __cxa_throw
.L117:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::pop()
.LBB48:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const
        mov     QWORD PTR [rbp-48], rax
        jmp     .L118
.L119:
        mov     esi, 9
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L118:
        mov     rax, QWORD PTR [rbp-48]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-48], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L119
.LBE48:
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L112
.L116:
.LBE47:
.LBB49:
.LBB50:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const
        mov     QWORD PTR [rbp-56], rax
        jmp     .L120
.L121:
        mov     esi, 9
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L120:
        mov     rax, QWORD PTR [rbp-56]
        lea     rdx, [rax-1]
        mov     QWORD PTR [rbp-56], rdx
        test    rax, rax
        setne   al
        test    al, al
        jne     .L121
.LBE50:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cerr
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::top()
        mov     r12, QWORD PTR [rax]
        mov     edi, 40
        call    operator new(unsigned long)
.LEHE24:
        mov     rbx, rax
        mov     r13d, 1
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB25:
        call    element::element(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     r13d, 0
        mov     rsi, rbx
        mov     rdi, r12
        call    element* collection::add<element>(element*)
.LEHE25:
.L112:
.LBE49:
.LBE46:
.LBE45:
.LBE42:
.LBE41:
        lea     rdx, [rbp-192]
        mov     rax, QWORD PTR [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
.LEHE26:
        test    al, al
        jne     .L122
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE40:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const
        cmp     rax, 1
        setne   al
        test    al, al
        je      .L143
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rbx
.LEHB27:
        call    std::runtime_error::runtime_error(char const*) [complete object constructor]
.LEHE27:
        mov     edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev
        mov     esi, OFFSET FLAT:_ZTISt13runtime_error
        mov     rdi, rbx
.LEHB28:
        call    __cxa_throw
.LEHE28:
.L143:
        nop
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::~stack() [complete object destructor]
        jmp     .L142
.L137:
.LBB58:
.LBB57:
.LBB56:
.LBB54:
        mov     r12, rax
        test    r13b, r13b
        je      .L126
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L126:
        mov     rbx, r12
        jmp     .L127
.L138:
.LBE54:
.LBB55:
.LBB53:
.LBB51:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rbx, r12
        jmp     .L127
.L139:
.LBE51:
.LBB52:
        mov     r12, rax
        test    r13b, r13b
        je      .L130
        mov     esi, 40
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L130:
        mov     rbx, r12
        jmp     .L127
.L136:
.LBE52:
.LBE53:
.LBE55:
.LBE56:
.LBE57:
        mov     rbx, rax
.L127:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L131
.L140:
.LBE58:
        mov     r12, rax
        mov     rdi, rbx
        call    __cxa_free_exception
        mov     rbx, r12
        jmp     .L131
.L135:
        mov     rbx, rax
.L131:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::~stack() [complete object destructor]
        jmp     .L133
.L134:
        mov     rbx, rax
.L133:
        mov     rax, QWORD PTR [rbp-200]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L142:
        mov     rax, QWORD PTR [rbp-200]
        add     rsp, 184
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3448:
.LLSDA3448:
.LLSDACSB3448:
.LLSDACSE3448:
std::unique_ptr<collection, std::default_delete<collection> >::~unique_ptr() [base object destructor]:
.LFB3474:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB59:
.LBB60:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L145
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<collection, std::default_delete<collection> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<collection*&>::type&& std::move<collection*&>(collection*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<collection>::operator()(collection*) const
.L145:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE60:
.LBE59:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3474:
std::unique_ptr<collection, std::default_delete<collection> >::get() const:
.LFB3476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_ptr() const
        leave
        ret
.LFE3476:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        sete    al
        pop     rbp
        ret
.LFE3477:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3514:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE61:
        nop
        pop     rbp
        ret
.LFE3514:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L153
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L153:
.LBE62:
        nop
        leave
        ret
.LFE3517:
.LLSDA3517:
.LLSDACSB3517:
.LLSDACSE3517:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*)
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, 15
        jbe     .L155
        lea     rcx, [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_create(unsigned long&, unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data(char*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_capacity(unsigned long)
        jmp     .L156
.L155:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB63:
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L156:
.LBE64:
.LBE63:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_data() const
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_copy_chars(char*, char const*, char const*)
        mov     QWORD PTR [rbp-24], 0
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_set_length(unsigned long)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [complete object destructor]
        leave
        ret
.LFE3512:
std::_Vector_base<base*, std::allocator<base*> >::~_Vector_base() [base object destructor]:
.LFB3598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_deallocate(base**, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE65:
        nop
        leave
        ret
.LFE3598:
.LLSDA3598:
.LLSDACSB3598:
.LLSDACSE3598:
std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator():
.LFB3600:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3600:
void std::_Destroy<base**, base*>(base**, base**, std::allocator<base*>&):
.LFB3601:
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
        call    void std::_Destroy<base**>(base**, base**)
        nop
        leave
        ret
.LFE3601:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::__normal_iterator(base** const&) [base object constructor]:
.LFB3603:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB66:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE66:
        nop
        pop     rbp
        ret
.LFE3603:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const:
.LFB3605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3605:
.LC12:
        .string "vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
std::vector<base*, std::allocator<base*> >::_M_range_check(unsigned long) const:
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
        cmp     QWORD PTR [rbp-16], rax
        setnb   al
        test    al, al
        je      .L167
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC12
        mov     eax, 0
        call    std::__throw_out_of_range_fmt(char const*, ...)
.L167:
        nop
        leave
        ret
.LFE3609:
std::vector<base*, std::allocator<base*> >::operator[](unsigned long) const:
.LFB3610:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rax, rdx
        pop     rbp
        ret
.LFE3610:
std::deque<base*, std::allocator<base*> >::deque() [base object constructor]:
.LFB3614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_Deque_base() [base object constructor]
.LBE67:
        nop
        leave
        ret
.LFE3614:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::stack<std::deque<base*, std::allocator<base*> >, void>():
.LFB3616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::deque() [complete object constructor]
.LBE68:
        nop
        leave
        ret
.LFE3616:
std::deque<unsigned long, std::allocator<unsigned long> >::deque() [base object constructor]:
.LFB3620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_base() [base object constructor]
.LBE69:
        nop
        leave
        ret
.LFE3620:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::stack<std::deque<unsigned long, std::allocator<unsigned long> >, void>():
.LFB3622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::deque() [complete object constructor]
.LBE70:
        nop
        leave
        ret
.LFE3622:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::push(base* const&):
.LFB3624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::push_back(base* const&)
        nop
        leave
        ret
.LFE3624:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::top():
.LFB3625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::back()
        leave
        ret
.LFE3625:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::push(unsigned long&&):
.LFB3626:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3626:
std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<base*>::~allocator() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE3629:
std::_Deque_base<base*, std::allocator<base*> >::~_Deque_base() [base object destructor]:
.LFB3631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L180
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_destroy_nodes(base***, base***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_map(base***, unsigned long)
.L180:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE72:
        nop
        leave
        ret
.LFE3631:
std::deque<base*, std::allocator<base*> >::begin():
.LFB3633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator(std::_Deque_iterator<base*, base*&, base**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3633:
std::deque<base*, std::allocator<base*> >::end():
.LFB3634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator(std::_Deque_iterator<base*, base*&, base**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3634:
std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator():
.LFB3635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3635:
std::deque<base*, std::allocator<base*> >::_M_destroy_data(std::_Deque_iterator<base*, base*&, base**>, std::_Deque_iterator<base*, base*&, base**>, std::allocator<base*> const&):
.LFB3636:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3636:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3639:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::~allocator() [base object destructor]
.LBE73:
        nop
        leave
        ret
.LFE3639:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::~_Deque_base() [base object destructor]:
.LFB3641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB74:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L190
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_destroy_nodes(unsigned long**, unsigned long**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_map(unsigned long**, unsigned long)
.L190:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE74:
        nop
        leave
        ret
.LFE3641:
std::deque<unsigned long, std::allocator<unsigned long> >::begin():
.LFB3643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3643:
std::deque<unsigned long, std::allocator<unsigned long> >::end():
.LFB3644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3644:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator():
.LFB3645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3645:
std::deque<unsigned long, std::allocator<unsigned long> >::_M_destroy_data(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>, std::allocator<unsigned long> const&):
.LFB3646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3646:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::empty() const:
.LFB3647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::empty() const
        leave
        ret
.LFE3647:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::pop():
.LFB3648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::pop_back()
        nop
        leave
        ret
.LFE3648:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::empty() const:
.LFB3649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::empty() const
        leave
        ret
.LFE3649:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::top():
.LFB3650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::back()
        leave
        ret
.LFE3650:
std::stack<unsigned long, std::deque<unsigned long, std::allocator<unsigned long> > >::pop():
.LFB3651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::pop_back()
        nop
        leave
        ret
.LFE3651:
std::stack<base*, std::deque<base*, std::allocator<base*> > >::top() const:
.LFB3652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::back() const
        leave
        ret
.LFE3652:
std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<base*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE3656:
std::allocator<base*>::~allocator() [base object destructor]:
.LFB3659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base*>::~__new_allocator() [base object destructor]
.LBE76:
        nop
        leave
        ret
.LFE3659:
std::__uniq_ptr_data<collection, std::default_delete<collection>, true, true>::__uniq_ptr_impl(collection*):
.LFB3663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<collection, std::default_delete<collection> >::__uniq_ptr_impl(collection*) [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE3663:
std::unique_ptr<collection, std::default_delete<collection> >::unique_ptr<std::default_delete<collection>, void>(collection*):
.LFB3665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<collection, std::default_delete<collection>, true, true>::__uniq_ptr_impl(collection*)
.LBE78:
        nop
        leave
        ret
.LFE3665:
std::deque<collection*, std::allocator<collection*> >::deque() [base object constructor]:
.LFB3669:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_base() [base object constructor]
.LBE79:
        nop
        leave
        ret
.LFE3669:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::stack<std::deque<collection*, std::allocator<collection*> >, void>():
.LFB3671:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::deque() [complete object constructor]
.LBE80:
        nop
        leave
        ret
.LFE3671:
std::deque<collection*, std::allocator<collection*> >::~deque() [base object destructor]:
.LFB3674:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::_M_destroy_data(std::_Deque_iterator<collection*, collection*&, collection**>, std::_Deque_iterator<collection*, collection*&, collection**>, std::allocator<collection*> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::~_Deque_base() [base object destructor]
.LBE81:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3674:
.LLSDA3674:
.LLSDACSB3674:
.LLSDACSE3674:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::push(collection*&&):
.LFB3676:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<collection*&>::type&& std::move<collection*&>(collection*&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<collection*, std::allocator<collection*> >::push_back(collection*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3676:
bool std::operator==<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, char const*):
.LFB3681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(char const*) const
        test    eax, eax
        sete    al
        leave
        ret
.LFE3681:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::size() const:
.LFB3682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::size() const
        leave
        ret
.LFE3682:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::top():
.LFB3683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::back()
        leave
        ret
.LFE3683:
collection* collection::add<collection>(collection*):
.LFB3684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<base*, std::allocator<base*> >::push_back(base*&&)
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE3684:
std::stack<collection*, std::deque<collection*, std::allocator<collection*> > >::pop():
.LFB3685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::pop_back()
        nop
        leave
        ret
.LFE3685:
element* collection::add<element>(element*):
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<base*, std::allocator<base*> >::push_back(base*&&)
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE3686:
std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_ptr():
.LFB3696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<collection*, std::default_delete<collection> > >::type& std::get<0ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> >&)
        leave
        ret
.LFE3696:
std::unique_ptr<collection, std::default_delete<collection> >::get_deleter():
.LFB3697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_deleter()
        leave
        ret
.LFE3697:
std::remove_reference<collection*&>::type&& std::move<collection*&>(collection*&):
.LFB3698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3698:
std::default_delete<collection>::operator()(collection*) const:
.LFB3699:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L235
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL5:
.L235:
        nop
        leave
        ret
.LFE3699:
std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_ptr() const:
.LFB3700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<collection*, std::default_delete<collection> > >::type const& std::get<0ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3700:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag)
        leave
        ret
.LFE3718:
std::_Vector_base<base*, std::allocator<base*> >::_M_deallocate(base**, unsigned long):
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L242
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::deallocate(std::allocator<base*>&, base**, unsigned long)
.L242:
        nop
        leave
        ret
.LFE3767:
void std::_Destroy<base**>(base**, base**):
.LFB3768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<base**>(base**, base**)
        nop
        leave
        ret
.LFE3768:
std::_Deque_base<base*, std::allocator<base*> >::_Deque_base() [base object constructor]:
.LFB3772:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB30:
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_initialize_map(unsigned long)
.LEHE30:
.LBE82:
        jmp     .L247
.L246:
.LBB83:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L247:
.LBE83:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3772:
.LLSDA3772:
.LLSDACSB3772:
.LLSDACSE3772:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_base() [base object constructor]:
.LFB3776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB32:
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_initialize_map(unsigned long)
.LEHE32:
.LBE84:
        jmp     .L251
.L250:
.LBB85:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L251:
.LBE85:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3776:
.LLSDA3776:
.LLSDACSB3776:
.LLSDACSE3776:
std::deque<base*, std::allocator<base*> >::push_back(base* const&):
.LFB3778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L253
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::construct<base*, base* const&>(std::allocator<base*>&, base**, base* const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L255
.L253:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<base*, std::allocator<base*> >::_M_push_back_aux<base* const&>(base* const&)
.L255:
        nop
        leave
        ret
.LFE3778:
std::deque<base*, std::allocator<base*> >::back():
.LFB3779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::operator*() const
        leave
        ret
.LFE3779:
std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&):
.LFB3780:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3780:
std::deque<unsigned long, std::allocator<unsigned long> >::push_back(unsigned long&&):
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<unsigned long&>::type&& std::move<unsigned long&>(unsigned long&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long& std::deque<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&)
        nop
        leave
        ret
.LFE3781:
std::_Deque_base<base*, std::allocator<base*> >::_M_destroy_nodes(base***, base***):
.LFB3782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB86:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L262
.L263:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_node(base**)
        add     QWORD PTR [rbp-8], 8
.L262:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L263
.LBE86:
        nop
        nop
        leave
        ret
.LFE3782:
std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_map(base***, unsigned long):
.LFB3783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base**> >::deallocate(std::allocator<base**>&, base***, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<base**>::~allocator() [complete object destructor]
        leave
        ret
.LFE3783:
.LLSDA3783:
.LLSDACSB3783:
.LLSDACSE3783:
std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator(std::_Deque_iterator<base*, base*&, base**> const&) [base object constructor]:
.LFB3785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE87:
        nop
        pop     rbp
        ret
.LFE3785:
std::allocator<unsigned long>::~allocator() [base object destructor]:
.LFB3789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB88:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]
.LBE88:
        nop
        leave
        ret
.LFE3789:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_destroy_nodes(unsigned long**, unsigned long**):
.LFB3791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB89:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L268
.L269:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_node(unsigned long*)
        add     QWORD PTR [rbp-8], 8
.L268:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L269
.LBE89:
        nop
        nop
        leave
        ret
.LFE3791:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_map(unsigned long**, unsigned long):
.LFB3792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long*> >::deallocate(std::allocator<unsigned long*>&, unsigned long**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<unsigned long*>::~allocator() [complete object destructor]
        leave
        ret
.LFE3792:
.LLSDA3792:
.LLSDACSB3792:
.LLSDACSE3792:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&) [base object constructor]:
.LFB3794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE90:
        nop
        pop     rbp
        ret
.LFE3794:
std::deque<base*, std::allocator<base*> >::empty() const:
.LFB3797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<base*, base*&, base**> const&, std::_Deque_iterator<base*, base*&, base**> const&)
        leave
        ret
.LFE3797:
std::deque<base*, std::allocator<base*> >::pop_back():
.LFB3798:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L275
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::destroy<base*>(std::allocator<base*>&, base**)
        jmp     .L277
.L275:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::_M_pop_back_aux()
.L277:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3798:
std::deque<unsigned long, std::allocator<unsigned long> >::empty() const:
.LFB3799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&)
        leave
        ret
.LFE3799:
std::deque<unsigned long, std::allocator<unsigned long> >::back():
.LFB3800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::operator*() const
        leave
        ret
.LFE3800:
std::deque<unsigned long, std::allocator<unsigned long> >::pop_back():
.LFB3801:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L283
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*)
        jmp     .L285
.L283:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::_M_pop_back_aux()
.L285:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3801:
std::deque<base*, std::allocator<base*> >::back() const:
.LFB3803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::end() const
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base* const&, base* const*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base* const&, base* const*>::operator*() const
        leave
        ret
.LFE3803:
std::allocator<base*>::allocator() [base object constructor]:
.LFB3806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base*>::__new_allocator() [base object constructor]
.LBE91:
        nop
        leave
        ret
.LFE3806:
std::_Vector_base<base*, std::allocator<base*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE92:
        nop
        pop     rbp
        ret
.LFE3809:
std::__new_allocator<base*>::~__new_allocator() [base object destructor]:
.LFB3812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3812:
std::__uniq_ptr_impl<collection, std::default_delete<collection> >::__uniq_ptr_impl(collection*) [base object constructor]:
.LFB3816:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB93:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<collection*, std::default_delete<collection> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE93:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3816:
std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB3821:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<collection*>::~allocator() [base object destructor]
.LBE94:
        nop
        leave
        ret
.LFE3821:
std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_base() [base object constructor]:
.LFB3823:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB95:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB34:
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_initialize_map(unsigned long)
.LEHE34:
.LBE95:
        jmp     .L296
.L295:
.LBB96:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L296:
.LBE96:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3823:
.LLSDA3823:
.LLSDACSB3823:
.LLSDACSE3823:
std::_Deque_base<collection*, std::allocator<collection*> >::~_Deque_base() [base object destructor]:
.LFB3826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L298
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_destroy_nodes(collection***, collection***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_map(collection***, unsigned long)
.L298:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE97:
        nop
        leave
        ret
.LFE3826:
std::deque<collection*, std::allocator<collection*> >::begin():
.LFB3828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator(std::_Deque_iterator<collection*, collection*&, collection**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3828:
std::deque<collection*, std::allocator<collection*> >::end():
.LFB3829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator(std::_Deque_iterator<collection*, collection*&, collection**> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3829:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator():
.LFB3830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3830:
std::deque<collection*, std::allocator<collection*> >::_M_destroy_data(std::_Deque_iterator<collection*, collection*&, collection**>, std::_Deque_iterator<collection*, collection*&, collection**>, std::allocator<collection*> const&):
.LFB3831:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE3831:
std::deque<collection*, std::allocator<collection*> >::push_back(collection*&&):
.LFB3832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<collection*&>::type&& std::move<collection*&>(collection*&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    collection*& std::deque<collection*, std::allocator<collection*> >::emplace_back<collection*>(collection*&&)
        nop
        leave
        ret
.LFE3832:
std::deque<collection*, std::allocator<collection*> >::size() const:
.LFB3834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<collection*, collection*&, collection**> const&, std::_Deque_iterator<collection*, collection*&, collection**> const&)
        leave
        ret
.LFE3834:
std::deque<collection*, std::allocator<collection*> >::back():
.LFB3835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::operator*() const
        leave
        ret
.LFE3835:
std::vector<base*, std::allocator<base*> >::push_back(base*&&):
.LFB3836:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<base*&>::type&& std::move<base*&>(base*&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    base*& std::vector<base*, std::allocator<base*> >::emplace_back<base*>(base*&&)
        nop
        leave
        ret
.LFE3836:
std::deque<collection*, std::allocator<collection*> >::pop_back():
.LFB3837:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L313
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<collection*> >::destroy<collection*>(std::allocator<collection*>&, collection**)
        jmp     .L315
.L313:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::_M_pop_back_aux()
.L315:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3837:
std::tuple_element<0ul, std::tuple<collection*, std::default_delete<collection> > >::type& std::get<0ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> >&):
.LFB3842:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    collection*& std::__get_helper<0ul, collection*, std::default_delete<collection> >(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >&)
        leave
        ret
.LFE3842:
std::__uniq_ptr_impl<collection, std::default_delete<collection> >::_M_deleter():
.LFB3843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<collection*, std::default_delete<collection> > >::type& std::get<1ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> >&)
        leave
        ret
.LFE3843:
std::tuple_element<0ul, std::tuple<collection*, std::default_delete<collection> > >::type const& std::get<0ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> > const&):
.LFB3844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    collection* const& std::__get_helper<0ul, collection*, std::default_delete<collection> >(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> > const&)
        leave
        ret
.LFE3844:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3856:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3857:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3857:
std::allocator_traits<std::allocator<base*> >::deallocate(std::allocator<base*>&, base**, unsigned long):
.LFB3897:
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
        call    std::__new_allocator<base*>::deallocate(base**, unsigned long)
        nop
        leave
        ret
.LFE3897:
void std::_Destroy_aux<true>::__destroy<base**>(base**, base**):
.LFB3898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3898:
std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<base*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE98:
        nop
        leave
        ret
.LFE3900:
std::_Deque_base<base*, std::allocator<base*> >::_M_initialize_map(unsigned long):
.LFB3902:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB36:
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_map(unsigned long)
.LEHE36:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB37:
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_create_nodes(base***, base***)
.LEHE37:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L334
.L332:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_map(base***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB38:
        call    __cxa_rethrow
.LEHE38:
.L333:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L334:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3902:
.LLSDA3902:
.LLSDATTD3902:
.LLSDACSB3902:
.LLSDACSE3902:

.LLSDATT3902:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned long>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE99:
        nop
        leave
        ret
.LFE3904:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_initialize_map(unsigned long):
.LFB3906:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB40:
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_map(unsigned long)
.LEHE40:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB41:
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_create_nodes(unsigned long**, unsigned long**)
.LEHE41:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L341
.L339:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_map(unsigned long**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB42:
        call    __cxa_rethrow
.LEHE42:
.L340:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L341:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3906:
.LLSDA3906:
.LLSDATTD3906:
.LLSDACSB3906:
.LLSDACSE3906:

.LLSDATT3906:
void std::allocator_traits<std::allocator<base*> >::construct<base*, base* const&>(std::allocator<base*>&, base**, base* const&):
.LFB3907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base* const& std::forward<base* const&>(std::remove_reference<base* const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<base*>::construct<base*, base* const&>(base**, base* const&)
        nop
        leave
        ret
.LFE3907:
.LC13:
        .string "cannot create std::deque larger than max_size()"
void std::deque<base*, std::allocator<base*> >::_M_push_back_aux<base* const&>(base* const&):
.LFB3908:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L344
        mov     edi, OFFSET FLAT:.LC13
        call    std::__throw_length_error(char const*)
.L344:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base* const& std::forward<base* const&>(std::remove_reference<base* const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::construct<base*, base* const&>(std::allocator<base*>&, base**, base* const&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3908:
std::_Deque_iterator<base*, base*&, base**>::operator--():
.LFB3909:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L346
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L346:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3909:
std::_Deque_iterator<base*, base*&, base**>::operator*() const:
.LFB3910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3910:
unsigned long& std::deque<unsigned long, std::allocator<unsigned long> >::emplace_back<unsigned long>(unsigned long&&):
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L351
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L352
.L351:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<unsigned long, std::allocator<unsigned long> >::_M_push_back_aux<unsigned long>(unsigned long&&)
.L352:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::back()
        leave
        ret
.LFE3911:
std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_node(base**):
.LFB3912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::deallocate(std::allocator<base*>&, base**, unsigned long)
        nop
        leave
        ret
.LFE3912:
std::_Deque_base<base*, std::allocator<base*> >::_M_get_map_allocator() const:
.LFB3913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<base**>::allocator<base*>(std::allocator<base*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3913:
std::allocator<base**>::~allocator() [base object destructor]:
.LFB3915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base**>::~__new_allocator() [base object destructor]
.LBE100:
        nop
        leave
        ret
.LFE3915:
std::allocator_traits<std::allocator<base**> >::deallocate(std::allocator<base**>&, base***, unsigned long):
.LFB3917:
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
        call    std::__new_allocator<base**>::deallocate(base***, unsigned long)
        nop
        leave
        ret
.LFE3917:
std::__new_allocator<unsigned long>::~__new_allocator() [base object destructor]:
.LFB3920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3920:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_node(unsigned long*):
.LFB3922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long)
        nop
        leave
        ret
.LFE3922:
.LLSDA3922:
.LLSDACSB3922:
.LLSDACSE3922:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_map_allocator() const:
.LFB3923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned long*>::allocator<unsigned long>(std::allocator<unsigned long> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3923:
std::allocator<unsigned long*>::~allocator() [base object destructor]:
.LFB3925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long*>::~__new_allocator() [base object destructor]
.LBE101:
        nop
        leave
        ret
.LFE3925:
std::allocator_traits<std::allocator<unsigned long*> >::deallocate(std::allocator<unsigned long*>&, unsigned long**, unsigned long):
.LFB3927:
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
        call    std::__new_allocator<unsigned long*>::deallocate(unsigned long**, unsigned long)
        nop
        leave
        ret
.LFE3927:
std::operator==(std::_Deque_iterator<base*, base*&, base**> const&, std::_Deque_iterator<base*, base*&, base**> const&):
.LFB3930:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE3930:
void std::allocator_traits<std::allocator<base*> >::destroy<base*>(std::allocator<base*>&, base**):
.LFB3931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<base*>::destroy<base*>(base**)
        nop
        leave
        ret
.LFE3931:
std::deque<base*, std::allocator<base*> >::_M_pop_back_aux():
.LFB3932:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_node(base**)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::destroy<base*>(std::allocator<base*>&, base**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3932:
std::operator==(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&):
.LFB3933:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE3933:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::operator--():
.LFB3934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L372
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L372:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3934:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::operator*() const:
.LFB3935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3935:
void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*):
.LFB3936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<unsigned long>::destroy<unsigned long>(unsigned long*)
        nop
        leave
        ret
.LFE3936:
std::deque<unsigned long, std::allocator<unsigned long> >::_M_pop_back_aux():
.LFB3937:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_node(unsigned long*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::destroy<unsigned long>(std::allocator<unsigned long>&, unsigned long*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3937:
std::deque<base*, std::allocator<base*> >::end() const:
.LFB3938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base* const&, base* const*>::_Deque_iterator<std::_Deque_iterator<base*, base*&, base**>, void>(std::_Deque_iterator<base*, base*&, base**> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3938:
std::_Deque_iterator<base*, base* const&, base* const*>::operator--():
.LFB3939:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L381
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base* const&, base* const*>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L381:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3939:
std::_Deque_iterator<base*, base* const&, base* const*>::operator*() const:
.LFB3940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3940:
std::__new_allocator<base*>::__new_allocator() [base object constructor]:
.LFB3942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3942:
std::tuple<collection*, std::default_delete<collection> >::tuple<true, true>():
.LFB3945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_Tuple_impl() [base object constructor]
.LBE102:
        nop
        leave
        ret
.LFE3945:
.LLSDA3945:
.LLSDACSB3945:
.LLSDACSE3945:
std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB3948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<collection*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE3948:
std::allocator<collection*>::~allocator() [base object destructor]:
.LFB3951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection*>::~__new_allocator() [base object destructor]
.LBE104:
        nop
        leave
        ret
.LFE3951:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_initialize_map(unsigned long):
.LFB3953:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB44:
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_map(unsigned long)
.LEHE44:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB45:
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_create_nodes(collection***, collection***)
.LEHE45:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L394
.L392:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_map(collection***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB46:
        call    __cxa_rethrow
.LEHE46:
.L393:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L394:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3953:
.LLSDA3953:
.LLSDATTD3953:
.LLSDACSB3953:
.LLSDACSE3953:

.LLSDATT3953:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_destroy_nodes(collection***, collection***):
.LFB3954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB105:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L396
.L397:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_node(collection**)
        add     QWORD PTR [rbp-8], 8
.L396:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L397
.LBE105:
        nop
        nop
        leave
        ret
.LFE3954:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_map(collection***, unsigned long):
.LFB3955:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<collection**> >::deallocate(std::allocator<collection**>&, collection***, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<collection**>::~allocator() [complete object destructor]
        leave
        ret
.LFE3955:
.LLSDA3955:
.LLSDACSB3955:
.LLSDACSE3955:
std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator(std::_Deque_iterator<collection*, collection*&, collection**> const&) [base object constructor]:
.LFB3957:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE106:
        nop
        pop     rbp
        ret
.LFE3957:
collection*& std::deque<collection*, std::allocator<collection*> >::emplace_back<collection*>(collection*&&):
.LFB3960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L401
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<collection*> >::construct<collection*, collection*>(std::allocator<collection*>&, collection**, collection*&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L402
.L401:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<collection*, std::allocator<collection*> >::_M_push_back_aux<collection*>(collection*&&)
.L402:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::back()
        leave
        ret
.LFE3960:
std::operator-(std::_Deque_iterator<collection*, collection*&, collection**> const&, std::_Deque_iterator<collection*, collection*&, collection**> const&):
.LFB3961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE3961:
std::_Deque_iterator<collection*, collection*&, collection**>::operator--():
.LFB3962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L407
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L407:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3962:
std::_Deque_iterator<collection*, collection*&, collection**>::operator*() const:
.LFB3963:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3963:
std::remove_reference<base*&>::type&& std::move<base*&>(base*&):
.LFB3964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3964:
base*& std::vector<base*, std::allocator<base*> >::emplace_back<base*>(base*&&):
.LFB3965:
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
        je      .L414
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*&& std::forward<base*>(std::remove_reference<base*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::construct<base*, base*>(std::allocator<base*>&, base**, base*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L415
.L414:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*&& std::forward<base*>(std::remove_reference<base*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<base*, std::allocator<base*> >::_M_realloc_insert<base*>(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >, base*&&)
.L415:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3965:
void std::allocator_traits<std::allocator<collection*> >::destroy<collection*>(std::allocator<collection*>&, collection**):
.LFB3966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<collection*>::destroy<collection*>(collection**)
        nop
        leave
        ret
.LFE3966:
std::deque<collection*, std::allocator<collection*> >::_M_pop_back_aux():
.LFB3967:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_node(collection**)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<collection*> >::destroy<collection*>(std::allocator<collection*>&, collection**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3967:
collection*& std::__get_helper<0ul, collection*, std::default_delete<collection> >(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >&):
.LFB3968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_M_head(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >&)
        leave
        ret
.LFE3968:
std::tuple_element<1ul, std::tuple<collection*, std::default_delete<collection> > >::type& std::get<1ul, collection*, std::default_delete<collection> >(std::tuple<collection*, std::default_delete<collection> >&):
.LFB3969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<collection>& std::__get_helper<1ul, std::default_delete<collection>>(std::_Tuple_impl<1ul, std::default_delete<collection>>&)
        leave
        ret
.LFE3969:
collection* const& std::__get_helper<0ul, collection*, std::default_delete<collection> >(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> > const&):
.LFB3970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_M_head(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> > const&)
        leave
        ret
.LFE3970:
std::__new_allocator<base*>::deallocate(base**, unsigned long):
.LFB3991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3991:
std::_Deque_base<base*, std::allocator<base*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB3993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator() [complete object constructor]
.LBE107:
        nop
        leave
        ret
.LFE3993:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L429
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L430
.L429:
        mov     rax, QWORD PTR [rbp-8]
.L430:
        pop     rbp
        ret
.LFE3995:
std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_map(unsigned long):
.LFB3996:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB48:
        call    std::allocator_traits<std::allocator<base**> >::allocate(std::allocator<base**>&, unsigned long)
.LEHE48:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<base**>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L435
.L434:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<base**>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB49:
        call    _Unwind_Resume
.LEHE49:
.L435:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3996:
.LLSDA3996:
.LLSDACSB3996:
.LLSDACSE3996:
std::_Deque_base<base*, std::allocator<base*> >::_M_create_nodes(base***, base***):
.LFB3997:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L437
.L438:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB50:
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_node()
.LEHE50:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L437:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L438
        jmp     .L443
.L441:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_destroy_nodes(base***, base***)
.LEHB51:
        call    __cxa_rethrow
.LEHE51:
.L442:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L443:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3997:
.LLSDA3997:
.LLSDATTD3997:
.LLSDACSB3997:
.LLSDACSE3997:

.LLSDATT3997:
std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***):
.LFB3998:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<base*, base*&, base**>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3998:
std::allocator<unsigned long>::allocator() [base object constructor]:
.LFB4000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]
.LBE108:
        nop
        leave
        ret
.LFE4000:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB4003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB109:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator() [complete object constructor]
.LBE109:
        nop
        leave
        ret
.LFE4003:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_map(unsigned long):
.LFB4005:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB53:
        call    std::allocator_traits<std::allocator<unsigned long*> >::allocate(std::allocator<unsigned long*>&, unsigned long)
.LEHE53:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned long*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L451
.L450:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned long*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L451:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4005:
.LLSDA4005:
.LLSDACSB4005:
.LLSDACSE4005:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_create_nodes(unsigned long**, unsigned long**):
.LFB4006:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L453
.L454:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB55:
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_node()
.LEHE55:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L453:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L454
        jmp     .L459
.L457:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_destroy_nodes(unsigned long**, unsigned long**)
.LEHB56:
        call    __cxa_rethrow
.LEHE56:
.L458:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L459:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4006:
.LLSDA4006:
.LLSDATTD4006:
.LLSDACSB4006:
.LLSDACSE4006:

.LLSDATT4006:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**):
.LFB4007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4007:
base* const& std::forward<base* const&>(std::remove_reference<base* const&>::type&):
.LFB4008:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4008:
void std::__new_allocator<base*>::construct<base*, base* const&>(base**, base* const&):
.LFB4009:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    base* const& std::forward<base* const&>(std::remove_reference<base* const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4009:
std::deque<base*, std::allocator<base*> >::size() const:
.LFB4010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<base*, base*&, base**> const&, std::_Deque_iterator<base*, base*&, base**> const&)
        leave
        ret
.LFE4010:
std::deque<base*, std::allocator<base*> >::max_size() const:
.LFB4011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::_S_max_size(std::allocator<base*> const&)
        leave
        ret
.LFE4011:
std::deque<base*, std::allocator<base*> >::_M_reserve_map_at_back(unsigned long):
.LFB4012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L470
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<base*, std::allocator<base*> >::_M_reallocate_map(unsigned long, bool)
.L470:
        nop
        leave
        ret
.LFE4012:
std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_node():
.LFB4013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::allocate(std::allocator<base*>&, unsigned long)
        leave
        ret
.LFE4013:
unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&):
.LFB4014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4014:
void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&):
.LFB4015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long>(unsigned long*, unsigned long&&)
        nop
        leave
        ret
.LFE4015:
void std::deque<unsigned long, std::allocator<unsigned long> >::_M_push_back_aux<unsigned long>(unsigned long&&):
.LFB4016:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L477
        mov     edi, OFFSET FLAT:.LC13
        call    std::__throw_length_error(char const*)
.L477:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned long> >::construct<unsigned long, unsigned long>(std::allocator<unsigned long>&, unsigned long*, unsigned long&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4016:
std::_Deque_base<base*, std::allocator<base*> >::_M_get_Tp_allocator() const:
.LFB4017:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4017:
std::allocator<base**>::allocator<base*>(std::allocator<base*> const&):
.LFB4019:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base**>::__new_allocator() [base object constructor]
.LBE110:
        nop
        leave
        ret
.LFE4019:
std::__new_allocator<base**>::~__new_allocator() [base object destructor]:
.LFB4022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4022:
std::__new_allocator<base**>::deallocate(base***, unsigned long):
.LFB4024:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4024:
std::allocator_traits<std::allocator<unsigned long> >::deallocate(std::allocator<unsigned long>&, unsigned long*, unsigned long):
.LFB4025:
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
        call    std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long)
        nop
        leave
        ret
.LFE4025:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const:
.LFB4026:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4026:
std::allocator<unsigned long*>::allocator<unsigned long>(std::allocator<unsigned long> const&):
.LFB4028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB111:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long*>::__new_allocator() [base object constructor]
.LBE111:
        nop
        leave
        ret
.LFE4028:
std::__new_allocator<unsigned long*>::~__new_allocator() [base object destructor]:
.LFB4031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4031:
std::__new_allocator<unsigned long*>::deallocate(unsigned long**, unsigned long):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4033:
void std::__new_allocator<base*>::destroy<base*>(base**):
.LFB4035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4035:
void std::__new_allocator<unsigned long>::destroy<unsigned long>(unsigned long*):
.LFB4036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4036:
std::_Deque_iterator<base*, base* const&, base* const*>::_Deque_iterator<std::_Deque_iterator<base*, base*&, base**>, void>(std::_Deque_iterator<base*, base*&, base**> const&):
.LFB4038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB112:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE112:
        nop
        pop     rbp
        ret
.LFE4038:
std::_Deque_iterator<base*, base* const&, base* const*>::_M_set_node(base***):
.LFB4040:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<base*, base* const&, base* const*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4040:
std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_Tuple_impl() [base object constructor]:
.LFB4042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB113:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<collection> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, collection*, false>::_Head_base() [base object constructor]
.LBE113:
        nop
        leave
        ret
.LFE4042:
std::allocator<collection*>::allocator() [base object constructor]:
.LFB4045:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB114:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection*>::__new_allocator() [base object constructor]
.LBE114:
        nop
        leave
        ret
.LFE4045:
std::_Deque_base<collection*, std::allocator<collection*> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB4048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB115:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator() [complete object constructor]
.LBE115:
        nop
        leave
        ret
.LFE4048:
std::__new_allocator<collection*>::~__new_allocator() [base object destructor]:
.LFB4051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4051:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_map(unsigned long):
.LFB4053:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB58:
        call    std::allocator_traits<std::allocator<collection**> >::allocate(std::allocator<collection**>&, unsigned long)
.LEHE58:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<collection**>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L503
.L502:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<collection**>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L503:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4053:
.LLSDA4053:
.LLSDACSB4053:
.LLSDACSE4053:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_create_nodes(collection***, collection***):
.LFB4054:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L505
.L506:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB60:
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_node()
.LEHE60:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L505:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L506
        jmp     .L511
.L509:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_destroy_nodes(collection***, collection***)
.LEHB61:
        call    __cxa_rethrow
.LEHE61:
.L510:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB62:
        call    _Unwind_Resume
.LEHE62:
.L511:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4054:
.LLSDA4054:
.LLSDATTD4054:
.LLSDACSB4054:
.LLSDACSE4054:

.LLSDATT4054:
std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***):
.LFB4055:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4055:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_node(collection**):
.LFB4056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<collection*> >::deallocate(std::allocator<collection*>&, collection**, unsigned long)
        nop
        leave
        ret
.LFE4056:
.LLSDA4056:
.LLSDACSB4056:
.LLSDACSE4056:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_map_allocator() const:
.LFB4057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<collection**>::allocator<collection*>(std::allocator<collection*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4057:
std::allocator<collection**>::~allocator() [base object destructor]:
.LFB4059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB116:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection**>::~__new_allocator() [base object destructor]
.LBE116:
        nop
        leave
        ret
.LFE4059:
std::allocator_traits<std::allocator<collection**> >::deallocate(std::allocator<collection**>&, collection***, unsigned long):
.LFB4061:
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
        call    std::__new_allocator<collection**>::deallocate(collection***, unsigned long)
        nop
        leave
        ret
.LFE4061:
collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&):
.LFB4064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4064:
void std::allocator_traits<std::allocator<collection*> >::construct<collection*, collection*>(std::allocator<collection*>&, collection**, collection*&&):
.LFB4065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<collection*>::construct<collection*, collection*>(collection**, collection*&&)
        nop
        leave
        ret
.LFE4065:
void std::deque<collection*, std::allocator<collection*> >::_M_push_back_aux<collection*>(collection*&&):
.LFB4066:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L522
        mov     edi, OFFSET FLAT:.LC13
        call    std::__throw_length_error(char const*)
.L522:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<collection*> >::construct<collection*, collection*>(std::allocator<collection*>&, collection**, collection*&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4066:
std::_Deque_iterator<collection*, collection*&, collection**>::_S_buffer_size():
.LFB4067:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE4067:
base*&& std::forward<base*>(std::remove_reference<base*>::type&):
.LFB4068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4068:
void std::allocator_traits<std::allocator<base*> >::construct<base*, base*>(std::allocator<base*>&, base**, base*&&):
.LFB4069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base*&& std::forward<base*>(std::remove_reference<base*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<base*>::construct<base*, base*>(base**, base*&&)
        nop
        leave
        ret
.LFE4069:
.LC14:
        .string "vector::_M_realloc_insert"
void std::vector<base*, std::allocator<base*> >::_M_realloc_insert<base*>(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >, base*&&):
.LFB4070:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC14
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::difference_type __gnu_cxx::operator-<base**, std::vector<base*, std::allocator<base*> > >(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&, __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    base*&& std::forward<base*>(std::remove_reference<base*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<base*> >::construct<base*, base*>(std::allocator<base*>&, base**, base*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::_S_relocate(base**, base**, base**, std::allocator<base*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::_S_relocate(base**, base**, base**, std::allocator<base*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_deallocate(base**, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4070:
std::vector<base*, std::allocator<base*> >::back():
.LFB4074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator*() const
        leave
        ret
.LFE4074:
void std::__new_allocator<collection*>::destroy<collection*>(collection**):
.LFB4075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4075:
std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_M_head(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >&):
.LFB4076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, collection*, false>::_M_head(std::_Head_base<0ul, collection*, false>&)
        leave
        ret
.LFE4076:
std::default_delete<collection>& std::__get_helper<1ul, std::default_delete<collection>>(std::_Tuple_impl<1ul, std::default_delete<collection>>&):
.LFB4077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<collection> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<collection> >&)
        leave
        ret
.LFE4077:
std::_Tuple_impl<0ul, collection*, std::default_delete<collection> >::_M_head(std::_Tuple_impl<0ul, collection*, std::default_delete<collection> > const&):
.LFB4078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, collection*, false>::_M_head(std::_Head_base<0ul, collection*, false> const&)
        leave
        ret
.LFE4078:
std::_Deque_iterator<base*, base*&, base**>::_Deque_iterator() [base object constructor]:
.LFB4089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB117:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE117:
        nop
        pop     rbp
        ret
.LFE4089:
std::allocator_traits<std::allocator<base**> >::allocate(std::allocator<base**>&, unsigned long):
.LFB4091:
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
        call    std::__new_allocator<base**>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4091:
std::_Deque_iterator<base*, base*&, base**>::_S_buffer_size():
.LFB4092:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE4092:
std::__new_allocator<unsigned long>::__new_allocator() [base object constructor]:
.LFB4094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4094:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_Deque_iterator() [base object constructor]:
.LFB4097:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE118:
        nop
        pop     rbp
        ret
.LFE4097:
std::allocator_traits<std::allocator<unsigned long*> >::allocate(std::allocator<unsigned long*>&, unsigned long):
.LFB4099:
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
        call    std::__new_allocator<unsigned long*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4099:
std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_node():
.LFB4100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long)
        leave
        ret
.LFE4100:
std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_S_buffer_size():
.LFB4101:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE4101:
std::operator-(std::_Deque_iterator<base*, base*&, base**> const&, std::_Deque_iterator<base*, base*&, base**> const&):
.LFB4102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<base*, base*&, base**>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE4102:
std::deque<base*, std::allocator<base*> >::_S_max_size(std::allocator<base*> const&):
.LFB4103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::max_size(std::allocator<base*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4103:
std::deque<base*, std::allocator<base*> >::_M_reallocate_map(unsigned long, bool):
.LFB4104:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB119:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L556
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L557
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L558
.L557:
        mov     eax, 0
.L558:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L559
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    base*** std::copy<base***, base***>(base***, base***, base***)
        jmp     .L560
.L559:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    base*** std::copy_backward<base***, base***>(base***, base***, base***)
        jmp     .L560
.L556:
.LBB120:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L561
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L562
.L561:
        mov     eax, 0
.L562:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    base*** std::copy<base***, base***>(base***, base***, base***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<base*, std::allocator<base*> >::_M_deallocate_map(base***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L560:
.LBE120:
.LBE119:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<base*, base*&, base**>::_M_set_node(base***)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4104:
std::allocator_traits<std::allocator<base*> >::allocate(std::allocator<base*>&, unsigned long):
.LFB4105:
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
        call    std::__new_allocator<base*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4105:
void std::__new_allocator<unsigned long>::construct<unsigned long, unsigned long>(unsigned long*, unsigned long&&):
.LFB4106:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned long&& std::forward<unsigned long>(std::remove_reference<unsigned long>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4106:
std::deque<unsigned long, std::allocator<unsigned long> >::size() const:
.LFB4107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&)
        leave
        ret
.LFE4107:
std::deque<unsigned long, std::allocator<unsigned long> >::max_size() const:
.LFB4108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&)
        leave
        ret
.LFE4108:
std::deque<unsigned long, std::allocator<unsigned long> >::_M_reserve_map_at_back(unsigned long):
.LFB4109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L572
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<unsigned long, std::allocator<unsigned long> >::_M_reallocate_map(unsigned long, bool)
.L572:
        nop
        leave
        ret
.LFE4109:
std::__new_allocator<base**>::__new_allocator() [base object constructor]:
.LFB4111:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4111:
std::__new_allocator<unsigned long>::deallocate(unsigned long*, unsigned long):
.LFB4113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4113:
std::__new_allocator<unsigned long*>::__new_allocator() [base object constructor]:
.LFB4115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4115:
std::_Deque_iterator<base*, base* const&, base* const*>::_S_buffer_size():
.LFB4118:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE4118:
std::_Tuple_impl<1ul, std::default_delete<collection> >::_Tuple_impl() [base object constructor]:
.LFB4120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<collection>, true>::_Head_base() [base object constructor]
.LBE121:
        nop
        leave
        ret
.LFE4120:
std::_Head_base<0ul, collection*, false>::_Head_base() [base object constructor]:
.LFB4123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE122:
        nop
        pop     rbp
        ret
.LFE4123:
std::__new_allocator<collection*>::__new_allocator() [base object constructor]:
.LFB4126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4126:
std::_Deque_iterator<collection*, collection*&, collection**>::_Deque_iterator() [base object constructor]:
.LFB4129:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE123:
        nop
        pop     rbp
        ret
.LFE4129:
std::allocator_traits<std::allocator<collection**> >::allocate(std::allocator<collection**>&, unsigned long):
.LFB4131:
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
        call    std::__new_allocator<collection**>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4131:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_node():
.LFB4132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<collection*> >::allocate(std::allocator<collection*>&, unsigned long)
        leave
        ret
.LFE4132:
std::allocator_traits<std::allocator<collection*> >::deallocate(std::allocator<collection*>&, collection**, unsigned long):
.LFB4133:
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
        call    std::__new_allocator<collection*>::deallocate(collection**, unsigned long)
        nop
        leave
        ret
.LFE4133:
std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator() const:
.LFB4134:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4134:
std::allocator<collection**>::allocator<collection*>(std::allocator<collection*> const&):
.LFB4136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection**>::__new_allocator() [base object constructor]
.LBE124:
        nop
        leave
        ret
.LFE4136:
std::__new_allocator<collection**>::~__new_allocator() [base object destructor]:
.LFB4139:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4139:
std::__new_allocator<collection**>::deallocate(collection***, unsigned long):
.LFB4141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4141:
void std::__new_allocator<collection*>::construct<collection*, collection*>(collection**, collection*&&):
.LFB4143:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    collection*&& std::forward<collection*>(std::remove_reference<collection*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4143:
std::deque<collection*, std::allocator<collection*> >::max_size() const:
.LFB4144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::_S_max_size(std::allocator<collection*> const&)
        leave
        ret
.LFE4144:
std::deque<collection*, std::allocator<collection*> >::_M_reserve_map_at_back(unsigned long):
.LFB4145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L599
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<collection*, std::allocator<collection*> >::_M_reallocate_map(unsigned long, bool)
.L599:
        nop
        leave
        ret
.LFE4145:
void std::__new_allocator<base*>::construct<base*, base*>(base**, base*&&):
.LFB4146:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    base*&& std::forward<base*>(std::remove_reference<base*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4146:
std::vector<base*, std::allocator<base*> >::_M_check_len(unsigned long, char const*) const:
.LFB4147:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L602
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L602:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::size() const
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
        call    std::vector<base*, std::allocator<base*> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L603
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L604
.L603:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::max_size() const
        jmp     .L605
.L604:
        mov     rax, QWORD PTR [rbp-24]
.L605:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4147:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::difference_type __gnu_cxx::operator-<base**, std::vector<base*, std::allocator<base*> > >(__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&, __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > > const&):
.LFB4148:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4148:
std::_Vector_base<base*, std::allocator<base*> >::_M_allocate(unsigned long):
.LFB4149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L610
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::allocate(std::allocator<base*>&, unsigned long)
        jmp     .L612
.L610:
        mov     eax, 0
.L612:
        leave
        ret
.LFE4149:
std::vector<base*, std::allocator<base*> >::_S_relocate(base**, base**, base**, std::allocator<base*>&):
.LFB4150:
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
        call    base** std::__relocate_a<base**, base**, std::allocator<base*> >(base**, base**, base**, std::allocator<base*>&)
        leave
        ret
.LFE4150:
__gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::operator-(long) const:
.LFB4151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<base**, std::vector<base*, std::allocator<base*> > >::__normal_iterator(base** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4151:
std::_Head_base<0ul, collection*, false>::_M_head(std::_Head_base<0ul, collection*, false>&):
.LFB4152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4152:
std::_Tuple_impl<1ul, std::default_delete<collection> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<collection> >&):
.LFB4153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<collection>, true>::_M_head(std::_Head_base<1ul, std::default_delete<collection>, true>&)
        leave
        ret
.LFE4153:
std::_Head_base<0ul, collection*, false>::_M_head(std::_Head_base<0ul, collection*, false> const&):
.LFB4154:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4154:
std::__new_allocator<base**>::allocate(unsigned long, void const*):
.LFB4159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base**>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L624
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L625
        call    std::__throw_bad_array_new_length()
.L625:
        call    std::__throw_bad_alloc()
.L624:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4159:
std::__new_allocator<unsigned long*>::allocate(unsigned long, void const*):
.LFB4160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L628
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L629
        call    std::__throw_bad_array_new_length()
.L629:
        call    std::__throw_bad_alloc()
.L628:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4160:
std::allocator_traits<std::allocator<unsigned long> >::allocate(std::allocator<unsigned long>&, unsigned long):
.LFB4161:
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
        call    std::__new_allocator<unsigned long>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4161:
std::allocator_traits<std::allocator<base*> >::max_size(std::allocator<base*> const&):
.LFB4162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base*>::max_size() const
        leave
        ret
.LFE4162:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4163:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L636
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L637
.L636:
        mov     rax, QWORD PTR [rbp-8]
.L637:
        pop     rbp
        ret
.LFE4163:
base*** std::copy<base***, base***>(base***, base***, base***):
.LFB4164:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*** std::__miter_base<base***>(base***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base*** std::__miter_base<base***>(base***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    base*** std::__copy_move_a<false, base***, base***>(base***, base***, base***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4164:
base*** std::copy_backward<base***, base***>(base***, base***, base***):
.LFB4165:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*** std::__miter_base<base***>(base***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base*** std::__miter_base<base***>(base***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    base*** std::__copy_move_backward_a<false, base***, base***>(base***, base***, base***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4165:
std::__new_allocator<base*>::allocate(unsigned long, void const*):
.LFB4166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L643
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L644
        call    std::__throw_bad_array_new_length()
.L644:
        call    std::__throw_bad_alloc()
.L643:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4166:
std::operator-(std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&, std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*> const&):
.LFB4167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE4167:
std::deque<unsigned long, std::allocator<unsigned long> >::_S_max_size(std::allocator<unsigned long> const&):
.LFB4168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4168:
std::deque<unsigned long, std::allocator<unsigned long> >::_M_reallocate_map(unsigned long, bool):
.LFB4169:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB125:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L651
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L652
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L653
.L652:
        mov     eax, 0
.L653:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L654
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long** std::copy<unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        jmp     .L655
.L654:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long** std::copy_backward<unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        jmp     .L655
.L651:
.LBB126:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L656
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L657
.L656:
        mov     eax, 0
.L657:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned long** std::copy<unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<unsigned long, std::allocator<unsigned long> >::_M_deallocate_map(unsigned long**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L655:
.LBE126:
.LBE125:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<unsigned long, unsigned long&, unsigned long*>::_M_set_node(unsigned long**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4169:
std::_Head_base<1ul, std::default_delete<collection>, true>::_Head_base() [base object constructor]:
.LFB4171:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4171:
std::__new_allocator<collection**>::allocate(unsigned long, void const*):
.LFB4173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection**>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L660
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L661
        call    std::__throw_bad_array_new_length()
.L661:
        call    std::__throw_bad_alloc()
.L660:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4173:
std::allocator_traits<std::allocator<collection*> >::allocate(std::allocator<collection*>&, unsigned long):
.LFB4174:
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
        call    std::__new_allocator<collection*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4174:
std::__new_allocator<collection*>::deallocate(collection**, unsigned long):
.LFB4175:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4175:
std::__new_allocator<collection**>::__new_allocator() [base object constructor]:
.LFB4177:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4177:
std::deque<collection*, std::allocator<collection*> >::_S_max_size(std::allocator<collection*> const&):
.LFB4180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<collection*> >::max_size(std::allocator<collection*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4180:
std::deque<collection*, std::allocator<collection*> >::_M_reallocate_map(unsigned long, bool):
.LFB4181:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB127:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L671
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L672
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L673
.L672:
        mov     eax, 0
.L673:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L674
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    collection*** std::copy<collection***, collection***>(collection***, collection***, collection***)
        jmp     .L675
.L674:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    collection*** std::copy_backward<collection***, collection***>(collection***, collection***, collection***)
        jmp     .L675
.L671:
.LBB128:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L676
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L677
.L676:
        mov     eax, 0
.L677:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    collection*** std::copy<collection***, collection***>(collection***, collection***, collection***)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<collection*, std::allocator<collection*> >::_M_deallocate_map(collection***, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L675:
.LBE128:
.LBE127:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<collection*, collection*&, collection**>::_M_set_node(collection***)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4181:
std::vector<base*, std::allocator<base*> >::max_size() const:
.LFB4182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<base*, std::allocator<base*> >::_S_max_size(std::allocator<base*> const&)
        leave
        ret
.LFE4182:
base** std::__relocate_a<base**, base**, std::allocator<base*> >(base**, base**, base**, std::allocator<base*>&):
.LFB4183:
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
        call    base** std::__niter_base<base**>(base**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base** std::__niter_base<base**>(base**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base** std::__niter_base<base**>(base**)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<base*, void>::value, base**>::type std::__relocate_a_1<base*, base*>(base**, base**, base**, std::allocator<base*>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4183:
std::_Head_base<1ul, std::default_delete<collection>, true>::_M_head(std::_Head_base<1ul, std::default_delete<collection>, true>&):
.LFB4184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4184:
std::__new_allocator<base**>::_M_max_size() const:
.LFB4185:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4185:
std::__new_allocator<unsigned long*>::_M_max_size() const:
.LFB4186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4186:
std::__new_allocator<unsigned long>::allocate(unsigned long, void const*):
.LFB4187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L689
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L690
        call    std::__throw_bad_array_new_length()
.L690:
        call    std::__throw_bad_alloc()
.L689:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4187:
std::__new_allocator<base*>::max_size() const:
.LFB4188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<base*>::_M_max_size() const
        leave
        ret
.LFE4188:
base*** std::__miter_base<base***>(base***):
.LFB4189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4189:
base*** std::__copy_move_a<false, base***, base***>(base***, base***, base***):
.LFB4190:
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
        call    base*** std::__niter_base<base***>(base***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*** std::__niter_base<base***>(base***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base*** std::__niter_base<base***>(base***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    base*** std::__copy_move_a1<false, base***, base***>(base***, base***, base***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    base*** std::__niter_wrap<base***>(base*** const&, base***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4190:
base*** std::__copy_move_backward_a<false, base***, base***>(base***, base***, base***):
.LFB4192:
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
        call    base*** std::__niter_base<base***>(base***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    base*** std::__niter_base<base***>(base***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    base*** std::__niter_base<base***>(base***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    base*** std::__copy_move_backward_a1<false, base***, base***>(base***, base***, base***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    base*** std::__niter_wrap<base***>(base*** const&, base***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4192:
std::__new_allocator<base*>::_M_max_size() const:
.LFB4193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4193:
std::allocator_traits<std::allocator<unsigned long> >::max_size(std::allocator<unsigned long> const&):
.LFB4194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::max_size() const
        leave
        ret
.LFE4194:
unsigned long** std::copy<unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4195:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long** std::__miter_base<unsigned long**>(unsigned long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long** std::__miter_base<unsigned long**>(unsigned long**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned long** std::__copy_move_a<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4195:
unsigned long** std::copy_backward<unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long** std::__miter_base<unsigned long**>(unsigned long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long** std::__miter_base<unsigned long**>(unsigned long**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned long** std::__copy_move_backward_a<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4196:
std::__new_allocator<collection**>::_M_max_size() const:
.LFB4197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4197:
std::__new_allocator<collection*>::allocate(unsigned long, void const*):
.LFB4198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L711
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L712
        call    std::__throw_bad_array_new_length()
.L712:
        call    std::__throw_bad_alloc()
.L711:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4198:
std::allocator_traits<std::allocator<collection*> >::max_size(std::allocator<collection*> const&):
.LFB4199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection*>::max_size() const
        leave
        ret
.LFE4199:
collection*** std::copy<collection***, collection***>(collection***, collection***, collection***):
.LFB4200:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collection*** std::__miter_base<collection***>(collection***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection*** std::__miter_base<collection***>(collection***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    collection*** std::__copy_move_a<false, collection***, collection***>(collection***, collection***, collection***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4200:
collection*** std::copy_backward<collection***, collection***>(collection***, collection***, collection***):
.LFB4201:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collection*** std::__miter_base<collection***>(collection***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection*** std::__miter_base<collection***>(collection***)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    collection*** std::__copy_move_backward_a<false, collection***, collection***>(collection***, collection***, collection***)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4201:
std::vector<base*, std::allocator<base*> >::_S_max_size(std::allocator<base*> const&):
.LFB4202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<base*> >::max_size(std::allocator<base*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4202:
std::_Vector_base<base*, std::allocator<base*> >::_M_get_Tp_allocator() const:
.LFB4203:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4203:
base** std::__niter_base<base**>(base**):
.LFB4204:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4204:
std::enable_if<std::__is_bitwise_relocatable<base*, void>::value, base**>::type std::__relocate_a_1<base*, base*>(base**, base**, base**, std::allocator<base*>&):
.LFB4205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L727
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L727:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4205:
std::__new_allocator<unsigned long>::_M_max_size() const:
.LFB4206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4206:
base*** std::__niter_base<base***>(base***):
.LFB4207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4207:
base*** std::__copy_move_a1<false, base***, base***>(base***, base***, base***):
.LFB4208:
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
        call    base*** std::__copy_move_a2<false, base***, base***>(base***, base***, base***)
        leave
        ret
.LFE4208:
base*** std::__niter_wrap<base***>(base*** const&, base***):
.LFB4209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4209:
base*** std::__copy_move_backward_a1<false, base***, base***>(base***, base***, base***):
.LFB4210:
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
        call    base*** std::__copy_move_backward_a2<false, base***, base***>(base***, base***, base***)
        leave
        ret
.LFE4210:
std::__new_allocator<unsigned long>::max_size() const:
.LFB4211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned long>::_M_max_size() const
        leave
        ret
.LFE4211:
unsigned long** std::__miter_base<unsigned long**>(unsigned long**):
.LFB4212:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4212:
unsigned long** std::__copy_move_a<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4213:
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
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long** std::__copy_move_a1<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long** std::__niter_wrap<unsigned long**>(unsigned long** const&, unsigned long**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4213:
unsigned long** std::__copy_move_backward_a<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4215:
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
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned long** std::__niter_base<unsigned long**>(unsigned long**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned long** std::__copy_move_backward_a1<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long** std::__niter_wrap<unsigned long**>(unsigned long** const&, unsigned long**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4215:
std::__new_allocator<collection*>::_M_max_size() const:
.LFB4216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4216:
std::__new_allocator<collection*>::max_size() const:
.LFB4217:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<collection*>::_M_max_size() const
        leave
        ret
.LFE4217:
collection*** std::__miter_base<collection***>(collection***):
.LFB4218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4218:
collection*** std::__copy_move_a<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4219:
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
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    collection*** std::__copy_move_a1<false, collection***, collection***>(collection***, collection***, collection***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    collection*** std::__niter_wrap<collection***>(collection*** const&, collection***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4219:
collection*** std::__copy_move_backward_a<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4221:
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
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    collection*** std::__niter_base<collection***>(collection***)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    collection*** std::__copy_move_backward_a1<false, collection***, collection***>(collection***, collection***, collection***)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    collection*** std::__niter_wrap<collection***>(collection*** const&, collection***)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4221:
base*** std::__copy_move_a2<false, base***, base***>(base***, base***, base***):
.LFB4222:
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
        call    base*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<base**>(base** const*, base** const*, base***)
        leave
        ret
.LFE4222:
base*** std::__copy_move_backward_a2<false, base***, base***>(base***, base***, base***):
.LFB4223:
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
        call    base*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<base**>(base** const*, base** const*, base***)
        leave
        ret
.LFE4223:
unsigned long** std::__niter_base<unsigned long**>(unsigned long**):
.LFB4224:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4224:
unsigned long** std::__copy_move_a1<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4225:
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
        call    unsigned long** std::__copy_move_a2<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        leave
        ret
.LFE4225:
unsigned long** std::__niter_wrap<unsigned long**>(unsigned long** const&, unsigned long**):
.LFB4226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4226:
unsigned long** std::__copy_move_backward_a1<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4227:
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
        call    unsigned long** std::__copy_move_backward_a2<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**)
        leave
        ret
.LFE4227:
collection*** std::__niter_base<collection***>(collection***):
.LFB4228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4228:
collection*** std::__copy_move_a1<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4229:
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
        call    collection*** std::__copy_move_a2<false, collection***, collection***>(collection***, collection***, collection***)
        leave
        ret
.LFE4229:
collection*** std::__niter_wrap<collection***>(collection*** const&, collection***):
.LFB4230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE4230:
collection*** std::__copy_move_backward_a1<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4231:
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
        call    collection*** std::__copy_move_backward_a2<false, collection***, collection***>(collection***, collection***, collection***)
        leave
        ret
.LFE4231:
base*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<base**>(base** const*, base** const*, base***):
.LFB4232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L778
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L778:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4232:
base*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<base**>(base** const*, base** const*, base***):
.LFB4233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L781
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L781:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4233:
unsigned long** std::__copy_move_a2<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4234:
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
        call    unsigned long** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned long*>(unsigned long* const*, unsigned long* const*, unsigned long**)
        leave
        ret
.LFE4234:
unsigned long** std::__copy_move_backward_a2<false, unsigned long**, unsigned long**>(unsigned long**, unsigned long**, unsigned long**):
.LFB4235:
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
        call    unsigned long** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<unsigned long*>(unsigned long* const*, unsigned long* const*, unsigned long**)
        leave
        ret
.LFE4235:
collection*** std::__copy_move_a2<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4236:
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
        call    collection*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<collection**>(collection** const*, collection** const*, collection***)
        leave
        ret
.LFE4236:
collection*** std::__copy_move_backward_a2<false, collection***, collection***>(collection***, collection***, collection***):
.LFB4237:
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
        call    collection*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<collection**>(collection** const*, collection** const*, collection***)
        leave
        ret
.LFE4237:
unsigned long** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned long*>(unsigned long* const*, unsigned long* const*, unsigned long**):
.LFB4238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L792
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L792:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4238:
unsigned long** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<unsigned long*>(unsigned long* const*, unsigned long* const*, unsigned long**):
.LFB4240:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L795
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L795:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4240:
collection*** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<collection**>(collection** const*, collection** const*, collection***):
.LFB4241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L798
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L798:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4241:
collection*** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<collection**>(collection** const*, collection** const*, collection***):
.LFB4243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L801
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L801:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4243:
vtable for collection:
        .quad   0
        .quad   typeinfo for collection
        .quad   collection::~collection() [complete object destructor]
        .quad   collection::~collection() [deleting destructor]
        .quad   collection::is_collection()
vtable for element:
        .quad   0
        .quad   typeinfo for element
        .quad   element::~element() [complete object destructor]
        .quad   element::~element() [deleting destructor]
        .quad   element::is_collection()
element::~element() [base object destructor]:
.LFB4245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB129:
        mov     edx, OFFSET FLAT:vtable for element+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    base::~base() [base object destructor]
.LBE129:
        nop
        leave
        ret
.LFE4245:
element::~element() [deleting destructor]:
.LFB4247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    element::~element() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 40
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4247:
vtable for base:
        .quad   0
        .quad   typeinfo for base
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
typeinfo for collection:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for collection
        .quad   typeinfo for base
typeinfo name for collection:
        .string "10collection"
typeinfo for element:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for element
        .quad   typeinfo for base
typeinfo name for element:
        .string "7element"
typeinfo for base:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for base
typeinfo name for base:
        .string "4base"
__static_initialization_and_destruction_0(int, int):
.LFB4264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L807
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L807
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L807:
        nop
        leave
        ret
.LFE4264:
_GLOBAL__sub_I_deep_print_elements(base*, char const*):
.LFB4265:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4265:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1641:
.LASF187:
.LASF1942:
.LASF1540:
.LASF1317:
.LASF212:
.LASF2010:
.LASF1950:
.LASF446:
.LASF1622:
.LASF2048:
.LASF440:
.LASF1657:
.LASF891:
.LASF1342:
.LASF1093:
.LASF1464:
.LASF1133:
.LASF2161:
.LASF587:
.LASF693:
.LASF1273:
.LASF917:
.LASF49:
.LASF175:
.LASF2056:
.LASF1433:
.LASF1084:
.LASF7:
.LASF862:
.LASF2105:
.LASF1482:
.LASF312:
.LASF1651:
.LASF2096:
.LASF1239:
.LASF2137:
.LASF702:
.LASF1701:
.LASF495:
.LASF2244:
.LASF48:
.LASF286:
.LASF1532:
.LASF369:
.LASF498:
.LASF1549:
.LASF2201:
.LASF1406:
.LASF466:
.LASF365:
.LASF2260:
.LASF800:
.LASF1018:
.LASF1517:
.LASF373:
.LASF2153:
.LASF118:
.LASF244:
.LASF361:
.LASF471:
.LASF292:
.LASF460:
.LASF654:
.LASF2259:
.LASF2301:
.LASF753:
.LASF653:
.LASF1085:
.LASF705:
.LASF2004:
.LASF178:
.LASF1166:
.LASF1356:
.LASF532:
.LASF1998:
.LASF1838:
.LASF1455:
.LASF1372:
.LASF279:
.LASF330:
.LASF2121:
.LASF188:
.LASF676:
.LASF447:
.LASF1541:
.LASF2002:
.LASF2346:
.LASF1805:
.LASF314:
.LASF1457:
.LASF236:
.LASF191:
.LASF589:
.LASF1898:
.LASF2190:
.LASF783:
.LASF1033:
.LASF341:
.LASF2314:
.LASF461:
.LASF322:
.LASF1553:
.LASF1250:
.LASF774:
.LASF1358:
.LASF2351:
.LASF2098:
.LASF1871:
.LASF906:
.LASF1884:
.LASF1859:
.LASF1474:
.LASF781:
.LASF2321:
.LASF1560:
.LASF1476:
.LASF2179:
.LASF1314:
.LASF1491:
.LASF687:
.LASF264:
.LASF270:
.LASF1602:
.LASF1865:
.LASF300:
.LASF2327:
.LASF2001:
.LASF611:
.LASF1754:
.LASF795:
.LASF798:
.LASF2211:
.LASF1844:
.LASF690:
.LASF1473:
.LASF1843:
.LASF1034:
.LASF1747:
.LASF2287:
.LASF2239:
.LASF2248:
.LASF965:
.LASF667:
.LASF813:
.LASF1167:
.LASF1120:
.LASF1538:
.LASF1355:
.LASF1375:
.LASF472:
.LASF711:
.LASF243:
.LASF2228:
.LASF634:
.LASF2370:
.LASF1509:
.LASF981:
.LASF580:
.LASF1710:
.LASF469:
.LASF119:
.LASF1550:
.LASF1373:
.LASF2144:
.LASF1768:
.LASF1012:
.LASF2374:
.LASF560:
.LASF1882:
.LASF630:
.LASF77:
.LASF551:
.LASF329:
.LASF868:
.LASF1405:
.LASF131:
.LASF104:
.LASF2085:
.LASF382:
.LASF901:
.LASF993:
.LASF1775:
.LASF1449:
.LASF1099:
.LASF1709:
.LASF1428:
.LASF484:
.LASF2345:
.LASF1128:
.LASF838:
.LASF1069:
.LASF1584:
.LASF1329:
.LASF1631:
.LASF923:
.LASF741:
.LASF2319:
.LASF2320:
.LASF2050:
.LASF283:
.LASF319:
.LASF2072:
.LASF1432:
.LASF6:
.LASF557:
.LASF1861:
.LASF2257:
.LASF225:
.LASF722:
.LASF941:
.LASF1619:
.LASF2116:
.LASF1923:
.LASF1941:
.LASF1976:
.LASF1479:
.LASF627:
.LASF1561:
.LASF2362:
.LASF1518:
.LASF533:
.LASF326:
.LASF628:
.LASF1391:
.LASF1729:
.LASF2348:
.LASF2145:
.LASF823:
.LASF1730:
.LASF1985:
.LASF453:
.LASF2377:
.LASF2251:
.LASF237:
.LASF2364:
.LASF1889:
.LASF1989:
.LASF154:
.LASF344:
.LASF1416:
.LASF2241:
.LASF1506:
.LASF743:
.LASF762:
.LASF156:
.LASF1906:
.LASF160:
.LASF1712:
.LASF2254:
.LASF1648:
.LASF134:
.LASF2293:
.LASF1463:
.LASF689:
.LASF1030:
.LASF1904:
.LASF80:
.LASF2183:
.LASF1935:
.LASF1427:
.LASF1903:
.LASF2053:
.LASF367:
.LASF2069:
.LASF2031:
.LASF1945:
.LASF1326:
.LASF1609:
.LASF907:
.LASF1546:
.LASF176:
.LASF1125:
.LASF2155:
.LASF890:
.LASF2129:
.LASF1478:
.LASF1713:
.LASF641:
.LASF704:
.LASF1368:
.LASF896:
.LASF436:
.LASF2159:
.LASF1171:
.LASF1966:
.LASF1685:
.LASF1344:
.LASF841:
.LASF750:
.LASF2249:
.LASF1066:
.LASF182:
.LASF418:
.LASF513:
.LASF177:
.LASF1672:
.LASF1321:
.LASF632:
.LASF721:
.LASF2379:
.LASF1044:
.LASF1857:
.LASF2375:
.LASF391:
.LASF1514:
.LASF2169:
.LASF1534:
.LASF141:
.LASF327:
.LASF247:
.LASF1965:
.LASF1266:
.LASF2171:
.LASF241:
.LASF464:
.LASF1101:
.LASF807:
.LASF1309:
.LASF2357:
.LASF1074:
.LASF1168:
.LASF2006:
.LASF2278:
.LASF1228:
.LASF1734:
.LASF2041:
.LASF379:
.LASF946:
.LASF2043:
.LASF310:
.LASF407:
.LASF1278:
.LASF1579:
.LASF665:
.LASF462:
.LASF1823:
.LASF990:
.LASF1744:
.LASF51:
.LASF1486:
.LASF2196:
.LASF621:
.LASF646:
.LASF1156:
.LASF13:
.LASF1199:
.LASF1454:
.LASF1529:
.LASF1248:
.LASF623:
.LASF2214:
.LASF806:
.LASF1722:
.LASF1027:
.LASF357:
.LASF997:
.LASF148:
.LASF2164:
.LASF1650:
.LASF759:
.LASF1322:
.LASF1613:
.LASF2277:
.LASF1796:
.LASF1346:
.LASF221:
.LASF2188:
.LASF1330:
.LASF882:
.LASF1814:
.LASF267:
.LASF1345:
.LASF1232:
.LASF93:
.LASF422:
.LASF880:
.LASF1566:
.LASF1480:
.LASF948:
.LASF1746:
.LASF169:
.LASF1987:
.LASF449:
.LASF1319:
.LASF869:
.LASF1123:
.LASF299:
.LASF50:
.LASF2175:
.LASF947:
.LASF1378:
.LASF659:
.LASF715:
.LASF2245:
.LASF1435:
.LASF1265:
.LASF1369:
.LASF579:
.LASF572:
.LASF149:
.LASF1063:
.LASF1279:
.LASF1144:
.LASF2210:
.LASF1585:
.LASF59:
.LASF1570:
.LASF433:
.LASF1481:
.LASF207:
.LASF2158:
.LASF2174:
.LASF2142:
.LASF771:
.LASF921:
.LASF914:
.LASF846:
.LASF1516:
.LASF1737:
.LASF121:
.LASF129:
.LASF598:
.LASF1545:
.LASF438:
.LASF2024:
.LASF1524:
.LASF2032:
.LASF179:
.LASF2286:
.LASF16:
.LASF2238:
.LASF1647:
.LASF1695:
.LASF1922:
.LASF107:
.LASF861:
.LASF2378:
.LASF1925:
.LASF2280:
.LASF1704:
.LASF1769:
.LASF2058:
.LASF2102:
.LASF1289:
.LASF1558:
.LASF570:
.LASF1412:
.LASF1292:
.LASF1872:
.LASF677:
.LASF161:
.LASF2197:
.LASF2206:
.LASF565:
.LASF596:
.LASF1260:
.LASF995:
.LASF2042:
.LASF949:
.LASF2331:
.LASF1583:
.LASF566:
.LASF459:
.LASF370:
.LASF1892:
.LASF530:
.LASF2323:
.LASF2152:
.LASF848:
.LASF494:
.LASF262:
.LASF1230:
.LASF938:
.LASF1204:
.LASF1687:
.LASF1850:
.LASF1817:
.LASF1703:
.LASF1994:
.LASF814:
.LASF786:
.LASF257:
.LASF1489:
.LASF1954:
.LASF2338:
.LASF1758:
.LASF1767:
.LASF2140:
.LASF1270:
.LASF1068:
.LASF105:
.LASF2341:
.LASF660:
.LASF686:
.LASF303:
.LASF2000:
.LASF420:
.LASF41:
.LASF564:
.LASF1053:
.LASF508:
.LASF867:
.LASF1678:
.LASF1493:
.LASF1443:
.LASF304:
.LASF343:
.LASF71:
.LASF1003:
.LASF2178:
.LASF1831:
.LASF2296:
.LASF1434:
.LASF1307:
.LASF644:
.LASF1795:
.LASF958:
.LASF1214:
.LASF1573:
.LASF1448:
.LASF1623:
.LASF674:
.LASF1136:
.LASF672:
.LASF1588:
.LASF2367:
.LASF984:
.LASF898:
.LASF652:
.LASF577:
.LASF903:
.LASF1036:
.LASF1331:
.LASF181:
.LASF381:
.LASF426:
.LASF1227:
.LASF1341:
.LASF1878:
.LASF2049:
.LASF631:
.LASF1636:
.LASF1313:
.LASF1907:
.LASF2046:
.LASF1624:
.LASF56:
.LASF1772:
.LASF2166:
.LASF2203:
.LASF183:
.LASF643:
.LASF916:
.LASF2082:
.LASF664:
.LASF1632:
.LASF73:
.LASF1310:
.LASF1445:
.LASF1077:
.LASF393:
.LASF1761:
.LASF1692:
.LASF1007:
.LASF2237:
.LASF849:
.LASF1952:
.LASF2333:
.LASF2282:
.LASF1856:
.LASF955:
.LASF1137:
.LASF1247:
.LASF242:
.LASF311:
.LASF844:
.LASF1578:
.LASF1452:
.LASF679:
.LASF1571:
.LASF1621:
.LASF1186:
.LASF2276:
.LASF709:
.LASF1608:
.LASF23:
.LASF2013:
.LASF2289:
.LASF378:
.LASF999:
.LASF790:
.LASF977:
.LASF1748:
.LASF315:
.LASF5:
.LASF1300:
.LASF1190:
.LASF1854:
.LASF893:
.LASF133:
.LASF1088:
.LASF888:
.LASF2104:
.LASF1717:
.LASF1363:
.LASF737:
.LASF2128:
.LASF33:
.LASF1362:
.LASF1846:
.LASF1191:
.LASF748:
.LASF1587:
.LASF919:
.LASF239:
.LASF20:
.LASF1024:
.LASF866:
.LASF1253:
.LASF870:
.LASF251:
.LASF1382:
.LASF2030:
.LASF1673:
.LASF488:
.LASF594:
.LASF529:
.LASF356:
.LASF2199:
.LASF2312:
.LASF1054:
.LASF95:
.LASF2307:
.LASF1572:
.LASF258:
.LASF2191:
.LASF1001:
.LASF885:
.LASF1446:
.LASF559:
.LASF2023:
.LASF64:
.LASF519:
.LASF306:
.LASF1175:
.LASF953:
.LASF1011:
.LASF193:
.LASF1821:
.LASF1401:
.LASF884:
.LASF590:
.LASF735:
.LASF1070:
.LASF1343:
.LASF268:
.LASF1576:
.LASF1146:
.LASF1381:
.LASF1254:
.LASF1415:
.LASF1051:
.LASF25:
.LASF399:
.LASF1394:
.LASF1064:
.LASF1800:
.LASF1686:
.LASF1299:
.LASF1351:
.LASF1626:
.LASF909:
.LASF2292:
.LASF1396:
.LASF2035:
.LASF2167:
.LASF1021:
.LASF1539:
.LASF208:
.LASF1580:
.LASF122:
.LASF32:
.LASF2352:
.LASF2226:
.LASF108:
.LASF1645:
.LASF1887:
.LASF1014:
.LASF1542:
.LASF858:
.LASF985:
.LASF922:
.LASF101:
.LASF979:
.LASF512:
.LASF1398:
.LASF2008:
.LASF349:
.LASF1163:
.LASF1630:
.LASF29:
.LASF751:
.LASF1298:
.LASF2221:
.LASF988:
.LASF619:
.LASF1118:
.LASF1388:
.LASF716:
.LASF1920:
.LASF277:
.LASF736:
.LASF1026:
.LASF603:
.LASF1281:
.LASF334:
.LASF230:
.LASF2202:
.LASF250:
.LASF1492:
.LASF110:
.LASF126:
.LASF2290:
.LASF1927:
.LASF1107:
.LASF30:
.LASF1127:
.LASF2037:
.LASF1290:
.LASF1032:
.LASF44:
.LASF1956:
.LASF2242:
.LASF1932:
.LASF2086:
.LASF828:
.LASF1635:
.LASF260:
.LASF1495:
.LASF1389:
.LASF1886:
.LASF152:
.LASF1338:
.LASF1145:
.LASF158:
.LASF1287:
.LASF1569:
.LASF253:
.LASF1222:
.LASF2083:
.LASF249:
.LASF2084:
.LASF1103:
.LASF76:
.LASF1980:
.LASF1152:
.LASF1399:
.LASF291:
.LASF1739:
.LASF678:
.LASF2034:
.LASF1611:
.LASF1848:
.LASF1779:
.LASF2229:
.LASF2193:
.LASF951:
.LASF707:
.LASF1111:
.LASF1205:
.LASF371:
.LASF1407:
.LASF1169:
.LASF575:
.LASF1453:
.LASF213:
.LASF1598:
.LASF1978:
.LASF522:
.LASF1755:
.LASF1548:
.LASF789:
.LASF91:
.LASF2182:
.LASF1224:
.LASF1891:
.LASF2070:
.LASF1122:
.LASF2219:
.LASF782:
.LASF2372:
.LASF171:
.LASF662:
.LASF1244:
.LASF1705:
.LASF1178:
.LASF2108:
.LASF763:
.LASF1327:
.LASF638:
.LASF2272:
.LASF374:
.LASF852:
.LASF173:
.LASF375:
.LASF1348:
.LASF1809:
.LASF1410:
.LASF281:
.LASF2291:
.LASF2209:
.LASF1403:
.LASF2205:
.LASF1347:
.LASF1931:
.LASF1862:
.LASF398:
.LASF1810:
.LASF61:
.LASF820:
.LASF323:
.LASF1082:
.LASF1135:
.LASF1839:
.LASF939:
.LASF1696:
.LASF730:
.LASF60:
.LASF1029:
.LASF1390:
.LASF135:
.LASF778:
.LASF1179:
.LASF1170:
.LASF1759:
.LASF2369:
.LASF1937:
.LASF998:
.LASF138:
.LASF24:
.LASF3:
.LASF1423:
.LASF2317:
.LASF266:
.LASF2117:
.LASF1681:
.LASF476:
.LASF787:
.LASF668:
.LASF840:
.LASF2233:
.LASF38:
.LASF897:
.LASF931:
.LASF2224:
.LASF1285:
.LASF2093:
.LASF2148:
.LASF198:
.LASF777:
.LASF531:
.LASF2016:
.LASF1939:
.LASF45:
.LASF835:
.LASF794:
.LASF1968:
.LASF727:
.LASF793:
.LASF1150:
.LASF89:
.LASF1523:
.LASF259:
.LASF521:
.LASF28:
.LASF470:
.LASF435:
.LASF1028:
.LASF2270:
.LASF1924:
.LASF83:
.LASF694:
.LASF284:
.LASF2230:
.LASF1908:
.LASF1010:
.LASF1574:
.LASF155:
.LASF1202:
.LASF383:
.LASF731:
.LASF650:
.LASF2143:
.LASF233:
.LASF2330:
.LASF876:
.LASF1575:
.LASF2281:
.LASF1425:
.LASF1045:
.LASF1043:
.LASF639:
.LASF1601:
.LASF967:
.LASF1852:
.LASF1324:
.LASF1827:
.LASF1201:
.LASF2119:
.LASF865:
.LASF543:
.LASF1912:
.LASF503:
.LASF1649:
.LASF1002:
.LASF1087:
.LASF569:
.LASF2313:
.LASF1429:
.LASF642:
.LASF1116:
.LASF1525:
.LASF2170:
.LASF1997:
.LASF1393:
.LASF1286:
.LASF496:
.LASF1953:
.LASF454:
.LASF1503:
.LASF1067:
.LASF2017:
.LASF1318:
.LASF954:
.LASF604:
.LASF499:
.LASF856:
.LASF1812:
.LASF576:
.LASF263:
.LASF1467:
.LASF685:
.LASF1521:
.LASF1233:
.LASF701:
.LASF1217:
.LASF1203:
.LASF1797:
.LASF2146:
.LASF1577:
.LASF535:
.LASF1610:
.LASF1537:
.LASF605:
.LASF2198:
.LASF1743:
.LASF2332:
.LASF1349:
.LASF132:
.LASF738:
.LASF1929:
.LASF1498:
.LASF1143:
.LASF416:
.LASF1038:
.LASF165:
.LASF2305:
.LASF372:
.LASF235:
.LASF2232:
.LASF1870:
.LASF2156:
.LASF1076:
.LASF72:
.LASF1634:
.LASF430:
.LASF1993:
.LASF43:
.LASF1332:
.LASF1413:
.LASF930:
.LASF1804:
.LASF626:
.LASF2113:
.LASF1114:
.LASF1981:
.LASF368:
.LASF2054:
.LASF2064:
.LASF403:
.LASF1462:
.LASF2055:
.LASF1963:
.LASF100:
.LASF359:
.LASF1039:
.LASF1656:
.LASF455:
.LASF815:
.LASF928:
.LASF63:
.LASF1995:
.LASF830:
.LASF168:
.LASF2243:
.LASF556:
.LASF68:
.LASF1788:
.LASF275:
.LASF172:
.LASF1603:
.LASF1911:
.LASF839:
.LASF1384:
.LASF1142:
.LASF772:
.LASF486:
.LASF31:
.LASF601:
.LASF53:
.LASF950:
.LASF1940:
.LASF1982:
.LASF67:
.LASF1095:
.LASF1697:
.LASF2115:
.LASF1411:
.LASF234:
.LASF1556:
.LASF1780:
.LASF2060:
.LASF2255:
.LASF70:
.LASF1365:
.LASF2133:
.LASF1690:
.LASF1760:
.LASF1955:
.LASF2126:
.LASF1364:
.LASF1096:
.LASF2071:
.LASF739:
.LASF26:
.LASF1256:
.LASF2213:
.LASF600:
.LASF362:
.LASF918:
.LASF1764:
.LASF697:
.LASF567:
.LASF963:
.LASF1494:
.LASF500:
.LASF385:
.LASF784:
.LASF1267:
.LASF2130:
.LASF1618:
.LASF1031:
.LASF325:
.LASF992:
.LASF1102:
.LASF655:
.LASF1255:
.LASF1614:
.LASF1766:
.LASF1251:
.LASF1736:
.LASF1437:
.LASF15:
.LASF1083:
.LASF980:
.LASF2040:
.LASF1056:
.LASF1147:
.LASF128:
.LASF1465:
.LASF313:
.LASF845:
.LASF1586:
.LASF1876:
.LASF358:
.LASF1977:
.LASF960:
.LASF996:
.LASF1808:
.LASF1683:
.LASF911:
.LASF22:
.LASF2299:
.LASF1970:
.LASF434:
.LASF98:
.LASF1124:
.LASF396:
.LASF1568:
.LASF445:
.LASF2326:
.LASF1385:
.LASF1909:
.LASF1762:
.LASF18:
.LASF411:
.LASF2127:
.LASF912:
.LASF1563:
.LASF42:
.LASF1706:
.LASF1219:
.LASF69:
.LASF199:
.LASF1643:
.LASF1149:
.LASF1789:
.LASF550:
.LASF908:
.LASF842:
.LASF832:
.LASF879:
.LASF1377:
.LASF2078:
.LASF92:
.LASF220:
.LASF873:
.LASF547:
.LASF4:
.LASF2308:
.LASF945:
.LASF546:
.LASF336:
.LASF2337:
.LASF417:
.LASF17:
.LASF818:
.LASF2347:
.LASF1615:
.LASF1052:
.LASF825:
.LASF2215:
.LASF201:
.LASF1738:
.LASF2141:
.LASF1798:
.LASF959:
.LASF2316:
.LASF1663:
.LASF540:
.LASF2099:
.LASF1151:
.LASF2343:
.LASF245:
.LASF1877:
.LASF2003:
.LASF1820:
.LASF972:
.LASF1268:
.LASF1335:
.LASF2076:
.LASF229:
.LASF2092:
.LASF1867:
.LASF2371:
.LASF2005:
.LASF1741:
.LASF333:
.LASF1293:
.LASF1745:
.LASF1477:
.LASF805:
.LASF1855:
.LASF1098:
.LASF1675:
.LASF222:
.LASF582:
.LASF256:
.LASF747:
.LASF2103:
.LASF583:
.LASF1633:
.LASF1627:
.LASF1400:
.LASF1042:
.LASF384:
.LASF1065:
.LASF272:
.LASF1793:
.LASF1946:
.LASF792:
.LASF1723:
.LASF2217:
.LASF1092:
.LASF1500:
.LASF561:
.LASF651:
.LASF745:
.LASF166:
.LASF1061:
.LASF822:
.LASF2026:
.LASF1612:
.LASF669:
.LASF2264:
.LASF1625:
.LASF2181:
.LASF706:
.LASF2074:
.LASF1787:
.LASF2309:
.LASF755:
.LASF2150:
.LASF1366:
.LASF390:
.LASF1016:
.LASF167:
.LASF2300:
.LASF1832:
.LASF1472:
.LASF1851:
.LASF1490:
.LASF904:
.LASF2208:
.LASF549:
.LASF511:
.LASF824:
.LASF1753:
.LASF1893:
.LASF309:
.LASF1402:
.LASF2225:
.LASF507:
.LASF2354:
.LASF405:
.LASF935:
.LASF1418:
.LASF1238:
.LASF1112:
.LASF2091:
.LASF1177:
.LASF597:
.LASF184:
.LASF1220:
.LASF740:
.LASF392:
.LASF1360:
.LASF424:
.LASF542:
.LASF437:
.LASF1073:
.LASF1196:
.LASF1008:
.LASF1700:
.LASF1185:
.LASF1229:
.LASF895:
.LASF1173:
.LASF592:
.LASF1153:
.LASF1160:
.LASF899:
.LASF506:
.LASF2216:
.LASF1072:
.LASF442:
.LASF1536:
.LASF439:
.LASF1890:
.LASF636:
.LASF1752:
.LASF1284:
.LASF944:
.LASF504:
.LASF1864:
.LASF376:
.LASF1370:
.LASF1059:
.LASF1863:
.LASF483:
.LASF1660:
.LASF633:
.LASF1721:
.LASF1694:
.LASF767:
.LASF2025:
.LASF718:
.LASF209:
.LASF1397:
.LASF857:
.LASF2176:
.LASF1519:
.LASF431:
.LASF1543:
.LASF1716:
.LASF9:
.LASF1676:
.LASF936:
.LASF350:
.LASF335:
.LASF1958:
.LASF1818:
.LASF1282:
.LASF1419:
.LASF2061:
.LASF1806:
.LASF1245:
.LASF117:
.LASF2080:
.LASF1915:
.LASF744:
.LASF1665:
.LASF142:
.LASF278:
.LASF2168:
.LASF1688:
.LASF834:
.LASF1408:
.LASF1121:
.LASF1283:
.LASF1497:
.LASF1183:
.LASF2325:
.LASF799:
.LASF363:
.LASF46:
.LASF2120:
.LASF524:
.LASF1901:
.LASF1646:
.LASF1801:
.LASF2079:
.LASF228:
.LASF1460:
.LASF348:
.LASF2227:
.LASF295:
.LASF127:
.LASF1999:
.LASF2081:
.LASF456:
.LASF910:
.LASF406:
.LASF929:
.LASF708:
.LASF1470:
.LASF1881:
.LASF1485:
.LASF915:
.LASF88:
.LASF811:
.LASF215:
.LASF629:
.LASF1858:
.LASF1781:
.LASF468:
.LASF1272:
.LASF345:
.LASF810:
.LASF1510:
.LASF765:
.LASF204:
.LASF1607:
.LASF2125:
.LASF843:
.LASF1264:
.LASF1182:
.LASF2329:
.LASF2154:
.LASF1845:
.LASF2011:
.LASF2275:
.LASF1816:
.LASF1677:
.LASF1304:
.LASF2147:
.LASF1404:
.LASF366:
.LASF645:
.LASF39:
.LASF1466:
.LASF2045:
.LASF974:
.LASF1742:
.LASF87:
.LASF2066:
.LASF1312:
.LASF905:
.LASF957:
.LASF2220:
.LASF1708:
.LASF1447:
.LASF976:
.LASF2068:
.LASF318:
.LASF752:
.LASF2107:
.LASF146:
.LASF1988:
.LASF2258:
.LASF97:
.LASF463:
.LASF964:
.LASF1589:
.LASF742:
.LASF1471:
.LASF788:
.LASF331:
.LASF527:
.LASF457:
.LASF324:
.LASF648:
.LASF432:
.LASF273:
.LASF2336:
.LASF552:
.LASF1193:
.LASF1951:
.LASF1671:
.LASF1900:
.LASF427:
.LASF34:
.LASF380:
.LASF58:
.LASF194:
.LASF200:
.LASF332:
.LASF1109:
.LASF1880:
.LASF2267:
.LASF624:
.LASF785:
.LASF1522:
.LASF1674:
.LASF2268:
.LASF1181:
.LASF1194:
.LASF1022:
.LASF1350:
.LASF2180:
.LASF125:
.LASF2039:
.LASF130:
.LASF1917:
.LASF1866:
.LASF712:
.LASF1276:
.LASF1842:
.LASF1916:
.LASF710:
.LASF2106:
.LASF1340:
.LASF144:
.LASF274:
.LASF1218:
.LASF1004:
.LASF423:
.LASF940:
.LASF2184:
.LASF991:
.LASF2222:
.LASF1555:
.LASF203:
.LASF558:
.LASF1261:
.LASF1691:
.LASF2261:
.LASF791:
.LASF1552:
.LASF1000:
.LASF151:
.LASF801:
.LASF1938:
.LASF66:
.LASF1392:
.LASF1450:
.LASF612:
.LASF892:
.LASF328:
.LASF826:
.LASF387:
.LASF1533:
.LASF86:
.LASF1158:
.LASF400:
.LASF1174:
.LASF1731:
.LASF1668:
.LASF2015:
.LASF595:
.LASF1306:
.LASF492:
.LASF1207:
.LASF1830:
.LASF302:
.LASF219:
.LASF2355:
.LASF2335:
.LASF1750:
.LASF943:
.LASF1520:
.LASF803:
.LASF982:
.LASF2192:
.LASF1689:
.LASF585:
.LASF1943:
.LASF1100:
.LASF1333:
.LASF1773:
.LASF699:
.LASF2014:
.LASF353:
.LASF502:
.LASF397:
.LASF966:
.LASF81:
.LASF615:
.LASF1334:
.LASF2288:
.LASF2361:
.LASF620:
.LASF609:
.LASF1380:
.LASF1990:
.LASF2340:
.LASF421:
.LASF1947:
.LASF1017:
.LASF1075:
.LASF1009:
.LASF734:
.LASF2235:
.LASF1132:
.LASF1376:
.LASF1784:
.LASF1785:
.LASF962:
.LASF1316:
.LASF1130:
.LASF1967:
.LASF481:
.LASF1257:
.LASF926:
.LASF1949:
.LASF780:
.LASF586:
.LASF2373:
.LASF2132:
.LASF1616:
.LASF1707:
.LASF1089:
.LASF2136:
.LASF1295:
.LASF2274:
.LASF578:
.LASF986:
.LASF673:
.LASF288:
.LASF2322:
.LASF1910:
.LASF614:
.LASF448:
.LASF2349:
.LASF853:
.LASF1807:
.LASF855:
.LASF1091:
.LASF1595:
.LASF562:
.LASF1277:
.LASF1679:
.LASF2207:
.LASF1305:
.LASF1652:
.LASF2134:
.LASF1565:
.LASF1206:
.LASF1057:
.LASF1195:
.LASF2028:
.LASF1483:
.LASF415:
.LASF969:
.LASF927:
.LASF240:
.LASF35:
.LASF1353:
.LASF37:
.LASF1086:
.LASF1527:
.LASF57:
.LASF696:
.LASF351:
.LASF994:
.LASF613:
.LASF1210:
.LASF290:
.LASF2186:
.LASF760:
.LASF1387:
.LASF637:
.LASF860:
.LASF1271:
.LASF1386:
.LASF1873:
.LASF773:
.LASF670:
.LASF1420:
.LASF1897:
.LASF2022:
.LASF1488:
.LASF548:
.LASF425:
.LASF1562:
.LASF769:
.LASF404:
.LASF1157:
.LASF952:
.LASF102:
.LASF2111:
.LASF2358:
.LASF1551:
.LASF1431:
.LASF189:
.LASF1777:
.LASF574:
.LASF802:
.LASF2218:
.LASF2236:
.LASF1996:
.LASF770:
.LASF1451:
.LASF663:
.LASF1726:
.LASF675:
.LASF1661:
.LASF1983:
.LASF2135:
.LASF2089:
.LASF2185:
.LASF1834:
.LASF1119:
.LASF1720:
.LASF541:
.LASF226:
.LASF1682:
.LASF1786:
.LASF339:
.LASF2157:
.LASF1934:
.LASF2266:
.LASF1825:
.LASF1050:
.LASF1792:
.LASF1110:
.LASF1599:
.LASF321:
.LASF252:
.LASF942:
.LASF1504:
.LASF1499:
.LASF389:
.LASF1715:
.LASF602:
.LASF223:
.LASF1869:
.LASF837:
.LASF1802:
.LASF1642:
.LASF1680:
.LASF1822:
.LASF1236:
.LASF224:
.LASF485:
.LASF1564:
.LASF571:
.LASF293:
.LASF864:
.LASF479:
.LASF831:
.LASF1894:
.LASF2302:
.LASF525:
.LASF2172:
.LASF757:
.LASF1439:
.LASF2187:
.LASF428:
.LASF1269:
.LASF764:
.LASF717:
.LASF688:
.LASF1442:
.LASF1914:
.LASF1249:
.LASF1502:
.LASF320:
.LASF1513:
.LASF886:
.LASF924:
.LASF294:
.LASF27:
.LASF553:
.LASF900:
.LASF103:
.LASF1062:
.LASF833:
.LASF563:
.LASF2253:
.LASF1367:
.LASF1606:
.LASF1192:
.LASF1379:
.LASF1776:
.LASF1013:
.LASF227:
.LASF2124:
.LASF55:
.LASF410:
.LASF210:
.LASF1291:
.LASF289:
.LASF115:
.LASF355:
.LASF720:
.LASF163:
.LASF1025:
.LASF1421:
.LASF1974:
.LASF691:
.LASF538:
.LASF1280:
.LASF2067:
.LASF514:
.LASF2284:
.LASF1841:
.LASF1879:
.LASF768:
.LASF1875:
.LASF1020:
.LASF680:
.LASF1246:
.LASF1354:
.LASF516:
.LASF2262:
.LASF2356:
.LASF1417:
.LASF1325:
.LASF2075:
.LASF809:
.LASF1847:
.LASF1496:
.LASF1617:
.LASF409:
.LASF307:
.LASF2088:
.LASF1811:
.LASF517:
.LASF1225:
.LASF1320:
.LASF473:
.LASF1644:
.LASF1071:
.LASF475:
.LASF1129:
.LASF2315:
.LASF441:
.LASF1162:
.LASF2018:
.LASF1303:
.LASF1117:
.LASF2094:
.LASF1992:
.LASF661:
.LASF2195:
.LASF2059:
.LASF458:
.LASF2269:
.LASF1235:
.LASF2366:
.LASF989:
.LASF1336:
.LASF342:
.LASF987:
.LASF692:
.LASF1913:
.LASF766:
.LASF185:
.LASF724:
.LASF894:
.LASF2324:
.LASF925:
.LASF123:
.LASF40:
.LASF280:
.LASF797:
.LASF1252:
.LASF1426:
.LASF2318:
.LASF1724:
.LASF1559:
.LASF112:
.LASF1718:
.LASF2380:
.LASF84:
.LASF186:
.LASF467:
.LASF147:
.LASF827:
.LASF2342:
.LASF1813:
.LASF1899:
.LASF287:
.LASF2304:
.LASF1208:
.LASF1315:
.LASF1638:
.LASF254:
.LASF1725:
.LASF2009:
.LASF683:
.LASF847:
.LASF1905:
.LASF1803:
.LASF854:
.LASF1928:
.LASF812:
.LASF1461:
.LASF754:
.LASF671:
.LASF1885:
.LASF478:
.LASF526:
.LASF2047:
.LASF452:
.LASF501:
.LASF1424:
.LASF1770:
.LASF477:
.LASF218:
.LASF2212:
.LASF2297:
.LASF2021:
.LASF2036:
.LASF2376:
.LASF1484:
.LASF2279:
.LASF113:
.LASF316:
.LASF682:
.LASF515:
.LASF961:
.LASF395:
.LASF153:
.LASF2328:
.LASF2252:
.LASF1243:
.LASF1699:
.LASF723:
.LASF1438:
.LASF518:
.LASF1154:
.LASF79:
.LASF2339:
.LASF658:
.LASF1383:
.LASF1508:
.LASF1352:
.LASF2151:
.LASF136:
.LASF1658:
.LASF863:
.LASF1597:
.LASF2063:
.LASF1684:
.LASF491:
.LASF647:
.LASF1371:
.LASF297:
.LASF360:
.LASF1591:
.LASF1972:
.LASF1782:
.LASF65:
.LASF1783:
.LASF1771:
.LASF599:
.LASF1200:
.LASF881:
.LASF1308:
.LASF1047:
.LASF364:
.LASF1667:
.LASF1262:
.LASF2234:
.LASF1035:
.LASF317:
.LASF2149:
.LASF545:
.LASF75:
.LASF1948:
.LASF1926:
.LASF1241:
.LASF2122:
.LASF386:
.LASF1436:
.LASF377:
.LASF1600:
.LASF2090:
.LASF261:
.LASF1440:
.LASF1594:
.LASF610:
.LASF1323:
.LASF412:
.LASF1395:
.LASF1662:
.LASF509:
.LASF1526:
.LASF497:
.LASF640:
.LASF2273:
.LASF1501:
.LASF2265:
.LASF568:
.LASF872:
.LASF2114:
.LASF1037:
.LASF1757:
.LASF1728:
.LASF1374:
.LASF1874:
.LASF489:
.LASF968:
.LASF255:
.LASF74:
.LASF1790:
.LASF1824:
.LASF197:
.LASF1960:
.LASF2240:
.LASF140:
.LASF1296:
.LASF1223:
.LASF505:
.LASF1459:
.LASF94:
.LASF725:
.LASF1422:
.LASF1081:
.LASF1115:
.LASF202:
.LASF2365:
.LASF1302:
.LASF713:
.LASF776:
.LASF1664:
.LASF1060:
.LASF544:
.LASF1359:
.LASF1258:
.LASF871:
.LASF970:
.LASF1919:
.LASF305:
.LASF1180:
.LASF2139:
.LASF1918:
.LASF1883:
.LASF1515:
.LASF1535:
.LASF450:
.LASF1835:
.LASF269:
.LASF1140:
.LASF1512:
.LASF1138:
.LASF2334:
.LASF1693:
.LASF2353:
.LASF1414:
.LASF301:
.LASF1023:
.LASF444:
.LASF1669:
.LASF728:
.LASF523:
.LASF695:
.LASF2189:
.LASF1637:
.LASF1888:
.LASF214:
.LASF2097:
.LASF1829:
.LASF1259:
.LASF174:
.LASF684:
.LASF1944:
.LASF162:
.LASF1826:
.LASF2131:
.LASF554:
.LASF1297:
.LASF1242:
.LASF1815:
.LASF913:
.LASF649:
.LASF1791:
.LASF216:
.LASF510:
.LASF1213:
.LASF1714:
.LASF2231:
.LASF874:
.LASF2306:
.LASF1475:
.LASF1468:
.LASF703:
.LASF2177:
.LASF337:
.LASF106:
.LASF1456:
.LASF1105:
.LASF2057:
.LASF1698:
.LASF1979:
.LASF1596:
.LASF1819:
.LASF978:
.LASF937:
.LASF109:
.LASF887:
.LASF607:
.LASF232:
.LASF308:
.LASF1653:
.LASF1895:
.LASF1604:
.LASF1666:
.LASF2112:
.LASF2033:
.LASF82:
.LASF1581:
.LASF443:
.LASF2087:
.LASF700:
.LASF62:
.LASF956:
.LASF143:
.LASF2052:
.LASF474:
.LASF298:
.LASF1058:
.LASF796:
.LASF1971:
.LASF729:
.LASF124:
.LASF1155:
.LASF2311:
.LASF1836:
.LASF1957:
.LASF1528:
.LASF1544:
.LASF973:
.LASF850:
.LASF1275:
.LASF1234:
.LASF817:
.LASF2359:
.LASF1165:
.LASF2019:
.LASF2051:
.LASF1141:
.LASF756:
.LASF1164:
.LASF2123:
.LASF591:
.LASF851:
.LASF1274:
.LASF749:
.LASF1930:
.LASF401:
.LASF137:
.LASF2:
.LASF1840:
.LASF1015:
.LASF617:
.LASF889:
.LASF593:
.LASF1198:
.LASF1547:
.LASF616:
.LASF1853:
.LASF347:
.LASF52:
.LASF150:
.LASF1046:
.LASF1487:
.LASF875:
.LASF1126:
.LASF983:
.LASF821:
.LASF413:
.LASF1964:
.LASF282:
.LASF265:
.LASF248:
.LASF1590:
.LASF1148:
.LASF2200:
.LASF537:
.LASF271:
.LASF1288:
.LASF19:
.LASF520:
.LASF2223:
.LASF573:
.LASF534:
.LASF2310:
.LASF2101:
.LASF1131:
.LASF2173:
.LASF145:
.LASF878:
.LASF170:
.LASF1921:
.LASF196:
.LASF352:
.LASF1860:
.LASF1774:
.LASF1554:
.LASF1226:
.LASF2138:
.LASF1006:
.LASF394:
.LASF1756:
.LASF1188:
.LASF819:
.LASF2256:
.LASF116:
.LASF111:
.LASF1702:
.LASF1187:
.LASF451:
.LASF1444:
.LASF1161:
.LASF536:
.LASF1991:
.LASF480:
.LASF1078:
.LASF1936:
.LASF1215:
.LASF1628:
.LASF1933:
.LASF1629:
.LASF1620:
.LASF1240:
.LASF1263:
.LASF1727:
.LASF804:
.LASF902:
.LASF276:
.LASF2285:
.LASF1409:
.LASF482:
.LASF1986:
.LASF1902:
.LASF2162:
.LASF2283:
.LASF2263:
.LASF877:
.LASF1311:
.LASF192:
.LASF490:
.LASF408:
.LASF217:
.LASF1104:
.LASF2163:
.LASF588:
.LASF816:
.LASF1040:
.LASF934:
.LASF761:
.LASF1019:
.LASF195:
.LASF90:
.LASF681:
.LASF78:
.LASF1740:
.LASF657:
.LASF231:
.LASF2194:
.LASF1094:
.LASF2007:
.LASF698:
.LASF2271:
.LASF2160:
.LASF388:
.LASF96:
.LASF2368:
.LASF205:
.LASF2295:
.LASF1041:
.LASF36:
.LASF2360:
.LASF836:
.LASF429:
.LASF2038:
.LASF1339:
.LASF1097:
.LASF1469:
.LASF1659:
.LASF2073:
.LASF1837:
.LASF1357:
.LASF2250:
.LASF1961:
.LASF584:
.LASF1639:
.LASF414:
.LASF1209:
.LASF1655:
.LASF1592:
.LASF746:
.LASF2110:
.LASF10:
.LASF11:
.LASF528:
.LASF808:
.LASF666:
.LASF714:
.LASF1139:
.LASF1640:
.LASF726:
.LASF1605:
.LASF340:
.LASF775:
.LASF238:
.LASF1670:
.LASF1134:
.LASF2062:
.LASF606:
.LASF2204:
.LASF1212:
.LASF933:
.LASF2247:
.LASF618:
.LASF338:
.LASF1735:
.LASF732:
.LASF1557:
.LASF2344:
.LASF85:
.LASF971:
.LASF555:
.LASF1159:
.LASF733:
.LASF285:
.LASF1176:
.LASF1984:
.LASF2012:
.LASF1441:
.LASF1172:
.LASF719:
.LASF1507:
.LASF1197:
.LASF465:
.LASF1113:
.LASF493:
.LASF190:
.LASF1896:
.LASF2095:
.LASF1763:
.LASF975:
.LASF47:
.LASF1055:
.LASF608:
.LASF1959:
.LASF581:
.LASF1005:
.LASF487:
.LASF1221:
.LASF2165:
.LASF1090:
.LASF1505:
.LASF1828:
.LASF2065:
.LASF635:
.LASF2020:
.LASF1080:
.LASF1794:
.LASF622:
.LASF346:
.LASF54:
.LASF139:
.LASF1361:
.LASF1719:
.LASF883:
.LASF1106:
.LASF1079:
.LASF1294:
.LASF1833:
.LASF1216:
.LASF120:
.LASF859:
.LASF1593:
.LASF246:
.LASF159:
.LASF2027:
.LASF1969:
.LASF8:
.LASF920:
.LASF419:
.LASF180:
.LASF2294:
.LASF1962:
.LASF402:
.LASF1531:
.LASF2246:
.LASF164:
.LASF1458:
.LASF2363:
.LASF211:
.LASF2350:
.LASF1301:
.LASF2077:
.LASF779:
.LASF2109:
.LASF114:
.LASF1337:
.LASF2303:
.LASF758:
.LASF1582:
.LASF1749:
.LASF539:
.LASF1975:
.LASF1765:
.LASF2298:
.LASF1849:
.LASF1711:
.LASF1231:
.LASF99:
.LASF625:
.LASF1799:
.LASF1732:
.LASF1973:
.LASF1048:
.LASF1733:
.LASF1751:
.LASF1778:
.LASF1511:
.LASF1654:
.LASF21:
.LASF1211:
.LASF296:
.LASF14:
.LASF2100:
.LASF1567:
.LASF1108:
.LASF2118:
.LASF1430:
.LASF656:
.LASF1049:
.LASF1868:
.LASF1237:
.LASF932:
.LASF1184:
.LASF206:
.LASF829:
.LASF12:
.LASF1189:
.LASF354:
.LASF1328:
.LASF157:
.LASF2044:
.LASF1530:
.LASF2029:
.LASF0:
.LASF1: