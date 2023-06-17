__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
.LC0:
        .string "CTOR"
main::TextureResource::TextureResource() [base object constructor]:
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
.LC1:
        .string "DTOR"
main::TextureResource::~TextureResource() [base object destructor]:
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
main::TexturedObject::~TexturedObject() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::~shared_ptr() [complete object destructor]
        nop
        leave
        ret
main:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 136
        mov     edi, 1
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     r13d, 1
        mov     rdi, rbx
        call    main::TextureResource::TextureResource() [complete object constructor]
        mov     r13d, 0
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::shared_ptr<main::TextureResource, void>(main::TextureResource*)
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-80], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-112], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-128], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-144], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-160], xmm0
        lea     rdx, [rbp-48]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::operator=(std::shared_ptr<main::TextureResource> const&)
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    main::TexturedObject::~TexturedObject() [complete object destructor]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::shared_ptr(std::shared_ptr<main::TextureResource> const&) [complete object constructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__shared_ptr<main::TextureResource, (__gnu_cxx::_Lock_policy)2>::reset()
        mov     ebx, 0
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<main::TextureResource>::~shared_ptr() [complete object destructor]
        mov     eax, ebx
        jmp     .L29
        mov     r12, rax
        test    r13b, r13b
        je      .L27
        mov     esi, 1
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L27:
        mov     rax, r12
        mov     rdi, rax
        call    _Unwind_Resume
.L29:
        add     rsp, 136
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret

vtable for std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr() [complete object destructor]
        .quad   std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr() [deleting destructor]
        .quad   std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo name for std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>:
        .string "*St15_Sp_counted_ptrIPZ4mainE15TextureResourceLN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr<main::TextureResource*, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L82
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L82
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L82:
        nop
        leave
        ret
typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
_GLOBAL__sub_I_main:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret