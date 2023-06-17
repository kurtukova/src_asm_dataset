__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
.LC0:
        .string "flavor: fairy grass"
MilkTeaFairyGrass::GetFlavor():
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
IMilkTeaSizeBase::SetFlavor(std::shared_ptr<IMilkTeaFlavorBase>):
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
        call    std::shared_ptr<IMilkTeaFlavorBase>::operator=(std::shared_ptr<IMilkTeaFlavorBase> const&)
        nop
        leave
        ret
.LC1:
        .string "size: large"
MilkTeaLarge::Order():
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
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_ptr_access<IMilkTeaFlavorBase, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
        nop
        leave
        ret
main:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<std::enable_if<!std::is_array<MilkTeaFairyGrass>::value, MilkTeaFairyGrass>::type> std::make_shared<MilkTeaFairyGrass>()
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<std::enable_if<!std::is_array<MilkTeaLarge>::value, MilkTeaLarge>::type> std::make_shared<MilkTeaLarge>()
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__shared_ptr_access<MilkTeaLarge, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbx]
        mov     r12, QWORD PTR [rax]
        lea     rdx, [rbp-48]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<IMilkTeaFlavorBase>::shared_ptr<MilkTeaFairyGrass, void>(std::shared_ptr<MilkTeaFairyGrass> const&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    r12
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<IMilkTeaFlavorBase>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__shared_ptr_access<MilkTeaLarge, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<MilkTeaLarge>::~shared_ptr() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<MilkTeaFairyGrass>::~shared_ptr() [complete object destructor]
        mov     eax, 0
        jmp     .L49
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::shared_ptr<IMilkTeaFlavorBase>::~shared_ptr() [complete object destructor]
        jmp     .L44
        mov     rbx, rax
.L44:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::shared_ptr<MilkTeaLarge>::~shared_ptr() [complete object destructor]
        jmp     .L45
        mov     rbx, rax
.L45:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<MilkTeaFairyGrass>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.L49:
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
IMilkTeaFlavorBase::IMilkTeaFlavorBase() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     edx, OFFSET FLAT:vtable for IMilkTeaFlavorBase+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
MilkTeaFairyGrass::MilkTeaFairyGrass() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    IMilkTeaFlavorBase::IMilkTeaFlavorBase() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MilkTeaFairyGrass+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
IMilkTeaSizeBase::IMilkTeaSizeBase() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edx, OFFSET FLAT:vtable for IMilkTeaSizeBase+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<IMilkTeaFlavorBase>::shared_ptr() [complete object constructor]
        nop
        leave
        ret
IMilkTeaSizeBase::~IMilkTeaSizeBase() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edx, OFFSET FLAT:vtable for IMilkTeaSizeBase+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::shared_ptr<IMilkTeaFlavorBase>::~shared_ptr() [complete object destructor]
        nop
        leave
        ret
MilkTeaLarge::MilkTeaLarge() [base object constructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    IMilkTeaSizeBase::IMilkTeaSizeBase() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for MilkTeaLarge+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
vtable for std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for MilkTeaLarge:
        .quad   0
        .quad   typeinfo for MilkTeaLarge
        .quad   IMilkTeaSizeBase::SetFlavor(std::shared_ptr<IMilkTeaFlavorBase>)
        .quad   MilkTeaLarge::Order()
vtable for IMilkTeaSizeBase:
        .quad   0
        .quad   typeinfo for IMilkTeaSizeBase
        .quad   IMilkTeaSizeBase::SetFlavor(std::shared_ptr<IMilkTeaFlavorBase>)
        .quad   __cxa_pure_virtual
vtable for MilkTeaFairyGrass:
        .quad   0
        .quad   typeinfo for MilkTeaFairyGrass
        .quad   MilkTeaFairyGrass::GetFlavor()
vtable for IMilkTeaFlavorBase:
        .quad   0
        .quad   typeinfo for IMilkTeaFlavorBase
        .quad   __cxa_pure_virtual
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo for std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<MilkTeaLarge, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI12MilkTeaLargeSaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<MilkTeaFairyGrass, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceI17MilkTeaFairyGrassSaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for MilkTeaLarge:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MilkTeaLarge
        .quad   typeinfo for IMilkTeaSizeBase
typeinfo name for MilkTeaLarge:
        .string "12MilkTeaLarge"
typeinfo for IMilkTeaSizeBase:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IMilkTeaSizeBase
typeinfo name for IMilkTeaSizeBase:
        .string "16IMilkTeaSizeBase"
typeinfo for MilkTeaFairyGrass:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for MilkTeaFairyGrass
        .quad   typeinfo for IMilkTeaFlavorBase
typeinfo name for MilkTeaFairyGrass:
        .string "17MilkTeaFairyGrass"
typeinfo for IMilkTeaFlavorBase:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for IMilkTeaFlavorBase
typeinfo name for IMilkTeaFlavorBase:
        .string "18IMilkTeaFlavorBase"
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
        jne     .L201
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L201
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L201:
        nop
        leave
        ret
MilkTeaLarge::~MilkTeaLarge() [base object destructor]:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edx, OFFSET FLAT:vtable for MilkTeaLarge+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    IMilkTeaSizeBase::~IMilkTeaSizeBase() [base object destructor]
        nop
        leave
        ret
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
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret