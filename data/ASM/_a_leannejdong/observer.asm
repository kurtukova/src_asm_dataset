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
IObserver::IObserver() [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     edx, OFFSET FLAT:vtable for IObserver+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE7:
        nop
        pop     rbp
        ret
.LFE1763:
Shop::Shop(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [base object constructor]:
.LFB1766:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    IObserver::IObserver() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Shop+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE0:
.LBE8:
        jmp     .L12
.L11:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L12:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1766:
.LLSDA1766:
.LLSDACSB1766:
.LLSDACSE1766:
.LC0:
        .string "Price at "
.LC1:
        .string " is now "
.LC2:
        .string "\n"
Shop::Update(float):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rbp-12]
        movss   DWORD PTR [rax+40], xmm0
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-12]
        movd    xmm0, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        nop
        leave
        ret
.LFE1768:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
ASubject::Attach(Shop&):
.LFB2569:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Shop>::reference_wrapper<Shop&, void, Shop*>(Shop&)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::push_back(std::reference_wrapper<Shop>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2569:
ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}::operator()(std::reference_wrapper<Shop>) const:
.LFB2571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>::get() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        leave
        ret
.LFE2571:
ASubject::Detach(Shop&):
.LFB2570:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator<std::reference_wrapper<Shop>*, void>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     r12, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::begin()
        mov     rdx, r12
        mov     rsi, r13
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::remove_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1})
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator<std::reference_wrapper<Shop>*, void>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::erase(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        nop
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2570:
ASubject::Notify(float):
.LFB2572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        movss   DWORD PTR [rbp-44], xmm0
.LBB10:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L19
.L20:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>::get() const
        mov     rdx, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-44]
        movd    xmm0, edx
        mov     rdi, rax
        call    rcx
.LVL0:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L19:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        test    al, al
        jne     .L20
.LBE10:
        nop
        nop
        leave
        ret
.LFE2572:
DummyProduct::ChangePrice(float):
.LFB2573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        movd    xmm0, edx
        mov     rdi, rax
        call    ASubject::Notify(float)
        nop
        leave
        ret
.LFE2573:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::reference_wrapper<Shop> >::~allocator() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE2581:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_base() [base object constructor]:
.LFB2583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE12:
        nop
        leave
        ret
.LFE2583:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::vector() [base object constructor]:
.LFB2585:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_base() [base object constructor]
.LBE13:
        nop
        leave
        ret
.LFE2585:
ASubject::ASubject() [base object constructor]:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::vector() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE2587:
ASubject::~ASubject() [base object destructor]:
.LFB2590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::~vector() [complete object destructor]
.LBE15:
        nop
        leave
        ret
.LFE2590:
DummyProduct::DummyProduct() [base object constructor]:
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ASubject::ASubject() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE2592:
DummyProduct::~DummyProduct() [base object destructor]:
.LFB2595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    ASubject::~ASubject() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE2595:
Shop::~Shop() [base object destructor]:
.LFB2598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     edx, OFFSET FLAT:vtable for Shop+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2598:
.LC3:
        .string "Shop 1"
.LC4:
        .string "Shop 2"
main:
.LFB2574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 248
        mov     DWORD PTR [rbp-244], edi
        mov     QWORD PTR [rbp-256], rsi
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    DummyProduct::DummyProduct() [complete object constructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE2:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    Shop::Shop(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE4:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    Shop::Shop(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >) [complete object constructor]
.LEHE5:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rdx, [rbp-192]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    ASubject::Attach(Shop&)
        lea     rdx, [rbp-240]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    ASubject::Attach(Shop&)
        lea     rax, [rbp-144]
        mov     edx, DWORD PTR .LC5[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    DummyProduct::ChangePrice(float)
        lea     rdx, [rbp-240]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    ASubject::Detach(Shop&)
        lea     rax, [rbp-144]
        mov     edx, DWORD PTR .LC6[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    DummyProduct::ChangePrice(float)
        call    getchar
.LEHE6:
        mov     ebx, 0
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    Shop::~Shop() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    Shop::~Shop() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    DummyProduct::~DummyProduct() [complete object destructor]
        mov     eax, ebx
        jmp     .L44
.L40:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L33
.L39:
        mov     rbx, rax
.L33:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L34
.L42:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L36
.L41:
        mov     rbx, rax
.L36:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L37
.L43:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    Shop::~Shop() [complete object destructor]
.L37:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    Shop::~Shop() [complete object destructor]
.L34:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    DummyProduct::~DummyProduct() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L44:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2574:
.LLSDA2574:
.LLSDACSB2574:
.LLSDACSE2574:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L46
.L47:
        add     QWORD PTR [rbp-8], 1
.L46:
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
        jne     .L47
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2600:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2709:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE2709:
std::reference_wrapper<Shop>::reference_wrapper<Shop&, void, Shop*>(Shop&):
.LFB2871:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB20:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Shop& std::forward<Shop&>(std::remove_reference<Shop&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<Shop>::_S_fun(Shop&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE20:
        nop
        leave
        ret
.LFE2871:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::push_back(std::reference_wrapper<Shop>&&):
.LFB2873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::reference_wrapper<Shop>&>::type&& std::move<std::reference_wrapper<Shop>&>(std::reference_wrapper<Shop>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<Shop>& std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::emplace_back<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&&)
        nop
        leave
        ret
.LFE2873:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::begin():
.LFB2874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2874:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end():
.LFB2875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2875:
std::reference_wrapper<Shop>::get() const:
.LFB2876:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2876:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::remove_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}):
.LFB2877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> __gnu_cxx::__ops::__pred_iter<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1})
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>)
        leave
        ret
.LFE2877:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator<std::reference_wrapper<Shop>*, void>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB2879:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE21:
        nop
        leave
        ret
.LFE2879:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::erase(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB2881:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator+(long) const
        mov     rbx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_erase(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2881:
bool __gnu_cxx::operator!=<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB2882:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2882:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++():
.LFB2883:
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
.LFE2883:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const:
.LFB2884:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2884:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::reference_wrapper<Shop> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE2886:
std::allocator<std::reference_wrapper<Shop> >::~allocator() [base object destructor]:
.LFB2889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::reference_wrapper<Shop> >::~__new_allocator() [base object destructor]
.LBE23:
        nop
        leave
        ret
.LFE2889:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::~_Vector_base() [base object destructor]:
.LFB2892:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
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
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_deallocate(std::reference_wrapper<Shop>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE24:
        nop
        leave
        ret
.LFE2892:
.LLSDA2892:
.LLSDACSB2892:
.LLSDACSE2892:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::~vector() [base object destructor]:
.LFB2895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::~_Vector_base() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE2895:
.LLSDA2895:
.LLSDACSB2895:
.LLSDACSE2895:
.LC7:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2898:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB26:
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
.LBB27:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L74
        mov     edi, OFFSET FLAT:.LC7
.LEHB8:
        call    std::__throw_logic_error(char const*)
.L74:
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
.LEHE8:
.LBE27:
.LBE26:
        jmp     .L77
.L76:
.LBB28:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L77:
.LBE28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2898:
.LLSDA2898:
.LLSDACSB2898:
.LLSDACSE2898:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2900:
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
.LFE2900:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2937:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE29:
        nop
        pop     rbp
        ret
.LFE2937:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L83:
.LBE30:
        nop
        leave
        ret
.LFE2940:
.LLSDA2940:
.LLSDACSB2940:
.LLSDACSE2940:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2935:
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
        jbe     .L85
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
        jmp     .L86
.L85:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB31:
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L86:
.LBE32:
.LBE31:
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
.LFE2935:
Shop& std::forward<Shop&>(std::remove_reference<Shop&>::type&):
.LFB3009:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3009:
std::reference_wrapper<Shop>::_S_fun(Shop&):
.LFB3010:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Shop* std::__addressof<Shop>(Shop&)
        leave
        ret
.LFE3010:
std::remove_reference<std::reference_wrapper<Shop>&>::type&& std::move<std::reference_wrapper<Shop>&>(std::reference_wrapper<Shop>&):
.LFB3011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3011:
std::reference_wrapper<Shop>& std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::emplace_back<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&&):
.LFB3012:
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
        je      .L95
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L96
.L95:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_realloc_insert<std::reference_wrapper<Shop> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>&&)
.L96:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3012:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop>* const&) [base object constructor]:
.LFB3015:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE33:
        nop
        pop     rbp
        ret
.LFE3015:
__gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> __gnu_cxx::__ops::__pred_iter<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}):
.LFB3017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>::type&& std::move<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&)
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::_Iter_pred(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3017:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>):
.LFB3018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__find_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        test    al, al
        je      .L102
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L107
.L102:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
        jmp     .L104
.L106:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        xor     eax, 1
        test    al, al
        je      .L105
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::reference_wrapper<Shop>&>::type&& std::move<std::reference_wrapper<Shop>&>(std::reference_wrapper<Shop>&)
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const
        mov     rdx, QWORD PTR [rbx]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L105:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L104:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        test    al, al
        jne     .L106
        mov     rax, QWORD PTR [rbp-24]
.L107:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3018:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const:
.LFB3019:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3019:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::cbegin() const:
.LFB3020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop> const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3020:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB3021:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3021:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator+(long) const:
.LFB3022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3022:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_erase(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3023:
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
        call    bool __gnu_cxx::operator!=<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        test    al, al
        je      .L117
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        test    al, al
        je      .L118
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::move<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
.L118:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_erase_at_end(std::reference_wrapper<Shop>*)
.L117:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3023:
std::allocator<std::reference_wrapper<Shop> >::allocator() [base object constructor]:
.LFB3025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::reference_wrapper<Shop> >::__new_allocator() [base object constructor]
.LBE34:
        nop
        leave
        ret
.LFE3025:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3028:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE35:
        nop
        pop     rbp
        ret
.LFE3028:
std::__new_allocator<std::reference_wrapper<Shop> >::~__new_allocator() [base object destructor]:
.LFB3031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3031:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_deallocate(std::reference_wrapper<Shop>*, unsigned long):
.LFB3033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L125
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::deallocate(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, unsigned long)
.L125:
        nop
        leave
        ret
.LFE3033:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator():
.LFB3034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3034:
void std::_Destroy<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&):
.LFB3035:
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
        call    void std::_Destroy<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*)
        nop
        leave
        ret
.LFE3035:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3060:
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
.LFE3060:
Shop* std::__addressof<Shop>(Shop&):
.LFB3107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3107:
std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&):
.LFB3108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3108:
void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::reference_wrapper<Shop> >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&)
        nop
        leave
        ret
.LFE3109:
.LC8:
        .string "vector::_M_realloc_insert"
void std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_realloc_insert<std::reference_wrapper<Shop> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>&&):
.LFB3110:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC8
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_S_relocate(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_S_relocate(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_deallocate(std::reference_wrapper<Shop>*, unsigned long)
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
.LFE3110:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::back():
.LFB3114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const
        leave
        ret
.LFE3114:
std::remove_reference<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>::type&& std::move<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&):
.LFB3115:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3115:
__gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::_Iter_pred(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}) [base object constructor]:
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB36:
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>::type&& std::move<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&>(ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE36:
        nop
        leave
        ret
.LFE3117:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__find_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>):
.LFB3119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__find_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>, std::random_access_iterator_tag)
        leave
        ret
.LFE3119:
bool __gnu_cxx::operator==<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB3120:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3120:
bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3121:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}::operator()(std::reference_wrapper<Shop>) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3121:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop> const* const&) [base object constructor]:
.LFB3123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE37:
        nop
        pop     rbp
        ret
.LFE3123:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop> const*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const:
.LFB3125:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3125:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::move<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3126:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3126:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_erase_at_end(std::reference_wrapper<Shop>*):
.LFB3127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L155
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L155:
.LBE38:
        nop
        leave
        ret
.LFE3127:
.LLSDA3127:
.LLSDACSB3127:
.LLSDACSE3127:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB3128:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3128:
std::__new_allocator<std::reference_wrapper<Shop> >::__new_allocator() [base object constructor]:
.LFB3130:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3130:
std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::deallocate(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, unsigned long):
.LFB3132:
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
        call    std::__new_allocator<std::reference_wrapper<Shop> >::deallocate(std::reference_wrapper<Shop>*, unsigned long)
        nop
        leave
        ret
.LFE3132:
void std::_Destroy<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*):
.LFB3133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*)
        nop
        leave
        ret
.LFE3133:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3147:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3147:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3148:
void std::__new_allocator<std::reference_wrapper<Shop> >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&):
.LFB3189:
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
        call    std::reference_wrapper<Shop>&& std::forward<std::reference_wrapper<Shop> >(std::remove_reference<std::reference_wrapper<Shop> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3189:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_check_len(unsigned long, char const*) const:
.LFB3190:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L167
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L167:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::size() const
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
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L168
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L169
.L168:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::max_size() const
        jmp     .L170
.L169:
        mov     rax, QWORD PTR [rbp-24]
.L170:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3190:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_allocate(unsigned long):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L173
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::allocate(std::allocator<std::reference_wrapper<Shop> >&, unsigned long)
        jmp     .L175
.L173:
        mov     eax, 0
.L175:
        leave
        ret
.LFE3191:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_S_relocate(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&):
.LFB3192:
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
        call    std::reference_wrapper<Shop>* std::__relocate_a<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        leave
        ret
.LFE3192:
void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::destroy<std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::reference_wrapper<Shop> >::destroy<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*)
        nop
        leave
        ret
.LFE3193:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator-(long) const:
.LFB3194:
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
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::__normal_iterator(std::reference_wrapper<Shop>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3194:
std::iterator_traits<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&):
.LFB3195:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3195:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__find_if<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}> >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>, std::random_access_iterator_tag):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L184
.L190:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L185
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L185:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L187
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L187:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L188
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L188:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L189
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L189:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L184:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L190
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::difference_type __gnu_cxx::operator-<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > const&)
        cmp     rax, 3
        je      .L191
        cmp     rax, 3
        jg      .L192
        cmp     rax, 1
        je      .L193
        cmp     rax, 2
        je      .L194
        jmp     .L192
.L191:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L195
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L195:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L194:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L196
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L196:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L193:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<ASubject::Detach(Shop&)::{lambda(std::reference_wrapper<Shop>)#1}>::operator()<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        test    al, al
        je      .L197
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L186
.L197:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator++()
.L192:
        mov     rax, QWORD PTR [rbp-32]
.L186:
        leave
        ret
.LFE3196:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3197:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3197:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3198:
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
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__copy_move_a1<true, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>*>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3198:
std::__new_allocator<std::reference_wrapper<Shop> >::deallocate(std::reference_wrapper<Shop>*, unsigned long):
.LFB3199:
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
.LFE3199:
void std::_Destroy_aux<true>::__destroy<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*):
.LFB3200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3200:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::max_size() const:
.LFB3223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_S_max_size(std::allocator<std::reference_wrapper<Shop> > const&)
        leave
        ret
.LFE3223:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::size() const:
.LFB3224:
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
.LFE3224:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L210
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L211
.L210:
        mov     rax, QWORD PTR [rbp-8]
.L211:
        pop     rbp
        ret
.LFE3225:
std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::allocate(std::allocator<std::reference_wrapper<Shop> >&, unsigned long):
.LFB3226:
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
        call    std::__new_allocator<std::reference_wrapper<Shop> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3226:
std::reference_wrapper<Shop>* std::__relocate_a<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&):
.LFB3227:
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
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::reference_wrapper<Shop>* std::__relocate_a_1<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3227:
void std::__new_allocator<std::reference_wrapper<Shop> >::destroy<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>*):
.LFB3228:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3228:
std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >):
.LFB3229:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3229:
std::reference_wrapper<Shop>* std::__copy_move_a1<true, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*):
.LFB3230:
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
        call    std::reference_wrapper<Shop>* std::__copy_move_a2<true, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*)
        leave
        ret
.LFE3230:
__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>*>(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >, std::reference_wrapper<Shop>*):
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >(__gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::reference_wrapper<Shop>*, std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > > >::operator+(long) const
        leave
        ret
.LFE3231:
std::vector<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_S_max_size(std::allocator<std::reference_wrapper<Shop> > const&):
.LFB3241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::max_size(std::allocator<std::reference_wrapper<Shop> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3241:
std::_Vector_base<std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >::_M_get_Tp_allocator() const:
.LFB3242:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3242:
std::__new_allocator<std::reference_wrapper<Shop> >::allocate(unsigned long, void const*):
.LFB3243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::reference_wrapper<Shop> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L228
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L229
        call    std::__throw_bad_array_new_length()
.L229:
        call    std::__throw_bad_alloc()
.L228:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3243:
std::reference_wrapper<Shop>* std::__niter_base<std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*):
.LFB3244:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3244:
std::reference_wrapper<Shop>* std::__relocate_a_1<std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&):
.LFB3245:
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
        jmp     .L234
.L235:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__addressof<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__addressof<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::reference_wrapper<Shop>, std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L234:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L235
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3245:
std::reference_wrapper<Shop>* std::__copy_move_a2<true, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*>(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*):
.LFB3246:
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
        call    std::reference_wrapper<Shop>* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop> const*, std::reference_wrapper<Shop> const*, std::reference_wrapper<Shop>*)
        leave
        ret
.LFE3246:
std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::max_size(std::allocator<std::reference_wrapper<Shop> > const&):
.LFB3250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::reference_wrapper<Shop> >::max_size() const
        leave
        ret
.LFE3250:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L242
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L243
.L242:
        mov     rax, QWORD PTR [rbp-8]
.L243:
        pop     rbp
        ret
.LFE3251:
std::__new_allocator<std::reference_wrapper<Shop> >::_M_max_size() const:
.LFB3252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3252:
std::reference_wrapper<Shop>* std::__addressof<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&):
.LFB3253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3253:
void std::__relocate_object_a<std::reference_wrapper<Shop>, std::reference_wrapper<Shop>, std::allocator<std::reference_wrapper<Shop> > >(std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>*, std::allocator<std::reference_wrapper<Shop> >&):
.LFB3254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::reference_wrapper<Shop>&>::type&& std::move<std::reference_wrapper<Shop>&>(std::reference_wrapper<Shop>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::construct<std::reference_wrapper<Shop>, std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*, std::reference_wrapper<Shop>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::reference_wrapper<Shop>* std::__addressof<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::reference_wrapper<Shop> > >::destroy<std::reference_wrapper<Shop> >(std::allocator<std::reference_wrapper<Shop> >&, std::reference_wrapper<Shop>*)
        nop
        leave
        ret
.LFE3254:
std::reference_wrapper<Shop>* std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<std::reference_wrapper<Shop> >(std::reference_wrapper<Shop> const*, std::reference_wrapper<Shop> const*, std::reference_wrapper<Shop>*):
.LFB3255:
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
        je      .L250
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L250:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3255:
std::__new_allocator<std::reference_wrapper<Shop> >::max_size() const:
.LFB3256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::reference_wrapper<Shop> >::_M_max_size() const
        leave
        ret
.LFE3256:
vtable for Shop:
        .quad   0
        .quad   typeinfo for Shop
        .quad   Shop::Update(float)
vtable for IObserver:
        .quad   0
        .quad   typeinfo for IObserver
        .quad   __cxa_pure_virtual
typeinfo for Shop:
        .quad   vtable for __cxxabiv1::__vmi_class_type_info+16
        .quad   typeinfo name for Shop
        .long   0
        .long   1
        .quad   typeinfo for IObserver
        .quad   0
typeinfo name for Shop:
        .string "4Shop"
typeinfo for IObserver:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IObserver
typeinfo name for IObserver:
        .string "9IObserver"
__static_initialization_and_destruction_0(int, int):
.LFB3257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L256
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L256
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L256:
        nop
        leave
        ret
.LFE3257:
_GLOBAL__sub_I__ZN4ShopC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE [base object constructor]:
.LFB3258:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3258:
.LC5:
        .long   1102577664
.LC6:
        .long   1104150528
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF187:
.LASF1018:
.LASF212:
.LASF1086:
.LASF654:
.LASF892:
.LASF446:
.LASF1124:
.LASF440:
.LASF1001:
.LASF517:
.LASF649:
.LASF990:
.LASF49:
.LASF175:
.LASF1132:
.LASF1103:
.LASF7:
.LASF514:
.LASF312:
.LASF756:
.LASF1172:
.LASF635:
.LASF1214:
.LASF493:
.LASF1199:
.LASF48:
.LASF286:
.LASF369:
.LASF496:
.LASF685:
.LASF1260:
.LASF466:
.LASF365:
.LASF373:
.LASF118:
.LASF244:
.LASF361:
.LASF471:
.LASF1354:
.LASF292:
.LASF460:
.LASF528:
.LASF1285:
.LASF1289:
.LASF672:
.LASF1080:
.LASF178:
.LASF1074:
.LASF928:
.LASF779:
.LASF279:
.LASF330:
.LASF787:
.LASF1217:
.LASF188:
.LASF447:
.LASF1078:
.LASF314:
.LASF236:
.LASF191:
.LASF1249:
.LASF1011:
.LASF341:
.LASF1298:
.LASF461:
.LASF849:
.LASF322:
.LASF1182:
.LASF774:
.LASF1174:
.LASF741:
.LASF955:
.LASF1196:
.LASF534:
.LASF264:
.LASF270:
.LASF1284:
.LASF1195:
.LASF1045:
.LASF961:
.LASF300:
.LASF1306:
.LASF1077:
.LASF841:
.LASF1268:
.LASF937:
.LASF716:
.LASF834:
.LASF1337:
.LASF1006:
.LASF472:
.LASF687:
.LASF243:
.LASF1275:
.LASF1363:
.LASF778:
.LASF771:
.LASF469:
.LASF708:
.LASF119:
.LASF999:
.LASF535:
.LASF577:
.LASF630:
.LASF1197:
.LASF77:
.LASF329:
.LASF564:
.LASF1055:
.LASF131:
.LASF104:
.LASF1161:
.LASF382:
.LASF604:
.LASF586:
.LASF838:
.LASF862:
.LASF515:
.LASF1012:
.LASF1347:
.LASF573:
.LASF1303:
.LASF1304:
.LASF1126:
.LASF283:
.LASF710:
.LASF319:
.LASF6:
.LASF957:
.LASF225:
.LASF994:
.LASF1019:
.LASF1000:
.LASF1352:
.LASF1148:
.LASF326:
.LASF816:
.LASF1226:
.LASF817:
.LASF1061:
.LASF1282:
.LASF453:
.LASF1345:
.LASF237:
.LASF1355:
.LASF154:
.LASF344:
.LASF156:
.LASF636:
.LASF160:
.LASF134:
.LASF745:
.LASF980:
.LASF80:
.LASF1245:
.LASF772:
.LASF592:
.LASF1237:
.LASF367:
.LASF1107:
.LASF1021:
.LASF547:
.LASF608:
.LASF176:
.LASF591:
.LASF696:
.LASF436:
.LASF569:
.LASF1042:
.LASF182:
.LASF418:
.LASF509:
.LASF177:
.LASF606:
.LASF769:
.LASF557:
.LASF717:
.LASF953:
.LASF391:
.LASF141:
.LASF327:
.LASF247:
.LASF241:
.LASF464:
.LASF1127:
.LASF853:
.LASF1082:
.LASF1280:
.LASF821:
.LASF1117:
.LASF379:
.LASF895:
.LASF1119:
.LASF310:
.LASF407:
.LASF462:
.LASF914:
.LASF1359:
.LASF589:
.LASF762:
.LASF51:
.LASF1258:
.LASF570:
.LASF13:
.LASF973:
.LASF918:
.LASF357:
.LASF148:
.LASF1344:
.LASF541:
.LASF1278:
.LASF1279:
.LASF883:
.LASF221:
.LASF623:
.LASF267:
.LASF93:
.LASF422:
.LASF667:
.LASF833:
.LASF169:
.LASF1063:
.LASF449:
.LASF626:
.LASF299:
.LASF536:
.LASF50:
.LASF1241:
.LASF543:
.LASF752:
.LASF905:
.LASF149:
.LASF777:
.LASF800:
.LASF1225:
.LASF59:
.LASF738:
.LASF433:
.LASF207:
.LASF1240:
.LASF622:
.LASF764:
.LASF824:
.LASF121:
.LASF129:
.LASF438:
.LASF1100:
.LASF1236:
.LASF1108:
.LASF179:
.LASF16:
.LASF107:
.LASF558:
.LASF1246:
.LASF1317:
.LASF796:
.LASF856:
.LASF1134:
.LASF1178:
.LASF603:
.LASF728:
.LASF161:
.LASF624:
.LASF1118:
.LASF1314:
.LASF459:
.LASF370:
.LASF492:
.LASF262:
.LASF972:
.LASF1026:
.LASF944:
.LASF904:
.LASF1332:
.LASF795:
.LASF518:
.LASF763:
.LASF1070:
.LASF657:
.LASF257:
.LASF1030:
.LASF691:
.LASF854:
.LASF790:
.LASF105:
.LASF1319:
.LASF303:
.LASF1076:
.LASF420:
.LASF41:
.LASF553:
.LASF506:
.LASF714:
.LASF304:
.LASF343:
.LASF71:
.LASF922:
.LASF743:
.LASF788:
.LASF1340:
.LASF936:
.LASF736:
.LASF683:
.LASF908:
.LASF601:
.LASF181:
.LASF381:
.LASF426:
.LASF1125:
.LASF556:
.LASF641:
.LASF1122:
.LASF644:
.LASF56:
.LASF859:
.LASF183:
.LASF1158:
.LASF1310:
.LASF1365:
.LASF73:
.LASF1052:
.LASF393:
.LASF848:
.LASF663:
.LASF1028:
.LASF1316:
.LASF1263:
.LASF242:
.LASF311:
.LASF742:
.LASF525:
.LASF1254:
.LASF727:
.LASF627:
.LASF23:
.LASF1089:
.LASF798:
.LASF378:
.LASF868:
.LASF835:
.LASF315:
.LASF773:
.LASF5:
.LASF950:
.LASF133:
.LASF588:
.LASF1180:
.LASF33:
.LASF940:
.LASF939:
.LASF1116:
.LASF239:
.LASF20:
.LASF1238:
.LASF793:
.LASF977:
.LASF251:
.LASF1106:
.LASF770:
.LASF485:
.LASF979:
.LASF1309:
.LASF356:
.LASF1262:
.LASF1295:
.LASF95:
.LASF258:
.LASF1250:
.LASF566:
.LASF985:
.LASF1099:
.LASF64:
.LASF513:
.LASF306:
.LASF193:
.LASF912:
.LASF268:
.LASF613:
.LASF25:
.LASF399:
.LASF887:
.LASF901:
.LASF610:
.LASF1111:
.LASF208:
.LASF122:
.LASF32:
.LASF1331:
.LASF1235:
.LASF548:
.LASF1273:
.LASF596:
.LASF108:
.LASF726:
.LASF101:
.LASF639:
.LASF508:
.LASF786:
.LASF349:
.LASF29:
.LASF692:
.LASF721:
.LASF1192:
.LASF277:
.LASF845:
.LASF1188:
.LASF334:
.LASF230:
.LASF250:
.LASF110:
.LASF126:
.LASF30:
.LASF545:
.LASF44:
.LASF1032:
.LASF755:
.LASF1162:
.LASF260:
.LASF1005:
.LASF633:
.LASF1227:
.LASF152:
.LASF158:
.LASF737:
.LASF253:
.LASF1159:
.LASF249:
.LASF1160:
.LASF76:
.LASF1056:
.LASF291:
.LASF826:
.LASF609:
.LASF1110:
.LASF942:
.LASF1271:
.LASF1276:
.LASF802:
.LASF1252:
.LASF882:
.LASF371:
.LASF614:
.LASF1334:
.LASF213:
.LASF1333:
.LASF1054:
.LASF1357:
.LASF842:
.LASF830:
.LASF91:
.LASF715:
.LASF1244:
.LASF1146:
.LASF1265:
.LASF546:
.LASF171:
.LASF575:
.LASF969:
.LASF1204:
.LASF678:
.LASF576:
.LASF563:
.LASF374:
.LASF1294:
.LASF173:
.LASF375:
.LASF896:
.LASF281:
.LASF619:
.LASF958:
.LASF398:
.LASF897:
.LASF61:
.LASF323:
.LASF929:
.LASF60:
.LASF135:
.LASF562:
.LASF527:
.LASF846:
.LASF1362:
.LASF138:
.LASF24:
.LASF3:
.LASF749:
.LASF565:
.LASF1301:
.LASF266:
.LASF1213:
.LASF476:
.LASF38:
.LASF1169:
.LASF198:
.LASF680:
.LASF1356:
.LASF655:
.LASF45:
.LASF1044:
.LASF89:
.LASF646:
.LASF259:
.LASF28:
.LASF470:
.LASF435:
.LASF83:
.LASF284:
.LASF1270:
.LASF744:
.LASF155:
.LASF383:
.LASF574:
.LASF233:
.LASF232:
.LASF670:
.LASF948:
.LASF521:
.LASF1215:
.LASF501:
.LASF1297:
.LASF984:
.LASF1073:
.LASF1361:
.LASF494:
.LASF1029:
.LASF454:
.LASF1093:
.LASF497:
.LASF1079:
.LASF899:
.LASF263:
.LASF884:
.LASF740:
.LASF1261:
.LASF582:
.LASF1315:
.LASF132:
.LASF580:
.LASF416:
.LASF165:
.LASF372:
.LASF235:
.LASF966:
.LASF72:
.LASF430:
.LASF1010:
.LASF550:
.LASF1069:
.LASF43:
.LASF611:
.LASF1014:
.LASF891:
.LASF1209:
.LASF1329:
.LASF1057:
.LASF368:
.LASF1130:
.LASF1140:
.LASF403:
.LASF1131:
.LASF1039:
.LASF100:
.LASF359:
.LASF689:
.LASF455:
.LASF1283:
.LASF638:
.LASF63:
.LASF1071:
.LASF970:
.LASF168:
.LASF68:
.LASF875:
.LASF275:
.LASF538:
.LASF172:
.LASF1184:
.LASF669:
.LASF486:
.LASF31:
.LASF53:
.LASF709:
.LASF1095:
.LASF1016:
.LASF1058:
.LASF67:
.LASF1017:
.LASF1211:
.LASF681:
.LASF234:
.LASF658:
.LASF735:
.LASF867:
.LASF1136:
.LASF70:
.LASF780:
.LASF847:
.LASF1031:
.LASF1187:
.LASF1223:
.LASF850:
.LASF1147:
.LASF26:
.LASF1267:
.LASF362:
.LASF498:
.LASF385:
.LASF325:
.LASF1328:
.LASF1336:
.LASF522:
.LASF1228:
.LASF823:
.LASF707:
.LASF15:
.LASF688:
.LASF864:
.LASF128:
.LASF313:
.LASF1094:
.LASF358:
.LASF1053:
.LASF516:
.LASF22:
.LASF1046:
.LASF434:
.LASF98:
.LASF396:
.LASF445:
.LASF703:
.LASF18:
.LASF411:
.LASF42:
.LASF643:
.LASF982:
.LASF69:
.LASF199:
.LASF792:
.LASF981:
.LASF876:
.LASF1339:
.LASF813:
.LASF579:
.LASF1154:
.LASF1191:
.LASF92:
.LASF220:
.LASF4:
.LASF1296:
.LASF758:
.LASF336:
.LASF417:
.LASF801:
.LASF17:
.LASF1022:
.LASF1190:
.LASF594:
.LASF201:
.LASF732:
.LASF885:
.LASF1300:
.LASF1097:
.LASF1321:
.LASF245:
.LASF713:
.LASF1164:
.LASF1152:
.LASF229:
.LASF1168:
.LASF963:
.LASF1081:
.LASF828:
.LASF333:
.LASF832:
.LASF705:
.LASF1342:
.LASF222:
.LASF256:
.LASF1179:
.LASF1198:
.LASF992:
.LASF384:
.LASF272:
.LASF880:
.LASF631:
.LASF811:
.LASF851:
.LASF1145:
.LASF1181:
.LASF166:
.LASF1102:
.LASF699:
.LASF1150:
.LASF874:
.LASF1290:
.LASF674:
.LASF791:
.LASF1266:
.LASF390:
.LASF167:
.LASF1288:
.LASF767:
.LASF923:
.LASF946:
.LASF1194:
.LASF605:
.LASF598:
.LASF1084:
.LASF840:
.LASF1047:
.LASF309:
.LASF673:
.LASF1272:
.LASF505:
.LASF405:
.LASF825:
.LASF1167:
.LASF184:
.LASF392:
.LASF1232:
.LASF424:
.LASF757:
.LASF989:
.LASF437:
.LASF855:
.LASF991:
.LASF1212:
.LASF504:
.LASF442:
.LASF439:
.LASF839:
.LASF629:
.LASF502:
.LASF1002:
.LASF960:
.LASF376:
.LASF959:
.LASF483:
.LASF906:
.LASF911:
.LASF810:
.LASF1101:
.LASF209:
.LASF659:
.LASF431:
.LASF805:
.LASF9:
.LASF693:
.LASF350:
.LASF335:
.LASF1034:
.LASF568:
.LASF909:
.LASF807:
.LASF1137:
.LASF117:
.LASF1156:
.LASF1193:
.LASF142:
.LASF278:
.LASF542:
.LASF363:
.LASF46:
.LASF785:
.LASF1216:
.LASF852:
.LASF616:
.LASF1155:
.LASF228:
.LASF348:
.LASF1274:
.LASF295:
.LASF127:
.LASF1075:
.LASF1157:
.LASF456:
.LASF406:
.LASF1175:
.LASF567:
.LASF607:
.LASF88:
.LASF1313:
.LASF215:
.LASF954:
.LASF776:
.LASF468:
.LASF1229:
.LASF345:
.LASF590:
.LASF723:
.LASF1224:
.LASF204:
.LASF1305:
.LASF539:
.LASF1087:
.LASF759:
.LASF903:
.LASF612:
.LASF366:
.LASF39:
.LASF1121:
.LASF829:
.LASF87:
.LASF1142:
.LASF866:
.LASF684:
.LASF1341:
.LASF1144:
.LASF697:
.LASF318:
.LASF615:
.LASF1203:
.LASF146:
.LASF1064:
.LASF97:
.LASF463:
.LASF587:
.LASF1105:
.LASF331:
.LASF457:
.LASF324:
.LASF572:
.LASF432:
.LASF273:
.LASF1003:
.LASF746:
.LASF653:
.LASF1027:
.LASF427:
.LASF34:
.LASF380:
.LASF549:
.LASF58:
.LASF194:
.LASF200:
.LASF332:
.LASF529:
.LASF951:
.LASF706:
.LASF806:
.LASF679:
.LASF975:
.LASF1242:
.LASF125:
.LASF1115:
.LASF130:
.LASF731:
.LASF962:
.LASF934:
.LASF1202:
.LASF718:
.LASF144:
.LASF274:
.LASF423:
.LASF560:
.LASF647:
.LASF831:
.LASF734:
.LASF203:
.LASF781:
.LASF151:
.LASF66:
.LASF935:
.LASF593:
.LASF328:
.LASF1358:
.LASF387:
.LASF86:
.LASF400:
.LASF818:
.LASF1091:
.LASF490:
.LASF921:
.LASF302:
.LASF219:
.LASF837:
.LASF1186:
.LASF907:
.LASF1256:
.LASF1251:
.LASF775:
.LASF768:
.LASF860:
.LASF1090:
.LASF353:
.LASF500:
.LASF397:
.LASF650:
.LASF81:
.LASF938:
.LASF532:
.LASF1351:
.LASF945:
.LASF933:
.LASF808:
.LASF1330:
.LASF1255:
.LASF1066:
.LASF1318:
.LASF421:
.LASF1023:
.LASF1338:
.LASF1277:
.LASF628:
.LASF600:
.LASF1257:
.LASF871:
.LASF481:
.LASF617:
.LASF1025:
.LASF1364:
.LASF677:
.LASF288:
.LASF448:
.LASF894:
.LASF1129:
.LASF1234:
.LASF782:
.LASF747:
.LASF753:
.LASF621:
.LASF1008:
.LASF1104:
.LASF415:
.LASF240:
.LASF1009:
.LASF35:
.LASF37:
.LASF57:
.LASF1041:
.LASF351:
.LASF290:
.LASF1248:
.LASF893:
.LASF733:
.LASF555:
.LASF789:
.LASF694:
.LASF554:
.LASF983:
.LASF1098:
.LASF765:
.LASF425:
.LASF404:
.LASF1343:
.LASF620:
.LASF102:
.LASF1207:
.LASF797:
.LASF189:
.LASF1072:
.LASF812:
.LASF1059:
.LASF1165:
.LASF1247:
.LASF719:
.LASF925:
.LASF1287:
.LASF809:
.LASF967:
.LASF226:
.LASF873:
.LASF339:
.LASF632:
.LASF916:
.LASF1033:
.LASF879:
.LASF321:
.LASF252:
.LASF389:
.LASF804:
.LASF223:
.LASF965:
.LASF889:
.LASF1113:
.LASF913:
.LASF662:
.LASF976:
.LASF224:
.LASF754:
.LASF293:
.LASF561:
.LASF711:
.LASF479:
.LASF676:
.LASF1281:
.LASF1311:
.LASF428:
.LASF784:
.LASF320:
.LASF725:
.LASF294:
.LASF27:
.LASF1243:
.LASF103:
.LASF987:
.LASF1326:
.LASF1327:
.LASF863:
.LASF227:
.LASF1220:
.LASF55:
.LASF410:
.LASF210:
.LASF648:
.LASF289:
.LASF602:
.LASF115:
.LASF355:
.LASF163:
.LASF1050:
.LASF1143:
.LASF510:
.LASF932:
.LASF997:
.LASF996:
.LASF1151:
.LASF941:
.LASF675:
.LASF748:
.LASF409:
.LASF307:
.LASF898:
.LASF1206:
.LASF971:
.LASF473:
.LASF475:
.LASF1299:
.LASF441:
.LASF919:
.LASF1170:
.LASF1068:
.LASF1264:
.LASF1135:
.LASF1004:
.LASF458:
.LASF1360:
.LASF1230:
.LASF1348:
.LASF342:
.LASF698:
.LASF185:
.LASF986:
.LASF595:
.LASF1183:
.LASF123:
.LASF40:
.LASF280:
.LASF1302:
.LASF112:
.LASF1366:
.LASF84:
.LASF186:
.LASF467:
.LASF147:
.LASF1320:
.LASF900:
.LASF287:
.LASF1292:
.LASF766:
.LASF254:
.LASF1085:
.LASF599:
.LASF890:
.LASF888:
.LASF478:
.LASF1308:
.LASF1092:
.LASF1353:
.LASF712:
.LASF1123:
.LASF452:
.LASF499:
.LASF857:
.LASF477:
.LASF218:
.LASF1269:
.LASF803:
.LASF1112:
.LASF671:
.LASF113:
.LASF316:
.LASF511:
.LASF665:
.LASF395:
.LASF153:
.LASF701:
.LASF1307:
.LASF578:
.LASF79:
.LASF1015:
.LASF136:
.LASF1139:
.LASF489:
.LASF297:
.LASF360:
.LASF1048:
.LASF869:
.LASF65:
.LASF870:
.LASF858:
.LASF872:
.LASF799:
.LASF364:
.LASF317:
.LASF1231:
.LASF75:
.LASF1024:
.LASF1218:
.LASF386:
.LASF377:
.LASF1166:
.LASF261:
.LASF704:
.LASF412:
.LASF660:
.LASF507:
.LASF495:
.LASF1210:
.LASF844:
.LASF815:
.LASF637:
.LASF524:
.LASF487:
.LASF255:
.LASF531:
.LASF74:
.LASF877:
.LASF915:
.LASF197:
.LASF1036:
.LASF140:
.LASF503:
.LASF512:
.LASF94:
.LASF651:
.LASF202:
.LASF760:
.LASF305:
.LASF585:
.LASF666:
.LASF450:
.LASF926:
.LASF269:
.LASF1325:
.LASF720:
.LASF783:
.LASF301:
.LASF444:
.LASF584:
.LASF530:
.LASF214:
.LASF1173:
.LASF920:
.LASF174:
.LASF1020:
.LASF162:
.LASF917:
.LASF902:
.LASF878:
.LASF216:
.LASF571:
.LASF337:
.LASF106:
.LASF1133:
.LASF910:
.LASF686:
.LASF109:
.LASF931:
.LASF552:
.LASF308:
.LASF947:
.LASF597:
.LASF1208:
.LASF640:
.LASF82:
.LASF443:
.LASF645:
.LASF537:
.LASF1163:
.LASF62:
.LASF143:
.LASF729:
.LASF1128:
.LASF474:
.LASF298:
.LASF702:
.LASF124:
.LASF1293:
.LASF978:
.LASF927:
.LASF1349:
.LASF761:
.LASF1219:
.LASF690:
.LASF401:
.LASF544:
.LASF137:
.LASF551:
.LASF2:
.LASF930:
.LASF1324:
.LASF520:
.LASF949:
.LASF347:
.LASF52:
.LASF150:
.LASF413:
.LASF1040:
.LASF282:
.LASF265:
.LASF248:
.LASF1259:
.LASF519:
.LASF1109:
.LASF271:
.LASF19:
.LASF1221:
.LASF739:
.LASF581:
.LASF1291:
.LASF1177:
.LASF1239:
.LASF145:
.LASF170:
.LASF196:
.LASF352:
.LASF956:
.LASF861:
.LASF1233:
.LASF540:
.LASF656:
.LASF974:
.LASF394:
.LASF618:
.LASF968:
.LASF843:
.LASF116:
.LASF111:
.LASF451:
.LASF1067:
.LASF480:
.LASF814:
.LASF276:
.LASF482:
.LASF1346:
.LASF1062:
.LASF192:
.LASF488:
.LASF408:
.LASF217:
.LASF1007:
.LASF195:
.LASF794:
.LASF90:
.LASF78:
.LASF827:
.LASF231:
.LASF1253:
.LASF1083:
.LASF388:
.LASF96:
.LASF205:
.LASF36:
.LASF1350:
.LASF429:
.LASF1114:
.LASF695:
.LASF1013:
.LASF634:
.LASF750:
.LASF1149:
.LASF952:
.LASF993:
.LASF1037:
.LASF414:
.LASF652:
.LASF10:
.LASF11:
.LASF1043:
.LASF1312:
.LASF995:
.LASF340:
.LASF625:
.LASF238:
.LASF668:
.LASF1138:
.LASF998:
.LASF526:
.LASF523:
.LASF338:
.LASF822:
.LASF1322:
.LASF85:
.LASF285:
.LASF1060:
.LASF1088:
.LASF465:
.LASF491:
.LASF190:
.LASF1171:
.LASF47:
.LASF1222:
.LASF1035:
.LASF484:
.LASF988:
.LASF1141:
.LASF1096:
.LASF881:
.LASF346:
.LASF54:
.LASF139:
.LASF661:
.LASF1201:
.LASF924:
.LASF583:
.LASF120:
.LASF730:
.LASF246:
.LASF159:
.LASF8:
.LASF419:
.LASF180:
.LASF1038:
.LASF402:
.LASF164:
.LASF211:
.LASF1323:
.LASF642:
.LASF1153:
.LASF682:
.LASF1205:
.LASF700:
.LASF664:
.LASF1185:
.LASF114:
.LASF836:
.LASF559:
.LASF1051:
.LASF722:
.LASF1286:
.LASF943:
.LASF99:
.LASF1065:
.LASF886:
.LASF819:
.LASF1049:
.LASF1335:
.LASF820:
.LASF865:
.LASF724:
.LASF21:
.LASF296:
.LASF1200:
.LASF14:
.LASF1176:
.LASF533:
.LASF964:
.LASF206:
.LASF751:
.LASF12:
.LASF354:
.LASF157:
.LASF1120:
.LASF1189:
.LASF0:
.LASF1: