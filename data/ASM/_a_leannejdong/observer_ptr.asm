.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::type_info::name() const:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 1
        jmp     .L6
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
.L6:
        pop     rbp
        ret
.LFE20:
std::type_info::operator==(std::type_info const&) const:
.LFB27:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L8
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        sete    al
        jmp     .L9
.L8:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L10
        mov     eax, 1
        jmp     .L9
.L10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L11
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::type_info::name() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rdx
        mov     rdi, rax
        call    strcmp
        test    eax, eax
        jne     .L11
        mov     eax, 1
        jmp     .L13
.L11:
        mov     eax, 0
.L13:
        nop
.L9:
        leave
        ret
.LFE27:
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
operator delete(void*, void*):
.LFB42:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE42:
std::char_traits<char>::length(char const*):
.LFB119:
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
.LFE119:
__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
__gthread_active_p():
.LFB181:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR __gthread_active_p()::__gthread_active_ptr[rip]
        test    rax, rax
        setne   al
        movzx   eax, al
        pop     rbp
        ret
.LFE181:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2184:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB45:
.LBB46:
        mov     DWORD PTR [rbp-8], 32
        mov     DWORD PTR [rbp-12], 32
        movabs  rax, 4294967297
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        movabs  rax, 4294967297
        cmp     rdx, rax
        sete    al
        test    al, al
        je      .L23
        mov     rax, QWORD PTR [rbp-88]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-88]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    rdx
.LVL1:
        jmp     .L22
.L23:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB47:
.LBB48:
.LBB49:
.LBB50:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE50:
.LBE49:
        test    al, al
        je      .L26
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB51:
.LBB52:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-64], eax
        mov     rax, QWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-60]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-56]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-64]
.LBE52:
.LBE51:
        jmp     .L28
.L26:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB53:
.LBB54:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE54:
.LBE53:
        nop
.L28:
.LBE48:
.LBE47:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L22
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L22:
.LBE46:
.LBE45:
        leave
        ret
.LFE2184:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2210:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2210:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__detail::_List_node_header::_List_node_header() [base object constructor]:
.LFB2579:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB55:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_M_init()
.LBE55:
        nop
        leave
        ret
.LFE2579:
std::__detail::_List_node_header::_M_init():
.LFB2585:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        nop
        pop     rbp
        ret
.LFE2585:
.LC0:
        .string "msg: LOW POWER"
Subject::notifyAll():
.LFB2747:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-104], rdi
.LBB56:
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::end()
        mov     QWORD PTR [rbp-96], rax
        jmp     .L35
.L36:
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_List_iterator<std::shared_ptr<IObserver> >::operator*() const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__shared_ptr_access<IObserver, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbx]
        mov     r12, QWORD PTR [rax]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-80]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB1:
        call    r12
.LVL2:
.LEHE1:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::_List_iterator<std::shared_ptr<IObserver> >::operator++()
.L35:
        lea     rdx, [rbp-96]
        lea     rax, [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_List_iterator<std::shared_ptr<IObserver> > const&, std::_List_iterator<std::shared_ptr<IObserver> > const&)
        test    al, al
        jne     .L36
.LBE56:
        jmp     .L41
.L40:
.LBB57:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L38
.L39:
        mov     rbx, rax
.L38:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L41:
.LBE57:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2747:
.LLSDA2747:
.LLSDACSB2747:
.LLSDACSE2747:
Subject::regListener(std::shared_ptr<IObserver>):
.LFB2748:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::push_back(std::shared_ptr<IObserver> const&)
        nop
        leave
        ret
.LFE2748:
.LC1:
        .string "BatteryLevel: "
Subject::batteryLevel(int):
.LFB2750:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-4], 40
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-28]
        cmp     eax, DWORD PTR [rbp-4]
        jg      .L45
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Subject::notifyAll()
.L45:
        nop
        leave
        ret
.LFE2750:
IObserver::IObserver() [base object constructor]:
.LFB2753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB58:
        mov     edx, OFFSET FLAT:vtable for IObserver+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE58:
        nop
        pop     rbp
        ret
.LFE2753:
.LC2:
        .string "Display"
Display::Display() [base object constructor]:
.LFB2756:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB59:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    IObserver::IObserver() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Display+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE3:
.LBE59:
        jmp     .L50
.L49:
.LBB60:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L50:
.LBE60:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2756:
.LLSDA2756:
.LLSDACSB2756:
.LLSDACSE2756:
.LC3:
        .string ":: "
Display::update(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2758:
.LC4:
        .string "Audio"
Audio::Audio() [base object constructor]:
.LFB2760:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    IObserver::IObserver() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for Audio+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE5:
.LBE61:
        jmp     .L55
.L54:
.LBB62:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L55:
.LBE62:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2760:
.LLSDA2760:
.LLSDACSB2760:
.LLSDACSE2760:
Audio::update(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB2762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE2762:
std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2774:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE63:
        nop
        leave
        ret
.LFE2774:
std::shared_ptr<Display>::~shared_ptr() [base object destructor]:
.LFB2776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE64:
        nop
        leave
        ret
.LFE2776:
std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB65:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE65:
        nop
        leave
        ret
.LFE2781:
std::shared_ptr<IObserver>::~shared_ptr() [base object destructor]:
.LFB2783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE66:
        nop
        leave
        ret
.LFE2783:
std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB2787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE67:
        nop
        leave
        ret
.LFE2787:
std::shared_ptr<Audio>::~shared_ptr() [base object destructor]:
.LFB2789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE68:
        nop
        leave
        ret
.LFE2789:
std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB2793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [complete object constructor]
.LBE69:
        nop
        leave
        ret
.LFE2793:
std::shared_ptr<IObserver>::shared_ptr(std::shared_ptr<IObserver> const&) [base object constructor]:
.LFB2795:
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
        call    std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE70:
        nop
        leave
        ret
.LFE2795:
main:
.LFB2763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        lea     rax, [rbp-72]
        mov     rdi, rax
.LEHB7:
        call    std::__detail::_MakeUniq<Subject>::__single_object std::make_unique<Subject>()
.LEHE7:
        lea     rax, [rbp-64]
        mov     rdi, rax
.LEHB8:
        call    std::shared_ptr<std::enable_if<!std::is_array<Display>::value, Display>::type> std::make_shared<Display>()
.LEHE8:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::shared_ptr<Display, void>(std::shared_ptr<Display>&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<Display>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
.LEHB9:
        call    std::shared_ptr<std::enable_if<!std::is_array<Audio>::value, Audio>::type> std::make_shared<Audio>()
.LEHE9:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::shared_ptr<Audio, void>(std::shared_ptr<Audio>&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<Audio>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::operator->() const
        mov     rbx, rax
        lea     rdx, [rbp-96]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::shared_ptr(std::shared_ptr<IObserver> const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB10:
        call    Subject::regListener(std::shared_ptr<IObserver>)
.LEHE10:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::operator->() const
        mov     esi, 80
        mov     rdi, rax
.LEHB11:
        call    Subject::batteryLevel(int)
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::operator->() const
        mov     esi, 70
        mov     rdi, rax
        call    Subject::batteryLevel(int)
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::operator->() const
        mov     esi, 60
        mov     rdi, rax
        call    Subject::batteryLevel(int)
.LEHE11:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::~unique_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L75
.L73:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        jmp     .L68
.L74:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        jmp     .L69
.L72:
        mov     rbx, rax
.L69:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        jmp     .L70
.L71:
        mov     rbx, rax
.L70:
        lea     rax, [rbp-72]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::~unique_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L75:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2763:
.LLSDA2763:
.LLSDACSB2763:
.LLSDACSE2763:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB2797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L77
.L78:
        add     QWORD PTR [rbp-8], 1
.L77:
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
        jne     .L78
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2797:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB2906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE71:
        nop
        leave
        ret
.LFE2906:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L83
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL3:
.L83:
        nop
        leave
        ret
.LFE3063:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB3064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use()
        nop
        leave
        ret
.LFE3064:
std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::begin():
.LFB3065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::shared_ptr<IObserver> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3065:
std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::end():
.LFB3066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_iterator<std::shared_ptr<IObserver> >::_List_iterator(std::__detail::_List_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3066:
std::operator!=(std::_List_iterator<std::shared_ptr<IObserver> > const&, std::_List_iterator<std::shared_ptr<IObserver> > const&):
.LFB3067:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE3067:
std::_List_iterator<std::shared_ptr<IObserver> >::operator++():
.LFB3068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3068:
std::_List_iterator<std::shared_ptr<IObserver> >::operator*() const:
.LFB3069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<IObserver> >::_M_valptr()
        leave
        ret
.LFE3069:
std::__shared_ptr_access<IObserver, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<IObserver, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3070:
.LC5:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3072:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB72:
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
.LBB73:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L98
        mov     edi, OFFSET FLAT:.LC5
.LEHB13:
        call    std::__throw_logic_error(char const*)
.L98:
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
.LEHE13:
.LBE73:
.LBE72:
        jmp     .L101
.L100:
.LBB74:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L101:
.LBE74:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3072:
.LLSDA3072:
.LLSDACSB3072:
.LLSDACSE3072:
std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::push_back(std::shared_ptr<IObserver> const&):
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_insert<std::shared_ptr<IObserver> const&>(std::_List_iterator<std::shared_ptr<IObserver> >, std::shared_ptr<IObserver> const&)
        nop
        leave
        ret
.LFE3074:
std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::~list() [base object destructor]:
.LFB3077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::~_List_base() [base object destructor]
.LBE75:
        nop
        leave
        ret
.LFE3077:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_impl::~_List_impl() [base object destructor]:
.LFB3093:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<IObserver> > >::~allocator() [base object destructor]
.LBE76:
        nop
        leave
        ret
.LFE3093:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_base() [base object constructor]:
.LFB3095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_impl::_List_impl() [complete object constructor]
.LBE77:
        nop
        leave
        ret
.LFE3095:
std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::list() [base object constructor]:
.LFB3097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_base() [base object constructor]
.LBE78:
        nop
        leave
        ret
.LFE3097:
Subject::Subject() [base object constructor]:
.LFB3099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB79:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::list() [complete object constructor]
.LBE79:
        nop
        leave
        ret
.LFE3099:
std::__detail::_MakeUniq<Subject>::__single_object std::make_unique<Subject>():
.LFB3087:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     rbx, rax
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rbx], xmm0
        movq    QWORD PTR [rbx+16], xmm0
        mov     rdi, rbx
        call    Subject::Subject() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::unique_ptr<std::default_delete<Subject>, void>(Subject*)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3087:
std::unique_ptr<Subject, std::default_delete<Subject> >::~unique_ptr() [base object destructor]:
.LFB3102:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB80:
.LBB81:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L111
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<Subject*&>::type&& std::move<Subject*&>(Subject*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<Subject>::operator()(Subject*) const
.L111:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE81:
.LBE80:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3102:
std::shared_ptr<std::enable_if<!std::is_array<Display>::value, Display>::type> std::make_shared<Display>():
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-1]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<Display>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3104:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB3106:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L116
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L116:
.LBE82:
        nop
        leave
        ret
.LFE3106:
std::shared_ptr<IObserver>::shared_ptr<Display, void>(std::shared_ptr<Display>&&):
.LFB3109:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB83:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<Display>&>::type&& std::move<std::shared_ptr<Display>&>(std::shared_ptr<Display>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<Display, void>(std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>&&)
.LBE83:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3109:
std::shared_ptr<std::enable_if<!std::is_array<Audio>::value, Audio>::type> std::make_shared<Audio>():
.LFB3111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-1]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<Audio>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3111:
std::shared_ptr<IObserver>::shared_ptr<Audio, void>(std::shared_ptr<Audio>&&):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB84:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<Audio>&>::type&& std::move<std::shared_ptr<Audio>&>(std::shared_ptr<Audio>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<Audio, void>(std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>&&)
.LBE84:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3113:
std::unique_ptr<Subject, std::default_delete<Subject> >::operator->() const:
.LFB3115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<Subject, std::default_delete<Subject> >::get() const
        leave
        ret
.LFE3115:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB85:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L125
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L125:
.LBE85:
        nop
        leave
        ret
.LFE3117:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3119:
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
.LFE3119:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE86:
        nop
        pop     rbp
        ret
.LFE3156:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB87:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L131
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L131:
.LBE87:
        nop
        leave
        ret
.LFE3159:
.LLSDA3159:
.LLSDACSB3159:
.LLSDACSE3159:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3154:
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
        jbe     .L133
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
        jmp     .L134
.L133:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB88:
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L134:
.LBE89:
.LBE88:
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
.LFE3154:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB3229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE90:
        nop
        pop     rbp
        ret
.LFE3229:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB3231:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3231:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB3232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL4:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB91:
.LBB92:
.LBB93:
.LBB94:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE94:
.LBE93:
        test    al, al
        je      .L140
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB95:
.LBB96:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        mov     eax, DWORD PTR [rbp-32]
.LBE96:
.LBE95:
        jmp     .L142
.L140:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB97:
.LBB98:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE98:
.LBE97:
        nop
.L142:
.LBE92:
.LBE91:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L145
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL5:
.L145:
        nop
        leave
        ret
.LFE3232:
std::_List_iterator<std::shared_ptr<IObserver> >::_List_iterator(std::__detail::_List_node_base*) [base object constructor]:
.LFB3234:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE99:
        nop
        pop     rbp
        ret
.LFE3234:
std::_List_node<std::shared_ptr<IObserver> >::_M_valptr():
.LFB3236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::shared_ptr<IObserver> >::_M_ptr()
        leave
        ret
.LFE3236:
std::__shared_ptr_access<IObserver, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB3237:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE3237:
void std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_insert<std::shared_ptr<IObserver> const&>(std::_List_iterator<std::shared_ptr<IObserver> >, std::shared_ptr<IObserver> const&):
.LFB3238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::shared_ptr<IObserver> const& std::forward<std::shared_ptr<IObserver> const&>(std::remove_reference<std::shared_ptr<IObserver> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<IObserver> >* std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_create_node<std::shared_ptr<IObserver> const&>(std::shared_ptr<IObserver> const&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::_List_node_base::_M_hook(std::__detail::_List_node_base*)
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_inc_size(unsigned long)
        nop
        leave
        ret
.LFE3238:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::~_List_base() [base object destructor]:
.LFB3247:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_impl::~_List_impl() [complete object destructor]
.LBE100:
        nop
        leave
        ret
.LFE3247:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_List_impl::_List_impl() [base object constructor]:
.LFB3260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB101:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<IObserver> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::_List_node_header::_List_node_header() [complete object constructor]
.LBE101:
        nop
        leave
        ret
.LFE3260:
std::allocator<std::_List_node<std::shared_ptr<IObserver> > >::~allocator() [base object destructor]:
.LFB3263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB102:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::~__new_allocator() [base object destructor]
.LBE102:
        nop
        leave
        ret
.LFE3263:
std::__uniq_ptr_data<Subject, std::default_delete<Subject>, true, true>::__uniq_ptr_impl(Subject*):
.LFB3267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::__uniq_ptr_impl(Subject*) [base object constructor]
.LBE103:
        nop
        leave
        ret
.LFE3267:
std::unique_ptr<Subject, std::default_delete<Subject> >::unique_ptr<std::default_delete<Subject>, void>(Subject*):
.LFB3269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<Subject, std::default_delete<Subject>, true, true>::__uniq_ptr_impl(Subject*)
.LBE104:
        nop
        leave
        ret
.LFE3269:
std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_ptr():
.LFB3271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Subject*, std::default_delete<Subject> > >::type& std::get<0ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> >&)
        leave
        ret
.LFE3271:
std::unique_ptr<Subject, std::default_delete<Subject> >::get_deleter():
.LFB3272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_deleter()
        leave
        ret
.LFE3272:
std::remove_reference<Subject*&>::type&& std::move<Subject*&>(Subject*&):
.LFB3273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3273:
Subject::~Subject() [base object destructor]:
.LFB3276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB105:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::~list() [complete object destructor]
.LBE105:
        nop
        leave
        ret
.LFE3276:
std::default_delete<Subject>::operator()(Subject*) const:
.LFB3274:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-32]
        test    rbx, rbx
        je      .L166
        mov     rdi, rbx
        call    Subject::~Subject() [complete object destructor]
        mov     esi, 24
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L166:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3274:
std::shared_ptr<Display>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE106:
        nop
        leave
        ret
.LFE3279:
std::remove_reference<std::shared_ptr<Display>&>::type&& std::move<std::shared_ptr<Display>&>(std::shared_ptr<Display>&):
.LFB3281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3281:
std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<Display, void>(std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&)
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE107:
        nop
        leave
        ret
.LFE3283:
std::shared_ptr<Audio>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3286:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE108:
        nop
        leave
        ret
.LFE3286:
std::remove_reference<std::shared_ptr<Audio>&>::type&& std::move<std::shared_ptr<Audio>&>(std::shared_ptr<Audio>&):
.LFB3288:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3288:
std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<Audio, void>(std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>&&):
.LFB3290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB109:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&)
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE109:
        nop
        leave
        ret
.LFE3290:
std::unique_ptr<Subject, std::default_delete<Subject> >::get() const:
.LFB3292:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_ptr() const
        leave
        ret
.LFE3292:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB110:
.LBB111:
.LBB112:
.LBB113:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE113:
.LBE112:
        test    al, al
        je      .L179
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB114:
.LBB115:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L180
.L179:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE115:
.LBE114:
.LBB116:
.LBB117:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L180:
.LBE117:
.LBE116:
        nop
.LBE111:
.LBE110:
        nop
        leave
        ret
.LFE3293:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3318:
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
.LFE3318:
__gnu_cxx::__aligned_membuf<std::shared_ptr<IObserver> >::_M_ptr():
.LFB3365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::shared_ptr<IObserver> >::_M_addr()
        leave
        ret
.LFE3365:
std::__shared_ptr<IObserver, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB3366:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3366:
std::shared_ptr<IObserver> const& std::forward<std::shared_ptr<IObserver> const&>(std::remove_reference<std::shared_ptr<IObserver> const&>::type&):
.LFB3367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3367:
std::_List_node<std::shared_ptr<IObserver> >* std::__cxx11::list<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_create_node<std::shared_ptr<IObserver> const&>(std::shared_ptr<IObserver> const&):
.LFB3368:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_get_node()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_get_Node_allocator()
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::__allocated_ptr(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::_List_node<std::shared_ptr<IObserver> >*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<IObserver> const& std::forward<std::shared_ptr<IObserver> const&>(std::remove_reference<std::shared_ptr<IObserver> const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<IObserver> >::_M_valptr()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::construct<std::shared_ptr<IObserver>, std::shared_ptr<IObserver> const&>(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::shared_ptr<IObserver>*, std::shared_ptr<IObserver> const&)
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::operator=(decltype(nullptr))
        mov     rbx, QWORD PTR [rbp-24]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::~__allocated_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3368:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_inc_size(unsigned long):
.LFB3370:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        pop     rbp
        ret
.LFE3370:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_clear():
.LFB3384:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L193
.L194:
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_List_node<std::shared_ptr<IObserver> >::_M_valptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_get_Node_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::destroy<std::shared_ptr<IObserver> >(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::shared_ptr<IObserver>*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_put_node(std::_List_node<std::shared_ptr<IObserver> >*)
.L193:
.LBE118:
        mov     rax, QWORD PTR [rbp-40]
        cmp     QWORD PTR [rbp-8], rax
        jne     .L194
        nop
        nop
        leave
        ret
.LFE3384:
std::allocator<std::_List_node<std::shared_ptr<IObserver> > >::allocator() [base object constructor]:
.LFB3390:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::__new_allocator() [base object constructor]
.LBE119:
        nop
        leave
        ret
.LFE3390:
std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::~__new_allocator() [base object destructor]:
.LFB3393:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3393:
std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::__uniq_ptr_impl(Subject*) [base object constructor]:
.LFB3397:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB120:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<Subject*, std::default_delete<Subject> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE120:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3397:
std::tuple_element<0ul, std::tuple<Subject*, std::default_delete<Subject> > >::type& std::get<0ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> >&):
.LFB3399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Subject*& std::__get_helper<0ul, Subject*, std::default_delete<Subject> >(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >&)
        leave
        ret
.LFE3399:
std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_deleter():
.LFB3400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<Subject*, std::default_delete<Subject> > >::type& std::get<1ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> >&)
        leave
        ret
.LFE3400:
std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB121:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<Display, std::allocator<void>>(Display*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<Display, void>::value, void>::type std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<Display, Display>(Display*)
.LBE121:
        nop
        leave
        ret
.LFE3402:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB3405:
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
.LFE3405:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB3407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE3407:
std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB123:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<Audio, std::allocator<void>>(Audio*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<Audio, void>::value, void>::type std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<Audio, Audio>(Audio*)
.LBE123:
        nop
        leave
        ret
.LFE3409:
std::__uniq_ptr_impl<Subject, std::default_delete<Subject> >::_M_ptr() const:
.LFB3411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<Subject*, std::default_delete<Subject> > >::type const& std::get<0ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> > const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3411:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3425:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3426:
__gnu_cxx::__aligned_membuf<std::shared_ptr<IObserver> >::_M_addr():
.LFB3466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3466:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_get_node():
.LFB3467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::allocate(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, unsigned long)
        leave
        ret
.LFE3467:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_get_Node_allocator():
.LFB3468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3468:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::__allocated_ptr(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::_List_node<std::shared_ptr<IObserver> >*) [base object constructor]:
.LFB3470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB124:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_List_node<std::shared_ptr<IObserver> > >* std::__addressof<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE124:
        nop
        leave
        ret
.LFE3470:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::~__allocated_ptr() [base object destructor]:
.LFB3473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB125:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L221
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::_List_node<std::shared_ptr<IObserver> >*, unsigned long)
.L221:
.LBE125:
        nop
        leave
        ret
.LFE3473:
.LLSDA3473:
.LLSDACSB3473:
.LLSDACSE3473:
void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::construct<std::shared_ptr<IObserver>, std::shared_ptr<IObserver> const&>(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::shared_ptr<IObserver>*, std::shared_ptr<IObserver> const&):
.LFB3475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<IObserver> const& std::forward<std::shared_ptr<IObserver> const&>(std::remove_reference<std::shared_ptr<IObserver> const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::construct<std::shared_ptr<IObserver>, std::shared_ptr<IObserver> const&>(std::shared_ptr<IObserver>*, std::shared_ptr<IObserver> const&)
        nop
        leave
        ret
.LFE3475:
std::__allocated_ptr<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::operator=(decltype(nullptr)):
.LFB3476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3476:
std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::__new_allocator() [base object constructor]:
.LFB3481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3481:
void std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::destroy<std::shared_ptr<IObserver> >(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::shared_ptr<IObserver>*):
.LFB3487:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::destroy<std::shared_ptr<IObserver> >(std::shared_ptr<IObserver>*)
        nop
        leave
        ret
.LFE3487:
std::__cxx11::_List_base<std::shared_ptr<IObserver>, std::allocator<std::shared_ptr<IObserver> > >::_M_put_node(std::_List_node<std::shared_ptr<IObserver> >*):
.LFB3488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::_List_node<std::shared_ptr<IObserver> >*, unsigned long)
        nop
        leave
        ret
.LFE3488:
.LLSDA3488:
.LLSDACSB3488:
.LLSDACSE3488:
std::tuple<Subject*, std::default_delete<Subject> >::tuple<true, true>():
.LFB3496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB126:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_Tuple_impl() [base object constructor]
.LBE126:
        nop
        leave
        ret
.LFE3496:
.LLSDA3496:
.LLSDACSB3496:
.LLSDACSE3496:
Subject*& std::__get_helper<0ul, Subject*, std::default_delete<Subject> >(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >&):
.LFB3498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >&)
        leave
        ret
.LFE3498:
std::tuple_element<1ul, std::tuple<Subject*, std::default_delete<Subject> > >::type& std::get<1ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> >&):
.LFB3499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<Subject>& std::__get_helper<1ul, std::default_delete<Subject>>(std::_Tuple_impl<1ul, std::default_delete<Subject>>&)
        leave
        ret
.LFE3499:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<Display, std::allocator<void>>(Display*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3501:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
.LBB127:
.LBB128:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE15:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rdi, rbx
.LEHB16:
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>)
.LEHE16:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE128:
.LBE127:
        jmp     .L239
.L238:
.LBB130:
.LBB129:
        mov     r13, rax
        test    r14b, r14b
        je      .L235
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L235:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L236
.L237:
        mov     rbx, rax
.L236:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L239:
.LBE129:
.LBE130:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3501:
.LLSDA3501:
.LLSDACSB3501:
.LLSDACSE3501:
std::enable_if<!std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<Display, void>::value, void>::type std::__shared_ptr<Display, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<Display, Display>(Display*):
.LFB3503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3503:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<Audio, std::allocator<void>>(Audio*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB3505:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
.LBB131:
.LBB132:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE18:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rdi, rbx
.LEHB19:
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>)
.LEHE19:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE132:
.LBE131:
        jmp     .L247
.L246:
.LBB134:
.LBB133:
        mov     r13, rax
        test    r14b, r14b
        je      .L243
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L243:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L244
.L245:
        mov     rbx, rax
.L244:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L247:
.LBE133:
.LBE134:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3505:
.LLSDA3505:
.LLSDACSB3505:
.LLSDACSE3505:
std::enable_if<!std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<Audio, void>::value, void>::type std::__shared_ptr<Audio, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<Audio, Audio>(Audio*):
.LFB3507:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3507:
std::tuple_element<0ul, std::tuple<Subject*, std::default_delete<Subject> > >::type const& std::get<0ul, Subject*, std::default_delete<Subject> >(std::tuple<Subject*, std::default_delete<Subject> > const&):
.LFB3508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Subject* const& std::__get_helper<0ul, Subject*, std::default_delete<Subject> >(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> > const&)
        leave
        ret
.LFE3508:
std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::allocate(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, unsigned long):
.LFB3530:
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
        call    std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3530:
std::allocator<std::_List_node<std::shared_ptr<IObserver> > >* std::__addressof<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&):
.LFB3531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3531:
std::allocator_traits<std::allocator<std::_List_node<std::shared_ptr<IObserver> > > >::deallocate(std::allocator<std::_List_node<std::shared_ptr<IObserver> > >&, std::_List_node<std::shared_ptr<IObserver> >*, unsigned long):
.LFB3532:
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
        call    std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::deallocate(std::_List_node<std::shared_ptr<IObserver> >*, unsigned long)
        nop
        leave
        ret
.LFE3532:
void std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::construct<std::shared_ptr<IObserver>, std::shared_ptr<IObserver> const&>(std::shared_ptr<IObserver>*, std::shared_ptr<IObserver> const&):
.LFB3533:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::shared_ptr<IObserver> const& std::forward<std::shared_ptr<IObserver> const&>(std::remove_reference<std::shared_ptr<IObserver> const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::shared_ptr<IObserver>::shared_ptr(std::shared_ptr<IObserver> const&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3533:
void std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::destroy<std::shared_ptr<IObserver> >(std::shared_ptr<IObserver>*):
.LFB3537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::shared_ptr<IObserver>::~shared_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE3537:
std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_Tuple_impl() [base object constructor]:
.LFB3540:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB135:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Subject> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Subject*, false>::_Head_base() [base object constructor]
.LBE135:
        nop
        leave
        ret
.LFE3540:
std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >&):
.LFB3542:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Subject*, false>::_M_head(std::_Head_base<0ul, Subject*, false>&)
        leave
        ret
.LFE3542:
std::default_delete<Subject>& std::__get_helper<1ul, std::default_delete<Subject>>(std::_Tuple_impl<1ul, std::default_delete<Subject>>&):
.LFB3543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Subject> >&)
        leave
        ret
.LFE3543:
std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE136:
        nop
        leave
        ret
.LFE3545:
std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3548:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB137:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE137:
        nop
        leave
        ret
.LFE3548:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3550:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB138:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L269
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L269:
.LBE138:
        nop
        leave
        ret
.LFE3552:
.LLSDA3552:
.LLSDACSB3552:
.LLSDACSE3552:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3554:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3557:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB21:
        call    void std::allocator_traits<std::allocator<void> >::construct<Display>(std::allocator<void>&, Display*)
.LEHE21:
.LBE139:
        jmp     .L275
.L274:
.LBB140:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L275:
.LBE140:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3557:
.LLSDA3557:
.LLSDACSB3557:
.LLSDACSE3557:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3559:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<Display>::_M_ptr()
        leave
        ret
.LFE3560:
std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB3562:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE141:
        nop
        leave
        ret
.LFE3562:
std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB3565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB142:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE142:
        nop
        leave
        ret
.LFE3565:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3567:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB3569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L286
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L286:
.LBE143:
        nop
        leave
        ret
.LFE3569:
.LLSDA3569:
.LLSDACSB3569:
.LLSDACSE3569:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB3571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE3571:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB3574:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB144:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, rax
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB23:
        call    void std::allocator_traits<std::allocator<void> >::construct<Audio>(std::allocator<void>&, Audio*)
.LEHE23:
.LBE144:
        jmp     .L292
.L291:
.LBB145:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L292:
.LBE145:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3574:
.LLSDA3574:
.LLSDACSB3574:
.LLSDACSE3574:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB3576:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3576:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB3577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<Audio>::_M_ptr()
        leave
        ret
.LFE3577:
Subject* const& std::__get_helper<0ul, Subject*, std::default_delete<Subject> >(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> > const&):
.LFB3578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> > const&)
        leave
        ret
.LFE3578:
std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::allocate(unsigned long, void const*):
.LFB3588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L300
        movabs  rax, 576460752303423487
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L301
        call    std::__throw_bad_array_new_length()
.L301:
        call    std::__throw_bad_alloc()
.L300:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 5
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3588:
std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::deallocate(std::_List_node<std::shared_ptr<IObserver> >*, unsigned long):
.LFB3589:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 5
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3589:
std::_Tuple_impl<1ul, std::default_delete<Subject> >::_Tuple_impl() [base object constructor]:
.LFB3594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB146:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Subject>, true>::_Head_base() [base object constructor]
.LBE146:
        nop
        leave
        ret
.LFE3594:
std::_Head_base<0ul, Subject*, false>::_Head_base() [base object constructor]:
.LFB3597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB147:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE147:
        nop
        pop     rbp
        ret
.LFE3597:
std::_Head_base<0ul, Subject*, false>::_M_head(std::_Head_base<0ul, Subject*, false>&):
.LFB3599:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3599:
std::_Tuple_impl<1ul, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<Subject> >&):
.LFB3600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<Subject>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Subject>, true>&)
        leave
        ret
.LFE3600:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3602:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3602:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3605:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3607:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3607:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3609:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB148:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE148:
        nop
        leave
        ret
.LFE3609:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3611:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3611:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3612:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB3614:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB149:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE149:
        nop
        pop     rbp
        ret
.LFE3614:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB150:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE150:
        nop
        leave
        ret
.LFE3617:
void std::allocator_traits<std::allocator<void> >::construct<Display>(std::allocator<void>&, Display*):
.LFB3619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Construct<Display>(Display*)
        nop
        leave
        ret
.LFE3619:
__gnu_cxx::__aligned_buffer<Display>::_M_ptr():
.LFB3620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<Display>::_M_addr()
        leave
        ret
.LFE3620:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB3622:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3622:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB3625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3625:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB3627:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE3627:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB3629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB151:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE151:
        nop
        leave
        ret
.LFE3629:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3631:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE3631:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB3632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3632:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB3634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB152:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE152:
        nop
        leave
        ret
.LFE3634:
void std::allocator_traits<std::allocator<void> >::construct<Audio>(std::allocator<void>&, Audio*):
.LFB3636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Construct<Audio>(Audio*)
        nop
        leave
        ret
.LFE3636:
__gnu_cxx::__aligned_buffer<Audio>::_M_ptr():
.LFB3637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<Audio>::_M_addr()
        leave
        ret
.LFE3637:
std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> >::_M_head(std::_Tuple_impl<0ul, Subject*, std::default_delete<Subject> > const&):
.LFB3638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, Subject*, false>::_M_head(std::_Head_base<0ul, Subject*, false> const&)
        leave
        ret
.LFE3638:
std::__new_allocator<std::_List_node<std::shared_ptr<IObserver> > >::_M_max_size() const:
.LFB3643:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 288230376151711743
        pop     rbp
        ret
.LFE3643:
std::_Head_base<1ul, std::default_delete<Subject>, true>::_Head_base() [base object constructor]:
.LFB3645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3645:
std::_Head_base<1ul, std::default_delete<Subject>, true>::_M_head(std::_Head_base<1ul, std::default_delete<Subject>, true>&):
.LFB3647:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3647:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3648:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L344
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L345
        call    std::__throw_bad_array_new_length()
.L345:
        call    std::__throw_bad_alloc()
.L344:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3648:
std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3649:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3650:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB3652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3652:
void std::_Construct<Display>(Display*):
.LFB3654:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rdi, r12
.LEHB25:
        call    Display::Display() [complete object constructor]
.LEHE25:
        jmp     .L356
.L355:
        mov     r13, rax
        test    r14b, r14b
        je      .L354
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L354:
        mov     rax, r13
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L356:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3654:
.LLSDA3654:
.LLSDACSB3654:
.LLSDACSE3654:
__gnu_cxx::__aligned_buffer<Display>::_M_addr():
.LFB3655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3655:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB3656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L360
        movabs  rax, 329406144173384850
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L361
        call    std::__throw_bad_array_new_length()
.L361:
        call    std::__throw_bad_alloc()
.L360:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3656:
std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB3657:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3657:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB3658:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3658:
void std::_Construct<Audio>(Audio*):
.LFB3659:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rdi, r12
.LEHB27:
        call    Audio::Audio() [complete object constructor]
.LEHE27:
        jmp     .L371
.L370:
        mov     r13, rax
        test    r14b, r14b
        je      .L369
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L369:
        mov     rax, r13
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L371:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3659:
.LLSDA3659:
.LLSDACSB3659:
.LLSDACSE3659:
__gnu_cxx::__aligned_buffer<Audio>::_M_addr():
.LFB3660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3660:
std::_Head_base<0ul, Subject*, false>::_M_head(std::_Head_base<0ul, Subject*, false> const&):
.LFB3661:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3661:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3662:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE3662:
std::__new_allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB3663:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 164703072086692425
        pop     rbp
        ret
.LFE3663:
vtable for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for Audio:
        .quad   0
        .quad   typeinfo for Audio
        .quad   Audio::update(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
vtable for Display:
        .quad   0
        .quad   typeinfo for Display
        .quad   Display::update(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
vtable for IObserver:
        .quad   0
        .quad   typeinfo for IObserver
        .quad   __cxa_pure_virtual
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI5AudioSaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI7DisplaySaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for Audio:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Audio
        .quad   typeinfo for IObserver
typeinfo name for Audio:
        .string "5Audio"
typeinfo for Display:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Display
        .quad   typeinfo for IObserver
typeinfo name for Display:
        .string "7Display"
typeinfo for IObserver:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IObserver
typeinfo name for IObserver:
        .string "9IObserver"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
.LFB3680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L382
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L382
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L382:
        nop
        leave
        ret
.LFE3680:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3682:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB153:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE153:
        nop
        leave
        ret
.LFE3682:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3684:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3684:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3685:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<Audio>(std::allocator<void>&, Audio*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3685:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3686:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L388
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L389
.L388:
        mov     eax, 1
        jmp     .L390
.L389:
        mov     eax, 0
.L390:
        test    al, al
        je      .L391
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L392
.L391:
        mov     eax, 0
.L392:
        leave
        ret
.LFE3687:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB3689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB154:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE154:
        nop
        leave
        ret
.LFE3689:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB3691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3691:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB3692:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<Display>(std::allocator<void>&, Display*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3692:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3693:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE3693:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB3694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L398
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L399
.L398:
        mov     eax, 1
        jmp     .L400
.L399:
        mov     eax, 0
.L400:
        test    al, al
        je      .L401
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L402
.L401:
        mov     eax, 0
.L402:
        leave
        ret
.LFE3694:
std::_Sp_counted_ptr_inplace<Audio, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3695:
void std::allocator_traits<std::allocator<void> >::destroy<Audio>(std::allocator<void>&, Audio*):
.LFB3696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<Audio>(Audio*)
        nop
        leave
        ret
.LFE3696:
std::_Sp_counted_ptr_inplace<Display, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB3697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE3697:
void std::allocator_traits<std::allocator<void> >::destroy<Display>(std::allocator<void>&, Display*):
.LFB3698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<Display>(Display*)
        nop
        leave
        ret
.LFE3698:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB3699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3699:
Audio::~Audio() [base object destructor]:
.LFB3702:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB155:
        mov     edx, OFFSET FLAT:vtable for Audio+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE155:
        nop
        leave
        ret
.LFE3702:
void std::_Destroy<Audio>(Audio*):
.LFB3700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Audio::~Audio() [complete object destructor]
        nop
        leave
        ret
.LFE3700:
Display::~Display() [base object destructor]:
.LFB3706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB156:
        mov     edx, OFFSET FLAT:vtable for Display+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE156:
        nop
        leave
        ret
.LFE3706:
void std::_Destroy<Display>(Display*):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Display::~Display() [complete object destructor]
        nop
        leave
        ret
.LFE3704:
typeinfo for std::_Sp_make_shared_tag:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::_Sp_make_shared_tag
typeinfo name for std::_Sp_make_shared_tag:
        .string "St19_Sp_make_shared_tag"
typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
_GLOBAL__sub_I_main:
.LFB3708:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3708:
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
.LASF215:
.LASF1503:
.LASF1528:
.LASF896:
.LASF240:
.LASF1763:
.LASF1596:
.LASF1202:
.LASF1174:
.LASF1398:
.LASF1091:
.LASF469:
.LASF617:
.LASF1635:
.LASF463:
.LASF1736:
.LASF1803:
.LASF549:
.LASF612:
.LASF49:
.LASF655:
.LASF203:
.LASF927:
.LASF1643:
.LASF1001:
.LASF653:
.LASF1112:
.LASF1613:
.LASF7:
.LASF1136:
.LASF720:
.LASF712:
.LASF1719:
.LASF335:
.LASF1295:
.LASF1682:
.LASF1113:
.LASF178:
.LASF1705:
.LASF1154:
.LASF843:
.LASF788:
.LASF667:
.LASF48:
.LASF309:
.LASF392:
.LASF620:
.LASF670:
.LASF1776:
.LASF1094:
.LASF489:
.LASF55:
.LASF388:
.LASF965:
.LASF916:
.LASF396:
.LASF907:
.LASF124:
.LASF272:
.LASF384:
.LASF494:
.LASF1182:
.LASF1806:
.LASF315:
.LASF483:
.LASF1296:
.LASF1251:
.LASF874:
.LASF1844:
.LASF642:
.LASF875:
.LASF167:
.LASF1590:
.LASF206:
.LASF769:
.LASF706:
.LASF1584:
.LASF1430:
.LASF1289:
.LASF302:
.LASF353:
.LASF1708:
.LASF216:
.LASF1721:
.LASF470:
.LASF1497:
.LASF1588:
.LASF829:
.LASF1522:
.LASF1150:
.LASF337:
.LASF1817:
.LASF579:
.LASF264:
.LASF219:
.LASF551:
.LASF989:
.LASF1811:
.LASF728:
.LASF980:
.LASF364:
.LASF1116:
.LASF1852:
.LASF484:
.LASF345:
.LASF593:
.LASF567:
.LASF1049:
.LASF960:
.LASF1195:
.LASF1466:
.LASF1149:
.LASF1454:
.LASF98:
.LASF1880:
.LASF1819:
.LASF849:
.LASF287:
.LASF293:
.LASF1555:
.LASF1460:
.LASF323:
.LASF1929:
.LASF1587:
.LASF818:
.LASF1347:
.LASF1436:
.LASF1224:
.LASF1435:
.LASF981:
.LASF1340:
.LASF744:
.LASF658:
.LASF1898:
.LASF543:
.LASF959:
.LASF847:
.LASF560:
.LASF1173:
.LASF751:
.LASF495:
.LASF1907:
.LASF1784:
.LASF1066:
.LASF911:
.LASF271:
.LASF1858:
.LASF1924:
.LASF1809:
.LASF1801:
.LASF1141:
.LASF1062:
.LASF518:
.LASF1634:
.LASF492:
.LASF125:
.LASF633:
.LASF1361:
.LASF1471:
.LASF1242:
.LASF1220:
.LASF79:
.LASF1738:
.LASF352:
.LASF1565:
.LASF141:
.LASF562:
.LASF110:
.LASF1672:
.LASF405:
.LASF1344:
.LASF1368:
.LASF777:
.LASF1033:
.LASF1015:
.LASF129:
.LASF1894:
.LASF1857:
.LASF1047:
.LASF640:
.LASF306:
.LASF342:
.LASF6:
.LASF1456:
.LASF719:
.LASF253:
.LASF1816:
.LASF1109:
.LASF1265:
.LASF1118:
.LASF977:
.LASF176:
.LASF734:
.LASF1276:
.LASF1232:
.LASF1304:
.LASF1527:
.LASF1031:
.LASF897:
.LASF649:
.LASF882:
.LASF1916:
.LASF1659:
.LASF707:
.LASF349:
.LASF1481:
.LASF1322:
.LASF956:
.LASF888:
.LASF1571:
.LASF476:
.LASF265:
.LASF1917:
.LASF1864:
.LASF164:
.LASF367:
.LASF1476:
.LASF166:
.LASF1829:
.LASF854:
.LASF1486:
.LASF1739:
.LASF188:
.LASF1024:
.LASF144:
.LASF1802:
.LASF803:
.LASF1426:
.LASF82:
.LASF514:
.LASF561:
.LASF1735:
.LASF1075:
.LASF1800:
.LASF390:
.LASF1194:
.LASF1618:
.LASF1531:
.LASF1177:
.LASF952:
.LASF204:
.LASF634:
.LASF182:
.LASF844:
.LASF1718:
.LASF817:
.LASF459:
.LASF639:
.LASF1552:
.LASF1183:
.LASF1207:
.LASF1227:
.LASF1142:
.LASF210:
.LASF441:
.LASF686:
.LASF205:
.LASF1794:
.LASF923:
.LASF1827:
.LASF1490:
.LASF860:
.LASF1452:
.LASF414:
.LASF929:
.LASF151:
.LASF350:
.LASF826:
.LASF273:
.LASF637:
.LASF887:
.LASF269:
.LASF487:
.LASF1638:
.LASF862:
.LASF1299:
.LASF1086:
.LASF1826:
.LASF1327:
.LASF1235:
.LASF1628:
.LASF402:
.LASF1401:
.LASF1630:
.LASF1521:
.LASF333:
.LASF430:
.LASF604:
.LASF901:
.LASF759:
.LASF485:
.LASF1416:
.LASF1337:
.LASF51:
.LASF832:
.LASF523:
.LASF1807:
.LASF13:
.LASF1093:
.LASF1716:
.LASF1615:
.LASF1420:
.LASF380:
.LASF158:
.LASF1048:
.LASF884:
.LASF1824:
.LASF1825:
.LASF1389:
.LASF249:
.LASF290:
.LASF1861:
.LASF95:
.LASF445:
.LASF1339:
.LASF1865:
.LASF197:
.LASF1573:
.LASF472:
.LASF1893:
.LASF850:
.LASF1010:
.LASF1509:
.LASF322:
.LASF50:
.LASF1787:
.LASF1755:
.LASF1280:
.LASF1079:
.LASF856:
.LASF1155:
.LASF1386:
.LASF128:
.LASF159:
.LASF1145:
.LASF1117:
.LASF1684:
.LASF60:
.LASF799:
.LASF935:
.LASF937:
.LASF1246:
.LASF1930:
.LASF456:
.LASF1820:
.LASF235:
.LASF1754:
.LASF1791:
.LASF1156:
.LASF1863:
.LASF1147:
.LASF903:
.LASF1330:
.LASF131:
.LASF139:
.LASF517:
.LASF1908:
.LASF1341:
.LASF461:
.LASF1140:
.LASF1734:
.LASF1619:
.LASF207:
.LASF1229:
.LASF16:
.LASF919:
.LASF113:
.LASF821:
.LASF1927:
.LASF1870:
.LASF820:
.LASF1294:
.LASF1771:
.LASF1362:
.LASF1645:
.LASF1688:
.LASF1012:
.LASF1467:
.LASF924:
.LASF944:
.LASF189:
.LASF1717:
.LASF881:
.LASF1696:
.LASF1785:
.LASF1629:
.LASF1868:
.LASF770:
.LASF482:
.LASF393:
.LASF541:
.LASF698:
.LASF1724:
.LASF666:
.LASF285:
.LASF968:
.LASF1137:
.LASF1536:
.LASF1906:
.LASF1442:
.LASF1410:
.LASF1199:
.LASF1293:
.LASF1580:
.LASF1036:
.LASF1804:
.LASF1201:
.LASF861:
.LASF280:
.LASF1728:
.LASF1540:
.LASF622:
.LASF1115:
.LASF1360:
.LASF997:
.LASF855:
.LASF536:
.LASF941:
.LASF1028:
.LASF1212:
.LASF111:
.LASF1876:
.LASF1263:
.LASF326:
.LASF1586:
.LASF443:
.LASF41:
.LASF186:
.LASF683:
.LASF1019:
.LASF1479:
.LASF939:
.LASF327:
.LASF366:
.LASF73:
.LASF597:
.LASF1424:
.LASF598:
.LASF1796:
.LASF1832:
.LASF1901:
.LASF1217:
.LASF583:
.LASF1919:
.LASF209:
.LASF404:
.LASF449:
.LASF1291:
.LASF1636:
.LASF747:
.LASF1633:
.LASF1076:
.LASF1148:
.LASF57:
.LASF1365:
.LASF1795:
.LASF211:
.LASF1882:
.LASF1765:
.LASF1669:
.LASF1779:
.LASF732:
.LASF75:
.LASF1562:
.LASF1022:
.LASF635:
.LASF964:
.LASF1860:
.LASF416:
.LASF1354:
.LASF802:
.LASF1254:
.LASF833:
.LASF758:
.LASF1525:
.LASF1157:
.LASF1538:
.LASF1872:
.LASF955:
.LASF1886:
.LASF1226:
.LASF1524:
.LASF610:
.LASF270:
.LASF334:
.LASF1250:
.LASF1080:
.LASF1085:
.LASF779:
.LASF1494:
.LASF23:
.LASF1090:
.LASF1599:
.LASF401:
.LASF890:
.LASF1374:
.LASF568:
.LASF1256:
.LASF1160:
.LASF1098:
.LASF1744:
.LASF555:
.LASF338:
.LASF5:
.LASF1448:
.LASF143:
.LASF1034:
.LASF601:
.LASF1690:
.LASF578:
.LASF866:
.LASF595:
.LASF33:
.LASF1438:
.LASF1745:
.LASF1106:
.LASF800:
.LASF1042:
.LASF605:
.LASF1627:
.LASF267:
.LASF20:
.LASF716:
.LASF276:
.LASF1617:
.LASF508:
.LASF1781:
.LASF1176:
.LASF697:
.LASF379:
.LASF1850:
.LASF101:
.LASF281:
.LASF1812:
.LASF613:
.LASF1035:
.LASF1823:
.LASF619:
.LASF859:
.LASF1609:
.LASF66:
.LASF691:
.LASF329:
.LASF221:
.LASF1092:
.LASF1414:
.LASF815:
.LASF1772:
.LASF291:
.LASF1249:
.LASF1196:
.LASF1219:
.LASF25:
.LASF422:
.LASF946:
.LASF1393:
.LASF1407:
.LASF1743:
.LASF967:
.LASF1000:
.LASF894:
.LASF1622:
.LASF1891:
.LASF236:
.LASF132:
.LASF32:
.LASF1081:
.LASF1733:
.LASF1231:
.LASF546:
.LASF114:
.LASF1871:
.LASF1070:
.LASF762:
.LASF910:
.LASF107:
.LASF678:
.LASF1594:
.LASF372:
.LASF1151:
.LASF886:
.LASF29:
.LASF792:
.LASF1519:
.LASF1130:
.LASF1178:
.LASF1746:
.LASF300:
.LASF1351:
.LASF1792:
.LASF1305:
.LASF587:
.LASF357:
.LASF1300:
.LASF1233:
.LASF258:
.LASF1319:
.LASF275:
.LASF116:
.LASF136:
.LASF876:
.LASF1053:
.LASF30:
.LASF1200:
.LASF979:
.LASF1511:
.LASF44:
.LASF1542:
.LASF566:
.LASF1673:
.LASF1501:
.LASF1108:
.LASF1237:
.LASF283:
.LASF162:
.LASF527:
.LASF1021:
.LASF548:
.LASF179:
.LASF1122:
.LASF1833:
.LASF1245:
.LASF277:
.LASF1107:
.LASF1670:
.LASF1234:
.LASF173:
.LASF1805:
.LASF1671:
.LASF78:
.LASF1084:
.LASF314:
.LASF1332:
.LASF1067:
.LASF530:
.LASF1621:
.LASF1440:
.LASF1790:
.LASF877:
.LASF1766:
.LASF1388:
.LASF394:
.LASF1764:
.LASF978:
.LASF557:
.LASF241:
.LASF878:
.LASF1564:
.LASF1918:
.LASF1348:
.LASF995:
.LASF1002:
.LASF1881:
.LASF93:
.LASF1758:
.LASF1657:
.LASF962:
.LASF570:
.LASF199:
.LASF1748:
.LASF1761:
.LASF1695:
.LASF1838:
.LASF845:
.LASF913:
.LASF397:
.LASF1849:
.LASF763:
.LASF1110:
.LASF201:
.LASF398:
.LASF1402:
.LASF304:
.LASF664:
.LASF1520:
.LASF1887:
.LASF780:
.LASF1457:
.LASF421:
.LASF938:
.LASF872:
.LASF1403:
.LASF63:
.LASF1163:
.LASF346:
.LASF1474:
.LASF1431:
.LASF62:
.LASF976:
.LASF650:
.LASF145:
.LASF569:
.LASF1352:
.LASF1400:
.LASF1923:
.LASF148:
.LASF1725:
.LASF24:
.LASF1100:
.LASF3:
.LASF1747:
.LASF174:
.LASF1855:
.LASF289:
.LASF1704:
.LASF554:
.LASF499:
.LASF663:
.LASF606:
.LASF572:
.LASF38:
.LASF586:
.LASF1679:
.LASF1904:
.LASF226:
.LASF646:
.LASF700:
.LASF1478:
.LASF519:
.LASF1602:
.LASF45:
.LASF1121:
.LASF1169:
.LASF1216:
.LASF1554:
.LASF91:
.LASF592:
.LASF1566:
.LASF282:
.LASF1011:
.LASF28:
.LASF493:
.LASF458:
.LASF824:
.LASF85:
.LASF307:
.LASF868:
.LASF823:
.LASF1751:
.LASF624:
.LASF654:
.LASF785:
.LASF165:
.LASF594:
.LASF1097:
.LASF406:
.LASF729:
.LASF184:
.LASF745:
.LASF1039:
.LASF1260:
.LASF261:
.LASF1900:
.LASF1247:
.LASF864:
.LASF539:
.LASF1446:
.LASF520:
.LASF932:
.LASF1723:
.LASF1165:
.LASF1706:
.LASF1480:
.LASF676:
.LASF1890:
.LASF1241:
.LASF990:
.LASF1292:
.LASF1583:
.LASF1922:
.LASF1282:
.LASF668:
.LASF1192:
.LASF1539:
.LASF477:
.LASF1013:
.LASF1603:
.LASF925:
.LASF1502:
.LASF671:
.LASF1045:
.LASF1257:
.LASF1589:
.LASF1405:
.LASF286:
.LASF1759:
.LASF972:
.LASF171:
.LASF1390:
.LASF1248:
.LASF709:
.LASF618:
.LASF812:
.LASF1023:
.LASF1336:
.LASF1869:
.LASF142:
.LASF771:
.LASF661:
.LASF611:
.LASF1335:
.LASF439:
.LASF985:
.LASF193:
.LASF1505:
.LASF1473:
.LASF395:
.LASF263:
.LASF915:
.LASF1592:
.LASF1507:
.LASF947:
.LASF1465:
.LASF738:
.LASF528:
.LASF1102:
.LASF74:
.LASF453:
.LASF1272:
.LASF1579:
.LASF43:
.LASF1921:
.LASF1170:
.LASF1397:
.LASF1700:
.LASF652:
.LASF1567:
.LASF391:
.LASF1641:
.LASF588:
.LASF1651:
.LASF426:
.LASF987:
.LASF1642:
.LASF1549:
.LASF106:
.LASF382:
.LASF478:
.LASF1862:
.LASF775:
.LASF616:
.LASF928:
.LASF1267:
.LASF65:
.LASF1581:
.LASF196:
.LASF70:
.LASF1381:
.LASF730:
.LASF298:
.LASF988:
.LASF736:
.LASF200:
.LASF509:
.LASF31:
.LASF1483:
.LASF53:
.LASF547:
.LASF643:
.LASF1526:
.LASF1568:
.LASF69:
.LASF1243:
.LASF1138:
.LASF576:
.LASF1702:
.LASF1274:
.LASF262:
.LASF1637:
.LASF1373:
.LASF1647:
.LASF72:
.LASF934:
.LASF1284:
.LASF1198:
.LASF1541:
.LASF1714:
.LASF1356:
.LASF1658:
.LASF522:
.LASF26:
.LASF827:
.LASF385:
.LASF1750:
.LASF1168:
.LASF742:
.LASF1046:
.LASF672:
.LASF408:
.LASF1270:
.LASF558:
.LASF348:
.LASF879:
.LASF1504:
.LASF825:
.LASF1897:
.LASF1359:
.LASF1742:
.LASF1329:
.LASF15:
.LASF1370:
.LASF1184:
.LASF138:
.LASF336:
.LASF1905:
.LASF1604:
.LASF381:
.LASF1563:
.LASF1500:
.LASF1818:
.LASF1782:
.LASF22:
.LASF600:
.LASF1556:
.LASF457:
.LASF1061:
.LASF104:
.LASF419:
.LASF468:
.LASF1355:
.LASF18:
.LASF434:
.LASF727:
.LASF42:
.LASF1238:
.LASF994:
.LASF71:
.LASF228:
.LASF1382:
.LASF871:
.LASF912:
.LASF1665:
.LASF94:
.LASF248:
.LASF974:
.LASF4:
.LASF1153:
.LASF1513:
.LASF359:
.LASF1063:
.LASF440:
.LASF17:
.LASF1532:
.LASF1477:
.LASF1301:
.LASF1277:
.LASF229:
.LASF1391:
.LASF1253:
.LASF1926:
.LASF1854:
.LASF1607:
.LASF1878:
.LASF677:
.LASF773:
.LASF515:
.LASF1517:
.LASF1663:
.LASF257:
.LASF1678:
.LASF1462:
.LASF1591:
.LASF1334:
.LASF356:
.LASF740:
.LASF1338:
.LASF831:
.LASF1133:
.LASF250:
.LASF279:
.LASF1255:
.LASF863:
.LASF1689:
.LASF1323:
.LASF899:
.LASF659:
.LASF407:
.LASF768:
.LASF295:
.LASF908:
.LASF1315:
.LASF1357:
.LASF181:
.LASF1656:
.LASF194:
.LASF943:
.LASF1612:
.LASF1515:
.LASF1065:
.LASF852:
.LASF564:
.LASF717:
.LASF958:
.LASF1164:
.LASF1218:
.LASF1910:
.LASF1661:
.LASF1768:
.LASF1380:
.LASF1845:
.LASF644:
.LASF796:
.LASF413:
.LASF930:
.LASF195:
.LASF1843:
.LASF1162:
.LASF1425:
.LASF723:
.LASF1444:
.LASF1071:
.LASF169:
.LASF1346:
.LASF1557:
.LASF332:
.LASF1837:
.LASF892:
.LASF682:
.LASF791:
.LASF428:
.LASF1489:
.LASF1364:
.LASF857:
.LASF1331:
.LASF794:
.LASF757:
.LASF631:
.LASF786:
.LASF545:
.LASF212:
.LASF415:
.LASF1730:
.LASF1913:
.LASF749:
.LASF447:
.LASF1268:
.LASF460:
.LASF632:
.LASF1038:
.LASF623:
.LASF783:
.LASF1078:
.LASF1703:
.LASF681:
.LASF641:
.LASF902:
.LASF1068:
.LASF465:
.LASF462:
.LASF1830:
.LASF602:
.LASF1345:
.LASF765:
.LASF1181:
.LASF679:
.LASF743:
.LASF1459:
.LASF399:
.LASF904:
.LASF1458:
.LASF945:
.LASF506:
.LASF787:
.LASF1413:
.LASF1314:
.LASF811:
.LASF1836:
.LASF1611:
.LASF1158:
.LASF906:
.LASF237:
.LASF1259:
.LASF1316:
.LASF454:
.LASF565:
.LASF733:
.LASF1303:
.LASF9:
.LASF1269:
.LASF373:
.LASF1493:
.LASF358:
.LASF1544:
.LASF1172:
.LASF1411:
.LASF575:
.LASF1799:
.LASF1278:
.LASF1648:
.LASF1228:
.LASF123:
.LASF1667:
.LASF1888:
.LASF152:
.LASF834:
.LASF301:
.LASF851:
.LASF1009:
.LASF1056:
.LASF1903:
.LASF1610:
.LASF953:
.LASF386:
.LASF46:
.LASF662:
.LASF625:
.LASF1707:
.LASF692:
.LASF1666:
.LASF256:
.LASF371:
.LASF1222:
.LASF318:
.LASF137:
.LASF1585:
.LASF1668:
.LASF1188:
.LASF479:
.LASF429:
.LASF1685:
.LASF1213:
.LASF880:
.LASF90:
.LASF1273:
.LASF895:
.LASF243:
.LASF1453:
.LASF491:
.LASF368:
.LASF790:
.LASF1128:
.LASF232:
.LASF1120:
.LASF1186:
.LASF869:
.LASF1874:
.LASF922:
.LASF1206:
.LASF996:
.LASF1437:
.LASF1040:
.LASF1597:
.LASF1210:
.LASF1409:
.LASF983:
.LASF793:
.LASF1793:
.LASF1498:
.LASF389:
.LASF1485:
.LASF39:
.LASF1632:
.LASF1197:
.LASF516:
.LASF89:
.LASF621:
.LASF1653:
.LASF957:
.LASF1372:
.LASF1159:
.LASF603:
.LASF1655:
.LASF969:
.LASF341:
.LASF1050:
.LASF1694:
.LASF156:
.LASF1574:
.LASF103:
.LASF486:
.LASF1434:
.LASF656:
.LASF1895:
.LASF354:
.LASF695:
.LASF480:
.LASF347:
.LASF525:
.LASF455:
.LASF296:
.LASF585:
.LASF739:
.LASF750:
.LASF556:
.LASF1537:
.LASF450:
.LASF34:
.LASF1005:
.LASF403:
.LASF807:
.LASF61:
.LASF222:
.LASF227:
.LASF355:
.LASF705:
.LASF1451:
.LASF97:
.LASF584:
.LASF1017:
.LASF699:
.LASF1144:
.LASF1204:
.LASF559:
.LASF1756:
.LASF571:
.LASF135:
.LASF1508:
.LASF1626:
.LASF140:
.LASF1461:
.LASF1749:
.LASF1692:
.LASF778:
.LASF1875:
.LASF873:
.LASF154:
.LASF297:
.LASF446:
.LASF1096:
.LASF532:
.LASF760:
.LASF231:
.LASF735:
.LASF1285:
.LASF1510:
.LASF992:
.LASF1143:
.LASF949:
.LASF838:
.LASF920:
.LASF161:
.LASF68:
.LASF819:
.LASF351:
.LASF410:
.LASF88:
.LASF423:
.LASF1324:
.LASF1840:
.LASF1601:
.LASF513:
.LASF1423:
.LASF325:
.LASF247:
.LASF563:
.LASF540:
.LASF1789:
.LASF1909:
.LASF1286:
.LASF1529:
.LASF1069:
.LASF1366:
.LASF1600:
.LASF828:
.LASF376:
.LASF675:
.LASF836:
.LASF893:
.LASF420:
.LASF83:
.LASF1209:
.LASF1114:
.LASF822:
.LASF1915:
.LASF1082:
.LASF1443:
.LASF816:
.LASF1310:
.LASF1576:
.LASF718:
.LASF444:
.LASF1533:
.LASF1007:
.LASF1899:
.LASF726:
.LASF59:
.LASF1821:
.LASF926:
.LASF1377:
.LASF1378:
.LASF504:
.LASF1535:
.LASF1297:
.LASF846:
.LASF1925:
.LASF1089:
.LASF1892:
.LASF1230:
.LASF311:
.LASF1252:
.LASF471:
.LASF1261:
.LASF645:
.LASF1640:
.LASF1506:
.LASF1732:
.LASF1290:
.LASF1287:
.LASF1920:
.LASF1215:
.LASF1003:
.LASF1614:
.LASF438:
.LASF883:
.LASF268:
.LASF35:
.LASF553:
.LASF858:
.LASF37:
.LASF1032:
.LASF58:
.LASF1551:
.LASF374:
.LASF961:
.LASF313:
.LASF1774:
.LASF1399:
.LASF1006:
.LASF741:
.LASF1258:
.LASF909:
.LASF647:
.LASF1499:
.LASF1496:
.LASF1608:
.LASF1208:
.LASF448:
.LASF427:
.LASF1867:
.LASF108:
.LASF1698:
.LASF1281:
.LASF217:
.LASF798:
.LASF1582:
.LASF1166:
.LASF1318:
.LASF596:
.LASF1569:
.LASF538:
.LASF1057:
.LASF1676:
.LASF1773:
.LASF1427:
.LASF1842:
.LASF1311:
.LASF746:
.LASF1343:
.LASF254:
.LASF524:
.LASF362:
.LASF1418:
.LASF1543:
.LASF1385:
.LASF1203:
.LASF1828:
.LASF607:
.LASF344:
.LASF180:
.LASF905:
.LASF614:
.LASF761:
.LASF891:
.LASF1722:
.LASF412:
.LASF1302:
.LASF251:
.LASF766:
.LASF1464:
.LASF1883:
.LASF1395:
.LASF1175:
.LASF1624:
.LASF1415:
.LASF1813:
.LASF1741:
.LASF252:
.LASF703:
.LASF316:
.LASF502:
.LASF1885:
.LASF693:
.LASF648:
.LASF1760:
.LASF451:
.LASF885:
.LASF533:
.LASF574:
.LASF537:
.LASF951:
.LASF99:
.LASF343:
.LASF1131:
.LASF942:
.LASF1752:
.LASF317:
.LASF27:
.LASF830:
.LASF1757:
.LASF109:
.LASF781:
.LASF1777:
.LASF752:
.LASF626:
.LASF1055:
.LASF1369:
.LASF940:
.LASF748:
.LASF255:
.LASF1711:
.LASF56:
.LASF433:
.LASF238:
.LASF312:
.LASF121:
.LASF378:
.LASF984:
.LASF1119:
.LASF191:
.LASF1560:
.LASF1810:
.LASF1654:
.LASF689:
.LASF630:
.LASF1433:
.LASF590:
.LASF1470:
.LASF690:
.LASF628:
.LASF1167:
.LASF1662:
.LASF1439:
.LASF432:
.LASF1180:
.LASF993:
.LASF330:
.LASF1675:
.LASF1404:
.LASF1697:
.LASF496:
.LASF1016:
.LASF498:
.LASF1853:
.LASF464:
.LASF1421:
.LASF1680:
.LASF1578:
.LASF1646:
.LASF966:
.LASF481:
.LASF900:
.LASF1912:
.LASF1309:
.LASF365:
.LASF657:
.LASF213:
.LASF1428:
.LASF1026:
.LASF573:
.LASF1884:
.LASF133:
.LASF40:
.LASF303:
.LASF1783:
.LASF1856:
.LASF756:
.LASF118:
.LASF982:
.LASF1313:
.LASF973:
.LASF1928:
.LASF86:
.LASF214:
.LASF490:
.LASF157:
.LASF936:
.LASF1877:
.LASF1406:
.LASF999:
.LASF521:
.LASF310:
.LASF1283:
.LASF1847:
.LASF1450:
.LASF278:
.LASF175:
.LASF1595:
.LASF806:
.LASF1396:
.LASF1394:
.LASF795:
.LASF501:
.LASF694:
.LASF475:
.LASF674:
.LASF1514:
.LASF1363:
.LASF500:
.LASF246:
.LASF1623:
.LASF1225:
.LASF1767:
.LASF1060:
.LASF119:
.LASF339:
.LASF687:
.LASF418:
.LASF163:
.LASF1052:
.LASF801:
.LASF1472:
.LASF1134:
.LASF81:
.LASF1008:
.LASF1715:
.LASF146:
.LASF1650:
.LASF96:
.LASF512:
.LASF526:
.LASF320:
.LASF383:
.LASF1558:
.LASF1375:
.LASF67:
.LASF1376:
.LASF837:
.LASF840:
.LASF1262:
.LASF797:
.LASF387:
.LASF839:
.LASF1902:
.LASF898:
.LASF340:
.LASF805:
.LASF1729:
.LASF77:
.LASF1534:
.LASF767:
.LASF1709:
.LASF409:
.LASF701:
.LASF400:
.LASF1018:
.LASF1214:
.LASF1677:
.LASF284:
.LASF1211:
.LASF1475:
.LASF933:
.LASF435:
.LASF1043:
.LASF1616:
.LASF684:
.LASF669:
.LASF1083:
.LASF1492:
.LASF1866:
.LASF1701:
.LASF1350:
.LASF1321:
.LASF534:
.LASF168:
.LASF1469:
.LASF510:
.LASF963:
.LASF651:
.LASF177:
.LASF1073:
.LASF1851:
.LASF1808:
.LASF1839:
.LASF76:
.LASF1383:
.LASF1417:
.LASF225:
.LASF1546:
.LASF150:
.LASF1054:
.LASF680:
.LASF688:
.LASF100:
.LASF1059:
.LASF853:
.LASF1190:
.LASF1027:
.LASF230:
.LASF1161:
.LASF1831:
.LASF1422:
.LASF328:
.LASF1125:
.LASF636:
.LASF473:
.LASF127:
.LASF292:
.LASF1132:
.LASF1516:
.LASF1778:
.LASF1288:
.LASF1379:
.LASF324:
.LASF970:
.LASF467:
.LASF535:
.LASF918:
.LASF1087:
.LASF242:
.LASF1683:
.LASF1693:
.LASF202:
.LASF1788:
.LASF1530:
.LASF190:
.LASF1419:
.LASF704:
.LASF1408:
.LASF552:
.LASF1384:
.LASF244:
.LASF685:
.LASF1127:
.LASF1239:
.LASF1737:
.LASF360:
.LASF609:
.LASF112:
.LASF591:
.LASF1051:
.LASF1644:
.LASF542:
.LASF1412:
.LASF1058:
.LASF782:
.LASF115:
.LASF1244:
.LASF814:
.LASF260:
.LASF331:
.LASF1445:
.LASF1187:
.LASF753:
.LASF1699:
.LASF1620:
.LASF84:
.LASF1859:
.LASF466:
.LASF715:
.LASF931:
.LASF917:
.LASF1674:
.LASF64:
.LASF1074:
.LASF615:
.LASF126:
.LASF153:
.LASF1639:
.LASF497:
.LASF529:
.LASF321:
.LASF1004:
.LASF1223:
.LASF134:
.LASF1487:
.LASF1848:
.LASF714:
.LASF1123:
.LASF629:
.LASF1030:
.LASF1914:
.LASF1605:
.LASF764:
.LASF808:
.LASF172:
.LASF1710:
.LASF1103:
.LASF1095:
.LASF724:
.LASF424:
.LASF147:
.LASF1037:
.LASF2:
.LASF1432:
.LASF1769:
.LASF1185:
.LASF1873:
.LASF1447:
.LASF370:
.LASF52:
.LASF160:
.LASF1896:
.LASF1762:
.LASF582:
.LASF436:
.LASF1550:
.LASF305:
.LASF288:
.LASF660:
.LASF274:
.LASF638:
.LASF1775:
.LASF711:
.LASF1264:
.LASF1523:
.LASF294:
.LASF1786:
.LASF1308:
.LASF1072:
.LASF19:
.LASF1712:
.LASF1798:
.LASF702:
.LASF867:
.LASF1171:
.LASF1139:
.LASF1135:
.LASF708:
.LASF998:
.LASF1846:
.LASF1687:
.LASF870:
.LASF1834:
.LASF737:
.LASF1753:
.LASF155:
.LASF1495:
.LASF183:
.LASF1484:
.LASF198:
.LASF224:
.LASF375:
.LASF1455:
.LASF1780:
.LASF1367:
.LASF1731:
.LASF1044:
.LASF722:
.LASF1727:
.LASF417:
.LASF1349:
.LASF1468:
.LASF122:
.LASF117:
.LASF474:
.LASF550:
.LASF710:
.LASF1077:
.LASF1577:
.LASF503:
.LASF577:
.LASF1088:
.LASF1266:
.LASF1317:
.LASF1152:
.LASF1320:
.LASF948:
.LASF776:
.LASF1126:
.LASF299:
.LASF848:
.LASF772:
.LASF1822:
.LASF505:
.LASF1572:
.LASF1889:
.LASF1815:
.LASF220:
.LASF511:
.LASF1020:
.LASF431:
.LASF245:
.LASF1726:
.LASF975:
.LASF223:
.LASF889:
.LASF92:
.LASF1797:
.LASF835:
.LASF80:
.LASF1333:
.LASF259:
.LASF1041:
.LASF1593:
.LASF865:
.LASF971:
.LASF411:
.LASF102:
.LASF233:
.LASF36:
.LASF170:
.LASF452:
.LASF1625:
.LASF950:
.LASF1660:
.LASF1124:
.LASF1429:
.LASF1491:
.LASF1547:
.LASF437:
.LASF1814:
.LASF1221:
.LASF1189:
.LASF1275:
.LASF1179:
.LASF10:
.LASF11:
.LASF696:
.LASF1553:
.LASF755:
.LASF363:
.LASF266:
.LASF1649:
.LASF361:
.LASF921:
.LASF1328:
.LASF1298:
.LASF1879:
.LASF87:
.LASF754:
.LASF627:
.LASF608:
.LASF813:
.LASF308:
.LASF1570:
.LASF1598:
.LASF1236:
.LASF986:
.LASF1312:
.LASF544:
.LASF488:
.LASF991:
.LASF665:
.LASF218:
.LASF1681:
.LASF721:
.LASF725:
.LASF47:
.LASF1713:
.LASF1545:
.LASF1064:
.LASF954:
.LASF185:
.LASF507:
.LASF809:
.LASF1652:
.LASF1606:
.LASF1387:
.LASF369:
.LASF54:
.LASF149:
.LASF1025:
.LASF1193:
.LASF1691:
.LASF1111:
.LASF130:
.LASF581:
.LASF1449:
.LASF1512:
.LASF673:
.LASF187:
.LASF804:
.LASF1488:
.LASF8:
.LASF1306:
.LASF1271:
.LASF1770:
.LASF442:
.LASF580:
.LASF1104:
.LASF208:
.LASF1205:
.LASF1548:
.LASF1740:
.LASF1911:
.LASF425:
.LASF1518:
.LASF1029:
.LASF192:
.LASF239:
.LASF1835:
.LASF1664:
.LASF1105:
.LASF789:
.LASF1191:
.LASF1307:
.LASF120:
.LASF1342:
.LASF713:
.LASF1561:
.LASF1358:
.LASF1841:
.LASF531:
.LASF1441:
.LASF914:
.LASF810:
.LASF1482:
.LASF1240:
.LASF105:
.LASF1575:
.LASF1392:
.LASF1325:
.LASF1099:
.LASF1559:
.LASF774:
.LASF1326:
.LASF1101:
.LASF1371:
.LASF1129:
.LASF21:
.LASF1279:
.LASF589:
.LASF842:
.LASF319:
.LASF14:
.LASF1686:
.LASF784:
.LASF1014:
.LASF841:
.LASF1146:
.LASF1720:
.LASF1463:
.LASF1353:
.LASF599:
.LASF234:
.LASF12:
.LASF377:
.LASF1631:
.LASF731:
.LASF0:
.LASF1: