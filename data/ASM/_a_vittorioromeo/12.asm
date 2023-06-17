.Ltext0:
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
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
Animal::makeNoise():
.LFB2883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2883:
Animal::~Animal() [base object destructor]:
.LFB2885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for Animal+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE2885:
Animal::~Animal() [deleting destructor]:
.LFB2887:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::~Animal() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE2887:
.LC0:
        .string "Bark!"
Dog::makeNoise():
.LFB2888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2888:
.LC1:
        .string "Meow!"
Cat::makeNoise():
.LFB2889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2889:
Animal::Animal() [base object constructor]:
.LFB2893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     edx, OFFSET FLAT:vtable for Animal+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE2893:
Dog::Dog() [base object constructor]:
.LFB2895:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::Animal() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Dog+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE4:
        nop
        leave
        ret
.LFE2895:
Cat::Cat() [base object constructor]:
.LFB2898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::Animal() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Cat+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE5:
        nop
        leave
        ret
.LFE2898:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::~allocator() [base object destructor]
.LBE6:
        nop
        leave
        ret
.LFE2912:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_base() [base object constructor]:
.LFB2914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE2914:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::vector() [base object constructor]:
.LFB2916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_base() [base object constructor]
.LBE8:
        nop
        leave
        ret
.LFE2916:
.LC2:
        .string "Iterating...\n"
main:
.LFB2890:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 152
.LBB9:
        mov     eax, OFFSET FLAT:vtable for Dog+16
        mov     QWORD PTR [rbp-112], rax
        mov     eax, OFFSET FLAT:vtable for Cat+16
        mov     QWORD PTR [rbp-120], rax
        lea     rax, [rbp-112]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB0:
        call    rdx
.LVL0:
        lea     rax, [rbp-120]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    rdx
.LVL1:
.LEHE0:
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Dog::~Dog() [complete object destructor]
.LBE9:
.LBB10:
        mov     edi, 8
.LEHB1:
        call    operator new(unsigned long)
.LEHE1:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Dog::Dog() [complete object constructor]
        lea     rax, [rbp-128]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr<std::default_delete<Animal>, void>(Animal*)
        mov     edi, 8
.LEHB2:
        call    operator new(unsigned long)
.LEHE2:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Cat::Cat() [complete object constructor]
        lea     rax, [rbp-136]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr<std::default_delete<Animal>, void>(Animal*)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
.LEHB3:
        call    rdx
.LVL2:
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL3:
.LEHE3:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::vector() [complete object constructor]
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     edi, 8
        call    operator new(unsigned long)
.LEHE4:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Dog::Dog() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-104], rbx
        lea     rdx, [rbp-104]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Dog*>(Dog*&&)
.LEHE5:
        mov     edi, 8
.LEHB6:
        call    operator new(unsigned long)
.LEHE6:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Dog::Dog() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-96], rbx
        lea     rdx, [rbp-96]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Dog*>(Dog*&&)
.LEHE7:
        mov     edi, 8
.LEHB8:
        call    operator new(unsigned long)
.LEHE8:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Cat::Cat() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-88], rbx
        lea     rdx, [rbp-88]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Cat*>(Cat*&&)
.LEHE9:
        mov     edi, 8
.LEHB10:
        call    operator new(unsigned long)
.LEHE10:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Dog::Dog() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-80], rbx
        lea     rdx, [rbp-80]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Dog*>(Dog*&&)
.LEHE11:
        mov     edi, 8
.LEHB12:
        call    operator new(unsigned long)
.LEHE12:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Cat::Cat() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-72], rbx
        lea     rdx, [rbp-72]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB13:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Cat*>(Cat*&&)
.LEHE13:
        mov     edi, 8
.LEHB14:
        call    operator new(unsigned long)
.LEHE14:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     rdi, rbx
        call    Cat::Cat() [complete object constructor]
        mov     r13d, 0
        mov     QWORD PTR [rbp-64], rbx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Cat*>(Cat*&&)
.LEHE15:
.LBB11:
        lea     rax, [rbp-160]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::begin()
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::end()
        mov     QWORD PTR [rbp-176], rax
        jmp     .L15
.L16:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator*() const
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
.LEHB16:
        call    rdx
.LVL4:
.LEHE16:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator++()
.L15:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&)
        test    al, al
        jne     .L16
.LBE11:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::~vector() [complete object destructor]
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
.LBE10:
        mov     eax, 0
        jmp     .L44
.L34:
.LBB12:
        mov     rbx, rax
        lea     rax, [rbp-120]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    Dog::~Dog() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.L38:
.LBE12:
.LBB13:
        mov     r12, rax
        test    r13b, r13b
        je      .L20
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L20:
        mov     rbx, r12
        jmp     .L21
.L39:
        mov     r12, rax
        test    r13b, r13b
        je      .L23
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L23:
        mov     rbx, r12
        jmp     .L21
.L40:
        mov     r12, rax
        test    r13b, r13b
        je      .L25
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L25:
        mov     rbx, r12
        jmp     .L21
.L41:
        mov     r12, rax
        test    r13b, r13b
        je      .L27
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L27:
        mov     rbx, r12
        jmp     .L21
.L42:
        mov     r12, rax
        test    r13b, r13b
        je      .L29
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L29:
        mov     rbx, r12
        jmp     .L21
.L43:
        mov     r12, rax
        test    r13b, r13b
        je      .L31
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L31:
        mov     rbx, r12
        jmp     .L21
.L37:
        mov     rbx, rax
.L21:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::~vector() [complete object destructor]
        jmp     .L32
.L36:
        mov     rbx, rax
.L32:
        lea     rax, [rbp-136]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
        jmp     .L33
.L35:
        mov     rbx, rax
.L33:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE17:
.L44:
.LBE13:
        add     rsp, 152
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2890:
.LLSDA2890:
.LLSDACSB2890:
.LLSDACSE2890:
std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>::__uniq_ptr_impl(Animal*):
.LFB3191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::__uniq_ptr_impl(Animal*) [base object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3191:
std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr<std::default_delete<Animal>, void>(Animal*):
.LFB3193:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>::__uniq_ptr_impl(Animal*)
.LBE15:
        nop
        leave
        ret
.LFE3193:
std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [base object destructor]:
.LFB3196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB16:
.LBB17:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Animal*&>::type&& std::move<Animal*&>(Animal*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<Animal>::operator()(Animal*) const
.L48:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE17:
.LBE16:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3196:
std::unique_ptr<Animal, std::default_delete<Animal> >::operator->() const:
.LFB3198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::get() const
        leave
        ret
.LFE3198:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE18:
        nop
        leave
        ret
.LFE3200:
std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::~allocator() [base object destructor]:
.LFB3203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::~__new_allocator() [base object destructor]
.LBE19:
        nop
        leave
        ret
.LFE3203:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::~_Vector_base() [base object destructor]:
.LFB3206:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
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
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE3206:
.LLSDA3206:
.LLSDACSB3206:
.LLSDACSE3206:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::~vector() [base object destructor]:
.LFB3209:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::~_Vector_base() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE3209:
.LLSDA3209:
.LLSDACSB3209:
.LLSDACSE3209:
std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Dog*>(Dog*&&):
.LFB3211:
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
        je      .L56
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Dog*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Dog*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L57
.L56:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_realloc_insert<Dog*>(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >, Dog*&&)
.L57:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3211:
std::unique_ptr<Animal, std::default_delete<Animal> >& std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::emplace_back<Cat*>(Cat*&&):
.LFB3213:
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
        je      .L60
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Cat*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Cat*&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L61
.L60:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_realloc_insert<Cat*>(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >, Cat*&&)
.L61:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3213:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::begin():
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::__normal_iterator(std::unique_ptr<Animal, std::default_delete<Animal> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3214:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::end():
.LFB3215:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::__normal_iterator(std::unique_ptr<Animal, std::default_delete<Animal> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3215:
bool __gnu_cxx::operator!=<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&):
.LFB3216:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3216:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator++():
.LFB3217:
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
.LFE3217:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator*() const:
.LFB3218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3218:
std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::__uniq_ptr_impl(Animal*) [base object constructor]:
.LFB3338:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<Animal*, std::default_delete<Animal> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE22:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3338:
std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr():
.LFB3340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Animal*, std::default_delete<Animal> > >::type& std::get<0ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> >&)
        leave
        ret
.LFE3340:
std::unique_ptr<Animal, std::default_delete<Animal> >::get_deleter():
.LFB3341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_deleter()
        leave
        ret
.LFE3341:
std::remove_reference<Animal*&>::type&& std::move<Animal*&>(Animal*&):
.LFB3342:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3342:
std::default_delete<Animal>::operator()(Animal*) const:
.LFB3343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L82
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL5:
.L82:
        nop
        leave
        ret
.LFE3343:
std::unique_ptr<Animal, std::default_delete<Animal> >::get() const:
.LFB3344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr() const
        leave
        ret
.LFE3344:
std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::allocator() [base object constructor]:
.LFB3346:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::__new_allocator() [base object constructor]
.LBE23:
        nop
        leave
        ret
.LFE3346:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3349:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE24:
        nop
        pop     rbp
        ret
.LFE3349:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::~__new_allocator() [base object destructor]:
.LFB3352:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3352:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long):
.LFB3354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L90
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::deallocate(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long)
.L90:
        nop
        leave
        ret
.LFE3354:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator():
.LFB3355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3355:
void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&):
.LFB3356:
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
        call    void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*)
        nop
        leave
        ret
.LFE3356:
Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&):
.LFB3357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3357:
void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Dog*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Dog*&&):
.LFB3358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Dog*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, Dog*&&)
        nop
        leave
        ret
.LFE3358:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_realloc_insert<Dog*>(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >, Dog*&&):
.LFB3359:
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
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Dog*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Dog*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_relocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_relocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long)
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
.LFE3359:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::back():
.LFB3363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator*() const
        leave
        ret
.LFE3363:
Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&):
.LFB3364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3364:
void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Cat*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Cat*&&):
.LFB3365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Cat*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, Cat*&&)
        nop
        leave
        ret
.LFE3365:
void std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_realloc_insert<Cat*>(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >, Cat*&&):
.LFB3366:
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
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Cat*>(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, Cat*&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_relocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_relocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long)
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
.LFE3366:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::__normal_iterator(std::unique_ptr<Animal, std::default_delete<Animal> >* const&) [base object constructor]:
.LFB3368:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE25:
        nop
        pop     rbp
        ret
.LFE3368:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const:
.LFB3370:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3370:
std::tuple<Animal*, std::default_delete<Animal> >::tuple<true, true>():
.LFB3446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_Tuple_impl() [base object constructor]
.LBE26:
        nop
        leave
        ret
.LFE3446:
.LLSDA3446:
.LLSDACSB3446:
.LLSDACSE3446:
std::tuple_element<0ul, std::tuple<Animal*, std::default_delete<Animal> > >::type& std::get<0ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> >&):
.LFB3448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal*& std::__get_helper<0ul, Animal*, std::default_delete<Animal> >(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&)
        leave
        ret
.LFE3448:
std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_deleter():
.LFB3449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<Animal*, std::default_delete<Animal> > >::type& std::get<1ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> >&)
        leave
        ret
.LFE3449:
std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr() const:
.LFB3450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Animal*, std::default_delete<Animal> > >::type const& std::get<0ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3450:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::__new_allocator() [base object constructor]:
.LFB3452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3452:
std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::deallocate(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long):
.LFB3454:
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
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long)
        nop
        leave
        ret
.LFE3454:
void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*)
        nop
        leave
        ret
.LFE3455:
void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Dog*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, Dog*&&):
.LFB3456:
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
        call    Dog*&& std::forward<Dog*>(std::remove_reference<Dog*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr<std::default_delete<Animal>, void>(Animal*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3456:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_check_len(unsigned long, char const*) const:
.LFB3457:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L119:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::size() const
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
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L120
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L121
.L120:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size() const
        jmp     .L122
.L121:
        mov     rax, QWORD PTR [rbp-24]
.L122:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3457:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > > const&):
.LFB3458:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3458:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_allocate(unsigned long):
.LFB3459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L127
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::allocate(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, unsigned long)
        jmp     .L129
.L127:
        mov     eax, 0
.L129:
        leave
        ret
.LFE3459:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_relocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&):
.LFB3460:
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
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__relocate_a<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        leave
        ret
.LFE3460:
void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*)
        nop
        leave
        ret
.LFE3461:
__gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::operator-(long) const:
.LFB3462:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > > >::__normal_iterator(std::unique_ptr<Animal, std::default_delete<Animal> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3462:
void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, Cat*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, Cat*&&):
.LFB3463:
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
        call    Cat*&& std::forward<Cat*>(std::remove_reference<Cat*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr<std::default_delete<Animal>, void>(Animal*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3463:
std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_Tuple_impl() [base object constructor]:
.LFB3519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Animal> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Animal*, false>::_Head_base() [base object constructor]
.LBE27:
        nop
        leave
        ret
.LFE3519:
Animal*& std::__get_helper<0ul, Animal*, std::default_delete<Animal> >(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&):
.LFB3521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&)
        leave
        ret
.LFE3521:
std::tuple_element<1ul, std::tuple<Animal*, std::default_delete<Animal> > >::type& std::get<1ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> >&):
.LFB3522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<Animal>& std::__get_helper<1ul, std::default_delete<Animal>>(std::_Tuple_impl<1ul, std::default_delete<Animal>>&)
        leave
        ret
.LFE3522:
std::tuple_element<0ul, std::tuple<Animal*, std::default_delete<Animal> > >::type const& std::get<0ul, Animal*, std::default_delete<Animal> >(std::tuple<Animal*, std::default_delete<Animal> > const&):
.LFB3523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal* const& std::__get_helper<0ul, Animal*, std::default_delete<Animal> >(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> > const&)
        leave
        ret
.LFE3523:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::deallocate(std::unique_ptr<Animal, std::default_delete<Animal> >*, unsigned long):
.LFB3524:
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
.LFE3524:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L146
.L147:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__addressof<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*)
        add     QWORD PTR [rbp-8], 8
.L146:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L147
        nop
        nop
        leave
        ret
.LFE3525:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size() const:
.LFB3526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_max_size(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > const&)
        leave
        ret
.LFE3526:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::size() const:
.LFB3527:
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
.LFE3527:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L153
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L154
.L153:
        mov     rax, QWORD PTR [rbp-8]
.L154:
        pop     rbp
        ret
.LFE3528:
std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::allocate(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, unsigned long):
.LFB3529:
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
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3529:
std::unique_ptr<Animal, std::default_delete<Animal> >* std::__relocate_a<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&):
.LFB3530:
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
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__niter_base<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__niter_base<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__niter_base<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__relocate_a_1<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3530:
void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3531:
std::_Tuple_impl<1ul, std::default_delete<Animal> >::_Tuple_impl() [base object constructor]:
.LFB3554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Animal>, true>::_Head_base() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE3554:
std::_Head_base<0ul, Animal*, false>::_Head_base() [base object constructor]:
.LFB3557:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE29:
        nop
        pop     rbp
        ret
.LFE3557:
std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&):
.LFB3559:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Animal*, false>::_M_head(std::_Head_base<0ul, Animal*, false>&)
        leave
        ret
.LFE3559:
std::default_delete<Animal>& std::__get_helper<1ul, std::default_delete<Animal>>(std::_Tuple_impl<1ul, std::default_delete<Animal>>&):
.LFB3560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Animal> >&)
        leave
        ret
.LFE3560:
Animal* const& std::__get_helper<0ul, Animal*, std::default_delete<Animal> >(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> > const&):
.LFB3561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> > const&)
        leave
        ret
.LFE3561:
std::unique_ptr<Animal, std::default_delete<Animal> >* std::__addressof<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >&):
.LFB3562:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3562:
void std::_Destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3563:
std::vector<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_S_max_size(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > const&):
.LFB3564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3564:
std::_Vector_base<std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::_M_get_Tp_allocator() const:
.LFB3565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3565:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::allocate(unsigned long, void const*):
.LFB3566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L176
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L177
        call    std::__throw_bad_array_new_length()
.L177:
        call    std::__throw_bad_alloc()
.L176:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3566:
std::unique_ptr<Animal, std::default_delete<Animal> >* std::__niter_base<std::unique_ptr<Animal, std::default_delete<Animal> >*>(std::unique_ptr<Animal, std::default_delete<Animal> >*):
.LFB3567:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3567:
std::unique_ptr<Animal, std::default_delete<Animal> >* std::__relocate_a_1<std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&):
.LFB3568:
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
        jmp     .L182
.L183:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__addressof<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__addressof<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L182:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L183
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3568:
std::_Head_base<1ul, std::default_delete<Animal>, true>::_Head_base() [base object constructor]:
.LFB3579:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3579:
std::_Head_base<0ul, Animal*, false>::_M_head(std::_Head_base<0ul, Animal*, false>&):
.LFB3581:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3581:
std::_Tuple_impl<1ul, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Animal> >&):
.LFB3582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Animal>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Animal>, true>&)
        leave
        ret
.LFE3582:
std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_M_head(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> > const&):
.LFB3583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Animal*, false>::_M_head(std::_Head_base<0ul, Animal*, false> const&)
        leave
        ret
.LFE3583:
std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::max_size(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > const&):
.LFB3584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::max_size() const
        leave
        ret
.LFE3584:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L195
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L196
.L195:
        mov     rax, QWORD PTR [rbp-8]
.L196:
        pop     rbp
        ret
.LFE3585:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::_M_max_size() const:
.LFB3586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE3586:
void std::__relocate_object_a<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> >, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&):
.LFB3587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<Animal, std::default_delete<Animal> >&>::type&& std::move<std::unique_ptr<Animal, std::default_delete<Animal> >&>(std::unique_ptr<Animal, std::default_delete<Animal> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >* std::__addressof<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::destroy<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*)
        nop
        leave
        ret
.LFE3587:
std::_Head_base<1ul, std::default_delete<Animal>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Animal>, true>&):
.LFB3592:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3592:
std::_Head_base<0ul, Animal*, false>::_M_head(std::_Head_base<0ul, Animal*, false> const&):
.LFB3593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3593:
std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::max_size() const:
.LFB3594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::_M_max_size() const
        leave
        ret
.LFE3594:
std::remove_reference<std::unique_ptr<Animal, std::default_delete<Animal> >&>::type&& std::move<std::unique_ptr<Animal, std::default_delete<Animal> >&>(std::unique_ptr<Animal, std::default_delete<Animal> >&):
.LFB3595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3595:
void std::allocator_traits<std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >&, std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >&&):
.LFB3596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<Animal, std::default_delete<Animal> >&& std::forward<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::remove_reference<std::unique_ptr<Animal, std::default_delete<Animal> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >&&)
        nop
        leave
        ret
.LFE3596:
std::unique_ptr<Animal, std::default_delete<Animal> >&& std::forward<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::remove_reference<std::unique_ptr<Animal, std::default_delete<Animal> > >::type&):
.LFB3597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3597:
std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>&&) [base object constructor]:
.LFB3601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >&&) [base object constructor]
.LBE30:
        nop
        leave
        ret
.LFE3601:
std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr(std::unique_ptr<Animal, std::default_delete<Animal> >&&) [base object constructor]:
.LFB3603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<Animal, std::default_delete<Animal>, true, true>&&) [complete object constructor]
.LBE31:
        nop
        leave
        ret
.LFE3603:
void std::__new_allocator<std::unique_ptr<Animal, std::default_delete<Animal> > >::construct<std::unique_ptr<Animal, std::default_delete<Animal> >, std::unique_ptr<Animal, std::default_delete<Animal> > >(std::unique_ptr<Animal, std::default_delete<Animal> >*, std::unique_ptr<Animal, std::default_delete<Animal> >&&):
.LFB3598:
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
        call    std::unique_ptr<Animal, std::default_delete<Animal> >&& std::forward<std::unique_ptr<Animal, std::default_delete<Animal> > >(std::remove_reference<std::unique_ptr<Animal, std::default_delete<Animal> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<Animal, std::default_delete<Animal> >::unique_ptr(std::unique_ptr<Animal, std::default_delete<Animal> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3598:
std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_Tuple_impl(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&&) [base object constructor]:
.LFB3608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Animal> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Animal> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        leave
        ret
.LFE3608:
std::tuple<Animal*, std::default_delete<Animal> >::tuple(std::tuple<Animal*, std::default_delete<Animal> >&&) [base object constructor]:
.LFB3610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >::_Tuple_impl(std::_Tuple_impl<0ul, Animal*, std::default_delete<Animal> >&&) [base object constructor]
.LBE33:
        nop
        leave
        ret
.LFE3610:
std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::__uniq_ptr_impl(std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >&&) [base object constructor]:
.LFB3612:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB34:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<Animal*, std::default_delete<Animal> >&>::type&& std::move<std::tuple<Animal*, std::default_delete<Animal> >&>(std::tuple<Animal*, std::default_delete<Animal> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<Animal*, std::default_delete<Animal> >::tuple(std::tuple<Animal*, std::default_delete<Animal> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Animal, std::default_delete<Animal> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE34:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3612:
std::remove_reference<std::tuple<Animal*, std::default_delete<Animal> >&>::type&& std::move<std::tuple<Animal*, std::default_delete<Animal> >&>(std::tuple<Animal*, std::default_delete<Animal> >&):
.LFB3614:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3614:
std::_Tuple_impl<1ul, std::default_delete<Animal> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<Animal> >&&) [base object constructor]:
.LFB3616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3616:
vtable for Cat:
        .quad   0
        .quad   typeinfo for Cat
        .quad   Cat::makeNoise()
        .quad   Cat::~Cat() [complete object destructor]
        .quad   Cat::~Cat() [deleting destructor]
Cat::~Cat() [base object destructor]:
.LFB3619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     edx, OFFSET FLAT:vtable for Cat+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::~Animal() [base object destructor]
.LBE35:
        nop
        leave
        ret
.LFE3619:
Cat::~Cat() [deleting destructor]:
.LFB3621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Cat::~Cat() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3621:
vtable for Dog:
        .quad   0
        .quad   typeinfo for Dog
        .quad   Dog::makeNoise()
        .quad   Dog::~Dog() [complete object destructor]
        .quad   Dog::~Dog() [deleting destructor]
Dog::~Dog() [base object destructor]:
.LFB3623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     edx, OFFSET FLAT:vtable for Dog+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Animal::~Animal() [base object destructor]
.LBE36:
        nop
        leave
        ret
.LFE3623:
Dog::~Dog() [deleting destructor]:
.LFB3625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Dog::~Dog() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3625:
vtable for Animal:
        .quad   0
        .quad   typeinfo for Animal
        .quad   Animal::makeNoise()
        .quad   Animal::~Animal() [complete object destructor]
        .quad   Animal::~Animal() [deleting destructor]
typeinfo for Cat:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Cat
        .quad   typeinfo for Animal
typeinfo name for Cat:
        .string "3Cat"
typeinfo for Dog:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Dog
        .quad   typeinfo for Animal
typeinfo name for Dog:
        .string "3Dog"
typeinfo for Animal:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for Animal
typeinfo name for Animal:
        .string "6Animal"
__static_initialization_and_destruction_0(int, int):
.LFB3642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L226
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L226
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L226:
        nop
        leave
        ret
.LFE3642:
_GLOBAL__sub_I_main:
.LFB3643:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3643:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF178:
.LASF558:
.LASF587:
.LASF909:
.LASF567:
.LASF923:
.LASF798:
.LASF385:
.LASF928:
.LASF835:
.LASF183:
.LASF687:
.LASF843:
.LASF815:
.LASF582:
.LASF964:
.LASF349:
.LASF126:
.LASF487:
.LASF883:
.LASF175:
.LASF686:
.LASF369:
.LASF944:
.LASF119:
.LASF458:
.LASF375:
.LASF127:
.LASF82:
.LASF792:
.LASF359:
.LASF52:
.LASF643:
.LASF552:
.LASF782:
.LASF377:
.LASF304:
.LASF937:
.LASF493:
.LASF134:
.LASF169:
.LASF271:
.LASF434:
.LASF885:
.LASF529:
.LASF162:
.LASF489:
.LASF314:
.LASF614:
.LASF255:
.LASF789:
.LASF716:
.LASF951:
.LASF135:
.LASF709:
.LASF985:
.LASF496:
.LASF906:
.LASF1009:
.LASF83:
.LASF444:
.LASF730:
.LASF463:
.LASF36:
.LASF876:
.LASF275:
.LASF926:
.LASF624:
.LASF219:
.LASF69:
.LASF872:
.LASF312:
.LASF737:
.LASF170:
.LASF739:
.LASF339:
.LASF588:
.LASF548:
.LASF439:
.LASF231:
.LASF907:
.LASF250:
.LASF998:
.LASF859:
.LASF53:
.LASF692:
.LASF154:
.LASF910:
.LASF693:
.LASF520:
.LASF84:
.LASF16:
.LASF955:
.LASF222:
.LASF903:
.LASF236:
.LASF376:
.LASF975:
.LASF216:
.LASF39:
.LASF918:
.LASF370:
.LASF818:
.LASF526:
.LASF467:
.LASF318:
.LASF352:
.LASF299:
.LASF249:
.LASF280:
.LASF513:
.LASF328:
.LASF611:
.LASF157:
.LASF544:
.LASF363:
.LASF403:
.LASF94:
.LASF965:
.LASF502:
.LASF481:
.LASF266:
.LASF145:
.LASF430:
.LASF838:
.LASF516:
.LASF728:
.LASF794:
.LASF696:
.LASF828:
.LASF829:
.LASF830:
.LASF446:
.LASF195:
.LASF689:
.LASF942:
.LASF443:
.LASF13:
.LASF190:
.LASF757:
.LASF1003:
.LASF19:
.LASF396:
.LASF397:
.LASF708:
.LASF355:
.LASF632:
.LASF447:
.LASF905:
.LASF270:
.LASF914:
.LASF245:
.LASF356:
.LASF4:
.LASF201:
.LASF713:
.LASF454:
.LASF913:
.LASF332:
.LASF341:
.LASF699:
.LASF18:
.LASF812:
.LASF819:
.LASF654:
.LASF437:
.LASF536:
.LASF72:
.LASF927:
.LASF267:
.LASF1014:
.LASF441:
.LASF731:
.LASF845:
.LASF889:
.LASF156:
.LASF977:
.LASF187:
.LASF27:
.LASF313:
.LASF122:
.LASF592:
.LASF528:
.LASF639:
.LASF259:
.LASF599:
.LASF121:
.LASF549:
.LASF729:
.LASF239:
.LASF561:
.LASF70:
.LASF571:
.LASF445:
.LASF203:
.LASF645:
.LASF679:
.LASF238:
.LASF89:
.LASF185:
.LASF461:
.LASF30:
.LASF462:
.LASF515:
.LASF969:
.LASF472:
.LASF440:
.LASF422:
.LASF164:
.LASF1004:
.LASF309:
.LASF268:
.LASF836:
.LASF265:
.LASF143:
.LASF833:
.LASF8:
.LASF330:
.LASF869:
.LASF378:
.LASF32:
.LASF514:
.LASF621:
.LASF177:
.LASF174:
.LASF322:
.LASF412:
.LASF978:
.LASF261:
.LASF325:
.LASF933:
.LASF416:
.LASF661:
.LASF575:
.LASF471:
.LASF290:
.LASF288:
.LASF710:
.LASF424:
.LASF188:
.LASF296:
.LASF891:
.LASF671:
.LASF197:
.LASF827:
.LASF657:
.LASF273:
.LASF253:
.LASF817:
.LASF503:
.LASF25:
.LASF698:
.LASF946:
.LASF60:
.LASF875:
.LASF938:
.LASF994:
.LASF506:
.LASF932:
.LASF565:
.LASF811:
.LASF11:
.LASF97:
.LASF277:
.LASF929:
.LASF740:
.LASF901:
.LASF470:
.LASF663:
.LASF393:
.LASF499:
.LASF351:
.LASF761:
.LASF320:
.LASF256:
.LASF822:
.LASF670:
.LASF360:
.LASF260:
.LASF959:
.LASF562:
.LASF59:
.LASF976:
.LASF193:
.LASF954:
.LASF66:
.LASF93:
.LASF796:
.LASF667:
.LASF429:
.LASF354:
.LASF205:
.LASF453:
.LASF930:
.LASF200:
.LASF720:
.LASF456:
.LASF388:
.LASF116:
.LASF74:
.LASF215:
.LASF214:
.LASF176:
.LASF210:
.LASF668:
.LASF133:
.LASF682:
.LASF601:
.LASF589:
.LASF331:
.LASF533:
.LASF113:
.LASF556:
.LASF465:
.LASF106:
.LASF738:
.LASF870:
.LASF279:
.LASF251:
.LASF871:
.LASF35:
.LASF625:
.LASF701:
.LASF821:
.LASF741:
.LASF962:
.LASF940:
.LASF756:
.LASF1000:
.LASF371:
.LASF546:
.LASF294:
.LASF999:
.LASF717:
.LASF50:
.LASF402:
.LASF917:
.LASF857:
.LASF278:
.LASF302:
.LASF357:
.LASF282:
.LASF474:
.LASF769:
.LASF415:
.LASF272:
.LASF350:
.LASF837:
.LASF7:
.LASF5:
.LASF130:
.LASF223:
.LASF167:
.LASF721:
.LASF1010:
.LASF226:
.LASF662:
.LASF647:
.LASF778:
.LASF899:
.LASF394:
.LASF676:
.LASF505:
.LASF880:
.LASF417:
.LASF804:
.LASF683:
.LASF333:
.LASF613:
.LASF48:
.LASF666:
.LASF573:
.LASF120:
.LASF42:
.LASF902:
.LASF111:
.LASF473:
.LASF947:
.LASF191:
.LASF281:
.LASF308:
.LASF727:
.LASF468:
.LASF213:
.LASF364:
.LASF455:
.LASF780:
.LASF974:
.LASF310:
.LASF894:
.LASF642:
.LASF1007:
.LASF153:
.LASF291:
.LASF633:
.LASF168:
.LASF805:
.LASF199:
.LASF408:
.LASF459:
.LASF791:
.LASF873:
.LASF758:
.LASF155:
.LASF284:
.LASF491:
.LASF469:
.LASF55:
.LASF241:
.LASF286:
.LASF485:
.LASF945:
.LASF705:
.LASF220:
.LASF316:
.LASF198:
.LASF139:
.LASF382:
.LASF734:
.LASF300:
.LASF31:
.LASF598:
.LASF638:
.LASF681:
.LASF136:
.LASF129:
.LASF501:
.LASF774:
.LASF626:
.LASF841:
.LASF851:
.LASF484:
.LASF842:
.LASF608:
.LASF65:
.LASF457:
.LASF10:
.LASF640:
.LASF26:
.LASF749:
.LASF971:
.LASF540:
.LASF464:
.LASF669:
.LASF581:
.LASF763:
.LASF627:
.LASF15:
.LASF764:
.LASF776:
.LASF742:
.LASF989:
.LASF847:
.LASF29:
.LASF722:
.LASF374:
.LASF600:
.LASF788:
.LASF725:
.LASF858:
.LASF112:
.LASF664:
.LASF961:
.LASF478:
.LASF953:
.LASF161:
.LASF980:
.LASF426:
.LASF340:
.LASF530:
.LASF984:
.LASF569:
.LASF495:
.LASF653:
.LASF425:
.LASF572:
.LASF217:
.LASF806:
.LASF622:
.LASF659:
.LASF615:
.LASF63:
.LASF724:
.LASF656:
.LASF100:
.LASF680:
.LASF28:
.LASF750:
.LASF365:
.LASF892:
.LASF118:
.LASF287:
.LASF131:
.LASF865:
.LASF51:
.LASF590:
.LASF344:
.LASF655:
.LASF580:
.LASF123:
.LASF510:
.LASF759:
.LASF1013:
.LASF809:
.LASF448:
.LASF723:
.LASF863:
.LASF879:
.LASF793:
.LASF703:
.LASF707:
.LASF115:
.LASF890:
.LASF405:
.LASF232:
.LASF754:
.LASF524:
.LASF726:
.LASF856:
.LASF342:
.LASF900:
.LASF814:
.LASF555:
.LASF861:
.LASF748:
.LASF411:
.LASF688:
.LASF117:
.LASF323:
.LASF547:
.LASF293:
.LASF315:
.LASF92:
.LASF715:
.LASF137:
.LASF958:
.LASF790:
.LASF88:
.LASF700:
.LASF878:
.LASF229:
.LASF292:
.LASF211:
.LASF336:
.LASF248:
.LASF777:
.LASF86:
.LASF714:
.LASF479:
.LASF563:
.LASF517:
.LASF85:
.LASF992:
.LASF1002:
.LASF407:
.LASF896:
.LASF535:
.LASF523:
.LASF813:
.LASF771:
.LASF987:
.LASF649:
.LASF497:
.LASF603:
.LASF1005:
.LASF504:
.LASF983:
.LASF931:
.LASF848:
.LASF246:
.LASF81:
.LASF867:
.LASF105:
.LASF230:
.LASF101:
.LASF897:
.LASF98:
.LASF684:
.LASF781:
.LASF20:
.LASF866:
.LASF329:
.LASF960:
.LASF644:
.LASF868:
.LASF886:
.LASF47:
.LASF743:
.LASF298:
.LASF799:
.LASF103:
.LASF451:
.LASF366:
.LASF677:
.LASF832:
.LASF704:
.LASF46:
.LASF853:
.LASF283:
.LASF346:
.LASF421:
.LASF855:
.LASF768:
.LASF62:
.LASF596:
.LASF383:
.LASF23:
.LASF511:
.LASF594:
.LASF672:
.LASF908:
.LASF3:
.LASF387:
.LASF358:
.LASF993:
.LASF141:
.LASF924:
.LASF389:
.LASF915:
.LASF826:
.LASF108:
.LASF538:
.LASF767:
.LASF442:
.LASF142:
.LASF224:
.LASF109:
.LASF466:
.LASF706:
.LASF438:
.LASF554:
.LASF208:
.LASF988:
.LASF99:
.LASF247:
.LASF151:
.LASF14:
.LASF172:
.LASF180:
.LASF557:
.LASF301:
.LASF433:
.LASF967:
.LASF564:
.LASF45:
.LASF593:
.LASF803:
.LASF237:
.LASF305:
.LASF545:
.LASF400:
.LASF327:
.LASF895:
.LASF379:
.LASF935:
.LASF939:
.LASF765:
.LASF258:
.LASF735:
.LASF802:
.LASF381:
.LASF40:
.LASF560:
.LASF319:
.LASF321:
.LASF997:
.LASF480:
.LASF477:
.LASF568:
.LASF194:
.LASF450:
.LASF934:
.LASF635:
.LASF591:
.LASF986:
.LASF963:
.LASF801:
.LASF941:
.LASF295:
.LASF746:
.LASF585:
.LASF904:
.LASF991:
.LASF1012:
.LASF235:
.LASF362:
.LASF712:
.LASF840:
.LASF391:
.LASF482:
.LASF158:
.LASF816:
.LASF460:
.LASF432:
.LASF673:
.LASF518:
.LASF675:
.LASF186:
.LASF2:
.LASF610:
.LASF920:
.LASF893:
.LASF264:
.LASF531:
.LASF452:
.LASF810:
.LASF252:
.LASF67:
.LASF772:
.LASF449:
.LASF641:
.LASF628:
.LASF269:
.LASF919:
.LASF586:
.LASF345:
.LASF968:
.LASF973:
.LASF602:
.LASF753:
.LASF146:
.LASF144:
.LASF254:
.LASF420:
.LASF149:
.LASF509:
.LASF326:
.LASF527:
.LASF824:
.LASF537:
.LASF150:
.LASF21:
.LASF413:
.LASF921:
.LASF925:
.LASF367:
.LASF234:
.LASF218:
.LASF665:
.LASF386:
.LASF512:
.LASF916:
.LASF507:
.LASF68:
.LASF966:
.LASF114:
.LASF785:
.LASF6:
.LASF956:
.LASF227:
.LASF79:
.LASF619:
.LASF854:
.LASF107:
.LASF972:
.LASF306:
.LASF110:
.LASF262:
.LASF96:
.LASF862:
.LASF289:
.LASF171:
.LASF543:
.LASF881:
.LASF637:
.LASF846:
.LASF395:
.LASF995:
.LASF436:
.LASF476:
.LASF303:
.LASF212:
.LASF678:
.LASF76:
.LASF522:
.LASF43:
.LASF373:
.LASF435:
.LASF574:
.LASF797:
.LASF307:
.LASF762:
.LASF22:
.LASF834:
.LASF732:
.LASF952:
.LASF823:
.LASF553:
.LASF406:
.LASF77:
.LASF95:
.LASF38:
.LASF850:
.LASF160:
.LASF209:
.LASF488:
.LASF617:
.LASF744:
.LASF12:
.LASF745:
.LASF733:
.LASF747:
.LASF431:
.LASF500:
.LASF936:
.LASF34:
.LASF584:
.LASF783:
.LASF877:
.LASF189:
.LASF957:
.LASF981:
.LASF90:
.LASF401:
.LASF775:
.LASF719:
.LASF691:
.LASF532:
.LASF184:
.LASF257:
.LASF204:
.LASF33:
.LASF751:
.LASF539:
.LASF911:
.LASF605:
.LASF228:
.LASF165:
.LASF87:
.LASF982:
.LASF58:
.LASF380:
.LASF335:
.LASF181:
.LASF508:
.LASF243:
.LASF949:
.LASF550:
.LASF338:
.LASF623:
.LASF124:
.LASF694:
.LASF276:
.LASF884:
.LASF348:
.LASF583:
.LASF541:
.LASF752:
.LASF91:
.LASF334:
.LASF1001:
.LASF399:
.LASF71:
.LASF207:
.LASF844:
.LASF152:
.LASF423:
.LASF73:
.LASF578:
.LASF192:
.LASF566:
.LASF570:
.LASF147:
.LASF773:
.LASF820:
.LASF41:
.LASF874:
.LASF9:
.LASF595:
.LASF534:
.LASF839:
.LASF311:
.LASF519:
.LASF159:
.LASF128:
.LASF616:
.LASF898:
.LASF404:
.LASF551:
.LASF996:
.LASF807:
.LASF784:
.LASF427:
.LASF324:
.LASF225:
.LASF646:
.LASF317:
.LASF970:
.LASF690:
.LASF475:
.LASF486:
.LASF609:
.LASF418:
.LASF943:
.LASF57:
.LASF597:
.LASF786:
.LASF54:
.LASF410:
.LASF888:
.LASF498:
.LASF125:
.LASF912:
.LASF242:
.LASF542:
.LASF182:
.LASF372:
.LASF577:
.LASF736:
.LASF206:
.LASF343:
.LASF718:
.LASF80:
.LASF75:
.LASF285:
.LASF56:
.LASF636:
.LASF1011:
.LASF173:
.LASF922:
.LASF631:
.LASF576:
.LASF102:
.LASF384:
.LASF398:
.LASF140:
.LASF390:
.LASF233:
.LASF49:
.LASF37:
.LASF702:
.LASF196:
.LASF414:
.LASF795:
.LASF61:
.LASF674:
.LASF1008:
.LASF409:
.LASF825:
.LASF483:
.LASF860:
.LASF1006:
.LASF368:
.LASF606:
.LASF166:
.LASF579:
.LASF650:
.LASF651:
.LASF24:
.LASF612:
.LASF148:
.LASF852:
.LASF492:
.LASF849:
.LASF138:
.LASF697:
.LASF979:
.LASF44:
.LASF337:
.LASF629:
.LASF800:
.LASF948:
.LASF521:
.LASF428:
.LASF882:
.LASF950:
.LASF685:
.LASF787:
.LASF604:
.LASF104:
.LASF263:
.LASF240:
.LASF808:
.LASF163:
.LASF755:
.LASF660:
.LASF179:
.LASF766:
.LASF17:
.LASF490:
.LASF648:
.LASF244:
.LASF361:
.LASF297:
.LASF607:
.LASF274:
.LASF494:
.LASF864:
.LASF419:
.LASF770:
.LASF221:
.LASF78:
.LASF711:
.LASF620:
.LASF392:
.LASF64:
.LASF634:
.LASF760:
.LASF630:
.LASF618:
.LASF695:
.LASF353:
.LASF658:
.LASF652:
.LASF887:
.LASF202:
.LASF779:
.LASF132:
.LASF525:
.LASF347:
.LASF831:
.LASF990:
.LASF559:
.LASF0:
.LASF1: