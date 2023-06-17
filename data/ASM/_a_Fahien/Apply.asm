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
.LFB382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE382:
std::_Any_data::_M_access():
.LFB1216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1216:
std::_Any_data::_M_access() const:
.LFB1217:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1217:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB1232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L11
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
.L11:
.LBE6:
        nop
        leave
        ret
.LFE1232:
.LLSDA1232:
.LLSDACSB1232:
.LLSDACSE1232:
std::_Function_base::_M_empty() const:
.LFB1234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE1234:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB1329:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L15
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-8]
.L16:
        pop     rbp
        ret
.LFE1329:
std::char_traits<char>::length(char const*):
.LFB2173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L18
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L19
.L18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L19:
        leave
        ret
.LFE2173:
excpp::Shape::Shape(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB3175:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3175:
excpp::Shape::GetType[abi:cxx11]():
.LFB3177:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3177:
excpp::Shape::SetType(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB3178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE3178:
.LC0:
        .string "point"
excpp::DegenerateShape(excpp::Shape*):
.LFB3179:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     rbx, QWORD PTR [rbp-72]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB1:
        call    excpp::Shape::SetType(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE1:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L29
.L28:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L27:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L29:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3179:
.LLSDA3179:
.LLSDACSB3179:
.LLSDACSE3179:
excpp::apply(std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >, std::function<void (excpp::Shape*)>):
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L31
.L32:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<void (excpp::Shape*)>::operator()(excpp::Shape*) const
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator++()
.L31:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&, __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&)
        test    al, al
        jne     .L32
.LBE8:
        nop
        nop
        leave
        ret
.LFE3180:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::~allocator() [base object destructor]
.LBE9:
        nop
        leave
        ret
.LFE3186:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_base() [base object constructor]:
.LFB3188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3188:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::vector() [base object constructor]:
.LFB3190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_base() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE3190:
std::function<void (excpp::Shape*)>::~function() [base object destructor]:
.LFB3195:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE3195:
excpp::Shape::~Shape() [base object destructor]:
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE3198:
.LC1:
        .string "Circle"
.LC2:
        .string "Shape: "
main:
.LFB3181:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 200
        mov     DWORD PTR [rbp-212], edi
        mov     QWORD PTR [rbp-224], rsi
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-192], xmm0
        movq    QWORD PTR [rbp-176], xmm0
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::vector() [complete object constructor]
.LBB14:
        mov     QWORD PTR [rbp-40], 0
        jmp     .L39
.L40:
        mov     edi, 32
.LEHB3:
        call    operator new(unsigned long)
.LEHE3:
        mov     rbx, rax
        mov     r13d, 1
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-113]
        lea     rax, [rbp-160]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rax, [rbp-160]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB5:
        call    excpp::Shape::Shape(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-168], rbx
        lea     rdx, [rbp-168]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::push_back(excpp::Shape*&&)
.LEHE5:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        add     QWORD PTR [rbp-40], 1
.L39:
        cmp     QWORD PTR [rbp-40], 7
        jbe     .L40
.LBE14:
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:excpp::DegenerateShape(excpp::Shape*)
        mov     rdi, rax
        call    std::function<void (excpp::Shape*)>::function<void (&)(excpp::Shape*), void>(void (&)(excpp::Shape*))
        lea     rdx, [rbp-192]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::vector(std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > const&) [complete object constructor]
.LEHE6:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    excpp::apply(std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >, std::function<void (excpp::Shape*)>)
.LEHE7:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::~vector() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::function<void (excpp::Shape*)>::~function() [complete object destructor]
.LBB15:
        lea     rax, [rbp-192]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin()
        mov     QWORD PTR [rbp-200], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end()
        mov     QWORD PTR [rbp-208], rax
        jmp     .L41
.L43:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator*() const
        mov     QWORD PTR [rbp-56], rax
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB8:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    excpp::Shape::GetType[abi:cxx11]()
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE8:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        test    rbx, rbx
        je      .L42
        mov     rdi, rbx
        call    excpp::Shape::~Shape() [complete object destructor]
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L42:
        lea     rax, [rbp-200]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator++()
.L41:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-200]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&, __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&)
        test    al, al
        jne     .L43
.LBE15:
        mov     ebx, 0
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::~vector() [complete object destructor]
        mov     eax, ebx
        jmp     .L56
.L52:
.LBB16:
        mov     r12, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L46
.L51:
        mov     r12, rax
.L46:
        lea     rax, [rbp-113]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        test    r13b, r13b
        je      .L47
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L47:
        mov     rbx, r12
        jmp     .L48
.L55:
.LBE16:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::~vector() [complete object destructor]
        jmp     .L50
.L54:
        mov     rbx, rax
.L50:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::function<void (excpp::Shape*)>::~function() [complete object destructor]
        jmp     .L48
.L53:
        mov     rbx, rax
.L48:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L56:
        add     rsp, 200
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3181:
.LLSDA3181:
.LLSDACSB3181:
.LLSDACSE3181:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3202:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L58
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L59
.L58:
        mov     rax, QWORD PTR [rbp-8]
.L59:
        pop     rbp
        ret
.LFE3202:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L61
.L62:
        add     QWORD PTR [rbp-8], 1
.L61:
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
        jne     .L62
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3209:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3316:
.LC3:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3475:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB18:
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
.LBB19:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L66
        mov     edi, OFFSET FLAT:.LC3
.LEHB10:
        call    std::__throw_logic_error(char const*)
.L66:
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
.LEHE10:
.LBE19:
.LBE18:
        jmp     .L69
.L68:
.LBB20:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L69:
.LBE20:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3475:
.LLSDA3475:
.LLSDACSB3475:
.LLSDACSE3475:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin():
.LFB3477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3477:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end():
.LFB3478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3478:
bool __gnu_cxx::operator!=<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&, __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&):
.LFB3479:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3479:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator++():
.LFB3480:
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
.LFE3480:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator*() const:
.LFB3481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3481:
std::function<void (excpp::Shape*)>::operator()(excpp::Shape*) const:
.LFB3482:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L81
        call    std::__throw_bad_function_call()
.L81:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    rbx
.LVL1:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3482:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE21:
        nop
        leave
        ret
.LFE3484:
std::allocator<excpp::Shape*>::~allocator() [base object destructor]:
.LFB3487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::~__new_allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE3487:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::~_Vector_base() [base object destructor]:
.LFB3490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_deallocate(excpp::Shape**, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE23:
        nop
        leave
        ret
.LFE3490:
.LLSDA3490:
.LLSDACSB3490:
.LLSDACSE3490:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::~vector() [base object destructor]:
.LFB3493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<excpp::Shape**, excpp::Shape*>(excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::~_Vector_base() [base object destructor]
.LBE24:
        nop
        leave
        ret
.LFE3493:
.LLSDA3493:
.LLSDACSB3493:
.LLSDACSE3493:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::push_back(excpp::Shape*&&):
.LFB3495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<excpp::Shape*&>::type&& std::move<excpp::Shape*&>(excpp::Shape*&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    excpp::Shape*& std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::emplace_back<excpp::Shape*>(excpp::Shape*&&)
        nop
        leave
        ret
.LFE3495:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::vector(std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > const&) [base object constructor]:
.LFB3497:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB25:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    __gnu_cxx::__alloc_traits<std::allocator<excpp::Shape*>, excpp::Shape*>::_S_select_on_copy(std::allocator<excpp::Shape*> const&)
.LEHE12:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB13:
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_base(unsigned long, std::allocator<excpp::Shape*> const&) [base object constructor]
.LEHE13:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB14:
        call    excpp::Shape** std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**, excpp::Shape*>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**, std::allocator<excpp::Shape*>&)
.LEHE14:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE25:
        jmp     .L93
.L91:
.LBB26:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.L92:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE15:
.L93:
.LBE26:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3497:
.LLSDA3497:
.LLSDACSB3497:
.LLSDACSE3497:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE27:
        nop
        pop     rbp
        ret
.LFE3501:
std::function<void (excpp::Shape*)>::function<void (&)(excpp::Shape*), void>(void (&)(excpp::Shape*)):
.LFB3503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB29:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_not_empty_function<void (excpp::Shape*)>(void (*)(excpp::Shape*))
        test    al, al
        je      .L97
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (&std::forward<void (&)(excpp::Shape*)>(std::remove_reference<void (&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_init_functor<void (&)(excpp::Shape*)>(std::_Any_data&, void (&)(excpp::Shape*))
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<void (excpp::Shape*), void (*)(excpp::Shape*)>::_M_invoke(std::_Any_data const&, excpp::Shape*&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<void (excpp::Shape*), void (*)(excpp::Shape*)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L97:
.LBE29:
.LBE28:
        nop
        leave
        ret
.LFE3503:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3511:
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
.LFE3511:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        pop     rbp
        ret
.LFE3548:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L103:
.LBE31:
        nop
        leave
        ret
.LFE3551:
.LLSDA3551:
.LLSDACSB3551:
.LLSDACSE3551:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3546:
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
        jbe     .L105
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
        jmp     .L106
.L105:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB32:
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L106:
.LBE33:
.LBE32:
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
.LFE3546:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape** const&) [base object constructor]:
.LFB3625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB34:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE34:
        nop
        pop     rbp
        ret
.LFE3625:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const:
.LFB3627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3627:
excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&):
.LFB3628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3628:
std::allocator<excpp::Shape*>::allocator() [base object constructor]:
.LFB3630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::__new_allocator() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE3630:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3633:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE36:
        nop
        pop     rbp
        ret
.LFE3633:
std::__new_allocator<excpp::Shape*>::~__new_allocator() [base object destructor]:
.LFB3636:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3636:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_deallocate(excpp::Shape**, unsigned long):
.LFB3638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L118
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<excpp::Shape*> >::deallocate(std::allocator<excpp::Shape*>&, excpp::Shape**, unsigned long)
.L118:
        nop
        leave
        ret
.LFE3638:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator():
.LFB3639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3639:
void std::_Destroy<excpp::Shape**, excpp::Shape*>(excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&):
.LFB3640:
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
        call    void std::_Destroy<excpp::Shape**>(excpp::Shape**, excpp::Shape**)
        nop
        leave
        ret
.LFE3640:
std::remove_reference<excpp::Shape*&>::type&& std::move<excpp::Shape*&>(excpp::Shape*&):
.LFB3641:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3641:
excpp::Shape*& std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::emplace_back<excpp::Shape*>(excpp::Shape*&&):
.LFB3642:
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
        je      .L125
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<excpp::Shape*> >::construct<excpp::Shape*, excpp::Shape*>(std::allocator<excpp::Shape*>&, excpp::Shape**, excpp::Shape*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L126
.L125:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_realloc_insert<excpp::Shape*>(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape*&&)
.L126:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3642:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const:
.LFB3644:
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
.LFE3644:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator() const:
.LFB3645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3645:
__gnu_cxx::__alloc_traits<std::allocator<excpp::Shape*>, excpp::Shape*>::_S_select_on_copy(std::allocator<excpp::Shape*> const&):
.LFB3646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<excpp::Shape*> >::select_on_container_copy_construction(std::allocator<excpp::Shape*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3646:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_base(unsigned long, std::allocator<excpp::Shape*> const&) [base object constructor]:
.LFB3648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::_Vector_impl(std::allocator<excpp::Shape*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_create_storage(unsigned long)
.LEHE16:
.LBE37:
        jmp     .L137
.L136:
.LBB38:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L137:
.LBE38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3648:
.LLSDA3648:
.LLSDACSB3648:
.LLSDACSE3648:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin() const:
.LFB3650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape* const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3650:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end() const:
.LFB3651:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape* const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3651:
excpp::Shape** std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**, excpp::Shape*>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**, std::allocator<excpp::Shape*>&):
.LFB3652:
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
        call    excpp::Shape** std::uninitialized_copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**)
        leave
        ret
.LFE3652:
bool std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_not_empty_function<void (excpp::Shape*)>(void (*)(excpp::Shape*)):
.LFB3653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        setne   al
        pop     rbp
        ret
.LFE3653:
void (&std::forward<void (&)(excpp::Shape*)>(std::remove_reference<void (&)(excpp::Shape*)>::type&))(excpp::Shape*):
.LFB3654:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3654:
void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_init_functor<void (&)(excpp::Shape*)>(std::_Any_data&, void (&)(excpp::Shape*)):
.LFB3655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (&std::forward<void (&)(excpp::Shape*)>(std::remove_reference<void (&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_create<void (&)(excpp::Shape*)>(std::_Any_data&, void (&)(excpp::Shape*), std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3655:
std::_Function_handler<void (excpp::Shape*), void (*)(excpp::Shape*)>::_M_invoke(std::_Any_data const&, excpp::Shape*&&):
.LFB3656:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_get_pointer(std::_Any_data const&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<void, void (*&)(excpp::Shape*), excpp::Shape*>, void>::type std::__invoke_r<void, void (*&)(excpp::Shape*), excpp::Shape*>(void (*&)(excpp::Shape*), excpp::Shape*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3656:
std::_Function_handler<void (excpp::Shape*), void (*)(excpp::Shape*)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3660:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L152
        cmp     eax, 1
        je      .L153
        jmp     .L157
.L152:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for void (*)(excpp::Shape*)
        jmp     .L155
.L153:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (**&std::_Any_data::_M_access<void (**)(excpp::Shape*)>())(excpp::Shape*)
        mov     QWORD PTR [rax], rbx
        jmp     .L155
.L157:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L155:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3660:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3681:
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
.LFE3681:
std::__new_allocator<excpp::Shape*>::__new_allocator() [base object constructor]:
.LFB3730:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3730:
std::allocator_traits<std::allocator<excpp::Shape*> >::deallocate(std::allocator<excpp::Shape*>&, excpp::Shape**, unsigned long):
.LFB3732:
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
        call    std::__new_allocator<excpp::Shape*>::deallocate(excpp::Shape**, unsigned long)
        nop
        leave
        ret
.LFE3732:
void std::_Destroy<excpp::Shape**>(excpp::Shape**, excpp::Shape**):
.LFB3733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<excpp::Shape**>(excpp::Shape**, excpp::Shape**)
        nop
        leave
        ret
.LFE3733:
void std::allocator_traits<std::allocator<excpp::Shape*> >::construct<excpp::Shape*, excpp::Shape*>(std::allocator<excpp::Shape*>&, excpp::Shape**, excpp::Shape*&&):
.LFB3734:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<excpp::Shape*>::construct<excpp::Shape*, excpp::Shape*>(excpp::Shape**, excpp::Shape*&&)
        nop
        leave
        ret
.LFE3734:
.LC4:
        .string "vector::_M_realloc_insert"
void std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_realloc_insert<excpp::Shape*>(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape*&&):
.LFB3735:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC4
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::difference_type __gnu_cxx::operator-<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&, __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<excpp::Shape*> >::construct<excpp::Shape*, excpp::Shape*>(std::allocator<excpp::Shape*>&, excpp::Shape**, excpp::Shape*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_S_relocate(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_S_relocate(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_deallocate(excpp::Shape**, unsigned long)
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
.LFE3735:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::back():
.LFB3739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator*() const
        leave
        ret
.LFE3739:
std::allocator_traits<std::allocator<excpp::Shape*> >::select_on_container_copy_construction(std::allocator<excpp::Shape*> const&):
.LFB3740:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::allocator(std::allocator<excpp::Shape*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3740:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl::_Vector_impl(std::allocator<excpp::Shape*> const&) [base object constructor]:
.LFB3742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB39:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<excpp::Shape*>::allocator(std::allocator<excpp::Shape*> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE3742:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_create_storage(unsigned long):
.LFB3744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 3
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE3744:
__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape* const* const&) [base object constructor]:
.LFB3746:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB40:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE40:
        nop
        pop     rbp
        ret
.LFE3746:
excpp::Shape** std::uninitialized_copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**):
.LFB3748:
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
        call    excpp::Shape** std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**)
        leave
        ret
.LFE3748:
void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_create<void (&)(excpp::Shape*)>(std::_Any_data&, void (&)(excpp::Shape*), std::integral_constant<bool, true>):
.LFB3750:
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
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (&std::forward<void (&)(excpp::Shape*)>(std::remove_reference<void (&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3750:
std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_get_pointer(std::_Any_data const&):
.LFB3751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB41:
.LBB42:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (* const&std::_Any_data::_M_access<void (*)(excpp::Shape*)>() const)(excpp::Shape*)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (* const*std::__addressof<void (* const)(excpp::Shape*)>(void (* const&)(excpp::Shape*)))(excpp::Shape*)
.LBE42:
.LBE41:
        leave
        ret
.LFE3751:
std::enable_if<is_invocable_r_v<void, void (*&)(excpp::Shape*), excpp::Shape*>, void>::type std::__invoke_r<void, void (*&)(excpp::Shape*), excpp::Shape*>(void (*&)(excpp::Shape*), excpp::Shape*&&):
.LFB3752:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (*&std::forward<void (*&)(excpp::Shape*)>(std::remove_reference<void (*&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (*&)(excpp::Shape*), excpp::Shape*>(std::__invoke_other, void (*&)(excpp::Shape*), excpp::Shape*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3752:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB3753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3753:
void (**&std::_Any_data::_M_access<void (**)(excpp::Shape*)>())(excpp::Shape*):
.LFB3754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3754:
std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3755:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L183
        cmp     eax, 3
        jg      .L184
        cmp     eax, 2
        je      .L185
        cmp     eax, 2
        jg      .L184
        test    eax, eax
        je      .L186
        cmp     eax, 1
        je      .L187
        jmp     .L184
.L186:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for void (*)(excpp::Shape*)
        jmp     .L184
.L187:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (**&std::_Any_data::_M_access<void (**)(excpp::Shape*)>())(excpp::Shape*)
        mov     QWORD PTR [rax], rbx
        jmp     .L184
.L185:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_init_functor<void (* const&)(excpp::Shape*)>(std::_Any_data&, void (* const&)(excpp::Shape*))
        jmp     .L184
.L183:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L184:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3755:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3769:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3770:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3770:
std::__new_allocator<excpp::Shape*>::deallocate(excpp::Shape**, unsigned long):
.LFB3811:
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
.LFE3811:
void std::_Destroy_aux<true>::__destroy<excpp::Shape**>(excpp::Shape**, excpp::Shape**):
.LFB3812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3812:
void std::__new_allocator<excpp::Shape*>::construct<excpp::Shape*, excpp::Shape*>(excpp::Shape**, excpp::Shape*&&):
.LFB3813:
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
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3813:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_check_len(unsigned long, char const*) const:
.LFB3814:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L198
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L198:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const
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
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L199
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L200
.L199:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::max_size() const
        jmp     .L201
.L200:
        mov     rax, QWORD PTR [rbp-24]
.L201:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3814:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::difference_type __gnu_cxx::operator-<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&, __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > const&):
.LFB3815:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3815:
std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_allocate(unsigned long):
.LFB3816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L206
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<excpp::Shape*> >::allocate(std::allocator<excpp::Shape*>&, unsigned long)
        jmp     .L208
.L206:
        mov     eax, 0
.L208:
        leave
        ret
.LFE3816:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_S_relocate(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&):
.LFB3817:
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
        call    excpp::Shape** std::__relocate_a<excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*> >(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&)
        leave
        ret
.LFE3817:
__gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::operator-(long) const:
.LFB3819:
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
        call    __gnu_cxx::__normal_iterator<excpp::Shape**, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::__normal_iterator(excpp::Shape** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3819:
std::allocator<excpp::Shape*>::allocator(std::allocator<excpp::Shape*> const&) [base object constructor]:
.LFB3821:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB43:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::__new_allocator(std::__new_allocator<excpp::Shape*> const&) [base object constructor]
.LBE43:
        nop
        leave
        ret
.LFE3821:
excpp::Shape** std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**):
.LFB3823:
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
        call    excpp::Shape** std::copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**)
        leave
        ret
.LFE3823:
void (* const&std::_Any_data::_M_access<void (*)(excpp::Shape*)>() const)(excpp::Shape*):
.LFB3824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE3824:
void (* const*std::__addressof<void (* const)(excpp::Shape*)>(void (* const&)(excpp::Shape*)))(excpp::Shape*):
.LFB3825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3825:
void (*&std::forward<void (*&)(excpp::Shape*)>(std::remove_reference<void (*&)(excpp::Shape*)>::type&))(excpp::Shape*):
.LFB3826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3826:
void std::__invoke_impl<void, void (*&)(excpp::Shape*), excpp::Shape*>(std::__invoke_other, void (*&)(excpp::Shape*), excpp::Shape*&&):
.LFB3827:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (*&std::forward<void (*&)(excpp::Shape*)>(std::remove_reference<void (*&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape*&& std::forward<excpp::Shape*>(std::remove_reference<excpp::Shape*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    rbx
.LVL2:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3827:
void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_init_functor<void (* const&)(excpp::Shape*)>(std::_Any_data&, void (* const&)(excpp::Shape*)):
.LFB3828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (* const&std::forward<void (* const&)(excpp::Shape*)>(std::remove_reference<void (* const&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_create<void (* const&)(excpp::Shape*)>(std::_Any_data&, void (* const&)(excpp::Shape*), std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE3828:
std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB3829:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (*&std::_Any_data::_M_access<void (*)(excpp::Shape*)>())(excpp::Shape*)
        nop
        leave
        ret
.LFE3829:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::max_size() const:
.LFB3851:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<excpp::Shape*, std::allocator<excpp::Shape*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_S_max_size(std::allocator<excpp::Shape*> const&)
        leave
        ret
.LFE3851:
std::allocator_traits<std::allocator<excpp::Shape*> >::allocate(std::allocator<excpp::Shape*>&, unsigned long):
.LFB3852:
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
        call    std::__new_allocator<excpp::Shape*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3852:
excpp::Shape** std::__relocate_a<excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*> >(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&):
.LFB3853:
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
        call    excpp::Shape** std::__niter_base<excpp::Shape**>(excpp::Shape**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape** std::__niter_base<excpp::Shape**>(excpp::Shape**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    excpp::Shape** std::__niter_base<excpp::Shape**>(excpp::Shape**)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<excpp::Shape*, void>::value, excpp::Shape**>::type std::__relocate_a_1<excpp::Shape*, excpp::Shape*>(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3853:
std::__new_allocator<excpp::Shape*>::__new_allocator(std::__new_allocator<excpp::Shape*> const&) [base object constructor]:
.LFB3856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3856:
excpp::Shape** std::copy<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**):
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
        call    __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > std::__miter_base<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > std::__miter_base<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    excpp::Shape** std::__copy_move_a<false, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3858:
void (* const&std::forward<void (* const&)(excpp::Shape*)>(std::remove_reference<void (* const&)(excpp::Shape*)>::type&))(excpp::Shape*):
.LFB3859:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3859:
void std::_Function_base::_Base_manager<void (*)(excpp::Shape*)>::_M_create<void (* const&)(excpp::Shape*)>(std::_Any_data&, void (* const&)(excpp::Shape*), std::integral_constant<bool, true>):
.LFB3860:
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
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (* const&std::forward<void (* const&)(excpp::Shape*)>(std::remove_reference<void (* const&)(excpp::Shape*)>::type&))(excpp::Shape*)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3860:
void (*&std::_Any_data::_M_access<void (*)(excpp::Shape*)>())(excpp::Shape*):
.LFB3861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3861:
std::vector<excpp::Shape*, std::allocator<excpp::Shape*> >::_S_max_size(std::allocator<excpp::Shape*> const&):
.LFB3871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<excpp::Shape*> >::max_size(std::allocator<excpp::Shape*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3871:
std::__new_allocator<excpp::Shape*>::allocate(unsigned long, void const*):
.LFB3872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L243
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L244
        call    std::__throw_bad_array_new_length()
.L244:
        call    std::__throw_bad_alloc()
.L243:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3872:
excpp::Shape** std::__niter_base<excpp::Shape**>(excpp::Shape**):
.LFB3873:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3873:
std::enable_if<std::__is_bitwise_relocatable<excpp::Shape*, void>::value, excpp::Shape**>::type std::__relocate_a_1<excpp::Shape*, excpp::Shape*>(excpp::Shape**, excpp::Shape**, excpp::Shape**, std::allocator<excpp::Shape*>&):
.LFB3874:
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
        jle     .L249
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L249:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3874:
__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > std::__miter_base<__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >):
.LFB3875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3875:
excpp::Shape** std::__copy_move_a<false, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**>(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >, excpp::Shape**):
.LFB3876:
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
        call    excpp::Shape** std::__niter_base<excpp::Shape**>(excpp::Shape**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    excpp::Shape* const* std::__niter_base<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    excpp::Shape* const* std::__niter_base<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    excpp::Shape** std::__copy_move_a1<false, excpp::Shape* const*, excpp::Shape**>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    excpp::Shape** std::__niter_wrap<excpp::Shape**>(excpp::Shape** const&, excpp::Shape**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3876:
std::allocator_traits<std::allocator<excpp::Shape*> >::max_size(std::allocator<excpp::Shape*> const&):
.LFB3881:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::max_size() const
        leave
        ret
.LFE3881:
std::__new_allocator<excpp::Shape*>::_M_max_size() const:
.LFB3882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3882:
excpp::Shape* const* std::__niter_base<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >(__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >):
.LFB3883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3883:
excpp::Shape** std::__copy_move_a1<false, excpp::Shape* const*, excpp::Shape**>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**):
.LFB3884:
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
        call    excpp::Shape** std::__copy_move_a2<false, excpp::Shape* const*, excpp::Shape**>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**)
        leave
        ret
.LFE3884:
excpp::Shape** std::__niter_wrap<excpp::Shape**>(excpp::Shape** const&, excpp::Shape**):
.LFB3885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3885:
std::__new_allocator<excpp::Shape*>::max_size() const:
.LFB3886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<excpp::Shape*>::_M_max_size() const
        leave
        ret
.LFE3886:
__gnu_cxx::__normal_iterator<excpp::Shape* const*, std::vector<excpp::Shape*, std::allocator<excpp::Shape*> > >::base() const:
.LFB3887:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3887:
excpp::Shape** std::__copy_move_a2<false, excpp::Shape* const*, excpp::Shape**>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**):
.LFB3888:
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
        call    excpp::Shape** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<excpp::Shape*>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**)
        leave
        ret
.LFE3888:
excpp::Shape** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<excpp::Shape*>(excpp::Shape* const*, excpp::Shape* const*, excpp::Shape**):
.LFB3889:
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
        je      .L272
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L272:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3889:
typeinfo for void (*)(excpp::Shape*):
        .quad   vtable for __cxxabiv1::__pointer_type_info+16
        .quad   typeinfo name for void (*)(excpp::Shape*)
        .long   0
        .zero   4
        .quad   typeinfo for void (excpp::Shape*)
typeinfo name for void (*)(excpp::Shape*):
        .string "PFvPN5excpp5ShapeEE"
__static_initialization_and_destruction_0(int, int):
.LFB3890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L276
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L276
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L276:
        nop
        leave
        ret
.LFE3890:
typeinfo for void (excpp::Shape*):
        .quad   vtable for __cxxabiv1::__function_type_info+16
        .quad   typeinfo name for void (excpp::Shape*)
typeinfo name for void (excpp::Shape*):
        .string "FvPN5excpp5ShapeEE"
_GLOBAL__sub_I_excpp::DegenerateShape(excpp::Shape*):
.LFB3891:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3891:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF199:
.LASF974:
.LASF224:
.LASF703:
.LASF801:
.LASF855:
.LASF979:
.LASF458:
.LASF1028:
.LASF452:
.LASF1397:
.LASF1085:
.LASF187:
.LASF1035:
.LASF1100:
.LASF969:
.LASF93:
.LASF324:
.LASF57:
.LASF1247:
.LASF619:
.LASF819:
.LASF507:
.LASF553:
.LASF1084:
.LASF299:
.LASF381:
.LASF510:
.LASF1317:
.LASF1288:
.LASF478:
.LASF377:
.LASF385:
.LASF169:
.LASF257:
.LASF94:
.LASF1329:
.LASF373:
.LASF963:
.LASF1189:
.LASF483:
.LASF1376:
.LASF305:
.LASF472:
.LASF730:
.LASF585:
.LASF1328:
.LASF672:
.LASF545:
.LASF1193:
.LASF190:
.LASF1187:
.LASF886:
.LASF811:
.LASF292:
.LASF342:
.LASF200:
.LASF459:
.LASF1191:
.LASF584:
.LASF326:
.LASF248:
.LASF739:
.LASF203:
.LASF79:
.LASF1279:
.LASF353:
.LASF1342:
.LASF473:
.LASF334:
.LASF1249:
.LASF764:
.LASF912:
.LASF697:
.LASF956:
.LASF746:
.LASF955:
.LASF277:
.LASF283:
.LASF1010:
.LASF918:
.LASF312:
.LASF96:
.LASF1190:
.LASF1313:
.LASF1116:
.LASF1296:
.LASF895:
.LASF894:
.LASF1109:
.LASF1370:
.LASF777:
.LASF1372:
.LASF677:
.LASF484:
.LASF1079:
.LASF256:
.LASF1310:
.LASF626:
.LASF945:
.LASF481:
.LASF170:
.LASF1130:
.LASF124:
.LASF606:
.LASF741:
.LASF341:
.LASF564:
.LASF1168:
.LASF30:
.LASF696:
.LASF156:
.LASF1236:
.LASF394:
.LASF604:
.LASF1113:
.LASF1137:
.LASF496:
.LASF1139:
.LASF1347:
.LASF1348:
.LASF1030:
.LASF296:
.LASF113:
.LASF331:
.LASF114:
.LASF975:
.LASF914:
.LASF582:
.LASF237:
.LASF1392:
.LASF832:
.LASF558:
.LASF548:
.LASF541:
.LASF794:
.LASF755:
.LASF1385:
.LASF1223:
.LASF338:
.LASF1090:
.LASF1369:
.LASF701:
.LASF1091:
.LASF1174:
.LASF465:
.LASF249:
.LASF1386:
.LASF19:
.LASF356:
.LASF924:
.LASF21:
.LASF172:
.LASF35:
.LASF683:
.LASF98:
.LASF757:
.LASF127:
.LASF1276:
.LASF1032:
.LASF379:
.LASF989:
.LASF849:
.LASF608:
.LASF1302:
.LASF188:
.LASF613:
.LASF591:
.LASF657:
.LASF725:
.LASF448:
.LASF1007:
.LASF611:
.LASF944:
.LASF803:
.LASF194:
.LASF430:
.LASF523:
.LASF189:
.LASF841:
.LASF833:
.LASF556:
.LASF1399:
.LASF910:
.LASF1199:
.LASF403:
.LASF42:
.LASF339:
.LASF259:
.LASF787:
.LASF253:
.LASF476:
.LASF1031:
.LASF1128:
.LASF1081:
.LASF1316:
.LASF1094:
.LASF1021:
.LASF391:
.LASF858:
.LASF155:
.LASF1023:
.LASF322:
.LASF419:
.LASF736:
.LASF474:
.LASF871:
.LASF1087:
.LASF1285:
.LASF603:
.LASF570:
.LASF1257:
.LASF13:
.LASF875:
.LASF369:
.LASF732:
.LASF136:
.LASF1353:
.LASF1314:
.LASF1315:
.LASF1157:
.LASF233:
.LASF280:
.LASF59:
.LASF434:
.LASF529:
.LASF1108:
.LASF1268:
.LASF1176:
.LASF461:
.LASF311:
.LASF560:
.LASF532:
.LASF1272:
.LASF1318:
.LASF138:
.LASF4:
.LASF771:
.LASF594:
.LASF445:
.LASF219:
.LASF1271:
.LASF622:
.LASF950:
.LASF1097:
.LASF23:
.LASF33:
.LASF450:
.LASF1213:
.LASF101:
.LASF987:
.LASF191:
.LASF1052:
.LASF87:
.LASF637:
.LASF110:
.LASF557:
.LASF1398:
.LASF822:
.LASF1131:
.LASF1037:
.LASF1253:
.LASF948:
.LASF1389:
.LASF540:
.LASF173:
.LASF538:
.LASF109:
.LASF1301:
.LASF1022:
.LASF1350:
.LASF471:
.LASF382:
.LASF506:
.LASF274:
.LASF1391:
.LASF654:
.LASF812:
.LASF902:
.LASF851:
.LASF821:
.LASF1183:
.LASF1262:
.LASF269:
.LASF546:
.LASF995:
.LASF1129:
.LASF788:
.LASF1264:
.LASF157:
.LASF1363:
.LASF315:
.LASF966:
.LASF432:
.LASF1077:
.LASF552:
.LASF520:
.LASF316:
.LASF355:
.LASF118:
.LASF879:
.LASF766:
.LASF738:
.LASF761:
.LASF68:
.LASF601:
.LASF1300:
.LASF631:
.LASF193:
.LASF393:
.LASF438:
.LASF789:
.LASF1364:
.LASF555:
.LASF1333:
.LASF1026:
.LASF8:
.LASF1134:
.LASF195:
.LASF665:
.LASF1233:
.LASF121:
.LASF1017:
.LASF405:
.LASF1123:
.LASF982:
.LASF1351:
.LASF778:
.LASF1265:
.LASF568:
.LASF254:
.LASF323:
.LASF1148:
.LASF765:
.LASF962:
.LASF1291:
.LASF702:
.LASF1059:
.LASF961:
.LASF1263:
.LASF390:
.LASF1143:
.LASF1110:
.LASF327:
.LASF645:
.LASF976:
.LASF908:
.LASF644:
.LASF34:
.LASF567:
.LASF588:
.LASF1255:
.LASF783:
.LASF639:
.LASF1069:
.LASF898:
.LASF897:
.LASF1020:
.LASF251:
.LASF1055:
.LASF263:
.LASF1050:
.LASF842:
.LASF500:
.LASF368:
.LASF1290:
.LASF1340:
.LASF147:
.LASF270:
.LASF1280:
.LASF1366:
.LASF52:
.LASF1212:
.LASF11:
.LASF527:
.LASF318:
.LASF1048:
.LASF543:
.LASF205:
.LASF869:
.LASF89:
.LASF281:
.LASF1061:
.LASF411:
.LASF1161:
.LASF864:
.LASF610:
.LASF991:
.LASF220:
.LASF45:
.LASF1068:
.LASF77:
.LASF1308:
.LASF146:
.LASF1349:
.LASF647:
.LASF153:
.LASF522:
.LASF1197:
.LASF361:
.LASF634:
.LASF201:
.LASF692:
.LASF740:
.LASF528:
.LASF290:
.LASF1120:
.LASF346:
.LASF242:
.LASF720:
.LASF958:
.LASF262:
.LASF161:
.LASF27:
.LASF636:
.LASF1378:
.LASF927:
.LASF1066:
.LASF714:
.LASF1080:
.LASF997:
.LASF1237:
.LASF805:
.LASF272:
.LASF782:
.LASF55:
.LASF713:
.LASF952:
.LASF960:
.LASF51:
.LASF643:
.LASF770:
.LASF265:
.LASF946:
.LASF1234:
.LASF261:
.LASF1235:
.LASF123:
.LASF1169:
.LASF304:
.LASF1101:
.LASF990:
.LASF900:
.LASF1311:
.LASF1282:
.LASF1156:
.LASF533:
.LASF383:
.LASF225:
.LASF1167:
.LASF1388:
.LASF1117:
.LASF825:
.LASF756:
.LASF141:
.LASF846:
.LASF1275:
.LASF1221:
.LASF1305:
.LASF758:
.LASF183:
.LASF575:
.LASF823:
.LASF678:
.LASF562:
.LASF576:
.LASF386:
.LASF1258:
.LASF185:
.LASF387:
.LASF663:
.LASF859:
.LASF294:
.LASF624:
.LASF915:
.LASF410:
.LASF860:
.LASF7:
.LASF335:
.LASF774:
.LASF887:
.LASF642:
.LASF5:
.LASF1335:
.LASF72:
.LASF36:
.LASF97:
.LASF815:
.LASF707:
.LASF1396:
.LASF1060:
.LASF986:
.LASF566:
.LASF614:
.LASF780:
.LASF1345:
.LASF279:
.LASF73:
.LASF95:
.LASF488:
.LASF1074:
.LASF1244:
.LASF210:
.LASF680:
.LASF275:
.LASF813:
.LASF1205:
.LASF721:
.LASF934:
.LASF1009:
.LASF139:
.LASF271:
.LASF1064:
.LASF482:
.LASF447:
.LASF1293:
.LASF56:
.LASF65:
.LASF297:
.LASF563:
.LASF669:
.LASF583:
.LASF767:
.LASF20:
.LASF395:
.LASF574:
.LASF245:
.LASF752:
.LASF769:
.LASF724:
.LASF550:
.LASF906:
.LASF515:
.LASF1384:
.LASF1341:
.LASF670:
.LASF1186:
.LASF1394:
.LASF508:
.LASF573:
.LASF106:
.LASF466:
.LASF754:
.LASF1206:
.LASF693:
.LASF511:
.LASF1192:
.LASF641:
.LASF862:
.LASF276:
.LASF785:
.LASF71:
.LASF1158:
.LASF652:
.LASF763:
.LASF925:
.LASF1289:
.LASF1105:
.LASF1360:
.LASF31:
.LASF727:
.LASF428:
.LASF177:
.LASF108:
.LASF384:
.LASF247:
.LASF664:
.LASF1195:
.LASF923:
.LASF600:
.LASF539:
.LASF119:
.LASF711:
.LASF994:
.LASF442:
.LASF1182:
.LASF759:
.LASF76:
.LASF853:
.LASF1170:
.LASF380:
.LASF1033:
.LASF1043:
.LASF415:
.LASF1034:
.LASF1004:
.LASF152:
.LASF371:
.LASF715:
.LASF467:
.LASF1292:
.LASF10:
.LASF1184:
.LASF180:
.LASF116:
.LASF1149:
.LASF586:
.LASF288:
.LASF534:
.LASF184:
.LASF498:
.LASF1067:
.LASF968:
.LASF1208:
.LASF1163:
.LASF1171:
.LASF15:
.LASF1164:
.LASF246:
.LASF760:
.LASF1142:
.LASF1039:
.LASF117:
.LASF807:
.LASF1122:
.LASF996:
.LASF1125:
.LASF1222:
.LASF791:
.LASF549:
.LASF1062:
.LASF775:
.LASF1298:
.LASF792:
.LASF374:
.LASF627:
.LASF536:
.LASF111:
.LASF1303:
.LASF512:
.LASF397:
.LASF337:
.LASF779:
.LASF1371:
.LASF561:
.LASF1096:
.LASF1051:
.LASF688:
.LASF907:
.LASF32:
.LASF325:
.LASF1207:
.LASF370:
.LASF951:
.LASF671:
.LASF673:
.LASF1011:
.LASF446:
.LASF150:
.LASF408:
.LASF457:
.LASF793:
.LASF957:
.LASF1124:
.LASF102:
.LASF1054:
.LASF423:
.LASF1078:
.LASF659:
.LASF255:
.LASF211:
.LASF826:
.LASF1150:
.LASF579:
.LASF965:
.LASF142:
.LASF232:
.LASF681:
.LASF667:
.LASF977:
.LASF1336:
.LASF1065:
.LASF348:
.LASF429:
.LASF1053:
.LASF967:
.LASF1241:
.LASF213:
.LASF91:
.LASF112:
.LASF1159:
.LASF616:
.LASF1304:
.LASF78:
.LASF1344:
.LASF1210:
.LASF1365:
.LASF144:
.LASF1239:
.LASF92:
.LASF640:
.LASF816:
.LASF734:
.LASF241:
.LASF1243:
.LASF920:
.LASF1194:
.LASF1103:
.LASF345:
.LASF937:
.LASF1107:
.LASF705:
.LASF1256:
.LASF234:
.LASF268:
.LASF1254:
.LASF559:
.LASF396:
.LASF285:
.LASF1154:
.LASF840:
.LASF1126:
.LASF1220:
.LASF178:
.LASF104:
.LASF1215:
.LASF85:
.LASF723:
.LASF1225:
.LASF88:
.LASF607:
.LASF1337:
.LASF674:
.LASF1086:
.LASF402:
.LASF179:
.LASF1327:
.LASF880:
.LASF904:
.LASF605:
.LASF814:
.LASF598:
.LASF722:
.LASF1306:
.LASF1115:
.LASF1012:
.LASF321:
.LASF1307:
.LASF519:
.LASF655:
.LASF417:
.LASF1098:
.LASF1242:
.LASF196:
.LASF103:
.LASF404:
.LASF1057:
.LASF436:
.LASF744:
.LASF449:
.LASF699:
.LASF518:
.LASF454:
.LASF451:
.LASF1266:
.LASF1114:
.LASF964:
.LASF82:
.LASF66:
.LASF516:
.LASF917:
.LASF388:
.LASF916:
.LASF495:
.LASF868:
.LASF839:
.LASF1029:
.LASF221:
.LASF443:
.LASF836:
.LASF1046:
.LASF656:
.LASF362:
.LASF347:
.LASF999:
.LASF854:
.LASF1040:
.LASF618:
.LASF168:
.LASF1231:
.LASF828:
.LASF43:
.LASF291:
.LASF668:
.LASF375:
.LASF1082:
.LASF1230:
.LASF99:
.LASF360:
.LASF802:
.LASF1309:
.LASF307:
.LASF28:
.LASF1188:
.LASF1232:
.LASF468:
.LASF418:
.LASF1250:
.LASF135:
.LASF227:
.LASF911:
.LASF480:
.LASF357:
.LASF590:
.LASF747:
.LASF743:
.LASF216:
.LASF872:
.LASF64:
.LASF1359:
.LASF796:
.LASF1200:
.LASF866:
.LASF728:
.LASF1358:
.LASF378:
.LASF1075:
.LASF1025:
.LASF1380:
.LASF1104:
.LASF134:
.LASF1217:
.LASF751:
.LASF1141:
.LASF939:
.LASF684:
.LASF537:
.LASF1219:
.LASF938:
.LASF330:
.LASF609:
.LASF48:
.LASF1177:
.LASF737:
.LASF149:
.LASF475:
.LASF892:
.LASF784:
.LASF983:
.LASF717:
.LASF343:
.LASF469:
.LASF336:
.LASF572:
.LASF444:
.LASF286:
.LASF981:
.LASF830:
.LASF439:
.LASF1070:
.LASF392:
.LASF3:
.LASF206:
.LASF212:
.LASF344:
.LASF1357:
.LASF909:
.LASF625:
.LASF931:
.LASF633:
.LASF1273:
.LASF26:
.LASF1019:
.LASF29:
.LASF919:
.LASF63:
.LASF578:
.LASF799:
.LASF949:
.LASF46:
.LASF287:
.LASF638:
.LASF710:
.LASF435:
.LASF81:
.LASF1106:
.LASF215:
.LASF808:
.LASF1214:
.LASF143:
.LASF53:
.LASF14:
.LASF893:
.LASF593:
.LASF340:
.LASF399:
.LASF133:
.LASF412:
.LASF980:
.LASF1204:
.LASF504:
.LASF878:
.LASF314:
.LASF231:
.LASF1112:
.LASF1286:
.LASF1281:
.LASF806:
.LASF1165:
.LASF1135:
.LASF1203:
.LASF365:
.LASF514:
.LASF409:
.LASF128:
.LASF896:
.LASF1383:
.LASF903:
.LASF891:
.LASF1179:
.LASF1362:
.LASF433:
.LASF978:
.LASF1373:
.LASF1312:
.LASF1202:
.LASF1146:
.LASF493:
.LASF972:
.LASF936:
.LASF716:
.LASF1352:
.LASF620:
.LASF60:
.LASF942:
.LASF1269:
.LASF301:
.LASF460:
.LASF857:
.LASF107:
.LASF54:
.LASF809:
.LASF797:
.LASF704:
.LASF689:
.LASF1216:
.LASF542:
.LASF427:
.LASF252:
.LASF1071:
.LASF786:
.LASF1073:
.LASF2:
.LASF1006:
.LASF363:
.LASF817:
.LASF303:
.LASF1278:
.LASF856:
.LASF554:
.LASF795:
.LASF694:
.LASF565:
.LASF1211:
.LASF437:
.LASF602:
.LASF753:
.LASF416:
.LASF154:
.LASF159:
.LASF790:
.LASF1185:
.LASF845:
.LASF1172:
.LASF240:
.LASF1240:
.LASF1277:
.LASF882:
.LASF1326:
.LASF238:
.LASF973:
.LASF729:
.LASF351:
.LASF649:
.LASF984:
.LASF873:
.LASF998:
.LASF1153:
.LASF333:
.LASF264:
.LASF115:
.LASF401:
.LASF835:
.LASF235:
.LASF922:
.LASF850:
.LASF629:
.LASF993:
.LASF870:
.LASF236:
.LASF1356:
.LASF497:
.LASF708:
.LASF491:
.LASF768:
.LASF1330:
.LASF676:
.LASF1320:
.LASF772:
.LASF440:
.LASF67:
.LASF332:
.LASF750:
.LASF306:
.LASF1063:
.LASF100:
.LASF1274:
.LASF39:
.LASF617:
.LASF628:
.LASF685:
.LASF530:
.LASF630:
.LASF726:
.LASF1138:
.LASF239:
.LASF6:
.LASF422:
.LASF222:
.LASF302:
.LASF166:
.LASF367:
.LASF175:
.LASF1015:
.LASF70:
.LASF1218:
.LASF524:
.LASF890:
.LASF526:
.LASF1226:
.LASF899:
.LASF421:
.LASF319:
.LASF1375:
.LASF661:
.LASF861:
.LASF1379:
.LASF485:
.LASF1355:
.LASF487:
.LASF1343:
.LASF453:
.LASF876:
.LASF1245:
.LASF1181:
.LASF621:
.LASF1284:
.LASF1038:
.LASF470:
.LASF648:
.LASF1393:
.LASF1381:
.LASF354:
.LASF612:
.LASF698:
.LASF928:
.LASF197:
.LASF581:
.LASF1229:
.LASF595:
.LASF24:
.LASF829:
.LASF1076:
.LASF293:
.LASF646:
.LASF1346:
.LASF163:
.LASF838:
.LASF615:
.LASF687:
.LASF1400:
.LASF131:
.LASF198:
.LASF479:
.LASF49:
.LASF863:
.LASF300:
.LASF1332:
.LASF781:
.LASF266:
.LASF1198:
.LASF599:
.LASF852:
.LASF800:
.LASF1162:
.LASF490:
.LASF17:
.LASF1027:
.LASF464:
.LASF513:
.LASF1132:
.LASF489:
.LASF230:
.LASF1297:
.LASF1267:
.LASF1321:
.LASF992:
.LASF164:
.LASF328:
.LASF525:
.LASF407:
.LASF18:
.LASF126:
.LASF1361:
.LASF742:
.LASF37:
.LASF1042:
.LASF503:
.LASF309:
.LASF372:
.LASF935:
.LASF1144:
.LASF12:
.LASF1145:
.LASF691:
.LASF1133:
.LASF1147:
.LASF658:
.LASF947:
.LASF376:
.LASF1299:
.LASF329:
.LASF122:
.LASF971:
.LASF398:
.LASF389:
.LASF941:
.LASF273:
.LASF1166:
.LASF1121:
.LASF635:
.LASF940:
.LASF424:
.LASF1319:
.LASF521:
.LASF130:
.LASF509:
.LASF745:
.LASF1119:
.LASF86:
.LASF1089:
.LASF589:
.LASF679:
.LASF501:
.LASF267:
.LASF120:
.LASF1151:
.LASF544:
.LASF209:
.LASF1001:
.LASF41:
.LASF1261:
.LASF517:
.LASF706:
.LASF145:
.LASF651:
.LASF214:
.LASF719:
.LASF317:
.LASF462:
.LASF883:
.LASF282:
.LASF749:
.LASF810:
.LASF90:
.LASF313:
.LASF456:
.LASF773:
.LASF662:
.LASF226:
.LASF1248:
.LASF877:
.LASF186:
.LASF970:
.LASF174:
.LASF874:
.LASF865:
.LASF1152:
.LASF228:
.LASF74:
.LASF105:
.LASF571:
.LASF1334:
.LASF349:
.LASF1259:
.LASF158:
.LASF1036:
.LASF867:
.LASF686:
.LASF1295:
.LASF160:
.LASF889:
.LASF244:
.LASF320:
.LASF905:
.LASF988:
.LASF129:
.LASF954:
.LASF455:
.LASF953:
.LASF1238:
.LASF9:
.LASF44:
.LASF1099:
.LASF486:
.LASF310:
.LASF1260:
.LASF25:
.LASF1339:
.LASF884:
.LASF1382:
.LASF16:
.LASF827:
.LASF690:
.LASF413:
.LASF930:
.LASF38:
.LASF653:
.LASF943:
.LASF985:
.LASF888:
.LASF531:
.LASF592:
.LASF75:
.LASF359:
.LASF1088:
.LASF137:
.LASF84:
.LASF425:
.LASF1005:
.LASF295:
.LASF278:
.LASF260:
.LASF929:
.LASF1287:
.LASF284:
.LASF798:
.LASF1387:
.LASF569:
.LASF623:
.LASF762:
.LASF731:
.LASF1338:
.LASF1252:
.LASF831:
.LASF1270:
.LASF47:
.LASF182:
.LASF208:
.LASF364:
.LASF913:
.LASF1136:
.LASF1294:
.LASF406:
.LASF58:
.LASF733:
.LASF1118:
.LASF735:
.LASF167:
.LASF162:
.LASF820:
.LASF463:
.LASF1180:
.LASF492:
.LASF1374:
.LASF847:
.LASF818:
.LASF535:
.LASF289:
.LASF181:
.LASF494:
.LASF1175:
.LASF204:
.LASF502:
.LASF420:
.LASF229:
.LASF1390:
.LASF666:
.LASF207:
.LASF140:
.LASF125:
.LASF1102:
.LASF243:
.LASF1283:
.LASF1196:
.LASF400:
.LASF148:
.LASF217:
.LASF933:
.LASF1072:
.LASF1395:
.LASF441:
.LASF1018:
.LASF83:
.LASF843:
.LASF61:
.LASF1224:
.LASF885:
.LASF1002:
.LASF695:
.LASF426:
.LASF1354:
.LASF551:
.LASF1047:
.LASF926:
.LASF1008:
.LASF959:
.LASF352:
.LASF250:
.LASF1041:
.LASF712:
.LASF350:
.LASF1095:
.LASF709:
.LASF547:
.LASF834:
.LASF132:
.LASF298:
.LASF1173:
.LASF1201:
.LASF675:
.LASF837:
.LASF477:
.LASF505:
.LASF202:
.LASF1246:
.LASF1083:
.LASF1000:
.LASF499:
.LASF824:
.LASF1044:
.LASF1209:
.LASF1155:
.LASF358:
.LASF1058:
.LASF40:
.LASF1013:
.LASF881:
.LASF22:
.LASF577:
.LASF776:
.LASF258:
.LASF171:
.LASF1324:
.LASF1045:
.LASF596:
.LASF431:
.LASF192:
.LASF587:
.LASF1003:
.LASF414:
.LASF176:
.LASF223:
.LASF1367:
.LASF1228:
.LASF682:
.LASF1368:
.LASF597:
.LASF165:
.LASF1227:
.LASF1331:
.LASF804:
.LASF1111:
.LASF932:
.LASF1016:
.LASF1127:
.LASF1325:
.LASF901:
.LASF69:
.LASF151:
.LASF1178:
.LASF1160:
.LASF1092:
.LASF1014:
.LASF718:
.LASF1093:
.LASF1140:
.LASF748:
.LASF1056:
.LASF650:
.LASF308:
.LASF1049:
.LASF1251:
.LASF700:
.LASF1377:
.LASF921:
.LASF80:
.LASF218:
.LASF1322:
.LASF844:
.LASF660:
.LASF848:
.LASF366:
.LASF50:
.LASF1024:
.LASF1323:
.LASF62:
.LASF580:
.LASF632:
.LASF0:
.LASF1: