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
CompositionArkanoid::Component::update(float):
.LFB3111:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        nop
        pop     rbp
        ret
.LFE3111:
CompositionArkanoid::Component::draw():
.LFB3112:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3112:
CompositionArkanoid::Component::~Component() [base object destructor]:
.LFB3114:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     edx, OFFSET FLAT:vtable for CompositionArkanoid::Component+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE3114:
CompositionArkanoid::Component::~Component() [deleting destructor]:
.LFB3116:
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
.LFE3116:
CompositionArkanoid::Entity::update(float):
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        movss   DWORD PTR [rbp-44], xmm0
.LBB3:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L8
.L9:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rdx]
        mov     edx, DWORD PTR [rbp-44]
        movd    xmm0, edx
        mov     rdi, rax
        call    rcx
.LVL0:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++()
.L8:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&)
        test    al, al
        jne     .L9
.LBE3:
        nop
        nop
        leave
        ret
.LFE3117:
CompositionArkanoid::Entity::draw():
.LFB3126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end()
        mov     QWORD PTR [rbp-32], rax
        jmp     .L11
.L12:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL1:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++()
.L11:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&)
        test    al, al
        jne     .L12
.LBE4:
        nop
        nop
        leave
        ret
.LFE3126:
CompositionArkanoid::Entity::isAlive() const:
.LFB3127:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        pop     rbp
        ret
.LFE3127:
CompositionArkanoid::Entity::destroy():
.LFB3128:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 0
        nop
        pop     rbp
        ret
.LFE3128:
CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}::operator()(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&) const:
.LFB3131:
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
.LFE3131:
CompositionArkanoid::Manager::update(float):
.LFB3130:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        movss   DWORD PTR [rbp-92], xmm0
        mov     rbx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, void>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    decltype (({parm#1}.begin)()) std::begin<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&)
        mov     rsi, r12
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1})
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
.LBB5:
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        mov     QWORD PTR [rbp-72], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     QWORD PTR [rbp-80], rax
        jmp     .L19
.L20:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-92]
        movd    xmm0, eax
        mov     rdi, rdx
        call    CompositionArkanoid::Entity::update(float)
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L19:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L20
.LBE5:
        nop
        nop
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3130:
CompositionArkanoid::Manager::draw():
.LFB3142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
.LBB6:
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
        jmp     .L22
.L23:
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
.L22:
        lea     rdx, [rbp-32]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L23
.LBE6:
        nop
        nop
        leave
        ret
.LFE3142:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3149:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~allocator() [base object destructor]
.LBE7:
        nop
        leave
        ret
.LFE3149:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_base() [base object constructor]:
.LFB3151:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE8:
        nop
        leave
        ret
.LFE3151:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::vector() [base object constructor]:
.LFB3153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_base() [base object constructor]
.LBE9:
        nop
        leave
        ret
.LFE3153:
CompositionArkanoid::Entity::Entity() [base object constructor]:
.LFB3155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax], 1
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::vector() [complete object constructor]
.LBE10:
        nop
        leave
        ret
.LFE3155:
CompositionArkanoid::Manager::addEntity():
.LFB3143:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     edi, 32
.LEHB0:
        call    operator new(unsigned long)
.LEHE0:
        mov     rbx, rax
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rbx], xmm0
        movups  XMMWORD PTR [rbx+16], xmm0
        mov     rdi, rbx
        call    CompositionArkanoid::Entity::Entity() [complete object constructor]
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
        jmp     .L32
.L31:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L32:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3143:
.LLSDA3143:
.LLSDACSB3143:
.LLSDACSE3143:
CounterComponent::update(float):
.LFB3157:
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
.LFE3157:
CompositionArkanoid::Component::Component() [base object constructor]:
.LFB3160:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     edx, OFFSET FLAT:vtable for CompositionArkanoid::Component+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
.LBE11:
        nop
        pop     rbp
        ret
.LFE3160:
KillComponent::KillComponent(CounterComponent&) [base object constructor]:
.LFB3162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::Component() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for KillComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], rdx
.LBE12:
        nop
        leave
        ret
.LFE3162:
KillComponent::update(float):
.LFB3164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        movss   DWORD PTR [rbp-12], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        movss   xmm0, DWORD PTR [rax+16]
        comiss  xmm0, DWORD PTR .LC0[rip]
        jnb     .L39
        jmp     .L40
.L39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity::destroy()
.L40:
        nop
        leave
        ret
.LFE3164:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~allocator() [base object destructor]
.LBE13:
        nop
        leave
        ret
.LFE3171:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_base() [base object constructor]:
.LFB3173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE14:
        nop
        leave
        ret
.LFE3173:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::vector() [base object constructor]:
.LFB3175:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_base() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3175:
CompositionArkanoid::Manager::Manager() [base object constructor]:
.LFB3177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::vector() [complete object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3177:
CompositionArkanoid::Manager::~Manager() [base object destructor]:
.LFB3180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~vector() [complete object destructor]
.LBE17:
        nop
        leave
        ret
.LFE3180:
main:
.LFB3165:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::Manager() [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
.LEHB3:
        call    CompositionArkanoid::Manager::addEntity()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    CounterComponent& CompositionArkanoid::Entity::addComponent<CounterComponent>()
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    KillComponent& CompositionArkanoid::Entity::addComponent<KillComponent, CounterComponent&>(CounterComponent&)
        mov     QWORD PTR [rbp-48], rax
.LBB18:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L47
.L48:
        lea     rax, [rbp-80]
        mov     edx, DWORD PTR .LC1[rip]
        movd    xmm0, edx
        mov     rdi, rax
        call    CompositionArkanoid::Manager::update(float)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::draw()
.LEHE3:
        add     DWORD PTR [rbp-20], 1
.L47:
        cmp     DWORD PTR [rbp-20], 999
        jbe     .L48
.LBE18:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::~Manager() [complete object destructor]
        mov     eax, 0
        jmp     .L52
.L51:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    CompositionArkanoid::Manager::~Manager() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L52:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3165:
.LLSDA3165:
.LLSDACSB3165:
.LLSDACSE3165:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::begin():
.LFB3450:
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
.LFE3450:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::end():
.LFB3451:
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
.LFE3451:
bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&):
.LFB3452:
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
.LFE3452:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator++():
.LFB3453:
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
.LFE3453:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator*() const:
.LFB3454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3454:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::operator->() const:
.LFB3455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get() const
        leave
        ret
.LFE3455:
decltype (({parm#1}.begin)()) std::begin<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&):
.LFB3456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin()
        leave
        ret
.LFE3456:
decltype (({parm#1}.end)()) std::end<std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >&):
.LFB3457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        leave
        ret
.LFE3457:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator->() const:
.LFB3458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get() const
        leave
        ret
.LFE3458:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}):
.LFB3459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>)
        leave
        ret
.LFE3459:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, void>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB19:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE19:
        nop
        leave
        ret
.LFE3461:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3463:
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
.LFE3463:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::begin():
.LFB3464:
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
.LFE3464:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end():
.LFB3465:
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
.LFE3465:
bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3466:
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
.LFE3466:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++():
.LFB3467:
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
.LFE3467:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator*() const:
.LFB3468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3468:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE3470:
std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~allocator() [base object destructor]:
.LFB3473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~__new_allocator() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE3473:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~_Vector_base() [base object destructor]:
.LFB3476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
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
.LBE22:
        nop
        leave
        ret
.LFE3476:
.LLSDA3476:
.LLSDACSB3476:
.LLSDACSE3476:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~vector() [base object destructor]:
.LFB3479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
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
.LBE23:
        nop
        leave
        ret
.LFE3479:
.LLSDA3479:
.LLSDACSB3479:
.LLSDACSE3479:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Entity*):
.LFB3483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(CompositionArkanoid::Entity*) [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE3483:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr<std::default_delete<CompositionArkanoid::Entity>, void>(CompositionArkanoid::Entity*):
.LFB3485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Entity*)
.LBE25:
        nop
        leave
        ret
.LFE3485:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::~unique_ptr() [base object destructor]:
.LFB3488:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB26:
.LBB27:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L93
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
.L93:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE27:
.LBE26:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3488:
std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3490:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3490:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >& std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3491:
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
        je      .L97
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
        jmp     .L98
.L97:
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
.L98:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3491:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE3497:
std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~allocator() [base object destructor]:
.LFB3500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~__new_allocator() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE3500:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~_Vector_base() [base object destructor]:
.LFB3503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
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
.LBE30:
        nop
        leave
        ret
.LFE3503:
.LLSDA3503:
.LLSDACSB3503:
.LLSDACSE3503:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::~vector() [base object destructor]:
.LFB3506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
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
.LBE31:
        nop
        leave
        ret
.LFE3506:
.LLSDA3506:
.LLSDACSB3506:
.LLSDACSE3506:
CounterComponent::CounterComponent() [base object constructor]:
.LFB3510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::Component() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for CounterComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE32:
        nop
        leave
        ret
.LFE3510:
CounterComponent& CompositionArkanoid::Entity::addComponent<CounterComponent>():
.LFB3508:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
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
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB6:
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
.LEHE6:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L109
.L108:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L109:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3508:
.LLSDA3508:
.LLSDACSB3508:
.LLSDACSE3508:
KillComponent& CompositionArkanoid::Entity::addComponent<KillComponent, CounterComponent&>(CounterComponent&):
.LFB3512:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     edi, 24
.LEHB8:
        call    operator new(unsigned long)
.LEHE8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    CounterComponent& std::forward<CounterComponent&>(std::remove_reference<CounterComponent&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    KillComponent::KillComponent(CounterComponent&) [complete object constructor]
        mov     QWORD PTR [rbp-24], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB9:
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&)
.LEHE9:
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        jmp     .L114
.L113:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L114:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3512:
.LLSDA3512:
.LLSDACSB3512:
.LLSDACSE3512:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* const&) [base object constructor]:
.LFB3628:
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
.LFE3628:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::base() const:
.LFB3630:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3630:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get() const:
.LFB3631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr() const
        leave
        ret
.LFE3631:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get() const:
.LFB3632:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr() const
        leave
        ret
.LFE3632:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> __gnu_cxx::__ops::__pred_iter<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}):
.LFB3633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>::type&& std::move<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::_Iter_pred(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE3633:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::operator=(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&):
.LFB3636:
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
.LFE3636:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3635:
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
.LFE3635:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__remove_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>):
.LFB3634:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator==<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        je      .L129
        mov     rax, QWORD PTR [rbp-40]
        jmp     .L134
.L129:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        jmp     .L131
.L133:
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        xor     eax, 1
        test    al, al
        je      .L132
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
.L132:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L131:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        test    al, al
        jne     .L133
        mov     rax, QWORD PTR [rbp-24]
.L134:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3634:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const:
.LFB3637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3637:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::cbegin() const:
.LFB3638:
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
.LFE3638:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3639:
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
.LFE3639:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator+(long) const:
.LFB3640:
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
.LFE3640:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3641:
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
        je      .L144
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
        je      .L145
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::move<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
.L145:
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
.L144:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3641:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* const&) [base object constructor]:
.LFB3643:
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
.LFE3643:
std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocator() [base object constructor]:
.LFB3646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::__new_allocator() [base object constructor]
.LBE35:
        nop
        leave
        ret
.LFE3646:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3649:
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
.LFE3649:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::~__new_allocator() [base object destructor]:
.LFB3652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3652:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB3654:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L153
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long)
.L153:
        nop
        leave
        ret
.LFE3654:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator():
.LFB3655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3655:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB3656:
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
.LFE3656:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(CompositionArkanoid::Entity*) [base object constructor]:
.LFB3659:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3659:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr():
.LFB3661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3661:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::get_deleter():
.LFB3662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        leave
        ret
.LFE3662:
std::remove_reference<CompositionArkanoid::Entity*&>::type&& std::move<CompositionArkanoid::Entity*&>(CompositionArkanoid::Entity*&):
.LFB3663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3663:
CompositionArkanoid::Entity::~Entity() [base object destructor]:
.LFB3666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::~vector() [complete object destructor]
.LBE38:
        nop
        leave
        ret
.LFE3666:
std::default_delete<CompositionArkanoid::Entity>::operator()(CompositionArkanoid::Entity*) const:
.LFB3664:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L167
        mov     rdi, rbx
        call    CompositionArkanoid::Entity::~Entity() [complete object destructor]
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L167:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3664:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&& std::forward<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::type&):
.LFB3668:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3668:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3669:
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
.LFE3669:
.LC3:
        .string "vector::_M_realloc_insert"
void std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3670:
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
.LFE3670:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::back():
.LFB3674:
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
.LFE3674:
std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocator() [base object constructor]:
.LFB3678:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::__new_allocator() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE3678:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3681:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE40:
        nop
        pop     rbp
        ret
.LFE3681:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::~__new_allocator() [base object destructor]:
.LFB3684:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3684:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L179
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long)
.L179:
        nop
        leave
        ret
.LFE3686:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator():
.LFB3687:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3687:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB3688:
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
.LFE3688:
std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Component*):
.LFB3691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(CompositionArkanoid::Component*) [base object constructor]
.LBE41:
        nop
        leave
        ret
.LFE3691:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr<std::default_delete<CompositionArkanoid::Component>, void>(CompositionArkanoid::Component*):
.LFB3693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_impl(CompositionArkanoid::Component*)
.LBE42:
        nop
        leave
        ret
.LFE3693:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::~unique_ptr() [base object destructor]:
.LFB3696:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB43:
.LBB44:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L186
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
.L186:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE44:
.LBE43:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3696:
std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3698:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3698:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >& std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::emplace_back<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB3699:
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
        je      .L190
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
        jmp     .L191
.L190:
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
.L191:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3699:
CounterComponent& std::forward<CounterComponent&>(std::remove_reference<CounterComponent&>::type&):
.LFB3701:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3701:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr() const:
.LFB3774:
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
.LFE3774:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_ptr() const:
.LFB3775:
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
.LFE3775:
std::remove_reference<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>::type&& std::move<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&):
.LFB3776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3776:
__gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::_Iter_pred(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}) [base object constructor]:
.LFB3778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB45:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>::type&& std::move<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&>(CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}&)
.LBE45:
        nop
        leave
        ret
.LFE3778:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>):
.LFB3780:
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
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>, std::random_access_iterator_tag)
        leave
        ret
.LFE3780:
bool __gnu_cxx::operator==<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3781:
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
.LFE3781:
bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3782:
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
        call    CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}::operator()(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&) const
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3782:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::operator=(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3783:
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
.LFE3783:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::__normal_iterator(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const* const&) [base object constructor]:
.LFB3785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE46:
        nop
        pop     rbp
        ret
.LFE3785:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::base() const:
.LFB3787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3787:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::move<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3788:
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
.LFE3788:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_erase_at_end(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB47:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-32]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L217
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
.L217:
.LBE47:
        nop
        leave
        ret
.LFE3789:
.LLSDA3789:
.LLSDACSB3789:
.LLSDACSE3789:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3790:
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
.LFE3790:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::__new_allocator() [base object constructor]:
.LFB3792:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3792:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB3794:
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
.LFE3794:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB3795:
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
.LFE3795:
std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple<true, true>():
.LFB3797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE3797:
.LLSDA3797:
.LLSDACSB3797:
.LLSDACSE3797:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity*& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3799:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter():
.LFB3800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<1ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3800:
std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&) [base object constructor]:
.LFB3804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
.LBE49:
        nop
        leave
        ret
.LFE3804:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB3806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity>, true, true>&&) [complete object constructor]
.LBE50:
        nop
        leave
        ret
.LFE3806:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::construct<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&):
.LFB3801:
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
.LFE3801:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_check_len(unsigned long, char const*) const:
.LFB3808:
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
        je      .L232
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L232:
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
        jb      .L233
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L234
.L233:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const
        jmp     .L235
.L234:
        mov     rax, QWORD PTR [rbp-24]
.L235:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3808:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_allocate(unsigned long):
.LFB3809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L238
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, unsigned long)
        jmp     .L240
.L238:
        mov     eax, 0
.L240:
        leave
        ret
.LFE3809:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB3810:
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
.LFE3810:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3811:
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
.LFE3811:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator-(long) const:
.LFB3812:
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
.LFE3812:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::__new_allocator() [base object constructor]:
.LFB3815:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3815:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::deallocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB3817:
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
.LFE3817:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3818:
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
.LFE3818:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(CompositionArkanoid::Component*) [base object constructor]:
.LFB3821:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE51:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3821:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_ptr():
.LFB3823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE3823:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::get_deleter():
.LFB3824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_deleter()
        leave
        ret
.LFE3824:
std::remove_reference<CompositionArkanoid::Component*&>::type&& std::move<CompositionArkanoid::Component*&>(CompositionArkanoid::Component*&):
.LFB3825:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3825:
std::default_delete<CompositionArkanoid::Component>::operator()(CompositionArkanoid::Component*) const:
.LFB3826:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L258
        mov     rdx, QWORD PTR [rax]
        add     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL2:
.L258:
        nop
        leave
        ret
.LFE3826:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&& std::forward<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::remove_reference<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::type&):
.LFB3827:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3827:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB3828:
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
.LFE3828:
void std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_realloc_insert<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB3829:
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
.LFE3829:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::back():
.LFB3833:
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
.LFE3833:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type const& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB3888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component* const& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&)
        leave
        ret
.LFE3888:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type const& std::get<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB3889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Entity* const& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&)
        leave
        ret
.LFE3889:
std::iterator_traits<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >::iterator_category std::__iterator_category<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&):
.LFB3890:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3890:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__find_if<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}> >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>, std::random_access_iterator_tag):
.LFB3891:
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
        jmp     .L272
.L278:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L273
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L273:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L275
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L275:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L276
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L276:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L277
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L277:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
        sub     QWORD PTR [rbp-8], 1
.L272:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L278
        lea     rdx, [rbp-24]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > const&)
        cmp     rax, 3
        je      .L279
        cmp     rax, 3
        jg      .L280
        cmp     rax, 1
        je      .L281
        cmp     rax, 2
        je      .L282
        jmp     .L280
.L279:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L283
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L283:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L282:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L284
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L284:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L281:
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_pred<CompositionArkanoid::Manager::update(float)::{lambda(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > const&)#1}>::operator()<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >)
        test    al, al
        je      .L285
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L274
.L285:
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >::operator++()
.L280:
        mov     rax, QWORD PTR [rbp-32]
.L274:
        leave
        ret
.LFE3891:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::reset(CompositionArkanoid::Entity*):
.LFB3892:
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
        je      .L288
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::default_delete<CompositionArkanoid::Entity>::operator()(CompositionArkanoid::Entity*) const
.L288:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3892:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::release():
.LFB3893:
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
.LFE3893:
std::default_delete<CompositionArkanoid::Entity>&& std::forward<std::default_delete<CompositionArkanoid::Entity> >(std::remove_reference<std::default_delete<CompositionArkanoid::Entity> >::type&):
.LFB3894:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3894:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__miter_base<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3895:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__copy_move_a<true, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3896:
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
.LFE3896:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::deallocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, unsigned long):
.LFB3897:
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
.LFE3897:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB3898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L300
.L301:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*)
        add     QWORD PTR [rbp-8], 8
.L300:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L301
        nop
        nop
        leave
        ret
.LFE3898:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]:
.LFB3900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB52:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_Head_base() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3900:
CompositionArkanoid::Entity*& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3902:
std::tuple_element<1ul, std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > >::type& std::get<1ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<CompositionArkanoid::Entity>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Entity>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity>>&)
        leave
        ret
.LFE3903:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB3907:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        leave
        ret
.LFE3907:
std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::tuple(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB3909:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]
.LBE54:
        nop
        leave
        ret
.LFE3909:
std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB3911:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB55:
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
.LBE55:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3911:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size() const:
.LFB3913:
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
.LFE3913:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::size() const:
.LFB3914:
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
.LFE3914:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L315
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L316
.L315:
        mov     rax, QWORD PTR [rbp-8]
.L316:
        pop     rbp
        ret
.LFE3915:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&, unsigned long):
.LFB3916:
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
.LFE3916:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB3917:
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
.LFE3917:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3918:
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
.LFE3918:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::deallocate(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, unsigned long):
.LFB3919:
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
.LFE3919:
void std::_Destroy_aux<false>::__destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L325
.L326:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&)
        mov     rdi, rax
        call    void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*)
        add     QWORD PTR [rbp-8], 8
.L325:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L326
        nop
        nop
        leave
        ret
.LFE3920:
std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple<true, true>():
.LFB3922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]
.LBE56:
        nop
        leave
        ret
.LFE3922:
.LLSDA3922:
.LLSDACSB3922:
.LLSDACSE3922:
std::tuple_element<0ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component*& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE3924:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::_M_deleter():
.LFB3925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<1ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE3925:
std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>&&) [base object constructor]:
.LFB3929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
.LBE57:
        nop
        leave
        ret
.LFE3929:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::unique_ptr(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB3931:
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
        call    std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component>, true, true>&&) [complete object constructor]
.LBE58:
        nop
        leave
        ret
.LFE3931:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::construct<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&):
.LFB3926:
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
.LFE3926:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_check_len(unsigned long, char const*) const:
.LFB3933:
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
        je      .L336
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L336:
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
        jb      .L337
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L338
.L337:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const
        jmp     .L339
.L338:
        mov     rax, QWORD PTR [rbp-24]
.L339:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3933:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::difference_type __gnu_cxx::operator-<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&, __gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > > const&):
.LFB3934:
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
.LFE3934:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_allocate(unsigned long):
.LFB3935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L344
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, unsigned long)
        jmp     .L346
.L344:
        mov     eax, 0
.L346:
        leave
        ret
.LFE3935:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_relocate(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB3936:
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
.LFE3936:
void std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB3937:
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
.LFE3937:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > > >::operator-(long) const:
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
.LFE3938:
CompositionArkanoid::Component* const& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB3960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&)
        leave
        ret
.LFE3960:
CompositionArkanoid::Entity* const& std::__get_helper<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB3961:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&)
        leave
        ret
.LFE3961:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >):
.LFB3962:
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
.LFE3962:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a1<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3963:
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
.LFE3963:
__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > > std::__niter_wrap<__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(__gnu_cxx::__normal_iterator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > > >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3964:
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
.LFE3964:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3965:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB3966:
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
.LFE3966:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl() [base object constructor]:
.LFB3968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_Head_base() [base object constructor]
.LBE59:
        nop
        leave
        ret
.LFE3968:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_Head_base() [base object constructor]:
.LFB3971:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB60:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE60:
        nop
        pop     rbp
        ret
.LFE3971:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3973:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false>&)
        leave
        ret
.LFE3973:
std::default_delete<CompositionArkanoid::Entity>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Entity>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity>>&):
.LFB3974:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&)
        leave
        ret
.LFE3974:
std::remove_reference<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>::type&& std::move<std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&>(std::tuple<CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3975:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3975:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&&) [base object constructor]:
.LFB3977:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3977:
std::vector<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&):
.LFB3979:
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
.LFE3979:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::_M_get_Tp_allocator() const:
.LFB3980:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3980:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::allocate(unsigned long, void const*):
.LFB3981:
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
        je      .L379
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L380
        call    std::__throw_bad_array_new_length()
.L380:
        call    std::__throw_bad_alloc()
.L379:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3981:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3982:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3982:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB3983:
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
        jmp     .L385
.L386:
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
.L385:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L386
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3983:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__addressof<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB3984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3984:
void std::_Destroy<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB3985:
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
.LFE3985:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]:
.LFB3987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_Head_base() [base object constructor]
.LBE61:
        nop
        leave
        ret
.LFE3987:
CompositionArkanoid::Component*& std::__get_helper<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE3989:
std::tuple_element<1ul, std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > >::type& std::get<1ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB3990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<CompositionArkanoid::Component>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Component>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component>>&)
        leave
        ret
.LFE3990:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB3994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB62:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE62:
        nop
        leave
        ret
.LFE3994:
std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::tuple(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB3996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]
.LBE63:
        nop
        leave
        ret
.LFE3996:
std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >::__uniq_ptr_impl(std::__uniq_ptr_impl<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB3998:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB64:
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
.LBE64:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3998:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size() const:
.LFB4000:
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
.LFE4000:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::size() const:
.LFB4001:
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
.LFE4001:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::allocate(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&, unsigned long):
.LFB4002:
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
.LFE4002:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4003:
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
.LFE4003:
void std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::destroy<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4004:
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
.LFE4004:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> > const&):
.LFB4014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false> const&)
        leave
        ret
.LFE4014:
std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Entity*, std::default_delete<CompositionArkanoid::Entity> > const&):
.LFB4015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false> const&)
        leave
        ret
.LFE4015:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move_a2<true, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4016:
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
.LFE4016:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_Head_base() [base object constructor]:
.LFB4018:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4018:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false>&):
.LFB4020:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4020:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Entity> >&):
.LFB4021:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>&)
        leave
        ret
.LFE4021:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > const&):
.LFB4022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::max_size() const
        leave
        ret
.LFE4022:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB4023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L422
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L423
.L422:
        mov     rax, QWORD PTR [rbp-8]
.L423:
        pop     rbp
        ret
.LFE4023:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::_M_max_size() const:
.LFB4024:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4024:
void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > > >(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >&):
.LFB4025:
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
.LFE4025:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl() [base object constructor]:
.LFB4027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_Head_base() [base object constructor]
.LBE65:
        nop
        leave
        ret
.LFE4027:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_Head_base() [base object constructor]:
.LFB4030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE66:
        nop
        pop     rbp
        ret
.LFE4030:
std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<0ul, CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false>&)
        leave
        ret
.LFE4032:
std::default_delete<CompositionArkanoid::Component>& std::__get_helper<1ul, std::default_delete<CompositionArkanoid::Component>>(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component>>&):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&)
        leave
        ret
.LFE4033:
std::remove_reference<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>::type&& std::move<std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&>(std::tuple<CompositionArkanoid::Component*, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4034:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_Tuple_impl(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&&) [base object constructor]:
.LFB4036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4036:
std::vector<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_S_max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&):
.LFB4038:
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
.LFE4038:
std::_Vector_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::_M_get_Tp_allocator() const:
.LFB4039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4039:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::allocate(unsigned long, void const*):
.LFB4040:
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
        je      .L441
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L442
        call    std::__throw_bad_array_new_length()
.L442:
        call    std::__throw_bad_alloc()
.L441:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE4040:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__niter_base<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*>(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*):
.LFB4041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4041:
std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >* std::__relocate_a_1<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4042:
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
        jmp     .L447
.L448:
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
.L447:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L448
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4042:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false> const&):
.LFB4047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4047:
std::_Head_base<0ul, CompositionArkanoid::Entity*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Entity*, false> const&):
.LFB4048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4048:
std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >* std::__copy_move<true, false, std::random_access_iterator_tag>::__copy_m<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*>(std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*, std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> >*):
.LFB4049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB67:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     QWORD PTR [rbp-8], rax
        jmp     .L455
.L456:
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
.L455:
        cmp     QWORD PTR [rbp-8], 0
        jg      .L456
.LBE67:
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE4049:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Entity>, true>&):
.LFB4050:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4050:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::max_size() const:
.LFB4051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Entity, std::default_delete<CompositionArkanoid::Entity> > >::_M_max_size() const
        leave
        ret
.LFE4051:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_Head_base() [base object constructor]:
.LFB4053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4053:
std::_Head_base<0ul, CompositionArkanoid::Component*, false>::_M_head(std::_Head_base<0ul, CompositionArkanoid::Component*, false>&):
.LFB4055:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4055:
std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<CompositionArkanoid::Component> >&):
.LFB4056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>&)
        leave
        ret
.LFE4056:
std::allocator_traits<std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >::max_size(std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > const&):
.LFB4057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::max_size() const
        leave
        ret
.LFE4057:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::_M_max_size() const:
.LFB4058:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE4058:
void std::__relocate_object_a<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > > >(std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> >*, std::allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >&):
.LFB4059:
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
.LFE4059:
std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>::_M_head(std::_Head_base<1ul, std::default_delete<CompositionArkanoid::Component>, true>&):
.LFB4060:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4060:
std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::max_size() const:
.LFB4061:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::unique_ptr<CompositionArkanoid::Component, std::default_delete<CompositionArkanoid::Component> > >::_M_max_size() const
        leave
        ret
.LFE4061:
vtable for KillComponent:
        .quad   0
        .quad   typeinfo for KillComponent
        .quad   KillComponent::update(float)
        .quad   CompositionArkanoid::Component::draw()
        .quad   KillComponent::~KillComponent() [complete object destructor]
        .quad   KillComponent::~KillComponent() [deleting destructor]
KillComponent::~KillComponent() [base object destructor]:
.LFB4063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     edx, OFFSET FLAT:vtable for KillComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::~Component() [base object destructor]
.LBE68:
        nop
        leave
        ret
.LFE4063:
KillComponent::~KillComponent() [deleting destructor]:
.LFB4065:
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
.LFE4065:
vtable for CounterComponent:
        .quad   0
        .quad   typeinfo for CounterComponent
        .quad   CounterComponent::update(float)
        .quad   CompositionArkanoid::Component::draw()
        .quad   CounterComponent::~CounterComponent() [complete object destructor]
        .quad   CounterComponent::~CounterComponent() [deleting destructor]
CounterComponent::~CounterComponent() [base object destructor]:
.LFB4067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB69:
        mov     edx, OFFSET FLAT:vtable for CounterComponent+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CompositionArkanoid::Component::~Component() [base object destructor]
.LBE69:
        nop
        leave
        ret
.LFE4067:
CounterComponent::~CounterComponent() [deleting destructor]:
.LFB4069:
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
.LFE4069:
vtable for CompositionArkanoid::Component:
        .quad   0
        .quad   typeinfo for CompositionArkanoid::Component
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
.LFB4086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L482
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L482
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L482:
        nop
        leave
        ret
.LFE4086:
_GLOBAL__sub_I_main:
.LFB4087:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4087:
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
.LASF1383:
.LASF447:
.LASF580:
.LASF456:
.LASF1143:
.LASF1285:
.LASF1312:
.LASF800:
.LASF1181:
.LASF1265:
.LASF1458:
.LASF527:
.LASF180:
.LASF175:
.LASF603:
.LASF1102:
.LASF1434:
.LASF451:
.LASF1170:
.LASF49:
.LASF1189:
.LASF1160:
.LASF7:
.LASF1238:
.LASF369:
.LASF777:
.LASF1262:
.LASF1229:
.LASF1251:
.LASF809:
.LASF48:
.LASF341:
.LASF440:
.LASF1341:
.LASF813:
.LASF204:
.LASF747:
.LASF347:
.LASF727:
.LASF418:
.LASF118:
.LASF674:
.LASF462:
.LASF650:
.LASF516:
.LASF1137:
.LASF331:
.LASF1328:
.LASF641:
.LASF154:
.LASF837:
.LASF1131:
.LASF996:
.LASF846:
.LASF1254:
.LASF349:
.LASF1135:
.LASF662:
.LASF195:
.LASF435:
.LASF563:
.LASF523:
.LASF736:
.LASF1333:
.LASF388:
.LASF453:
.LASF351:
.LASF1231:
.LASF973:
.LASF857:
.LASF834:
.LASF472:
.LASF781:
.LASF762:
.LASF749:
.LASF1134:
.LASF556:
.LASF915:
.LASF1359:
.LASF999:
.LASF193:
.LASF454:
.LASF908:
.LASF590:
.LASF1435:
.LASF731:
.LASF826:
.LASF409:
.LASF1007:
.LASF714:
.LASF565:
.LASF1375:
.LASF883:
.LASF1457:
.LASF1380:
.LASF355:
.LASF119:
.LASF929:
.LASF1035:
.LASF755:
.LASF77:
.LASF1034:
.LASF249:
.LASF790:
.LASF1112:
.LASF306:
.LASF170:
.LASF104:
.LASF1218:
.LASF286:
.LASF710:
.LASF936:
.LASF225:
.LASF1388:
.LASF489:
.LASF540:
.LASF607:
.LASF311:
.LASF6:
.LASF1045:
.LASF280:
.LASF419:
.LASF875:
.LASF1300:
.LASF634:
.LASF1450:
.LASF1205:
.LASF155:
.LASF1445:
.LASF535:
.LASF1061:
.LASF890:
.LASF475:
.LASF891:
.LASF1118:
.LASF679:
.LASF578:
.LASF132:
.LASF789:
.LASF123:
.LASF802:
.LASF495:
.LASF125:
.LASF965:
.LASF733:
.LASF243:
.LASF173:
.LASF551:
.LASF1216:
.LASF80:
.LASF1321:
.LASF1267:
.LASF1003:
.LASF1313:
.LASF1002:
.LASF1202:
.LASF1164:
.LASF1078:
.LASF1421:
.LASF290:
.LASF1295:
.LASF324:
.LASF856:
.LASF659:
.LASF273:
.LASF849:
.LASF760:
.LASF1099:
.LASF363:
.LASF335:
.LASF375:
.LASF142:
.LASF829:
.LASF240:
.LASF552:
.LASF865:
.LASF464:
.LASF1314:
.LASF724:
.LASF1294:
.LASF1184:
.LASF1268:
.LASF927:
.LASF666:
.LASF1261:
.LASF1139:
.LASF895:
.LASF1174:
.LASF775:
.LASF1440:
.LASF1176:
.LASF593:
.LASF1072:
.LASF703:
.LASF517:
.LASF51:
.LASF1339:
.LASF509:
.LASF13:
.LASF625:
.LASF519:
.LASF832:
.LASF192:
.LASF998:
.LASF814:
.LASF957:
.LASF93:
.LASF368:
.LASF1292:
.LASF772:
.LASF907:
.LASF327:
.LASF1120:
.LASF972:
.LASF863:
.LASF872:
.LASF50:
.LASF658:
.LASF1317:
.LASF237:
.LASF1354:
.LASF371:
.LASF220:
.LASF1240:
.LASF298:
.LASF526:
.LASF798:
.LASF508:
.LASF59:
.LASF653:
.LASF390:
.LASF330:
.LASF912:
.LASF1316:
.LASF304:
.LASF600:
.LASF898:
.LASF121:
.LASF549:
.LASF339:
.LASF876:
.LASF1157:
.LASF1165:
.LASF520:
.LASF16:
.LASF107:
.LASF1348:
.LASF241:
.LASF1461:
.LASF845:
.LASF930:
.LASF1191:
.LASF1235:
.LASF847:
.LASF1432:
.LASF1063:
.LASF514:
.LASF1067:
.LASF592:
.LASF1175:
.LASF982:
.LASF1407:
.LASF645:
.LASF153:
.LASF548:
.LASF382:
.LASF188:
.LASF1083:
.LASF1413:
.LASF964:
.LASF1127:
.LASF1349:
.LASF234:
.LASF1087:
.LASF928:
.LASF561:
.LASF406:
.LASF804:
.LASF1311:
.LASF105:
.LASF1133:
.LASF41:
.LASF236:
.LASF137:
.LASF853:
.LASF649:
.LASF1266:
.LASF868:
.LASF71:
.LASF654:
.LASF1389:
.LASF1446:
.LASF770:
.LASF825:
.LASF201:
.LASF1437:
.LASF131:
.LASF366:
.LASF1454:
.LASF350:
.LASF283:
.LASF1182:
.LASF239:
.LASF1179:
.LASF253:
.LASF1414:
.LASF56:
.LASF933:
.LASF639:
.LASF1062:
.LASF257:
.LASF1215:
.LASF1416:
.LASF73:
.LASF1109:
.LASF498:
.LASF357:
.LASF623:
.LASF922:
.LASF799:
.LASF756:
.LASF251:
.LASF501:
.LASF612:
.LASF1362:
.LASF1357:
.LASF818:
.LASF750:
.LASF765:
.LASF722:
.LASF803:
.LASF252:
.LASF1329:
.LASF854:
.LASF601:
.LASF23:
.LASF1146:
.LASF579:
.LASF769:
.LASF172:
.LASF942:
.LASF619:
.LASF909:
.LASF1071:
.LASF839:
.LASF574:
.LASF5:
.LASF880:
.LASF191:
.LASF567:
.LASF270:
.LASF1237:
.LASF33:
.LASF199:
.LASF1173:
.LASF646:
.LASF20:
.LASF247:
.LASF560:
.LASF228:
.LASF885:
.LASF1163:
.LASF1411:
.LASF830:
.LASF855:
.LASF759:
.LASF152:
.LASF897:
.LASF1343:
.LASF95:
.LASF988:
.LASF1221:
.LASF1334:
.LASF1402:
.LASF384:
.LASF248:
.LASF486:
.LASF732:
.LASF1364:
.LASF1156:
.LASF64:
.LASF146:
.LASF1036:
.LASF984:
.LASF939:
.LASF768:
.LASF264:
.LASF262:
.LASF25:
.LASF307:
.LASF365:
.LASF583:
.LASF961:
.LASF292:
.LASF626:
.LASF1168:
.LASF599:
.LASF32:
.LASF506:
.LASF663:
.LASF337:
.LASF178:
.LASF1373:
.LASF223:
.LASF778:
.LASF108:
.LASF1406:
.LASF969:
.LASF101:
.LASF141:
.LASF1059:
.LASF1141:
.LASF691:
.LASF1281:
.LASF29:
.LASF413:
.LASF401:
.LASF686:
.LASF1299:
.LASF421:
.LASF224:
.LASF505:
.LASF919:
.LASF692:
.LASF402:
.LASF1287:
.LASF110:
.LASF164:
.LASF491:
.LASF215:
.LASF595:
.LASF1382:
.LASF1006:
.LASF30:
.LASF698:
.LASF219:
.LASF1306:
.LASF452:
.LASF44:
.LASF1089:
.LASF761:
.LASF1219:
.LASF1399:
.LASF655:
.LASF861:
.LASF758:
.LASF250:
.LASF630:
.LASF1332:
.LASF937:
.LASF536:
.LASF226:
.LASF422:
.LASF1217:
.LASF76:
.LASF1113:
.LASF900:
.LASF1167:
.LASF208:
.LASF1376:
.LASF1337:
.LASF1023:
.LASF956:
.LASF617:
.LASF1395:
.LASF743:
.LASF343:
.LASF1280:
.LASF1451:
.LASF916:
.LASF91:
.LASF1320:
.LASF1203:
.LASF1290:
.LASF763:
.LASF1066:
.LASF569:
.LASF779:
.LASF1370:
.LASF1270:
.LASF1039:
.LASF329:
.LASF291:
.LASF256:
.LASF594:
.LASF1353:
.LASF1241:
.LASF387:
.LASF246:
.LASF394:
.LASF376:
.LASF322:
.LASF896:
.LASF1048:
.LASF474:
.LASF673:
.LASF417:
.LASF61:
.LASF1452:
.LASF60:
.LASF449:
.LASF174:
.LASF437:
.LASF920:
.LASF1456:
.LASF305:
.LASF177:
.LASF24:
.LASF254:
.LASF3:
.LASF470:
.LASF1250:
.LASF411:
.LASF1271:
.LASF1387:
.LASF445:
.LASF38:
.LASF1226:
.LASF555:
.LASF1346:
.LASF389:
.LASF684:
.LASF1372:
.LASF1149:
.LASF45:
.LASF285:
.LASF446:
.LASF1101:
.LASF89:
.LASF1107:
.LASF675:
.LASF28:
.LASF1325:
.LASF83:
.LASF430:
.LASF801:
.LASF697:
.LASF871:
.LASF433:
.LASF741:
.LASF400:
.LASF1009:
.LASF771:
.LASF124:
.LASF483:
.LASF396:
.LASF288:
.LASF255:
.LASF1019:
.LASF926:
.LASF677:
.LASF766:
.LASF342:
.LASF992:
.LASF651:
.LASF886:
.LASF1148:
.LASF463:
.LASF439:
.LASF1252:
.LASF1462:
.LASF434:
.LASF1052:
.LASF1051:
.LASF187:
.LASF1426:
.LASF1130:
.LASF1455:
.LASF680:
.LASF1086:
.LASF1121:
.LASF487:
.LASF1150:
.LASF664:
.LASF313:
.LASF611:
.LASF618:
.LASF1438:
.LASF859:
.LASF613:
.LASF1136:
.LASF712:
.LASF1410:
.LASF958:
.LASF767:
.LASF157:
.LASF230:
.LASF444:
.LASF725:
.LASF1342:
.LASF904:
.LASF171:
.LASF995:
.LASF669:
.LASF458:
.LASF1286:
.LASF165:
.LASF1027:
.LASF301:
.LASF460:
.LASF72:
.LASF815:
.LASF1126:
.LASF43:
.LASF1046:
.LASF575:
.LASF425:
.LASF1246:
.LASF308:
.LASF1114:
.LASF1187:
.LASF1197:
.LASF325:
.LASF862:
.LASF1188:
.LASF1096:
.LASF100:
.LASF461:
.LASF901:
.LASF63:
.LASF1128:
.LASF68:
.LASF558:
.LASF949:
.LASF717:
.LASF627:
.LASF1368:
.LASF31:
.LASF824:
.LASF53:
.LASF1152:
.LASF1073:
.LASF1115:
.LASF67:
.LASF1417:
.LASF1074:
.LASF1248:
.LASF1021:
.LASF616:
.LASF130:
.LASF941:
.LASF1193:
.LASF70:
.LASF921:
.LASF1088:
.LASF1260:
.LASF924:
.LASF1204:
.LASF554:
.LASF1013:
.LASF26:
.LASF1361:
.LASF207:
.LASF1030:
.LASF773:
.LASF459:
.LASF974:
.LASF668:
.LASF512:
.LASF1277:
.LASF1403:
.LASF1424:
.LASF497:
.LASF739:
.LASF321:
.LASF638:
.LASF15:
.LASF1310:
.LASF185:
.LASF938:
.LASF168:
.LASF795:
.LASF1326:
.LASF1151:
.LASF1110:
.LASF637:
.LASF1397:
.LASF294:
.LASF682:
.LASF869:
.LASF22:
.LASF269:
.LASF1103:
.LASF1394:
.LASF1345:
.LASF98:
.LASF1054:
.LASF923:
.LASF18:
.LASF705:
.LASF1303:
.LASF42:
.LASF297:
.LASF1404:
.LASF69:
.LASF346:
.LASF950:
.LASF1304:
.LASF261:
.LASF1211:
.LASF92:
.LASF882:
.LASF1429:
.LASF209:
.LASF4:
.LASF531:
.LASF377:
.LASF17:
.LASF1079:
.LASF1273:
.LASF848:
.LASF997:
.LASF564:
.LASF1223:
.LASF438:
.LASF629:
.LASF959:
.LASF1460:
.LASF1047:
.LASF785:
.LASF1154:
.LASF416:
.LASF753:
.LASF672:
.LASF631:
.LASF746:
.LASF493:
.LASF874:
.LASF1209:
.LASF1225:
.LASF1138:
.LASF902:
.LASF597:
.LASF1053:
.LASF906:
.LASF415:
.LASF1441:
.LASF1276:
.LASF978:
.LASF716:
.LASF1236:
.LASF1214:
.LASF647:
.LASF844:
.LASF711:
.LASF410:
.LASF954:
.LASF624:
.LASF925:
.LASF284:
.LASF1011:
.LASF522:
.LASF793:
.LASF314:
.LASF328:
.LASF1159:
.LASF1428:
.LASF681:
.LASF1207:
.LASF948:
.LASF383:
.LASF1371:
.LASF206:
.LASF312:
.LASF991:
.LASF287:
.LASF817:
.LASF610:
.LASF140:
.LASF744:
.LASF914:
.LASF1104:
.LASF310:
.LASF581:
.LASF136:
.LASF701:
.LASF899:
.LASF364:
.LASF1224:
.LASF160:
.LASF609:
.LASF1005:
.LASF499:
.LASF719:
.LASF608:
.LASF1041:
.LASF1249:
.LASF702:
.LASF134:
.LASF530:
.LASF503:
.LASF424:
.LASF806:
.LASF1431:
.LASF213:
.LASF913:
.LASF728:
.LASF1289:
.LASF614:
.LASF764:
.LASF133:
.LASF379:
.LASF819:
.LASF648:
.LASF966:
.LASF979:
.LASF1158:
.LASF1243:
.LASF633:
.LASF780:
.LASF476:
.LASF9:
.LASF797:
.LASF881:
.LASF559:
.LASF1091:
.LASF547:
.LASF1453:
.LASF884:
.LASF792:
.LASF1194:
.LASF117:
.LASF1213:
.LASF576:
.LASF656:
.LASF181:
.LASF588:
.LASF589:
.LASF1356:
.LASF1355:
.LASF1439:
.LASF46:
.LASF1253:
.LASF473:
.LASF147:
.LASF218:
.LASF962:
.LASF1212:
.LASF211:
.LASF877:
.LASF1374:
.LASF1132:
.LASF467:
.LASF1386:
.LASF1232:
.LASF494:
.LASF88:
.LASF621:
.LASF1302:
.LASF542:
.LASF870:
.LASF843:
.LASF272:
.LASF442:
.LASF690:
.LASF661:
.LASF816:
.LASF1144:
.LASF1282:
.LASF1283:
.LASF485:
.LASF1069:
.LASF338:
.LASF39:
.LASF1178:
.LASF887:
.LASF903:
.LASF87:
.LASF1391:
.LASF605:
.LASF1199:
.LASF695:
.LASF940:
.LASF393:
.LASF511:
.LASF1201:
.LASF723:
.LASF163:
.LASF374:
.LASF97:
.LASF1385:
.LASF836:
.LASF1162:
.LASF850:
.LASF1070:
.LASF150:
.LASF1263:
.LASF378:
.LASF1427:
.LASF1084:
.LASF751:
.LASF34:
.LASF58:
.LASF359:
.LASF729:
.LASF794:
.LASF1347:
.LASF1318:
.LASF1172:
.LASF167:
.LASF1307:
.LASF550:
.LASF752:
.LASF1335:
.LASF1239:
.LASF734:
.LASF860:
.LASF1042:
.LASF524:
.LASF282:
.LASF905:
.LASF784:
.LASF1293:
.LASF129:
.LASF670:
.LASF423:
.LASF1308:
.LASF222:
.LASF66:
.LASF488:
.LASF380:
.LASF1001:
.LASF275:
.LASF405:
.LASF429:
.LASF258:
.LASF990:
.LASF1008:
.LASF86:
.LASF323:
.LASF892:
.LASF420:
.LASF293:
.LASF279:
.LASF721:
.LASF989:
.LASF911:
.LASF392:
.LASF720:
.LASF967:
.LASF1331:
.LASF643:
.LASF1076:
.LASF934:
.LASF1147:
.LASF407:
.LASF81:
.LASF543:
.LASF504:
.LASF1449:
.LASF981:
.LASF1012:
.LASF196:
.LASF404:
.LASF1330:
.LASF1123:
.LASF730:
.LASF1080:
.LASF708:
.LASF1436:
.LASF1377:
.LASF1298:
.LASF1338:
.LASF945:
.LASF1082:
.LASF700:
.LASF707:
.LASF1057:
.LASF1459:
.LASF205:
.LASF709:
.LASF840:
.LASF1056:
.LASF1186:
.LASF353:
.LASF644:
.LASF774:
.LASF788:
.LASF606:
.LASF457:
.LASF1401:
.LASF477:
.LASF1161:
.LASF316:
.LASF169:
.LASF296:
.LASF1418:
.LASF541:
.LASF742:
.LASF367:
.LASF833:
.LASF35:
.LASF37:
.LASF189:
.LASF873:
.LASF57:
.LASF1098:
.LASF1405:
.LASF1026:
.LASF1323:
.LASF812:
.LASF546:
.LASF238:
.LASF975:
.LASF688:
.LASF1155:
.LASF842:
.LASF1443:
.LASF553:
.LASF102:
.LASF1244:
.LASF344:
.LASF584:
.LASF398:
.LASF507:
.LASF1037:
.LASF515:
.LASF636:
.LASF1129:
.LASF1116:
.LASF496:
.LASF1222:
.LASF1322:
.LASF479:
.LASF1296:
.LASF947:
.LASF1393:
.LASF1409:
.LASF1024:
.LASF1090:
.LASF953:
.LASF1430:
.LASF229:
.LASF334:
.LASF963:
.LASF128:
.LASF162:
.LASF660:
.LASF841:
.LASF851:
.LASF244:
.LASF426:
.LASF148:
.LASF385:
.LASF1324:
.LASF667:
.LASF245:
.LASF1183:
.LASF1015:
.LASF676:
.LASF986:
.LASF827:
.LASF231:
.LASF1422:
.LASF27:
.LASF587:
.LASF1319:
.LASF103:
.LASF1275:
.LASF534:
.LASF263:
.LASF436:
.LASF632:
.LASF1257:
.LASF55:
.LASF115:
.LASF604:
.LASF302:
.LASF1200:
.LASF166:
.LASF399:
.LASF615:
.LASF265:
.LASF977:
.LASF699:
.LASF828:
.LASF144:
.LASF696:
.LASF1208:
.LASF267:
.LASF182:
.LASF492:
.LASF216:
.LASF683:
.LASF987:
.LASF1004:
.LASF1369:
.LASF1227:
.LASF1125:
.LASF1358:
.LASF1192:
.LASF266:
.LASF1352:
.LASF525:
.LASF1447:
.LASF782:
.LASF408:
.LASF471:
.LASF465:
.LASF360:
.LASF277:
.LASF161:
.LASF40:
.LASF1396:
.LASF726:
.LASF112:
.LASF358:
.LASF879:
.LASF268:
.LASF596:
.LASF84:
.LASF345:
.LASF303:
.LASF821:
.LASF1392:
.LASF1344:
.LASF573:
.LASF1065:
.LASF1142:
.LASF281:
.LASF835:
.LASF200:
.LASF149:
.LASF1180:
.LASF931:
.LASF1360:
.LASF572:
.LASF1378:
.LASF113:
.LASF143:
.LASF122:
.LASF685:
.LASF557:
.LASF652:
.LASF704:
.LASF79:
.LASF276:
.LASF538:
.LASF482:
.LASF1365:
.LASF1031:
.LASF737:
.LASF1196:
.LASF214:
.LASF657:
.LASF1390:
.LASF1105:
.LASF943:
.LASF65:
.LASF944:
.LASF932:
.LASF946:
.LASF403:
.LASF75:
.LASF1081:
.LASF1255:
.LASF1305:
.LASF233:
.LASF831:
.LASF397:
.LASF203:
.LASF970:
.LASF138:
.LASF529:
.LASF1247:
.LASF918:
.LASF889:
.LASF1264:
.LASF976:
.LASF126:
.LASF232:
.LASF74:
.LASF858:
.LASF951:
.LASF864:
.LASF983:
.LASF1093:
.LASF622:
.LASF1420:
.LASF179:
.LASF1400:
.LASF1033:
.LASF135:
.LASF145:
.LASF602:
.LASF1064:
.LASF94:
.LASF352:
.LASF274:
.LASF502:
.LASF1044:
.LASF1336:
.LASF776:
.LASF455:
.LASF971:
.LASF994:
.LASF431:
.LASF1111:
.LASF443:
.LASF260:
.LASF582:
.LASF466:
.LASF340:
.LASF1230:
.LASF320:
.LASF1077:
.LASF985:
.LASF289:
.LASF1020:
.LASF468:
.LASF952:
.LASF139:
.LASF562:
.LASF1018:
.LASF518:
.LASF757:
.LASF1169:
.LASF106:
.LASF212:
.LASF1190:
.LASF591:
.LASF469:
.LASF395:
.LASF570:
.LASF1309:
.LASF568:
.LASF109:
.LASF194:
.LASF1010:
.LASF326:
.LASF1014:
.LASF441:
.LASF1245:
.LASF585:
.LASF82:
.LASF718:
.LASF309:
.LASF1301:
.LASF1220:
.LASF62:
.LASF1442:
.LASF1085:
.LASF1185:
.LASF242:
.LASF586:
.LASF478:
.LASF299:
.LASF687:
.LASF838:
.LASF1040:
.LASF1448:
.LASF539:
.LASF227:
.LASF1256:
.LASF1291:
.LASF1043:
.LASF190:
.LASF748:
.LASF176:
.LASF183:
.LASF791:
.LASF2:
.LASF1016:
.LASF52:
.LASF745:
.LASF665:
.LASF1097:
.LASF980:
.LASF1340:
.LASF159:
.LASF1166:
.LASF19:
.LASF1258:
.LASF510:
.LASF197:
.LASF1423:
.LASF968:
.LASF820:
.LASF156:
.LASF1022:
.LASF1234:
.LASF566:
.LASF533:
.LASF1315:
.LASF1381:
.LASF217:
.LASF127:
.LASF1384:
.LASF1379:
.LASF671:
.LASF354:
.LASF935:
.LASF1279:
.LASF532:
.LASF811:
.LASF917:
.LASF513:
.LASF116:
.LASF111:
.LASF259:
.LASF158:
.LASF1124:
.LASF1412:
.LASF1000:
.LASF318:
.LASF480:
.LASF372:
.LASF235:
.LASF1119:
.LASF221:
.LASF642:
.LASF544:
.LASF1017:
.LASF317:
.LASF356:
.LASF370:
.LASF1363:
.LASF689:
.LASF635:
.LASF706:
.LASF361:
.LASF1366:
.LASF362:
.LASF1145:
.LASF90:
.LASF78:
.LASF571:
.LASF198:
.LASF1140:
.LASF348:
.LASF96:
.LASF537:
.LASF713:
.LASF36:
.LASF1288:
.LASF381:
.LASF1171:
.LASF1058:
.LASF786:
.LASF1206:
.LASF1029:
.LASF693:
.LASF315:
.LASF278:
.LASF1094:
.LASF1272:
.LASF1025:
.LASF577:
.LASF735:
.LASF10:
.LASF11:
.LASF151:
.LASF1100:
.LASF852:
.LASF490:
.LASF1327:
.LASF432:
.LASF386:
.LASF1198:
.LASF412:
.LASF1195:
.LASF1075:
.LASF1425:
.LASF414:
.LASF993:
.LASF694:
.LASF1060:
.LASF1419:
.LASF1050:
.LASF1433:
.LASF85:
.LASF807:
.LASF1408:
.LASF888:
.LASF1117:
.LASF1049:
.LASF373:
.LASF823:
.LASF878:
.LASF1444:
.LASF184:
.LASF336:
.LASF1228:
.LASF867:
.LASF47:
.LASF1259:
.LASF1092:
.LASF1398:
.LASF428:
.LASF1350:
.LASF598:
.LASF1153:
.LASF427:
.LASF955:
.LASF715:
.LASF54:
.LASF500:
.LASF740:
.LASF545:
.LASF120:
.LASF450:
.LASF1055:
.LASF481:
.LASF754:
.LASF805:
.LASF8:
.LASF810:
.LASF333:
.LASF1032:
.LASF521:
.LASF1095:
.LASF1351:
.LASF1367:
.LASF484:
.LASF628:
.LASF640:
.LASF1210:
.LASF1038:
.LASF391:
.LASF1242:
.LASF528:
.LASF866:
.LASF202:
.LASF210:
.LASF114:
.LASF300:
.LASF822:
.LASF910:
.LASF783:
.LASF1108:
.LASF1415:
.LASF1297:
.LASF1278:
.LASF1274:
.LASF99:
.LASF1122:
.LASF960:
.LASF893:
.LASF1106:
.LASF1028:
.LASF894:
.LASF808:
.LASF448:
.LASF21:
.LASF332:
.LASF1269:
.LASF14:
.LASF1233:
.LASF738:
.LASF620:
.LASF295:
.LASF1068:
.LASF787:
.LASF12:
.LASF1284:
.LASF319:
.LASF1177:
.LASF796:
.LASF186:
.LASF271:
.LASF678:
.LASF0:
.LASF1: