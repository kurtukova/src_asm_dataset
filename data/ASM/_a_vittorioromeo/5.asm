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
__gnu_cxx::__default_lock_policy:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::_Base_bitset<1ul>::_Base_bitset() [base object constructor]:
.LFB3139:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE2:
        nop
        pop     rbp
        ret
.LFE3139:
std::_Base_bitset<1ul>::_S_whichbit(unsigned long):
.LFB3146:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        and     eax, 63
        pop     rbp
        ret
.LFE3146:
std::_Base_bitset<1ul>::_S_maskbit(unsigned long):
.LFB3147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_whichbit(unsigned long)
        mov     edx, 1
        mov     ecx, eax
        sal     rdx, cl
        mov     rax, rdx
        leave
        ret
.LFE3147:
std::_Base_bitset<1ul>::_M_getword(unsigned long):
.LFB3148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3148:
std::_Base_bitset<1ul>::_M_getword(unsigned long) const:
.LFB3149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3149:
CompositionArkanoid::Internal::getUniqueComponentID()::lastID:
        .zero   8
CompositionArkanoid::Internal::getUniqueComponentID():
.LFB3313:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR CompositionArkanoid::Internal::getUniqueComponentID()::lastID[rip]
        lea     rdx, [rax+1]
        mov     QWORD PTR CompositionArkanoid::Internal::getUniqueComponentID()::lastID[rip], rdx
        pop     rbp
        ret
.LFE3313:
CompositionArkanoid::maxComponents:
CompositionArkanoid::maxGroups:
CompositionArkanoid::Component::init():
.LFB3315:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3315:
CompositionArkanoid::Component::update(float):
.LFB3316:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        nop
        pop     rbp
        ret
.LFE3316:
CompositionArkanoid::Component::draw():
.LFB3317:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3317:
CompositionArkanoid::Component::~Component() [base object destructor]:
.LFB3319:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     edx, OFFSET FLAT:vtable for CompositionArkanoid::Component+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE3319:
CompositionArkanoid::Component::~Component() [deleting destructor]:
.LFB3321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::~Component() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3321:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~allocator() [base object destructor]
.LBE4:
        nop
        leave
        ret
.LFE3327:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_base() [base object constructor]:
.LFB3329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE5:
        nop
        leave
        ret
.LFE3329:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::vector() [base object constructor]:
.LFB3331:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_base() [base object constructor]
.LBE6:
        nop
        leave
        ret
.LFE3331:
CompositionArkanoid::Entity::Entity(CompositionArkanoid::Manager&) [base object constructor]:
.LFB3333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 296
        mov     rdi, rax
        call    std::bitset<32ul>::bitset() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 304
        mov     rdi, rax
        call    std::bitset<32ul>::bitset() [complete object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3333:
CompositionArkanoid::Entity::update(float):
.LFB3335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        movss   DWORD PTR [rbp-44], xmm0
.LBB8:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L24
.L25:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-44]
        movd    xmm0, edx
        mov     rdi, rax
        call    rcx
.LVL0:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++()
.L24:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&)
        test    al, al
        jne     .L25
.LBE8:
        nop
        nop
        leave
        ret
.LFE3335:
CompositionArkanoid::Entity::draw():
.LFB3344:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L27
.L28:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        add     rdx, 16
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL1:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++()
.L27:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&)
        test    al, al
        jne     .L28
.LBE9:
        nop
        nop
        leave
        ret
.LFE3344:
CompositionArkanoid::Entity::isAlive() const:
.LFB3345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+8]
        pop     rbp
        ret
.LFE3345:
CompositionArkanoid::Entity::destroy():
.LFB3346:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], 0
        nop
        pop     rbp
        ret
.LFE3346:
CompositionArkanoid::Entity::hasGroup(unsigned long) const:
.LFB3348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+304]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::bitset<32ul>::operator[](unsigned long) const
        leave
        ret
.LFE3348:
CompositionArkanoid::Manager::update(float):
.LFB3352:
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
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L35
.L36:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-44]
        movd    xmm0, eax
        mov     rdi, rdx
        call    CompositionArkanoid::Entity::update(float)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L35:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L36
.LBE10:
        nop
        nop
        leave
        ret
.LFE3352:
CompositionArkanoid::Manager::draw():
.LFB3361:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L38
.L39:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const
        mov     rdi, rax
        call    CompositionArkanoid::Entity::draw()
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L38:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L39
.LBE11:
        nop
        nop
        leave
        ret
.LFE3361:
CompositionArkanoid::Manager::addToGroup(CompositionArkanoid::Entity*, unsigned long):
.LFB3362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    CompositionArkanoid::Entity*& std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::emplace_back<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&)
        nop
        leave
        ret
.LFE3362:
CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}::operator()(CompositionArkanoid::Entity*) const:
.LFB3365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    CompositionArkanoid::Entity::isAlive() const
        xor     eax, 1
        test    al, al
        jne     .L42
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CompositionArkanoid::Entity::hasGroup(unsigned long) const
        xor     eax, 1
        test    al, al
        je      .L43
.L42:
        mov     eax, 1
        jmp     .L44
.L43:
        mov     eax, 0
.L44:
        leave
        ret
.LFE3365:
CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}::operator()(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&) const:
.LFB3366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const
        mov     rdi, rax
        call    CompositionArkanoid::Entity::isAlive() const
        xor     eax, 1
        leave
        ret
.LFE3366:
CompositionArkanoid::Manager::refresh():
.LFB3364:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-104], rdi
.LBB12:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L49
.L50:
.LBB13:
        mov     rax, QWORD PTR [rbp-104]
        lea     rdx, [rax+24]
        mov     eax, DWORD PTR [rbp-20]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::operator[](unsigned long)
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >&)
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator<CompositionArkanoid::Entity**, void>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     ebx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    decltype (({parm#1}.begin)()) std::begin<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >&)
        mov     edx, ebx
        mov     rsi, r12
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::remove_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1})
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator<CompositionArkanoid::Entity**, void>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     rdx, QWORD PTR [rbp-96]
        mov     rcx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::erase(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
.LBE13:
        add     DWORD PTR [rbp-20], 1
.L49:
        cmp     DWORD PTR [rbp-20], 31
        jbe     .L50
.LBE12:
        mov     rbx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, void>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    decltype (({parm#1}.begin)()) std::begin<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     rsi, r12
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2})
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, void>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        nop
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3364:
CompositionArkanoid::Manager::addEntity():
.LFB3369:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, 312
.LEHB0:
        call    operator new(unsigned long)
.LEHE0:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rbx
        call    CompositionArkanoid::Entity::Entity(CompositionArkanoid::Manager&) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr<std::default_delete<CompositionArkanoid::Entity>, void>(CompositionArkanoid::Entity*)
        mov     rbx, QWORD PTR [rbp-40]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB1:
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >& std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
.LEHE1:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L55
.L54:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L55:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3369:
.LLSDA3369:
.LLSDACSB3369:
.LLSDACSE3369:
CompositionArkanoid::Entity::addGroup(unsigned long):
.LFB3370:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+304]
        lea     rax, [rbp-16]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::bitset<32ul>::operator[](unsigned long)
        lea     rax, [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::bitset<32ul>::reference::operator=(bool)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::bitset<32ul>::reference::~reference() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CompositionArkanoid::Manager::addToGroup(CompositionArkanoid::Entity*, unsigned long)
        nop
        leave
        ret
.LFE3370:
.LLSDA3370:
.LLSDACSB3370:
.LLSDACSE3370:
CounterComponent::update(float):
.LFB3371:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movss   xmm0, DWORD PTR [rax+16]
        addss   xmm0, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        movss   DWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+16]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE3371:
KillComponent::init():
.LFB3372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    CounterComponent& CompositionArkanoid::Entity::getComponent<CounterComponent>() const
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+16], rax
        nop
        leave
        ret
.LFE3372:
KillComponent::update(float):
.LFB3373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        movss   xmm0, DWORD PTR [rax+16]
        comiss  xmm0, DWORD PTR .LC0[rip]
        jnb     .L62
        jmp     .L63
.L62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity::destroy()
.L63:
        nop
        leave
        ret
.LFE3373:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~allocator() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE3381:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_base() [base object constructor]:
.LFB3383:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3383:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::vector() [base object constructor]:
.LFB3385:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_base() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3385:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3391:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<CompositionArkanoid::Entity*>::~allocator() [base object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3391:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_base() [base object constructor]:
.LFB3393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE18:
        nop
        leave
        ret
.LFE3393:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::vector() [base object constructor]:
.LFB3395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_base() [base object constructor]
.LBE19:
        nop
        leave
        ret
.LFE3395:
std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::array() [base object constructor]:
.LFB3397:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-24]
        mov     ebx, 31
        mov     r12, rax
        jmp     .L71
.L72:
        mov     rdi, r12
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::vector() [complete object constructor]
        sub     rbx, 1
        add     r12, 24
.L71:
        test    rbx, rbx
        jns     .L72
.LBE20:
        nop
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3397:
std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::~array() [base object destructor]:
.LFB3400:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-24]
        test    rax, rax
        je      .L74
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+768]
.L75:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rbx, rax
        je      .L74
        sub     rbx, 24
        mov     rdi, rbx
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::~vector() [complete object destructor]
        jmp     .L75
.L74:
.LBE21:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3400:
CompositionArkanoid::Manager::Manager() [base object constructor]:
.LFB3402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::vector() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::array() [complete object constructor]
.LBE22:
        nop
        leave
        ret
.LFE3402:
CompositionArkanoid::Manager::~Manager() [base object destructor]:
.LFB3405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::~array() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~vector() [complete object destructor]
.LBE23:
        nop
        leave
        ret
.LFE3405:
main:
.LFB3374:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 824
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::Manager() [complete object constructor]
        lea     rax, [rbp-832]
        mov     rdi, rax
.LEHB3:
        call    CompositionArkanoid::Manager::addEntity()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CounterComponent& CompositionArkanoid::Entity::addComponent<CounterComponent>()
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    KillComponent& CompositionArkanoid::Entity::addComponent<KillComponent>()
.LBB24:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L79
.L80:
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::refresh()
        lea     rax, [rbp-832]
        mov     edx, DWORD PTR .LC1[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    CompositionArkanoid::Manager::update(float)
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::draw()
.LEHE3:
        add     DWORD PTR [rbp-20], 1
.L79:
        cmp     DWORD PTR [rbp-20], 999
        jbe     .L80
.LBE24:
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::~Manager() [complete object destructor]
        mov     eax, 0
        jmp     .L84
.L83:
        mov     rbx, rax
        lea     rax, [rbp-832]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::~Manager() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L84:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3374:
.LLSDA3374:
.LLSDACSB3374:
.LLSDACSE3374:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3676:
std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~allocator() [base object destructor]:
.LFB3679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~__new_allocator() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE3679:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~_Vector_base() [base object destructor]:
.LFB3682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB27:
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
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE27:
        nop
        leave
        ret
.LFE3682:
.LLSDA3682:
.LLSDACSB3682:
.LLSDACSE3682:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~vector() [base object destructor]:
.LFB3685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~_Vector_base() [base object destructor]
.LBE28:
        nop
        leave
        ret
.LFE3685:
.LLSDA3685:
.LLSDACSB3685:
.LLSDACSE3685:
std::bitset<32ul>::bitset() [base object constructor]:
.LFB3688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_Base_bitset() [base object constructor]
.LBE29:
        nop
        leave
        ret
.LFE3688:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin():
.LFB3690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3690:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end():
.LFB3691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3691:
bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&):
.LFB3692:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3692:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++():
.LFB3693:
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
.LFE3693:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const:
.LFB3694:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3694:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const:
.LFB3695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get() const
        leave
        ret
.LFE3695:
std::bitset<32ul>::operator[](unsigned long) const:
.LFB3696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::bitset<32ul>::_Unchecked_test(unsigned long) const
        leave
        ret
.LFE3696:
std::bitset<32ul>::operator[](unsigned long):
.LFB3697:
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
        call    std::bitset<32ul>::reference::reference(std::bitset<32ul>&, unsigned long) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3697:
std::bitset<32ul>::reference::~reference() [base object destructor]:
.LFB3699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3699:
std::bitset<32ul>::reference::operator=(bool):
.LFB3701:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
        cmp     BYTE PTR [rbp-12], 0
        je      .L108
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        or      rdx, rcx
        mov     QWORD PTR [rax], rdx
        jmp     .L109
.L108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        not     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     rdx, rcx
        mov     QWORD PTR [rax], rdx
.L109:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3701:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin():
.LFB3702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3702:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end():
.LFB3703:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3703:
bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3704:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++():
.LFB3705:
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
.LFE3705:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const:
.LFB3706:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3706:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const:
.LFB3707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get() const
        leave
        ret
.LFE3707:
std::array<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::operator[](unsigned long):
.LFB3708:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::_S_ref(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > const (&) [32], unsigned long)
        leave
        ret
.LFE3708:
CompositionArkanoid::Entity*& std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::emplace_back<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&):
.LFB3709:
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
        je      .L126
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::construct<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*&>(std::allocator<CompositionArkanoid::Entity*>&, CompositionArkanoid::Entity**, CompositionArkanoid::Entity*&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L127
.L126:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_realloc_insert<CompositionArkanoid::Entity*&>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity*&)
.L127:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3709:
decltype (({parm#1}.begin)()) std::begin<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >&):
.LFB3710:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::begin()
        leave
        ret
.LFE3710:
decltype (({parm#1}.end)()) std::end<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >&):
.LFB3711:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        leave
        ret
.LFE3711:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::remove_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}):
.LFB3712:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1})
        mov     edx, eax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__remove_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>)
        leave
        ret
.LFE3712:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator<CompositionArkanoid::Entity**, void>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB3714:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE30:
        nop
        leave
        ret
.LFE3714:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::erase(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB3716:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator+(long) const
        mov     rbx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_erase(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3716:
decltype (({parm#1}.begin)()) std::begin<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&):
.LFB3717:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        leave
        ret
.LFE3717:
decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&):
.LFB3718:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        leave
        ret
.LFE3718:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}):
.LFB3719:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>)
        leave
        ret
.LFE3719:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, void>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB31:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE31:
        nop
        leave
        ret
.LFE3721:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3723:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::cbegin() const
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator+(long) const
        mov     rbx, rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator+(long) const
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3723:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Entity*):
.LFB3726:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(CompositionArkanoid::Entity*) [base object constructor]
.LBE32:
        nop
        leave
        ret
.LFE3726:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr<std::default_delete<CompositionArkanoid::Entity>, void>(CompositionArkanoid::Entity*):
.LFB3728:
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
        call    std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Entity*)
.LBE33:
        nop
        leave
        ret
.LFE3728:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [base object destructor]:
.LFB3731:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB34:
.LBB35:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L150
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Entity*&>::type&& std::move<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<CompositionArkanoid::Entity>::operator()(CompositionArkanoid::Entity*) const
.L150:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE35:
.LBE34:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3731:
std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3733:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >& std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3734:
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
        je      .L154
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L155
.L154:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
.L155:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3734:
.LC2:
        .string "T& CompositionArkanoid::Entity::getComponent() const [with T = CounterComponent]"
.LC3:
        .string "/app/example.cpp"
.LC4:
        .string "hasComponent<T>()"
CounterComponent& CompositionArkanoid::Entity::getComponent<CounterComponent>() const:
.LFB3739:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool CompositionArkanoid::Entity::hasComponent<CounterComponent>() const
        test    al, al
        jne     .L158
        mov     ecx, OFFSET FLAT:.LC2
        mov     edx, 145
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC4
        call    __assert_fail
.L158:
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+40]
        call    unsigned long CompositionArkanoid::getComponentTypeID<CounterComponent>()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::array<CompositionArkanoid::Component*, 32ul>::operator[](unsigned long) const
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3739:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE36:
        nop
        leave
        ret
.LFE3741:
std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~allocator() [base object destructor]:
.LFB3744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB37:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~__new_allocator() [base object destructor]
.LBE37:
        nop
        leave
        ret
.LFE3744:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~_Vector_base() [base object destructor]:
.LFB3747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
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
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE3747:
.LLSDA3747:
.LLSDACSB3747:
.LLSDACSE3747:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~vector() [base object destructor]:
.LFB3750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~_Vector_base() [base object destructor]
.LBE39:
        nop
        leave
        ret
.LFE3750:
.LLSDA3750:
.LLSDACSB3750:
.LLSDACSE3750:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<CompositionArkanoid::Entity*>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE40:
        nop
        leave
        ret
.LFE3753:
std::allocator<CompositionArkanoid::Entity*>::~allocator() [base object destructor]:
.LFB3756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<CompositionArkanoid::Entity*>::~__new_allocator() [base object destructor]
.LBE41:
        nop
        leave
        ret
.LFE3756:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::~_Vector_base() [base object destructor]:
.LFB3759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
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
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_deallocate(CompositionArkanoid::Entity**, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE42:
        nop
        leave
        ret
.LFE3759:
.LLSDA3759:
.LLSDACSB3759:
.LLSDACSE3759:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::~vector() [base object destructor]:
.LFB3762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<CompositionArkanoid::Entity**, CompositionArkanoid::Entity*>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::~_Vector_base() [base object destructor]
.LBE43:
        nop
        leave
        ret
.LFE3762:
.LLSDA3762:
.LLSDACSB3762:
.LLSDACSE3762:
CompositionArkanoid::Component::Component() [base object constructor]:
.LFB3767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB44:
        mov     edx, OFFSET FLAT:vtable for CompositionArkanoid::Component+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE44:
        nop
        pop     rbp
        ret
.LFE3767:
CounterComponent::CounterComponent() [base object constructor]:
.LFB3769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::Component() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for CounterComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE45:
        nop
        leave
        ret
.LFE3769:
.LC5:
        .string "T& CompositionArkanoid::Entity::addComponent(TArgs&& ...) [with T = CounterComponent; TArgs = {}]"
.LC6:
        .string "!hasComponent<T>()"
CounterComponent& CompositionArkanoid::Entity::addComponent<CounterComponent>():
.LFB3764:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    bool CompositionArkanoid::Entity::hasComponent<CounterComponent>() const
        xor     eax, 1
        test    al, al
        jne     .L171
        mov     ecx, OFFSET FLAT:.LC5
        mov     edx, 128
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L171:
        mov     edi, 24
.LEHB5:
        call    operator new(unsigned long)
.LEHE5:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     QWORD PTR [rbx+8], 0
        pxor    xmm0, xmm0
        movss   DWORD PTR [rbx+16], xmm0
        mov     rdi, rbx
        call    CounterComponent::CounterComponent() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*)
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+16]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB6:
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        lea     r12, [rax+40]
        call    unsigned long CompositionArkanoid::getComponentTypeID<CounterComponent>()
        mov     rsi, rax
        mov     rdi, r12
        call    std::array<CompositionArkanoid::Component*, 32ul>::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+296]
        call    unsigned long CompositionArkanoid::getComponentTypeID<CounterComponent>()
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::bitset<32ul>::operator[](unsigned long)
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::bitset<32ul>::reference::operator=(bool)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::bitset<32ul>::reference::~reference() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL2:
.LEHE6:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L175
.L174:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L175:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3764:
.LLSDA3764:
.LLSDACSB3764:
.LLSDACSE3764:
KillComponent::KillComponent() [base object constructor]:
.LFB3773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB46:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::Component() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for KillComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE46:
        nop
        leave
        ret
.LFE3773:
.LC8:
        .string "T& CompositionArkanoid::Entity::addComponent(TArgs&& ...) [with T = KillComponent; TArgs = {}]"
KillComponent& CompositionArkanoid::Entity::addComponent<KillComponent>():
.LFB3771:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    bool CompositionArkanoid::Entity::hasComponent<KillComponent>() const
        xor     eax, 1
        test    al, al
        jne     .L178
        mov     ecx, OFFSET FLAT:.LC8
        mov     edx, 128
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:.LC6
        call    __assert_fail
.L178:
        mov     edi, 24
.LEHB8:
        call    operator new(unsigned long)
.LEHE8:
        mov     rbx, rax
        mov     QWORD PTR [rbx], 0
        mov     QWORD PTR [rbx+8], 0
        mov     QWORD PTR [rbx+16], 0
        mov     rdi, rbx
        call    KillComponent::KillComponent() [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*)
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+16]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        lea     r12, [rax+40]
        call    unsigned long CompositionArkanoid::getComponentTypeID<KillComponent>()
        mov     rsi, rax
        mov     rdi, r12
        call    std::array<CompositionArkanoid::Component*, 32ul>::operator[](unsigned long)
        mov     QWORD PTR [rax], rbx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+296]
        call    unsigned long CompositionArkanoid::getComponentTypeID<KillComponent>()
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::bitset<32ul>::operator[](unsigned long)
        lea     rax, [rbp-48]
        mov     esi, 1
        mov     rdi, rax
        call    std::bitset<32ul>::reference::operator=(bool)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::bitset<32ul>::reference::~reference() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    rdx
.LVL3:
.LEHE9:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L182
.L181:
        mov     rbx, rax
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L182:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3771:
.LLSDA3771:
.LLSDACSB3771:
.LLSDACSE3771:
std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocator() [base object constructor]:
.LFB3890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::__new_allocator() [base object constructor]
.LBE47:
        nop
        leave
        ret
.LFE3890:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE48:
        nop
        pop     rbp
        ret
.LFE3893:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~__new_allocator() [base object destructor]:
.LFB3896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3896:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB3898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L188
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long)
.L188:
        nop
        leave
        ret
.LFE3898:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator():
.LFB3899:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3899:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB3900:
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
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        nop
        leave
        ret
.LFE3900:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* const&) [base object constructor]:
.LFB3902:
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
.LFE3902:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const:
.LFB3904:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3904:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get() const:
.LFB3905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr() const
        leave
        ret
.LFE3905:
std::bitset<32ul>::_Unchecked_test(unsigned long) const:
.LFB3906:
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
        call    std::_Base_bitset<1ul>::_M_getword(unsigned long) const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_maskbit(unsigned long)
        and     rax, rbx
        test    rax, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3906:
std::bitset<32ul>::reference::reference(std::bitset<32ul>&, unsigned long) [base object constructor]:
.LFB3908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_M_getword(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Base_bitset<1ul>::_S_whichbit(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
.LBE50:
        nop
        leave
        ret
.LFE3908:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [base object constructor]:
.LFB3911:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE51:
        nop
        pop     rbp
        ret
.LFE3911:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const:
.LFB3913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3913:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get() const:
.LFB3914:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr() const
        leave
        ret
.LFE3914:
std::__array_traits<std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >, 32ul>::_S_ref(std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > const (&) [32], unsigned long):
.LFB3915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE3915:
CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&):
.LFB3916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3916:
void std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::construct<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*&>(std::allocator<CompositionArkanoid::Entity*>&, CompositionArkanoid::Entity**, CompositionArkanoid::Entity*&):
.LFB3917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<CompositionArkanoid::Entity*>::construct<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity*&)
        nop
        leave
        ret
.LFE3917:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end():
.LFB3918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3918:
.LC9:
        .string "vector::_M_realloc_insert"
void std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_realloc_insert<CompositionArkanoid::Entity*&>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity*&):
.LFB3919:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::construct<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*&>(std::allocator<CompositionArkanoid::Entity*>&, CompositionArkanoid::Entity**, CompositionArkanoid::Entity*&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_S_relocate(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_S_relocate(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_deallocate(CompositionArkanoid::Entity**, unsigned long)
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
.LFE3919:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::back():
.LFB3923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator*() const
        leave
        ret
.LFE3923:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::begin():
.LFB3924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3924:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}):
.LFB3925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     DWORD PTR [rbp-20], edi
        lea     rax, [rbp-20]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&)
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-4]
        mov     esi, edx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::_Iter_pred(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}) [complete object constructor]
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3925:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__remove_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>):
.LFB3926:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     DWORD PTR [rbp-52], edx
        mov     edx, DWORD PTR [rbp-52]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__find_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        test    al, al
        je      .L220
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L225
.L220:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
        jmp     .L222
.L224:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        xor     eax, 1
        test    al, al
        je      .L223
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Entity*&>::type&& std::move<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&)
        mov     rbx, QWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator*() const
        mov     QWORD PTR [rax], rbx
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
.L223:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
.L222:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        test    al, al
        jne     .L224
        mov     rax, QWORD PTR [rbp-24]
.L225:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3926:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const:
.LFB3927:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3927:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::cbegin() const:
.LFB3928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity* const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3928:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB3929:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3929:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator+(long) const:
.LFB3930:
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
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3930:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_erase(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB3931:
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
        call    bool __gnu_cxx::operator!=<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        test    al, al
        je      .L235
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        test    al, al
        je      .L236
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::move<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
.L236:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_erase_at_end(CompositionArkanoid::Entity**)
.L235:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3931:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}):
.LFB3932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::_Iter_pred(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE3932:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::operator=(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&):
.LFB3935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3935:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::operator=(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3934:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>):
.LFB3933:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        je      .L245
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L250
.L245:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        jmp     .L247
.L249:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        xor     eax, 1
        test    al, al
        je      .L248
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L248:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L247:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L249
        mov     rax, QWORD PTR [rbp-24]
.L250:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3933:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::cbegin() const:
.LFB3936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3936:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3937:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3937:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator+(long) const:
.LFB3938:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3938:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3939:
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
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        je      .L258
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        lea     rdx, [rbp-32]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        je      .L259
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::move<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
.L259:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase_at_end(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
.L258:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3939:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(CompositionArkanoid::Entity*) [base object constructor]:
.LFB3942:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB52:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE52:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3942:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr():
.LFB3944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3944:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get_deleter():
.LFB3945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        leave
        ret
.LFE3945:
std::remove_reference<CompositionArkanoid::Entity*&>::type&& std::move<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&):
.LFB3946:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3946:
CompositionArkanoid::Entity::~Entity() [base object destructor]:
.LFB3949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB53:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~vector() [complete object destructor]
.LBE53:
        nop
        leave
        ret
.LFE3949:
std::default_delete<CompositionArkanoid::Entity>::operator()(CompositionArkanoid::Entity*) const:
.LFB3947:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L271
        mov     rdi, rbx
        call    CompositionArkanoid::Entity::~Entity() [complete object destructor]
        mov     esi, 312
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L271:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3947:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&):
.LFB3951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3951:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        nop
        leave
        ret
.LFE3952:
void std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3953:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long)
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
.LFE3953:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::back():
.LFB3957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        leave
        ret
.LFE3957:
bool CompositionArkanoid::Entity::hasComponent<CounterComponent>() const:
.LFB3960:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+296]
        call    unsigned long CompositionArkanoid::getComponentTypeID<CounterComponent>()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::bitset<32ul>::operator[](unsigned long) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3960:
CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID:
        .zero   8
guard variable for CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID:
        .zero   8
unsigned long CompositionArkanoid::getComponentTypeID<CounterComponent>():
.LFB3961:
        push    rbp
        mov     rbp, rsp
        movzx   eax, BYTE PTR guard variable for CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L281
        mov     edi, OFFSET FLAT:guard variable for CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L281
        call    CompositionArkanoid::Internal::getUniqueComponentID()
        mov     QWORD PTR CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID[rip], rax
        mov     edi, OFFSET FLAT:guard variable for CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID
        call    __cxa_guard_release
.L281:
        mov     rax, QWORD PTR CompositionArkanoid::getComponentTypeID<CounterComponent>()::typeID[rip]
        pop     rbp
        ret
.LFE3961:
std::array<CompositionArkanoid::Component*, 32ul>::operator[](unsigned long) const:
.LFB3962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<CompositionArkanoid::Component*, 32ul>::_S_ref(CompositionArkanoid::Component* const (&) [32], unsigned long)
        leave
        ret
.LFE3962:
std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocator() [base object constructor]:
.LFB3964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::__new_allocator() [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE3964:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3967:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE55:
        nop
        pop     rbp
        ret
.LFE3967:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~__new_allocator() [base object destructor]:
.LFB3970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3970:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB3972:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L290
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long)
.L290:
        nop
        leave
        ret
.LFE3972:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator():
.LFB3973:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3973:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB3974:
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
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        nop
        leave
        ret
.LFE3974:
std::allocator<CompositionArkanoid::Entity*>::allocator() [base object constructor]:
.LFB3976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<CompositionArkanoid::Entity*>::__new_allocator() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE3976:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3979:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE57:
        nop
        pop     rbp
        ret
.LFE3979:
std::__new_allocator<CompositionArkanoid::Entity*>::~__new_allocator() [base object destructor]:
.LFB3982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3982:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_deallocate(CompositionArkanoid::Entity**, unsigned long):
.LFB3984:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L299
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::deallocate(std::allocator<CompositionArkanoid::Entity*>&, CompositionArkanoid::Entity**, unsigned long)
.L299:
        nop
        leave
        ret
.LFE3984:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator():
.LFB3985:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3985:
void std::_Destroy<CompositionArkanoid::Entity**, CompositionArkanoid::Entity*>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&):
.LFB3986:
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
        call    void std::_Destroy<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**)
        nop
        leave
        ret
.LFE3986:
std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Component*):
.LFB3989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(CompositionArkanoid::Component*) [base object constructor]
.LBE58:
        nop
        leave
        ret
.LFE3989:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*):
.LFB3991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Component*)
.LBE59:
        nop
        leave
        ret
.LFE3991:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [base object destructor]:
.LFB3994:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB60:
.LBB61:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L306
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Component*&>::type&& std::move<CompositionArkanoid::Component*&>(CompositionArkanoid::Component*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<CompositionArkanoid::Component>::operator()(CompositionArkanoid::Component*) const
.L306:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE61:
.LBE60:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3994:
std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3996:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3996:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB3997:
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
        je      .L310
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L311
.L310:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
.L311:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3997:
std::array<CompositionArkanoid::Component*, 32ul>::operator[](unsigned long):
.LFB3999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<CompositionArkanoid::Component*, 32ul>::_S_ref(CompositionArkanoid::Component* const (&) [32], unsigned long)
        leave
        ret
.LFE3999:
bool CompositionArkanoid::Entity::hasComponent<KillComponent>() const:
.LFB4000:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+296]
        call    unsigned long CompositionArkanoid::getComponentTypeID<KillComponent>()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::bitset<32ul>::operator[](unsigned long) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4000:
CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID:
        .zero   8
guard variable for CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID:
        .zero   8
unsigned long CompositionArkanoid::getComponentTypeID<KillComponent>():
.LFB4001:
        push    rbp
        mov     rbp, rsp
        movzx   eax, BYTE PTR guard variable for CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID[rip]
        test    al, al
        sete    al
        test    al, al
        je      .L318
        mov     edi, OFFSET FLAT:guard variable for CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID
        call    __cxa_guard_acquire
        test    eax, eax
        setne   al
        test    al, al
        je      .L318
        call    CompositionArkanoid::Internal::getUniqueComponentID()
        mov     QWORD PTR CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID[rip], rax
        mov     edi, OFFSET FLAT:guard variable for CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID
        call    __cxa_guard_release
.L318:
        mov     rax, QWORD PTR CompositionArkanoid::getComponentTypeID<KillComponent>()::typeID[rip]
        pop     rbp
        ret
.LFE4001:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::__new_allocator() [base object constructor]:
.LFB4075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4075:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB4077:
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
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long)
        nop
        leave
        ret
.LFE4077:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        nop
        leave
        ret
.LFE4078:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr() const:
.LFB4079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type const& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4079:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr() const:
.LFB4080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type const& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4080:
void std::__new_allocator<CompositionArkanoid::Entity*>::construct<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity*&):
.LFB4081:
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
        call    CompositionArkanoid::Entity*& std::forward<CompositionArkanoid::Entity*&>(std::remove_reference<CompositionArkanoid::Entity*&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4081:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity** const&) [base object constructor]:
.LFB4083:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        pop     rbp
        ret
.LFE4083:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_check_len(unsigned long, char const*) const:
.LFB4085:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L330
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L330:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::size() const
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
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L331
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L332
.L331:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::max_size() const
        jmp     .L333
.L332:
        mov     rax, QWORD PTR [rbp-24]
.L333:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4085:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB4086:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4086:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_allocate(unsigned long):
.LFB4087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L338
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::allocate(std::allocator<CompositionArkanoid::Entity*>&, unsigned long)
        jmp     .L340
.L338:
        mov     eax, 0
.L340:
        leave
        ret
.LFE4087:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_S_relocate(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&):
.LFB4088:
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
        call    CompositionArkanoid::Entity** std::__relocate_a<CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*> >(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        leave
        ret
.LFE4088:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator-(long) const:
.LFB4090:
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
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity** const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4090:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator*() const:
.LFB4091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4091:
std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&):
.LFB4092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4092:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::_Iter_pred(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}) [base object constructor]:
.LFB4094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB63:
        lea     rax, [rbp-12]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&>(CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.LBE63:
        nop
        leave
        ret
.LFE4094:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__find_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>):
.LFB4096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        mov     edx, DWORD PTR [rbp-20]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__find_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4096:
bool __gnu_cxx::operator==<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB4097:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4097:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++():
.LFB4098:
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
.LFE4098:
bool __gnu_cxx::operator!=<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB4099:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4099:
bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB4100:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator*() const
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}::operator()(CompositionArkanoid::Entity*) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4100:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::__normal_iterator(CompositionArkanoid::Entity* const* const&) [base object constructor]:
.LFB4102:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB64:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE64:
        nop
        pop     rbp
        ret
.LFE4102:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity* const*, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const:
.LFB4104:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4104:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::move<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB4105:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__miter_base<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__miter_base<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4105:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_erase_at_end(CompositionArkanoid::Entity**):
.LFB4106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB65:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L367
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<CompositionArkanoid::Entity**, CompositionArkanoid::Entity*>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L367:
.LBE65:
        nop
        leave
        ret
.LFE4106:
.LLSDA4106:
.LLSDACSB4106:
.LLSDACSE4106:
std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&):
.LFB4107:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4107:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::_Iter_pred(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}) [base object constructor]:
.LFB4109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>::type&& std::move<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&>(CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}&)
.LBE66:
        nop
        leave
        ret
.LFE4109:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>):
.LFB4111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>, std::random_access_iterator_tag)
        leave
        ret
.LFE4111:
bool __gnu_cxx::operator==<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB4112:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4112:
bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB4113:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     rsi, rax
        mov     rdi, rbx
        call    CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}::operator()(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4113:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB4114:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::reset(CompositionArkanoid::Entity*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        mov     rdi, rax
        call    std::default_delete<CompositionArkanoid::Entity>&& std::forward<std::default_delete<CompositionArkanoid::Entity> >(std::remove_reference<std::default_delete<CompositionArkanoid::Entity> >::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4114:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const* const&) [base object constructor]:
.LFB4116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB67:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE67:
        nop
        pop     rbp
        ret
.LFE4116:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const:
.LFB4118:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4118:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::move<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB4119:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4119:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase_at_end(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB68:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L386
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+8], rdx
.L386:
.LBE68:
        nop
        leave
        ret
.LFE4120:
.LLSDA4120:
.LLSDACSB4120:
.LLSDACSE4120:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB4121:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4121:
std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple<true, true>():
.LFB4123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]
.LBE69:
        nop
        leave
        ret
.LFE4123:
.LLSDA4123:
.LLSDACSB4123:
.LLSDACSE4123:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE4125:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter():
.LFB4126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<1ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE4126:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&) [base object constructor]:
.LFB4130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
.LBE70:
        nop
        leave
        ret
.LFE4130:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB4132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&) [complete object constructor]
.LBE71:
        nop
        leave
        ret
.LFE4132:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB4127:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4127:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_check_len(unsigned long, char const*) const:
.LFB4134:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L398
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L398:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const
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
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L399
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L400
.L399:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const
        jmp     .L401
.L400:
        mov     rax, QWORD PTR [rbp-24]
.L401:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4134:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_allocate(unsigned long):
.LFB4135:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L404
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, unsigned long)
        jmp     .L406
.L404:
        mov     eax, 0
.L406:
        leave
        ret
.LFE4135:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB4136:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        leave
        ret
.LFE4136:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        nop
        leave
        ret
.LFE4137:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator-(long) const:
.LFB4138:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4138:
std::__array_traits<CompositionArkanoid::Component*, 32ul>::_S_ref(CompositionArkanoid::Component* const (&) [32], unsigned long):
.LFB4140:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE4140:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::__new_allocator() [base object constructor]:
.LFB4142:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4142:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB4144:
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
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long)
        nop
        leave
        ret
.LFE4144:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        nop
        leave
        ret
.LFE4145:
std::__new_allocator<CompositionArkanoid::Entity*>::__new_allocator() [base object constructor]:
.LFB4147:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4147:
std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::deallocate(std::allocator<CompositionArkanoid::Entity*>&, CompositionArkanoid::Entity**, unsigned long):
.LFB4149:
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
        call    std::__new_allocator<CompositionArkanoid::Entity*>::deallocate(CompositionArkanoid::Entity**, unsigned long)
        nop
        leave
        ret
.LFE4149:
void std::_Destroy<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**):
.LFB4150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**)
        nop
        leave
        ret
.LFE4150:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(CompositionArkanoid::Component*) [base object constructor]:
.LFB4153:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB72:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE72:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4153:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr():
.LFB4155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4155:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get_deleter():
.LFB4156:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_deleter()
        leave
        ret
.LFE4156:
std::remove_reference<CompositionArkanoid::Component*&>::type&& std::move<CompositionArkanoid::Component*&>(CompositionArkanoid::Component*&):
.LFB4157:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4157:
std::default_delete<CompositionArkanoid::Component>::operator()(CompositionArkanoid::Component*) const:
.LFB4158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L429
        mov     rdx, QWORD PTR [rax]
        add     rdx, 32
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL4:
.L429:
        nop
        leave
        ret
.LFE4158:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&):
.LFB4159:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4159:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB4160:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        nop
        leave
        ret
.LFE4160:
void std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB4161:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC9
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 8
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 3
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long)
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
.LFE4161:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::back():
.LFB4165:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const
        leave
        ret
.LFE4165:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB4220:
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
.LFE4220:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L439
.L440:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        add     QWORD PTR [rbp-8], 8
.L439:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L440
        nop
        nop
        leave
        ret
.LFE4221:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type const& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB4222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component* const& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&)
        leave
        ret
.LFE4222:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type const& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB4223:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity* const& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&)
        leave
        ret
.LFE4223:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::max_size() const:
.LFB4224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_S_max_size(std::allocator<CompositionArkanoid::Entity*> const&)
        leave
        ret
.LFE4224:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::size() const:
.LFB4225:
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
.LFE4225:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L450
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L451
.L450:
        mov     rax, QWORD PTR [rbp-8]
.L451:
        pop     rbp
        ret
.LFE4226:
std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::allocate(std::allocator<CompositionArkanoid::Entity*>&, unsigned long):
.LFB4227:
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
        call    std::__new_allocator<CompositionArkanoid::Entity*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE4227:
CompositionArkanoid::Entity** std::__relocate_a<CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*> >(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&):
.LFB4228:
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
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<CompositionArkanoid::Entity*, void>::value, CompositionArkanoid::Entity**>::type std::__relocate_a_1<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4228:
std::iterator_traits<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&):
.LFB4230:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4230:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__find_if<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}> >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>, std::random_access_iterator_tag):
.LFB4231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L459
.L465:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L460
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L460:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L462
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L462:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L463
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L463:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L464
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L464:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L459:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L465
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::difference_type __gnu_cxx::operator-<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > const&)
        cmp     rax, 3
        je      .L466
        cmp     rax, 3
        jg      .L467
        cmp     rax, 1
        je      .L468
        cmp     rax, 2
        je      .L469
        jmp     .L467
.L466:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L470
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L470:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
.L469:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L471
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L471:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
.L468:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(CompositionArkanoid::Entity*)#1}>::operator()<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        test    al, al
        je      .L472
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L461
.L472:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator++()
.L467:
        mov     rax, QWORD PTR [rbp-32]
.L461:
        leave
        ret
.LFE4231:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__miter_base<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB4232:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4232:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB4233:
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
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__copy_move_a1<true, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity**>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4233:
std::iterator_traits<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB4234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4234:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>, std::random_access_iterator_tag):
.LFB4235:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        jmp     .L480
.L486:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L481
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L481:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L483
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L483:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L484
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L484:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L485
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L485:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L480:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L486
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        cmp     rax, 3
        je      .L487
        cmp     rax, 3
        jg      .L488
        cmp     rax, 1
        je      .L489
        cmp     rax, 2
        je      .L490
        jmp     .L488
.L487:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L491
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L491:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L490:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L492
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L492:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L489:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::refresh()::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#2}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L493
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L482
.L493:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L488:
        mov     rax, QWORD PTR [rbp-32]
.L482:
        leave
        ret
.LFE4235:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::reset(CompositionArkanoid::Entity*):
.LFB4236:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L496
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<CompositionArkanoid::Entity>::operator()(CompositionArkanoid::Entity*) const
.L496:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4236:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::release():
.LFB4237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4237:
std::default_delete<CompositionArkanoid::Entity>&& std::forward<std::default_delete<CompositionArkanoid::Entity> >(std::remove_reference<std::default_delete<CompositionArkanoid::Entity> >::type&):
.LFB4238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4238:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB4239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4239:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB4240:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a1<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4240:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]:
.LFB4242:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB73:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_Head_base() [base object constructor]
.LBE73:
        nop
        leave
        ret
.LFE4242:
CompositionArkanoid::Entity*& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE4244:
std::tuple_element<1ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<1ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<CompositionArkanoid::Entity>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Entity>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity>>&)
        leave
        ret
.LFE4245:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB4249:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE74:
        nop
        leave
        ret
.LFE4249:
std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB4251:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
.LBE75:
        nop
        leave
        ret
.LFE4251:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB4253:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB76:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE76:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4253:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const:
.LFB4255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&)
        leave
        ret
.LFE4255:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const:
.LFB4256:
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
.LFE4256:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, unsigned long):
.LFB4257:
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
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4257:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB4258:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4258:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4259:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB4260:
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
.LFE4260:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L525
.L526:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        add     QWORD PTR [rbp-8], 8
.L525:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L526
        nop
        nop
        leave
        ret
.LFE4261:
std::__new_allocator<CompositionArkanoid::Entity*>::deallocate(CompositionArkanoid::Entity**, unsigned long):
.LFB4262:
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
.LFE4262:
void std::_Destroy_aux<true>::__destroy<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**):
.LFB4263:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4263:
std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple<true, true>():
.LFB4265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]
.LBE77:
        nop
        leave
        ret
.LFE4265:
.LLSDA4265:
.LLSDACSB4265:
.LLSDACSE4265:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component*& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4267:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_deleter():
.LFB4268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<1ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4268:
std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>&&) [base object constructor]:
.LFB4272:
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
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
.LBE78:
        nop
        leave
        ret
.LFE4272:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4274:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>&&) [complete object constructor]
.LBE79:
        nop
        leave
        ret
.LFE4274:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB4269:
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
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4269:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_check_len(unsigned long, char const*) const:
.LFB4276:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L539
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L539:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const
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
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L540
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L541
.L540:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const
        jmp     .L542
.L541:
        mov     rax, QWORD PTR [rbp-24]
.L542:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4276:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&):
.LFB4277:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4277:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_allocate(unsigned long):
.LFB4278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L547
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, unsigned long)
        jmp     .L549
.L547:
        mov     eax, 0
.L549:
        leave
        ret
.LFE4278:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4279:
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
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        leave
        ret
.LFE4279:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        nop
        leave
        ret
.LFE4280:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator-(long) const:
.LFB4281:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4281:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4303:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4304:
CompositionArkanoid::Component* const& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB4305:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&)
        leave
        ret
.LFE4305:
CompositionArkanoid::Entity* const& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB4306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&)
        leave
        ret
.LFE4306:
std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_S_max_size(std::allocator<CompositionArkanoid::Entity*> const&):
.LFB4307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::max_size(std::allocator<CompositionArkanoid::Entity*> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4307:
std::_Vector_base<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> >::_M_get_Tp_allocator() const:
.LFB4308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4308:
std::__new_allocator<CompositionArkanoid::Entity*>::allocate(unsigned long, void const*):
.LFB4309:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<CompositionArkanoid::Entity*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L567
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L568
        call    std::__throw_bad_array_new_length()
.L568:
        call    std::__throw_bad_alloc()
.L567:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4309:
CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**):
.LFB4310:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4310:
std::enable_if<std::__is_bitwise_relocatable<CompositionArkanoid::Entity*, void>::value, CompositionArkanoid::Entity**>::type std::__relocate_a_1<CompositionArkanoid::Entity*, CompositionArkanoid::Entity*>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, std::allocator<CompositionArkanoid::Entity*>&):
.LFB4311:
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
        jle     .L573
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L573:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4311:
CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >):
.LFB4312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4312:
CompositionArkanoid::Entity** std::__copy_move_a1<true, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**):
.LFB4313:
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
        call    CompositionArkanoid::Entity** std::__copy_move_a2<true, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**)
        leave
        ret
.LFE4313:
__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > > std::__niter_wrap<__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity**>(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >, CompositionArkanoid::Entity**):
.LFB4314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity** std::__niter_base<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >(__gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<CompositionArkanoid::Entity**, std::vector<CompositionArkanoid::Entity*, std::allocator<CompositionArkanoid::Entity*> > >::operator+(long) const
        leave
        ret
.LFE4314:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB4315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4315:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a1<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4316:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a2<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        leave
        ret
.LFE4316:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4317:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        mov     rdx, QWORD PTR [rbp-16]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator+(long) const
        leave
        ret
.LFE4317:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]:
.LFB4319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_Head_base() [base object constructor]
.LBE80:
        nop
        leave
        ret
.LFE4319:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_Head_base() [base object constructor]:
.LFB4322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE81:
        nop
        pop     rbp
        ret
.LFE4322:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false>&)
        leave
        ret
.LFE4324:
std::default_delete<CompositionArkanoid::Entity>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Entity>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity>>&):
.LFB4325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE4325:
std::remove_reference<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4326:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4326:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB4328:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4328:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&):
.LFB4330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4330:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator() const:
.LFB4331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4331:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocate(unsigned long, void const*):
.LFB4332:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L601
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L602
        call    std::__throw_bad_array_new_length()
.L602:
        call    std::__throw_bad_alloc()
.L601:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4332:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4333:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4333:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB4334:
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
        jmp     .L607
.L608:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L607:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L608
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4334:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4335:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4336:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]:
.LFB4338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_Head_base() [base object constructor]
.LBE82:
        nop
        leave
        ret
.LFE4338:
CompositionArkanoid::Component*& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4340:
std::tuple_element<1ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<1ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<CompositionArkanoid::Component>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Component>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component>>&)
        leave
        ret
.LFE4341:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE83:
        nop
        leave
        ret
.LFE4345:
std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4347:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE4347:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4349:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB85:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE85:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4349:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const:
.LFB4351:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&)
        leave
        ret
.LFE4351:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const:
.LFB4352:
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
.LFE4352:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, unsigned long):
.LFB4353:
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
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4353:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4354:
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
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4354:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4355:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB4365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false> const&)
        leave
        ret
.LFE4365:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB4366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false> const&)
        leave
        ret
.LFE4366:
std::allocator_traits<std::allocator<CompositionArkanoid::Entity*> >::max_size(std::allocator<CompositionArkanoid::Entity*> const&):
.LFB4367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<CompositionArkanoid::Entity*>::max_size() const
        leave
        ret
.LFE4367:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4368:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L637
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L638
.L637:
        mov     rax, QWORD PTR [rbp-8]
.L638:
        pop     rbp
        ret
.LFE4368:
std::__new_allocator<CompositionArkanoid::Entity*>::_M_max_size() const:
.LFB4369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4369:
CompositionArkanoid::Entity** std::__copy_move_a2<true, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**>(CompositionArkanoid::Entity**, CompositionArkanoid::Entity**, CompositionArkanoid::Entity**):
.LFB4370:
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
        call    CompositionArkanoid::Entity** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<CompositionArkanoid::Entity*>(CompositionArkanoid::Entity* const*, CompositionArkanoid::Entity* const*, CompositionArkanoid::Entity**)
        leave
        ret
.LFE4370:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a2<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4371:
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
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move<true, false, std::random_access_iterator_tag>::__copy_m<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        leave
        ret
.LFE4371:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_Head_base() [base object constructor]:
.LFB4373:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4373:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false>&):
.LFB4375:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4375:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>&)
        leave
        ret
.LFE4376:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&):
.LFB4377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::max_size() const
        leave
        ret
.LFE4377:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::_M_max_size() const:
.LFB4378:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4378:
void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB4379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        nop
        leave
        ret
.LFE4379:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]:
.LFB4381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_Head_base() [base object constructor]
.LBE86:
        nop
        leave
        ret
.LFE4381:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_Head_base() [base object constructor]:
.LFB4384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE87:
        nop
        pop     rbp
        ret
.LFE4384:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4386:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false>&)
        leave
        ret
.LFE4386:
std::default_delete<CompositionArkanoid::Component>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Component>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component>>&):
.LFB4387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4387:
std::remove_reference<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4388:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4388:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4390:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&):
.LFB4392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 1152921504606846975
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4392:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator() const:
.LFB4393:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4393:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocate(unsigned long, void const*):
.LFB4394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L669
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L670
        call    std::__throw_bad_array_new_length()
.L670:
        call    std::__throw_bad_alloc()
.L669:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4394:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4395:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4396:
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
        jmp     .L675
.L676:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&)
        add     QWORD PTR [rbp-40], 8
        add     QWORD PTR [rbp-24], 8
.L675:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L676
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4396:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false> const&):
.LFB4401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4401:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false> const&):
.LFB4402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4402:
std::__new_allocator<CompositionArkanoid::Entity*>::max_size() const:
.LFB4403:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<CompositionArkanoid::Entity*>::_M_max_size() const
        leave
        ret
.LFE4403:
CompositionArkanoid::Entity** std::__copy_move<true, true, std::random_access_iterator_tag>::__copy_m<CompositionArkanoid::Entity*>(CompositionArkanoid::Entity* const*, CompositionArkanoid::Entity* const*, CompositionArkanoid::Entity**):
.LFB4404:
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
        je      .L685
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L685:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE4404:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move<true, false, std::random_access_iterator_tag>::__copy_m<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB88:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        jmp     .L688
.L689:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&)
        add     QWORD PTR [rbp-24], 8
        add     QWORD PTR [rbp-40], 8
        sub     QWORD PTR [rbp-8], 1
.L688:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L689
.LBE88:
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE4405:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>&):
.LFB4406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4406:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::max_size() const:
.LFB4407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::_M_max_size() const
        leave
        ret
.LFE4407:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_Head_base() [base object constructor]:
.LFB4409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4409:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false>&):
.LFB4411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4411:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>&)
        leave
        ret
.LFE4412:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&):
.LFB4413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::max_size() const
        leave
        ret
.LFE4413:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::_M_max_size() const:
.LFB4414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4414:
void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        nop
        leave
        ret
.LFE4415:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>&):
.LFB4416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4416:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::max_size() const:
.LFB4417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::_M_max_size() const
        leave
        ret
.LFE4417:
vtable for KillComponent:
        .quad   0
        .quad   typeinfo for KillComponent
        .quad   KillComponent::init()
        .quad   KillComponent::update(float)
        .quad   CompositionArkanoid::Component::draw()
        .quad   KillComponent::~KillComponent() [complete object destructor]
        .quad   KillComponent::~KillComponent() [deleting destructor]
KillComponent::~KillComponent() [base object destructor]:
.LFB4419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     edx, OFFSET FLAT:vtable for KillComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::~Component() [base object destructor]
.LBE89:
        nop
        leave
        ret
.LFE4419:
KillComponent::~KillComponent() [deleting destructor]:
.LFB4421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    KillComponent::~KillComponent() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4421:
vtable for CounterComponent:
        .quad   0
        .quad   typeinfo for CounterComponent
        .quad   CompositionArkanoid::Component::init()
        .quad   CounterComponent::update(float)
        .quad   CompositionArkanoid::Component::draw()
        .quad   CounterComponent::~CounterComponent() [complete object destructor]
        .quad   CounterComponent::~CounterComponent() [deleting destructor]
CounterComponent::~CounterComponent() [base object destructor]:
.LFB4423:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     edx, OFFSET FLAT:vtable for CounterComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::~Component() [base object destructor]
.LBE90:
        nop
        leave
        ret
.LFE4423:
CounterComponent::~CounterComponent() [deleting destructor]:
.LFB4425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CounterComponent::~CounterComponent() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4425:
vtable for CompositionArkanoid::Component:
        .quad   0
        .quad   typeinfo for CompositionArkanoid::Component
        .quad   CompositionArkanoid::Component::init()
        .quad   CompositionArkanoid::Component::update(float)
        .quad   CompositionArkanoid::Component::draw()
        .quad   CompositionArkanoid::Component::~Component() [complete object destructor]
        .quad   CompositionArkanoid::Component::~Component() [deleting destructor]
typeinfo for KillComponent:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for KillComponent
        .quad   typeinfo for CompositionArkanoid::Component
typeinfo name for KillComponent:
        .string "13KillComponent"
typeinfo for CounterComponent:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for CounterComponent
        .quad   typeinfo for CompositionArkanoid::Component
typeinfo name for CounterComponent:
        .string "16CounterComponent"
typeinfo for CompositionArkanoid::Component:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for CompositionArkanoid::Component
typeinfo name for CompositionArkanoid::Component:
        .string "N19CompositionArkanoid9ComponentE"
__static_initialization_and_destruction_0(int, int):
.LFB4442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L715
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L715
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L715:
        nop
        leave
        ret
.LFE4442:
_GLOBAL__sub_I_CompositionArkanoid::Entity::addGroup(unsigned long):
.LFB4443:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4443:
.LC0:
        .long   1120403456
.LC1:
        .long   1065353216
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF2230:
.LASF193:
.LASF930:
.LASF1063:
.LASF1738:
.LASF939:
.LASF218:
.LASF1182:
.LASF1946:
.LASF2076:
.LASF2147:
.LASF1472:
.LASF452:
.LASF548:
.LASF1984:
.LASF446:
.LASF2073:
.LASF2336:
.LASF1010:
.LASF590:
.LASF588:
.LASF1086:
.LASF1905:
.LASF1323:
.LASF934:
.LASF1175:
.LASF1973:
.LASF49:
.LASF181:
.LASF1992:
.LASF1963:
.LASF7:
.LASF2041:
.LASF1203:
.LASF744:
.LASF852:
.LASF318:
.LASF1447:
.LASF2079:
.LASF2032:
.LASF564:
.LASF2054:
.LASF1481:
.LASF1305:
.LASF494:
.LASF1292:
.LASF48:
.LASF292:
.LASF375:
.LASF1237:
.LASF1220:
.LASF497:
.LASF923:
.LASF2187:
.LASF472:
.LASF1210:
.LASF371:
.LASF1507:
.LASF614:
.LASF1412:
.LASF379:
.LASF1388:
.LASF788:
.LASF118:
.LASF250:
.LASF802:
.LASF367:
.LASF1335:
.LASF477:
.LASF945:
.LASF298:
.LASF466:
.LASF1435:
.LASF1133:
.LASF753:
.LASF999:
.LASF866:
.LASF1940:
.LASF184:
.LASF2173:
.LASF1410:
.LASF1124:
.LASF524:
.LASF1518:
.LASF1934:
.LASF1707:
.LASF1527:
.LASF285:
.LASF336:
.LASF581:
.LASF2057:
.LASF194:
.LASF453:
.LASF1955:
.LASF1938:
.LASF1145:
.LASF604:
.LASF320:
.LASF2310:
.LASF242:
.LASF918:
.LASF1046:
.LASF197:
.LASF1006:
.LASF1397:
.LASF2178:
.LASF1745:
.LASF760:
.LASF936:
.LASF347:
.LASF467:
.LASF731:
.LASF328:
.LASF2034:
.LASF1744:
.LASF1732:
.LASF1282:
.LASF1562:
.LASF1515:
.LASF955:
.LASF643:
.LASF2233:
.LASF270:
.LASF1596:
.LASF276:
.LASF853:
.LASF1451:
.LASF854:
.LASF1686:
.LASF306:
.LASF877:
.LASF1414:
.LASF1937:
.LASF838:
.LASF1039:
.LASF1625:
.LASF1241:
.LASF2205:
.LASF851:
.LASF1761:
.LASF602:
.LASF1275:
.LASF2321:
.LASF1228:
.LASF1713:
.LASF937:
.LASF1618:
.LASF1073:
.LASF1304:
.LASF1392:
.LASF1650:
.LASF1509:
.LASF780:
.LASF1434:
.LASF538:
.LASF478:
.LASF1375:
.LASF873:
.LASF249:
.LASF1048:
.LASF2221:
.LASF1521:
.LASF2137:
.LASF2227:
.LASF1983:
.LASF475:
.LASF735:
.LASF119:
.LASF1639:
.LASF1870:
.LASF1789:
.LASF1416:
.LASF1262:
.LASF77:
.LASF335:
.LASF650:
.LASF1462:
.LASF1915:
.LASF705:
.LASF131:
.LASF1682:
.LASF104:
.LASF2021:
.LASF388:
.LASF685:
.LASF1371:
.LASF1622:
.LASF1646:
.LASF630:
.LASF2241:
.LASF972:
.LASF1679:
.LASF1841:
.LASF1023:
.LASF865:
.LASF2039:
.LASF1559:
.LASF1986:
.LASF289:
.LASF2072:
.LASF325:
.LASF6:
.LASF1734:
.LASF1799:
.LASF1567:
.LASF2071:
.LASF231:
.LASF1251:
.LASF679:
.LASF1090:
.LASF828:
.LASF2097:
.LASF1163:
.LASF789:
.LASF1581:
.LASF2152:
.LASF1117:
.LASF2330:
.LASF2008:
.LASF541:
.LASF525:
.LASF332:
.LASF1018:
.LASF1856:
.LASF1600:
.LASF1106:
.LASF958:
.LASF2104:
.LASF1601:
.LASF1921:
.LASF1340:
.LASF459:
.LASF1061:
.LASF243:
.LASF2331:
.LASF1457:
.LASF1285:
.LASF154:
.LASF1474:
.LASF350:
.LASF898:
.LASF1172:
.LASF156:
.LASF1155:
.LASF166:
.LASF1394:
.LASF644:
.LASF134:
.LASF1034:
.LASF2019:
.LASF1014:
.LASF800:
.LASF80:
.LASF2166:
.LASF2075:
.LASF1764:
.LASF1284:
.LASF2148:
.LASF847:
.LASF1763:
.LASF373:
.LASF874:
.LASF1536:
.LASF1967:
.LASF1881:
.LASF689:
.LASF2124:
.LASF182:
.LASF1551:
.LASF1314:
.LASF1142:
.LASF673:
.LASF1561:
.LASF1542:
.LASF1316:
.LASF716:
.LASF1427:
.LASF1680:
.LASF442:
.LASF1902:
.LASF740:
.LASF1959:
.LASF188:
.LASF424:
.LASF511:
.LASF183:
.LASF1538:
.LASF641:
.LASF1035:
.LASF872:
.LASF947:
.LASF2149:
.LASF1730:
.LASF397:
.LASF1385:
.LASF141:
.LASF333:
.LASF253:
.LASF2245:
.LASF247:
.LASF470:
.LASF1987:
.LASF861:
.LASF2088:
.LASF1637:
.LASF1149:
.LASF2064:
.LASF1942:
.LASF2161:
.LASF1605:
.LASF1977:
.LASF385:
.LASF1445:
.LASF1979:
.LASF316:
.LASF413:
.LASF1076:
.LASF1875:
.LASF468:
.LASF1693:
.LASF1364:
.LASF1845:
.LASF1000:
.LASF51:
.LASF2185:
.LASF1844:
.LASF992:
.LASF13:
.LASF1108:
.LASF1286:
.LASF1002:
.LASF1871:
.LASF1697:
.LASF363:
.LASF1513:
.LASF148:
.LASF1547:
.LASF1760:
.LASF1288:
.LASF1482:
.LASF1774:
.LASF1667:
.LASF227:
.LASF273:
.LASF93:
.LASF428:
.LASF1765:
.LASF2115:
.LASF1442:
.LASF1236:
.LASF175:
.LASF1923:
.LASF455:
.LASF1863:
.LASF1183:
.LASF1572:
.LASF305:
.LASF50:
.LASF1141:
.LASF2160:
.LASF638:
.LASF2338:
.LASF2200:
.LASF745:
.LASF1994:
.LASF149:
.LASF2043:
.LASF697:
.LASF1009:
.LASF1272:
.LASF1470:
.LASF1196:
.LASF991:
.LASF2117:
.LASF59:
.LASF1136:
.LASF762:
.LASF824:
.LASF1853:
.LASF719:
.LASF439:
.LASF2066:
.LASF213:
.LASF2159:
.LASF803:
.LASF703:
.LASF1169:
.LASF1083:
.LASF2279:
.LASF1225:
.LASF1608:
.LASF121:
.LASF2096:
.LASF129:
.LASF892:
.LASF1831:
.LASF1032:
.LASF724:
.LASF533:
.LASF1619:
.LASF444:
.LASF1960:
.LASF1968:
.LASF185:
.LASF1003:
.LASF16:
.LASF1259:
.LASF107:
.LASF2194:
.LASF642:
.LASF2340:
.LASF2226:
.LASF1526:
.LASF1640:
.LASF815:
.LASF2038:
.LASF1540:
.LASF2319:
.LASF940:
.LASF167:
.LASF1837:
.LASF997:
.LASF2176:
.LASF1868:
.LASF863:
.LASF1075:
.LASF1232:
.LASF1978:
.LASF1751:
.LASF2272:
.LASF465:
.LASF376:
.LASF1249:
.LASF1246:
.LASF1128:
.LASF523:
.LASF1205:
.LASF493:
.LASF1031:
.LASF268:
.LASF754:
.LASF597:
.LASF1886:
.LASF532:
.LASF2285:
.LASF1721:
.LASF1674:
.LASF827:
.LASF1930:
.LASF1990:
.LASF2131:
.LASF1493:
.LASF1157:
.LASF263:
.LASF1890:
.LASF1638:
.LASF1044:
.LASF554:
.LASF777:
.LASF1476:
.LASF105:
.LASF2135:
.LASF309:
.LASF1936:
.LASF426:
.LASF41:
.LASF637:
.LASF506:
.LASF1546:
.LASF1491:
.LASF1132:
.LASF2087:
.LASF310:
.LASF1568:
.LASF349:
.LASF71:
.LASF1701:
.LASF1137:
.LASF2242:
.LASF2195:
.LASF1495:
.LASF1714:
.LASF1440:
.LASF1508:
.LASF837:
.LASF611:
.LASF2299:
.LASF792:
.LASF2083:
.LASF562:
.LASF162:
.LASF742:
.LASF2333:
.LASF730:
.LASF682:
.LASF187:
.LASF387:
.LASF432:
.LASF552:
.LASF1985:
.LASF640:
.LASF1982:
.LASF654:
.LASF2286:
.LASF56:
.LASF1643:
.LASF1122:
.LASF1313:
.LASF189:
.LASF1857:
.LASF658:
.LASF2018:
.LASF2106:
.LASF2277:
.LASF1590:
.LASF73:
.LASF1912:
.LASF981:
.LASF736:
.LASF399:
.LASF1632:
.LASF1231:
.LASF1230:
.LASF1471:
.LASF1530:
.LASF794:
.LASF1417:
.LASF652:
.LASF1439:
.LASF1268:
.LASF984:
.LASF884:
.LASF1095:
.LASF1851:
.LASF2208:
.LASF2134:
.LASF1898:
.LASF1486:
.LASF1415:
.LASF1432:
.LASF1383:
.LASF248:
.LASF317:
.LASF1475:
.LASF636:
.LASF653:
.LASF584:
.LASF831:
.LASF1349:
.LASF2174:
.LASF1549:
.LASF1084:
.LASF23:
.LASF1234:
.LASF1277:
.LASF1949:
.LASF1062:
.LASF813:
.LASF384:
.LASF1244:
.LASF587:
.LASF1652:
.LASF1102:
.LASF1289:
.LASF321:
.LASF2290:
.LASF1874:
.LASF2253:
.LASF1520:
.LASF1057:
.LASF5:
.LASF1727:
.LASF133:
.LASF600:
.LASF2065:
.LASF1050:
.LASF2293:
.LASF670:
.LASF2040:
.LASF1198:
.LASF1532:
.LASF557:
.LASF33:
.LASF1194:
.LASF1717:
.LASF609:
.LASF1976:
.LASF1129:
.LASF245:
.LASF20:
.LASF1855:
.LASF648:
.LASF1043:
.LASF257:
.LASF1589:
.LASF1966:
.LASF2283:
.LASF1539:
.LASF1550:
.LASF1419:
.LASF522:
.LASF362:
.LASF2189:
.LASF95:
.LASF1754:
.LASF264:
.LASF2179:
.LASF2267:
.LASF1494:
.LASF756:
.LASF1867:
.LASF649:
.LASF969:
.LASF1575:
.LASF1393:
.LASF1165:
.LASF1164:
.LASF820:
.LASF64:
.LASF516:
.LASF2234:
.LASF312:
.LASF1790:
.LASF2304:
.LASF1209:
.LASF2123:
.LASF199:
.LASF1691:
.LASF791:
.LASF274:
.LASF1438:
.LASF664:
.LASF841:
.LASF662:
.LASF2313:
.LASF876:
.LASF25:
.LASF706:
.LASF405:
.LASF1066:
.LASF1671:
.LASF1815:
.LASF691:
.LASF1195:
.LASF1109:
.LASF1971:
.LASF1850:
.LASF1082:
.LASF859:
.LASF214:
.LASF122:
.LASF32:
.LASF989:
.LASF798:
.LASF1146:
.LASF723:
.LASF589:
.LASF1168:
.LASF2322:
.LASF1243:
.LASF1826:
.LASF560:
.LASF628:
.LASF1448:
.LASF108:
.LASF2105:
.LASF2271:
.LASF1229:
.LASF1683:
.LASF101:
.LASF2312:
.LASF510:
.LASF857:
.LASF1270:
.LASF1813:
.LASF1944:
.LASF1317:
.LASF355:
.LASF2068:
.LASF1496:
.LASF29:
.LASF784:
.LASF546:
.LASF1347:
.LASF2151:
.LASF904:
.LASF629:
.LASF836:
.LASF988:
.LASF1178:
.LASF283:
.LASF1629:
.LASF1211:
.LASF1681:
.LASF793:
.LASF1353:
.LASF774:
.LASF340:
.LASF236:
.LASF2138:
.LASF256:
.LASF2078:
.LASF110:
.LASF126:
.LASF2231:
.LASF974:
.LASF623:
.LASF1078:
.LASF2229:
.LASF1766:
.LASF30:
.LASF965:
.LASF1359:
.LASF626:
.LASF1264:
.LASF572:
.LASF2260:
.LASF1900:
.LASF2157:
.LASF935:
.LASF44:
.LASF1892:
.LASF1428:
.LASF1688:
.LASF2022:
.LASF887:
.LASF550:
.LASF2254:
.LASF266:
.LASF559:
.LASF152:
.LASF825:
.LASF1138:
.LASF2203:
.LASF164:
.LASF1529:
.LASF651:
.LASF1113:
.LASF858:
.LASF2177:
.LASF1306:
.LASF259:
.LASF1250:
.LASF1019:
.LASF1788:
.LASF773:
.LASF255:
.LASF905:
.LASF2020:
.LASF76:
.LASF1916:
.LASF811:
.LASF297:
.LASF1610:
.LASF1598:
.LASF1970:
.LASF1719:
.LASF617:
.LASF1498:
.LASF2222:
.LASF1819:
.LASF2182:
.LASF1778:
.LASF1666:
.LASF1100:
.LASF2255:
.LASF1407:
.LASF377:
.LASF2067:
.LASF2235:
.LASF219:
.LASF1834:
.LASF1320:
.LASF2238:
.LASF1626:
.LASF91:
.LASF2165:
.LASF1847:
.LASF2006:
.LASF2112:
.LASF1430:
.LASF1846:
.LASF1052:
.LASF1449:
.LASF2216:
.LASF2090:
.LASF1793:
.LASF1187:
.LASF177:
.LASF690:
.LASF657:
.LASF1077:
.LASF2199:
.LASF2044:
.LASF759:
.LASF647:
.LASF2314:
.LASF766:
.LASF749:
.LASF380:
.LASF179:
.LASF1606:
.LASF381:
.LASF1802:
.LASF287:
.LASF1266:
.LASF1280:
.LASF1334:
.LASF1735:
.LASF787:
.LASF404:
.LASF2281:
.LASF61:
.LASF1865:
.LASF329:
.LASF2047:
.LASF1708:
.LASF1217:
.LASF60:
.LASF932:
.LASF135:
.LASF2311:
.LASF920:
.LASF1630:
.LASF2335:
.LASF704:
.LASF138:
.LASF1180:
.LASF24:
.LASF655:
.LASF3:
.LASF953:
.LASF272:
.LASF1219:
.LASF574:
.LASF1858:
.LASF2053:
.LASF782:
.LASF2091:
.LASF2240:
.LASF482:
.LASF1309:
.LASF928:
.LASF38:
.LASF2113:
.LASF902:
.LASF1199:
.LASF1038:
.LASF2192:
.LASF204:
.LASF1257:
.LASF761:
.LASF1345:
.LASF2218:
.LASF1828:
.LASF1952:
.LASF45:
.LASF817:
.LASF684:
.LASF929:
.LASF1904:
.LASF89:
.LASF1910:
.LASF1336:
.LASF875:
.LASF265:
.LASF28:
.LASF476:
.LASF441:
.LASF1820:
.LASF2170:
.LASF83:
.LASF913:
.LASF1473:
.LASF290:
.LASF1358:
.LASF1571:
.LASF916:
.LASF1403:
.LASF772:
.LASF531:
.LASF1768:
.LASF1197:
.LASF155:
.LASF578:
.LASF768:
.LASF687:
.LASF389:
.LASF2136:
.LASF656:
.LASF1456:
.LASF1247:
.LASF239:
.LASF1821:
.LASF1522:
.LASF1338:
.LASF1436:
.LASF726:
.LASF1756:
.LASF561:
.LASF1166:
.LASF830:
.LASF1951:
.LASF1420:
.LASF1725:
.LASF946:
.LASF922:
.LASF2055:
.LASF570:
.LASF917:
.LASF1806:
.LASF1281:
.LASF1805:
.LASF596:
.LASF2297:
.LASF2184:
.LASF1933:
.LASF2334:
.LASF1752:
.LASF1566:
.LASF495:
.LASF1341:
.LASF1889:
.LASF460:
.LASF970:
.LASF1953:
.LASF1147:
.LASF710:
.LASF1094:
.LASF498:
.LASF2144:
.LASF1552:
.LASF1849:
.LASF1096:
.LASF1594:
.LASF269:
.LASF1373:
.LASF1167:
.LASF1177:
.LASF2140:
.LASF2275:
.LASF1668:
.LASF1437:
.LASF527:
.LASF632:
.LASF823:
.LASF927:
.LASF1386:
.LASF2188:
.LASF1614:
.LASF132:
.LASF1556:
.LASF1235:
.LASF1758:
.LASF1152:
.LASF422:
.LASF575:
.LASF941:
.LASF171:
.LASF378:
.LASF241:
.LASF1311:
.LASF816:
.LASF2077:
.LASF1743:
.LASF585:
.LASF1782:
.LASF700:
.LASF1755:
.LASF943:
.LASF72:
.LASF2300:
.LASF1483:
.LASF436:
.LASF1929:
.LASF43:
.LASF1800:
.LASF1058:
.LASF908:
.LASF2049:
.LASF707:
.LASF1261:
.LASF1917:
.LASF374:
.LASF850:
.LASF2000:
.LASF409:
.LASF1991:
.LASF1899:
.LASF100:
.LASF365:
.LASF1192:
.LASF944:
.LASF461:
.LASF801:
.LASF2086:
.LASF1611:
.LASF63:
.LASF1931:
.LASF174:
.LASF2265:
.LASF68:
.LASF1041:
.LASF1659:
.LASF1378:
.LASF2291:
.LASF1326:
.LASF281:
.LASF1110:
.LASF1223:
.LASF2316:
.LASF178:
.LASF2214:
.LASF1408:
.LASF31:
.LASF1503:
.LASF1310:
.LASF53:
.LASF868:
.LASF1861:
.LASF1876:
.LASF1918:
.LASF67:
.LASF2278:
.LASF1877:
.LASF2051:
.LASF1817:
.LASF240:
.LASF1776:
.LASF1293:
.LASF1099:
.LASF161:
.LASF1651:
.LASF1996:
.LASF1854:
.LASF70:
.LASF2294:
.LASF1631:
.LASF1891:
.LASF2063:
.LASF1634:
.LASF2007:
.LASF1939:
.LASF1037:
.LASF1770:
.LASF566:
.LASF26:
.LASF2207:
.LASF601:
.LASF368:
.LASF957:
.LASF790:
.LASF1784:
.LASF1443:
.LASF942:
.LASF499:
.LASF391:
.LASF1151:
.LASF995:
.LASF331:
.LASF1294:
.LASF1191:
.LASF2101:
.LASF2107:
.LASF1080:
.LASF2268:
.LASF796:
.LASF2295:
.LASF980:
.LASF1399:
.LASF714:
.LASF1121:
.LASF15:
.LASF1278:
.LASF2145:
.LASF2308:
.LASF594:
.LASF882:
.LASF1648:
.LASF128:
.LASF1467:
.LASF319:
.LASF2171:
.LASF1954:
.LASF364:
.LASF1913:
.LASF1120:
.LASF2257:
.LASF2128:
.LASF693:
.LASF1343:
.LASF1569:
.LASF22:
.LASF669:
.LASF1906:
.LASF440:
.LASF900:
.LASF98:
.LASF402:
.LASF451:
.LASF1808:
.LASF1633:
.LASF18:
.LASF417:
.LASF1366:
.LASF2155:
.LASF42:
.LASF1852:
.LASF696:
.LASF2269:
.LASF69:
.LASF205:
.LASF728:
.LASF1660:
.LASF579:
.LASF807:
.LASF2156:
.LASF844:
.LASF661:
.LASF2014:
.LASF1533:
.LASF92:
.LASF226:
.LASF2262:
.LASF1319:
.LASF618:
.LASF4:
.LASF1587:
.LASF342:
.LASF423:
.LASF750:
.LASF17:
.LASF1882:
.LASF565:
.LASF1685:
.LASF2103:
.LASF1541:
.LASF1759:
.LASF1047:
.LASF2162:
.LASF2026:
.LASF207:
.LASF921:
.LASF1112:
.LASF1669:
.LASF540:
.LASF1801:
.LASF549:
.LASF1455:
.LASF1957:
.LASF251:
.LASF1426:
.LASF2024:
.LASF1956:
.LASF1333:
.LASF1114:
.LASF1411:
.LASF976:
.LASF1580:
.LASF1535:
.LASF235:
.LASF2028:
.LASF1740:
.LASF1941:
.LASF1612:
.LASF2118:
.LASF339:
.LASF1807:
.LASF1616:
.LASF786:
.LASF2303:
.LASF228:
.LASF262:
.LASF1749:
.LASF1377:
.LASF1154:
.LASF2017:
.LASF1130:
.LASF1525:
.LASF390:
.LASF1372:
.LASF278:
.LASF781:
.LASF1664:
.LASF1107:
.LASF1635:
.LASF683:
.LASF1769:
.LASF1005:
.LASF1465:
.LASF569:
.LASF172:
.LASF718:
.LASF1962:
.LASF1579:
.LASF1206:
.LASF1160:
.LASF2164:
.LASF1342:
.LASF2010:
.LASF1658:
.LASF755:
.LASF1827:
.LASF1824:
.LASF2099:
.LASF2217:
.LASF396:
.LASF616:
.LASF173:
.LASF1702:
.LASF1723:
.LASF686:
.LASF1485:
.LASF1093:
.LASF509:
.LASF2244:
.LASF1833:
.LASF1624:
.LASF1907:
.LASF315:
.LASF709:
.LASF1064:
.LASF505:
.LASF411:
.LASF1362:
.LASF1609:
.LASF741:
.LASF2027:
.LASF582:
.LASF1291:
.LASF190:
.LASF551:
.LASF398:
.LASF1204:
.LASF1258:
.LASF430:
.LASF1092:
.LASF1170:
.LASF1315:
.LASF1328:
.LASF1260:
.LASF443:
.LASF982:
.LASF1380:
.LASF1091:
.LASF1795:
.LASF1617:
.LASF2052:
.LASF1363:
.LASF504:
.LASF1013:
.LASF1497:
.LASF986:
.LASF907:
.LASF1478:
.LASF448:
.LASF2318:
.LASF445:
.LASF622:
.LASF1623:
.LASF1825:
.LASF862:
.LASF2237:
.LASF2111:
.LASF563:
.LASF1097:
.LASF1431:
.LASF502:
.LASF1218:
.LASF1737:
.LASF382:
.LASF1276:
.LASF1736:
.LASF1487:
.LASF1131:
.LASF489:
.LASF1676:
.LASF1690:
.LASF1184:
.LASF891:
.LASF1961:
.LASF215:
.LASF1116:
.LASF1450:
.LASF888:
.LASF959:
.LASF437:
.LASF864:
.LASF1188:
.LASF9:
.LASF1469:
.LASF356:
.LASF1585:
.LASF341:
.LASF1042:
.LASF1894:
.LASF1030:
.LASF2332:
.LASF1588:
.LASF856:
.LASF1464:
.LASF855:
.LASF1287:
.LASF1352:
.LASF117:
.LASF2016:
.LASF1577:
.LASF821:
.LASF1059:
.LASF1139:
.LASF142:
.LASF284:
.LASF1071:
.LASF558:
.LASF1072:
.LASF2202:
.LASF573:
.LASF1283:
.LASF2116:
.LASF717:
.LASF369:
.LASF46:
.LASF567:
.LASF2056:
.LASF956:
.LASF517:
.LASF625:
.LASF1672:
.LASF2015:
.LASF234:
.LASF620:
.LASF1202:
.LASF354:
.LASF2220:
.LASF301:
.LASF127:
.LASF1935:
.LASF950:
.LASF462:
.LASF412:
.LASF2035:
.LASF977:
.LASF88:
.LASF221:
.LASF1104:
.LASF1731:
.LASF1025:
.LASF1570:
.LASF1524:
.LASF474:
.LASF351:
.LASF672:
.LASF812:
.LASF925:
.LASF210:
.LASF1351:
.LASF1144:
.LASF1186:
.LASF2301:
.LASF1484:
.LASF1716:
.LASF1947:
.LASF2069:
.LASF1176:
.LASF1492:
.LASF2070:
.LASF968:
.LASF1872:
.LASF843:
.LASF372:
.LASF1595:
.LASF39:
.LASF2317:
.LASF1981:
.LASF1215:
.LASF2191:
.LASF1591:
.LASF1613:
.LASF87:
.LASF2247:
.LASF1088:
.LASF2309:
.LASF2002:
.LASF1356:
.LASF890:
.LASF1221:
.LASF1574:
.LASF765:
.LASF994:
.LASF2004:
.LASF1384:
.LASF577:
.LASF324:
.LASF748:
.LASF146:
.LASF1924:
.LASF97:
.LASF469:
.LASF1711:
.LASF1517:
.LASF1576:
.LASF1965:
.LASF899:
.LASF1543:
.LASF1873:
.LASF337:
.LASF520:
.LASF463:
.LASF1823:
.LASF330:
.LASF2081:
.LASF751:
.LASF438:
.LASF279:
.LASF880:
.LASF1887:
.LASF1422:
.LASF1227:
.LASF433:
.LASF1458:
.LASF34:
.LASF386:
.LASF58:
.LASF200:
.LASF2249:
.LASF206:
.LASF338:
.LASF1390:
.LASF1466:
.LASF1424:
.LASF1728:
.LASF1560:
.LASF1888:
.LASF2193:
.LASF1421:
.LASF2163:
.LASF125:
.LASF1975:
.LASF130:
.LASF2141:
.LASF1433:
.LASF1162:
.LASF1739:
.LASF1033:
.LASF1423:
.LASF2180:
.LASF2042:
.LASF895:
.LASF1395:
.LASF1553:
.LASF1267:
.LASF144:
.LASF280:
.LASF1796:
.LASF1007:
.LASF429:
.LASF681:
.LASF1615:
.LASF1454:
.LASF1156:
.LASF160:
.LASF209:
.LASF1331:
.LASF1153:
.LASF1787:
.LASF906:
.LASF2142:
.LASF1584:
.LASF2120:
.LASF151:
.LASF1558:
.LASF66:
.LASF971:
.LASF752:
.LASF1712:
.LASF834:
.LASF675:
.LASF334:
.LASF912:
.LASF659:
.LASF530:
.LASF393:
.LASF86:
.LASF406:
.LASF1602:
.LASF2098:
.LASF903:
.LASF692:
.LASF1253:
.LASF491:
.LASF1382:
.LASF1700:
.LASF1308:
.LASF308:
.LASF225:
.LASF1557:
.LASF1621:
.LASF764:
.LASF1381:
.LASF1677:
.LASF1401:
.LASF1295:
.LASF1687:
.LASF1126:
.LASF1523:
.LASF1879:
.LASF1238:
.LASF1644:
.LASF1950:
.LASF1158:
.LASF359:
.LASF501:
.LASF778:
.LASF403:
.LASF81:
.LASF1026:
.LASF987:
.LASF1839:
.LASF1661:
.LASF2329:
.LASF1189:
.LASF1692:
.LASF1722:
.LASF605:
.LASF776:
.LASF2175:
.LASF555:
.LASF1926:
.LASF1391:
.LASF427:
.LASF1883:
.LASF1369:
.LASF2315:
.LASF1296:
.LASF2223:
.LASF1159:
.LASF2150:
.LASF1534:
.LASF536:
.LASF1655:
.LASF810:
.LASF1208:
.LASF487:
.LASF1885:
.LASF1361:
.LASF1368:
.LASF1811:
.LASF2337:
.LASF615:
.LASF1370:
.LASF2121:
.LASF885:
.LASF1200:
.LASF1300:
.LASF1179:
.LASF294:
.LASF1843:
.LASF1810:
.LASF454:
.LASF1989:
.LASF733:
.LASF1127:
.LASF1444:
.LASF1248:
.LASF1089:
.LASF576:
.LASF2261:
.LASF960:
.LASF797:
.LASF1964:
.LASF607:
.LASF586:
.LASF1607:
.LASF421:
.LASF1185:
.LASF1024:
.LASF1355:
.LASF1406:
.LASF743:
.LASF246:
.LASF1514:
.LASF1997:
.LASF35:
.LASF37:
.LASF598:
.LASF1573:
.LASF57:
.LASF1901:
.LASF357:
.LASF2270:
.LASF1781:
.LASF296:
.LASF2168:
.LASF1506:
.LASF1242:
.LASF1593:
.LASF1029:
.LASF829:
.LASF639:
.LASF1746:
.LASF775:
.LASF547:
.LASF1958:
.LASF431:
.LASF1181:
.LASF978:
.LASF410:
.LASF2305:
.LASF1036:
.LASF102:
.LASF1822:
.LASF727:
.LASF1678:
.LASF195:
.LASF770:
.LASF990:
.LASF1791:
.LASF2239:
.LASF998:
.LASF1119:
.LASF1173:
.LASF1932:
.LASF1919:
.LASF979:
.LASF2025:
.LASF2167:
.LASF1704:
.LASF962:
.LASF1239:
.LASF2126:
.LASF232:
.LASF1657:
.LASF2250:
.LASF345:
.LASF2274:
.LASF1213:
.LASF1779:
.LASF2339:
.LASF1695:
.LASF1893:
.LASF1663:
.LASF327:
.LASF258:
.LASF395:
.LASF542:
.LASF229:
.LASF721:
.LASF1742:
.LASF1836:
.LASF2005:
.LASF1673:
.LASF159:
.LASF583:
.LASF1143:
.LASF1269:
.LASF230:
.LASF1544:
.LASF835:
.LASF2093:
.LASF299:
.LASF645:
.LASF485:
.LASF2263:
.LASF909:
.LASF518:
.LASF757:
.LASF2169:
.LASF2219:
.LASF1150:
.LASF840:
.LASF543:
.LASF646:
.LASF434:
.LASF1459:
.LASF1190:
.LASF1337:
.LASF1753:
.LASF1510:
.LASF633:
.LASF326:
.LASF839:
.LASF1405:
.LASF2288:
.LASF300:
.LASF27:
.LASF1070:
.LASF1329:
.LASF103:
.LASF2258:
.LASF1017:
.LASF663:
.LASF2323:
.LASF2282:
.LASF1647:
.LASF919:
.LASF1115:
.LASF233:
.LASF2060:
.LASF894:
.LASF55:
.LASF416:
.LASF216:
.LASF295:
.LASF806:
.LASF115:
.LASF361:
.LASF1087:
.LASF870:
.LASF169:
.LASF701:
.LASF2003:
.LASF512:
.LASF1710:
.LASF771:
.LASF893:
.LASF1098:
.LASF2302:
.LASF1290:
.LASF665:
.LASF2266:
.LASF1748:
.LASF1360:
.LASF1511:
.LASF514:
.LASF1357:
.LASF2011:
.LASF966:
.LASF1718:
.LASF667:
.LASF415:
.LASF313:
.LASF591:
.LASF2046:
.LASF1548:
.LASF479:
.LASF2122:
.LASF975:
.LASF481:
.LASF804:
.LASF624:
.LASF1344:
.LASF447:
.LASF1698:
.LASF1715:
.LASF2215:
.LASF1441:
.LASF2030:
.LASF1928:
.LASF2204:
.LASF1995:
.LASF808:
.LASF849:
.LASF666:
.LASF464:
.LASF2198:
.LASF1212:
.LASF1008:
.LASF2210:
.LASF2326:
.LASF1452:
.LASF348:
.LASF779:
.LASF954:
.LASF948:
.LASF191:
.LASF539:
.LASF738:
.LASF677:
.LASF695:
.LASF123:
.LASF40:
.LASF2256:
.LASF286:
.LASF1864:
.LASF1387:
.LASF879:
.LASF112:
.LASF737:
.LASF1684:
.LASF1583:
.LASF668:
.LASF1079:
.LASF84:
.LASF192:
.LASF473:
.LASF147:
.LASF702:
.LASF1816:
.LASF826:
.LASF293:
.LASF2139:
.LASF1489:
.LASF2248:
.LASF2190:
.LASF1056:
.LASF260:
.LASF1860:
.LASF1134:
.LASF1945:
.LASF680:
.LASF1516:
.LASF2280:
.LASF848:
.LASF610:
.LASF484:
.LASF519:
.LASF458:
.LASF500:
.LASF1389:
.LASF1256:
.LASF1641:
.LASF483:
.LASF224:
.LASF2206:
.LASF1055:
.LASF1318:
.LASF1400:
.LASF2224:
.LASF1312:
.LASF113:
.LASF322:
.LASF513:
.LASF1321:
.LASF401:
.LASF153:
.LASF1346:
.LASF1040:
.LASF795:
.LASF1135:
.LASF1365:
.LASF1771:
.LASF79:
.LASF676:
.LASF537:
.LASF1021:
.LASF1297:
.LASF136:
.LASF2211:
.LASF1785:
.LASF1303:
.LASF1325:
.LASF1999:
.LASF886:
.LASF490:
.LASF1140:
.LASF2246:
.LASF303:
.LASF366:
.LASF1908:
.LASF1653:
.LASF65:
.LASF1654:
.LASF1642:
.LASF1656:
.LASF370:
.LASF1214:
.LASF323:
.LASF896:
.LASF75:
.LASF1531:
.LASF1884:
.LASF897:
.LASF2058:
.LASF392:
.LASF383:
.LASF634:
.LASF1512:
.LASF267:
.LASF769:
.LASF613:
.LASF1830:
.LASF883:
.LASF809:
.LASF418:
.LASF1597:
.LASF1265:
.LASF507:
.LASF1829:
.LASF496:
.LASF1012:
.LASF2201:
.LASF2251:
.LASF2050:
.LASF1628:
.LASF1599:
.LASF1274:
.LASF2082:
.LASF822:
.LASF157:
.LASF1263:
.LASF261:
.LASF1586:
.LASF1174:
.LASF74:
.LASF1563:
.LASF553:
.LASF1694:
.LASF203:
.LASF1896:
.LASF1105:
.LASF2080:
.LASF140:
.LASF2259:
.LASF1252:
.LASF503:
.LASF515:
.LASF1085:
.LASF1859:
.LASF94:
.LASF732:
.LASF1767:
.LASF674:
.LASF985:
.LASF889:
.LASF871:
.LASF208:
.LASF1255:
.LASF1798:
.LASF867:
.LASF1327:
.LASF2181:
.LASF311:
.LASF1446:
.LASF1273:
.LASF938:
.LASF832:
.LASF833:
.LASF1842:
.LASF456:
.LASF1705:
.LASF275:
.LASF914:
.LASF1332:
.LASF580:
.LASF842:
.LASF307:
.LASF926:
.LASF660:
.LASF450:
.LASF1065:
.LASF1848:
.LASF949:
.LASF2110:
.LASF725:
.LASF1271:
.LASF220:
.LASF2033:
.LASF1699:
.LASF180:
.LASF1880:
.LASF168:
.LASF1222:
.LASF1696:
.LASF688:
.LASF1775:
.LASF2085:
.LASF951:
.LASF2029:
.LASF1662:
.LASF222:
.LASF508:
.LASF556:
.LASF1302:
.LASF1045:
.LASF1773:
.LASF1429:
.LASF1001:
.LASF1418:
.LASF1972:
.LASF343:
.LASF106:
.LASF621:
.LASF1993:
.LASF1074:
.LASF1914:
.LASF952:
.LASF1689:
.LASF767:
.LASF1053:
.LASF2143:
.LASF1051:
.LASF109:
.LASF2095:
.LASF603:
.LASF238:
.LASF314:
.LASF1724:
.LASF924:
.LASF2048:
.LASF1068:
.LASF1747:
.LASF82:
.LASF2307:
.LASF1379:
.LASF708:
.LASF449:
.LASF2153:
.LASF2023:
.LASF62:
.LASF143:
.LASF1298:
.LASF1988:
.LASF480:
.LASF1069:
.LASF304:
.LASF961:
.LASF124:
.LASF901:
.LASF698:
.LASF1348:
.LASF860:
.LASF1706:
.LASF1519:
.LASF1794:
.LASF2129:
.LASF2327:
.LASF1022:
.LASF631:
.LASF2059:
.LASF2114:
.LASF1797:
.LASF599:
.LASF2133:
.LASF1413:
.LASF407:
.LASF137:
.LASF592:
.LASF1463:
.LASF2:
.LASF1709:
.LASF2146:
.LASF2094:
.LASF1254:
.LASF1726:
.LASF353:
.LASF52:
.LASF150:
.LASF1148:
.LASF419:
.LASF805:
.LASF288:
.LASF271:
.LASF1528:
.LASF254:
.LASF1750:
.LASF1279:
.LASF529:
.LASF1969:
.LASF277:
.LASF19:
.LASF2061:
.LASF993:
.LASF606:
.LASF2289:
.LASF1330:
.LASF1488:
.LASF2186:
.LASF526:
.LASF1777:
.LASF2037:
.LASF1049:
.LASF1016:
.LASF2158:
.LASF2228:
.LASF145:
.LASF2125:
.LASF158:
.LASF2236:
.LASF545:
.LASF2225:
.LASF176:
.LASF2109:
.LASF734:
.LASF2292:
.LASF202:
.LASF358:
.LASF1733:
.LASF2102:
.LASF1818:
.LASF1645:
.LASF2325:
.LASF2100:
.LASF818:
.LASF400:
.LASF1015:
.LASF1505:
.LASF1627:
.LASF1838:
.LASF996:
.LASF116:
.LASF2243:
.LASF111:
.LASF457:
.LASF528:
.LASF1233:
.LASF1927:
.LASF486:
.LASF2284:
.LASF1762:
.LASF713:
.LASF963:
.LASF746:
.LASF1207:
.LASF1216:
.LASF282:
.LASF2119:
.LASF635:
.LASF2108:
.LASF488:
.LASF1922:
.LASF627:
.LASF1125:
.LASF1027:
.LASF1067:
.LASF1772:
.LASF712:
.LASF846:
.LASF198:
.LASF1201:
.LASF414:
.LASF223:
.LASF2209:
.LASF2132:
.LASF1350:
.LASF1118:
.LASF1367:
.LASF1537:
.LASF1840:
.LASF739:
.LASF2212:
.LASF201:
.LASF1948:
.LASF90:
.LASF2154:
.LASF2264:
.LASF78:
.LASF1054:
.LASF1224:
.LASF237:
.LASF2183:
.LASF608:
.LASF1943:
.LASF729:
.LASF394:
.LASF96:
.LASF211:
.LASF2324:
.LASF1240:
.LASF1020:
.LASF1374:
.LASF36:
.LASF2328:
.LASF435:
.LASF1974:
.LASF1812:
.LASF1460:
.LASF869:
.LASF2009:
.LASF1729:
.LASF1354:
.LASF711:
.LASF678:
.LASF1897:
.LASF1554:
.LASF420:
.LASF2092:
.LASF1780:
.LASF1060:
.LASF1499:
.LASF1396:
.LASF715:
.LASF10:
.LASF11:
.LASF521:
.LASF1903:
.LASF1545:
.LASF973:
.LASF2172:
.LASF915:
.LASF346:
.LASF758:
.LASF244:
.LASF783:
.LASF1998:
.LASF1878:
.LASF2296:
.LASF1500:
.LASF881:
.LASF1490:
.LASF785:
.LASF1757:
.LASF1301:
.LASF344:
.LASF819:
.LASF1307:
.LASF1814:
.LASF1299:
.LASF2287:
.LASF1804:
.LASF2320:
.LASF1324:
.LASF845:
.LASF85:
.LASF571:
.LASF1479:
.LASF2273:
.LASF2298:
.LASF1592:
.LASF291:
.LASF1920:
.LASF1803:
.LASF747:
.LASF1502:
.LASF1582:
.LASF2306:
.LASF471:
.LASF593:
.LASF722:
.LASF492:
.LASF196:
.LASF2031:
.LASF1565:
.LASF47:
.LASF2062:
.LASF1895:
.LASF2252:
.LASF911:
.LASF799:
.LASF2196:
.LASF1081:
.LASF2001:
.LASF1675:
.LASF910:
.LASF1665:
.LASF1376:
.LASF352:
.LASF54:
.LASF139:
.LASF983:
.LASF1226:
.LASF1862:
.LASF1703:
.LASF1402:
.LASF1101:
.LASF1028:
.LASF120:
.LASF933:
.LASF1809:
.LASF1322:
.LASF964:
.LASF2084:
.LASF1425:
.LASF252:
.LASF165:
.LASF1477:
.LASF8:
.LASF425:
.LASF1504:
.LASF186:
.LASF1578:
.LASF1786:
.LASF1004:
.LASF1832:
.LASF2197:
.LASF408:
.LASF2213:
.LASF170:
.LASF217:
.LASF967:
.LASF1866:
.LASF1111:
.LASF1123:
.LASF2232:
.LASF2013:
.LASF1792:
.LASF763:
.LASF1161:
.LASF2045:
.LASF1011:
.LASF1564:
.LASF612:
.LASF619:
.LASF114:
.LASF699:
.LASF2012:
.LASF1501:
.LASF1620:
.LASF1453:
.LASF1193:
.LASF1911:
.LASF1636:
.LASF2276:
.LASF2127:
.LASF1720:
.LASF878:
.LASF99:
.LASF1925:
.LASF1670:
.LASF1603:
.LASF1835:
.LASF1909:
.LASF1783:
.LASF1604:
.LASF1649:
.LASF1404:
.LASF1480:
.LASF931:
.LASF21:
.LASF720:
.LASF2089:
.LASF302:
.LASF14:
.LASF2036:
.LASF568:
.LASF1398:
.LASF1103:
.LASF1171:
.LASF2130:
.LASF534:
.LASF535:
.LASF1409:
.LASF1741:
.LASF1555:
.LASF694:
.LASF1869:
.LASF212:
.LASF1461:
.LASF12:
.LASF1245:
.LASF2074:
.LASF360:
.LASF163:
.LASF1980:
.LASF1468:
.LASF814:
.LASF544:
.LASF595:
.LASF671:
.LASF1339:
.LASF0:
.LASF1: