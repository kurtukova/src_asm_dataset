.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE50:
        nop
        pop     rbp
        ret
.LFE278:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE280:
std::chrono::_V2::system_clock::to_time_t(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        leave
        ret
.LFE281:
.LLSDA281:
.LLSDACSB281:
.LLSDACSE281:
std::filesystem::__file_clock::_S_epoch_diff:
        .quad   6437664000
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB299:
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
.LFE299:
std::filesystem::__file_clock::now():
.LFB300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > std::filesystem::__file_clock::_S_from_sys<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        leave
        ret
.LFE300:
__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
__gthread_active_p():
.LFB324:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR __gthread_active_p()::__gthread_active_ptr[rip]
        test    rax, rax
        setne   al
        movzx   eax, al
        pop     rbp
        ret
.LFE324:
std::char_traits<char>::length(char const*):
.LFB379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L14
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L15
.L14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L15:
        leave
        ret
.LFE379:
std::__cxx11::to_string(unsigned long):
.LFB1406:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     esi, 10
        mov     rdi, rax
        call    unsigned int std::__detail::__to_chars_len<unsigned long>(unsigned long, int)
        mov     esi, eax
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     edx, 0
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     ebx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 0
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
.LEHE1:
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     esi, ebx
        mov     rdi, rcx
        call    void std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)
        jmp     .L22
.L20:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L21:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L22:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1406:
.LLSDA1406:
.LLSDACSB1406:
.LLSDACSE1406:
std::operator|(std::_Ios_Iostate, std::_Ios_Iostate):
.LFB1650:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1650:
std::operator|=(std::_Ios_Iostate&, std::_Ios_Iostate):
.LFB1653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     edi, eax
        call    std::operator|(std::_Ios_Iostate, std::_Ios_Iostate)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1653:
std::ios_base::getloc() const:
.LFB1675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+208]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::locale::locale(std::locale const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1675:
std::setw(int):
.LFB2313:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE2313:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB52:
.LBB53:
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
        je      .L32
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
        jmp     .L31
.L32:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB54:
.LBB55:
.LBB56:
.LBB57:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE57:
.LBE56:
        test    al, al
        je      .L35
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB58:
.LBB59:
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
.LBE59:
.LBE58:
        jmp     .L37
.L35:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB60:
.LBB61:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE61:
.LBE60:
        nop
.L37:
.LBE55:
.LBE54:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L31
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L31:
.LBE53:
.LBE52:
        leave
        ret
.LFE2727:
std::filesystem::__cxx11::path::_List::~_List() [base object destructor]:
.LFB2976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB62:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::~unique_ptr() [complete object destructor]
.LBE62:
        nop
        leave
        ret
.LFE2976:
std::filesystem::__cxx11::path::~path() [base object destructor]:
.LFB2978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::~_List() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE63:
        nop
        leave
        ret
.LFE2978:
std::filesystem::__cxx11::path::path() [base object constructor]:
.LFB2982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::_List() [complete object constructor]
.LBE64:
        nop
        leave
        ret
.LFE2982:
.LLSDA2982:
.LLSDACSB2982:
.LLSDACSE2982:
std::filesystem::__cxx11::path::clear():
.LFB3012:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::clear()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_split_cmpts()
        nop
        leave
        ret
.LFE3012:
.LLSDA3012:
.LLSDACSB3012:
.LLSDACSE3012:
std::filesystem::__cxx11::path::empty() const:
.LFB3016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::empty() const
        leave
        ret
.LFE3016:
std::filesystem::__cxx11::path::path(std::filesystem::__cxx11::path const&) [base object constructor]:
.LFB3028:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB65:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-32]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::filesystem::__cxx11::path::_List::_List(std::filesystem::__cxx11::path::_List const&) [complete object constructor]
.LEHE4:
.LBE65:
        jmp     .L48
.L47:
.LBB66:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L48:
.LBE66:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3028:
.LLSDA3028:
.LLSDACSB3028:
.LLSDACSE3028:
std::filesystem::__cxx11::path::_M_type() const:
.LFB3036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::type() const
        leave
        ret
.LFE3036:
std::filesystem::__cxx11::path::_List::type() const:
.LFB3037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::get() const
        and     eax, 3
        leave
        ret
.LFE3037:
std::filesystem::__cxx11::path::iterator::_M_is_multi() const:
.LFB3058:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_type() const
        test    al, al
        sete    al
        leave
        ret
.LFE3058:
std::filesystem::__cxx11::path::iterator::iterator(std::filesystem::__cxx11::path const*, std::filesystem::__cxx11::path::_Cmpt const*) [base object constructor]:
.LFB3062:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+16], 0
.LBE67:
        nop
        pop     rbp
        ret
.LFE3062:
std::filesystem::__cxx11::path::iterator::iterator(std::filesystem::__cxx11::path const*, bool) [base object constructor]:
.LFB3065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-20], al
.LBB68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        movzx   edx, BYTE PTR [rbp-20]
        mov     BYTE PTR [rax+16], dl
.LBE68:
        nop
        pop     rbp
        ret
.LFE3065:
std::__uniq_ptr_data<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter, true, true>::operator=(std::__uniq_ptr_data<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter, true, true>&&):
.LFB3073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::operator=(std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3073:
std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::operator=(std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>&&):
.LFB3072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter, true, true>::operator=(std::__uniq_ptr_data<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter, true, true>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3072:
std::filesystem::__cxx11::path::_List::operator=(std::filesystem::__cxx11::path::_List&&):
.LFB3071:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::operator=(std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3071:
std::filesystem::__cxx11::path::operator=(std::filesystem::__cxx11::path&&):
.LFB3067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-8]
        jne     .L64
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L65
.L64:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 32
        mov     rdi, rax
        call    std::remove_reference<std::filesystem::__cxx11::path::_List&>::type&& std::move<std::filesystem::__cxx11::path::_List&>(std::filesystem::__cxx11::path::_List&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::operator=(std::filesystem::__cxx11::path::_List&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::clear()
        mov     rax, QWORD PTR [rbp-8]
.L65:
        leave
        ret
.LFE3067:
std::filesystem::__cxx11::path::string() const:
.LFB3085:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rbp-17]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::filesystem::__cxx11::path::string<char, std::char_traits<char>, std::allocator<char> >(std::allocator<char> const&) const
.LEHE6:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L70
.L69:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L70:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3085:
.LLSDA3085:
.LLSDACSB3085:
.LLSDACSE3085:
std::filesystem::__cxx11::path::filename() const:
.LFB3098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB69:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::empty() const
        test    al, al
        je      .L72
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path() [complete object constructor]
        jmp     .L73
.L72:
.LBB70:
.LBB71:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_type() const
        cmp     al, 3
        sete    al
        test    al, al
        je      .L74
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path(std::filesystem::__cxx11::path const&) [complete object constructor]
        jmp     .L73
.L74:
.LBB72:
.LBB73:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_type() const
        test    al, al
        sete    al
        test    al, al
        je      .L75
.LBB74:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::back() const
        movzx   eax, BYTE PTR [rax]
        cmp     al, 47
        sete    al
        test    al, al
        je      .L76
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path() [complete object constructor]
        jmp     .L73
.L76:
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::end() const
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::operator--()
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::operator*() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_type() const
        cmp     al, 3
        sete    al
        test    al, al
        je      .L75
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path(std::filesystem::__cxx11::path const&) [complete object constructor]
        jmp     .L73
.L75:
.LBE74:
.LBE73:
.LBE72:
.LBE71:
.LBE70:
.LBE69:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path() [complete object constructor]
.L73:
        mov     rax, QWORD PTR [rbp-40]
        leave
        ret
.LFE3098:
std::filesystem::__cxx11::path::end() const:
.LFB3107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_M_type() const
        test    al, al
        sete    al
        test    al, al
        je      .L78
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::end() const
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::iterator(std::filesystem::__cxx11::path const*, std::filesystem::__cxx11::path::_Cmpt const*) [complete object constructor]
        jmp     .L79
.L78:
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::iterator(std::filesystem::__cxx11::path const*, bool) [complete object constructor]
.L79:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3107:
std::filesystem::__cxx11::path::iterator::operator--():
.LFB3109:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L81
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L81
        mov     eax, 1
        jmp     .L82
.L81:
        mov     eax, 0
.L82:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::_M_is_multi() const
        test    al, al
        je      .L84
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L85
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::begin() const
        cmp     rbx, rax
        jne     .L85
        mov     eax, 1
        jmp     .L86
.L85:
        mov     eax, 0
.L86:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax-48]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L88
.L84:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L89
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+16]
        xor     eax, 1
        test    al, al
        je      .L89
        mov     eax, 1
        jmp     .L90
.L89:
        mov     eax, 0
.L90:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+16], 0
.L88:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3109:
std::filesystem::__cxx11::path::iterator::operator*() const:
.LFB3110:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L94
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        jne     .L94
        mov     eax, 1
        jmp     .L95
.L94:
        mov     eax, 0
.L95:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::iterator::_M_is_multi() const
        test    al, al
        je      .L97
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L98
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::end() const
        cmp     rbx, rax
        jne     .L98
        mov     eax, 1
        jmp     .L99
.L98:
        mov     eax, 0
.L99:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        jmp     .L101
.L97:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
.L101:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3110:
std::filesystem::file_status::type() const:
.LFB3122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        pop     rbp
        ret
.LFE3122:
std::filesystem::file_status::permissions() const:
.LFB3123:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+4]
        pop     rbp
        ret
.LFE3123:
std::filesystem::__cxx11::directory_entry::path() const:
.LFB3138:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3138:
std::filesystem::__cxx11::directory_entry::is_directory() const:
.LFB3146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::_M_file_type() const
        cmp     al, 2
        sete    al
        leave
        ret
.LFE3146:
std::filesystem::__cxx11::directory_entry::file_size() const:
.LFB3158:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::file_size(std::filesystem::__cxx11::path const&)
        leave
        ret
.LFE3158:
std::filesystem::__cxx11::directory_entry::last_write_time() const:
.LFB3162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::last_write_time(std::filesystem::__cxx11::path const&)
        leave
        ret
.LFE3162:
std::filesystem::__cxx11::directory_entry::status() const:
.LFB3164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::status(std::filesystem::__cxx11::path const&)
        leave
        ret
.LFE3164:
std::filesystem::__cxx11::directory_entry::symlink_status() const:
.LFB3166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::symlink_status(std::filesystem::__cxx11::path const&)
        leave
        ret
.LFE3166:
std::filesystem::__cxx11::directory_entry::_M_file_type() const:
.LFB3178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+40]
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+40]
        cmp     al, 3
        je      .L119
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+40]
        jmp     .L120
.L119:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::status() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::filesystem::file_status::type() const
        nop
.L120:
        leave
        ret
.LFE3178:
std::filesystem::__cxx11::directory_entry::~directory_entry() [base object destructor]:
.LFB3186:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB75:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
.LBE75:
        nop
        leave
        ret
.LFE3186:
std::filesystem::__cxx11::directory_entry::directory_entry(std::filesystem::__cxx11::directory_entry const&) [base object constructor]:
.LFB3190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path(std::filesystem::__cxx11::path const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+40], dl
.LBE76:
        nop
        leave
        ret
.LFE3190:
std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB3197:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB77:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE77:
        nop
        leave
        ret
.LFE3197:
std::filesystem::__cxx11::directory_iterator::~directory_iterator() [base object destructor]:
.LFB3199:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
.LBE78:
        nop
        leave
        ret
.LFE3199:
std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::path const&) [base object constructor]:
.LFB3201:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     ecx, 0
        mov     edx, 0
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::path const&, std::filesystem::directory_options, std::error_code*) [complete object constructor]
.LBE79:
        nop
        leave
        ret
.LFE3201:
std::filesystem::__cxx11::operator==(std::filesystem::__cxx11::directory_iterator const&, std::filesystem::__cxx11::directory_iterator const&):
.LFB3220:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::owner_before<std::filesystem::__cxx11::_Dir>(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2> const&) const
        xor     eax, 1
        test    al, al
        je      .L127
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::owner_before<std::filesystem::__cxx11::_Dir>(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2> const&) const
        xor     eax, 1
        test    al, al
        je      .L127
        mov     eax, 1
        jmp     .L128
.L127:
        mov     eax, 0
.L128:
        leave
        ret
.LFE3220:
std::filesystem::__cxx11::operator!=(std::filesystem::__cxx11::directory_iterator const&, std::filesystem::__cxx11::directory_iterator const&):
.LFB3221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::operator==(std::filesystem::__cxx11::directory_iterator const&, std::filesystem::__cxx11::directory_iterator const&)
        xor     eax, 1
        leave
        ret
.LFE3221:
std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::directory_iterator&&) [base object constructor]:
.LFB3224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>&&) [complete object constructor]
.LBE80:
        nop
        leave
        ret
.LFE3224:
std::filesystem::__cxx11::begin(std::filesystem::__cxx11::directory_iterator):
.LFB3222:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::directory_iterator&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3222:
std::filesystem::__cxx11::directory_iterator::directory_iterator() [base object constructor]:
.LFB3228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB81:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [complete object constructor]
.LBE81:
        nop
        leave
        ret
.LFE3228:
std::filesystem::__cxx11::end(std::filesystem::__cxx11::directory_iterator):
.LFB3226:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3226:
.LC0:
        .string "xwrxwrxwr"
perm_to_str(std::filesystem::perms):
.LFB3293:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 9
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)
.LBB82:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L139
.L142:
        mov     edx, DWORD PTR [rbp-76]
        mov     eax, DWORD PTR [rbp-20]
        mov     ecx, eax
        sar     edx, cl
        mov     eax, edx
        and     eax, 1
        test    eax, eax
        je      .L140
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        movzx   eax, BYTE PTR .LC0[rax]
        movsx   eax, al
        jmp     .L141
.L140:
        mov     eax, 45
.L141:
        lea     rcx, [rbp-64]
        mov     rdx, QWORD PTR [rbp-72]
        mov     esi, eax
        mov     rdi, rcx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE8:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        add     DWORD PTR [rbp-20], 1
.L139:
        cmp     DWORD PTR [rbp-20], 8
        jle     .L142
.LBE82:
        jmp     .L146
.L145:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L146:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3293:
.LLSDA3293:
.LLSDACSB3293:
.LLSDACSE3293:
std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
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
.LBE83:
        nop
        leave
        ret
.LFE3297:
std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::directory_iterator const&) [base object constructor]:
.LFB3299:
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
        call    std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2> const&) [complete object constructor]
.LBE84:
        nop
        leave
        ret
.LFE3299:
.LC1:
        .string "USAGE: dir <path>"
.LC2:
        .string "."
.LC3:
        .string "d"
.LC4:
        .string "-"
.LC5:
        .string "  "
.LC6:
        .string "%Y-%m-%d %H:%M:%S"
main:
.LFB3294:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 480
        mov     DWORD PTR [rbp-484], edi
        mov     QWORD PTR [rbp-496], rsi
        cmp     DWORD PTR [rbp-484], 2
        jle     .L150
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cerr
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 1
        call    exit
.L150:
        lea     rax, [rbp-320]
        mov     edx, 2
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path<char [2], std::filesystem::__cxx11::path>(char const (&) [2], std::filesystem::__cxx11::path::format)
.LEHE10:
        cmp     DWORD PTR [rbp-484], 2
        jne     .L151
        mov     rax, QWORD PTR [rbp-496]
        lea     rdx, [rax+8]
        lea     rax, [rbp-272]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    std::filesystem::__cxx11::path std::filesystem::__cxx11::u8path<char*, std::filesystem::__cxx11::path, char>(char* const&)
        lea     rdx, [rbp-272]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::operator=(std::filesystem::__cxx11::path&&)
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
.L151:
.LBB85:
        lea     rdx, [rbp-320]
        lea     rax, [rbp-336]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::path const&) [complete object constructor]
.LEHE11:
        lea     rax, [rbp-336]
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::directory_iterator const&) [complete object constructor]
        lea     rax, [rbp-352]
        lea     rdx, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::begin(std::filesystem::__cxx11::directory_iterator)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::directory_iterator(std::filesystem::__cxx11::directory_iterator const&) [complete object constructor]
        lea     rax, [rbp-368]
        lea     rdx, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::end(std::filesystem::__cxx11::directory_iterator)
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        jmp     .L152
.L158:
.LBB86:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-480]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::filesystem::__cxx11::directory_entry::directory_entry(std::filesystem::__cxx11::directory_entry const&) [complete object constructor]
.LEHE12:
        lea     rax, [rbp-480]
        mov     rdi, rax
.LEHB13:
        call    std::filesystem::__cxx11::directory_entry::last_write_time() const
        mov     rdi, rax
        call    long to_time_t<std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >)
        mov     QWORD PTR [rbp-376], rax
        lea     rax, [rbp-376]
        mov     rdi, rax
        call    localtime
        mov     rcx, QWORD PTR [rax]
        mov     rbx, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-432], rcx
        mov     QWORD PTR [rbp-424], rbx
        mov     rcx, QWORD PTR [rax+16]
        mov     rbx, QWORD PTR [rax+24]
        mov     QWORD PTR [rbp-416], rcx
        mov     QWORD PTR [rbp-408], rbx
        mov     rcx, QWORD PTR [rax+32]
        mov     rbx, QWORD PTR [rax+40]
        mov     QWORD PTR [rbp-400], rcx
        mov     QWORD PTR [rbp-392], rbx
        mov     rax, QWORD PTR [rax+48]
        mov     QWORD PTR [rbp-384], rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::is_directory() const
        test    al, al
        je      .L153
        mov     eax, OFFSET FLAT:.LC3
        jmp     .L154
.L153:
        mov     eax, OFFSET FLAT:.LC4
.L154:
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::symlink_status() const
        mov     QWORD PTR [rbp-152], rax
        lea     rax, [rbp-152]
        mov     rdi, rax
        call    std::filesystem::file_status::permissions() const
        mov     edx, eax
        lea     rax, [rbp-192]
        mov     esi, edx
        mov     rdi, rax
        call    perm_to_str(std::filesystem::perms)
.LEHE13:
        lea     rax, [rbp-192]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     edi, 8
        call    std::setw(int)
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setw)
        mov     r12, rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::is_directory() const
.LEHE14:
        mov     ebx, 0
        test    al, al
        je      .L155
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     ebx, 1
        lea     rdx, [rbp-97]
        lea     rax, [rbp-144]
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
        jmp     .L156
.L155:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::file_size() const
        mov     rdx, rax
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::to_string(unsigned long)
.LEHE15:
.L156:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     rdi, r12
.LEHB16:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     r12, rax
        lea     rax, [rbp-432]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::_Put_time<char> std::put_time<char>(tm const*, char const*)
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rsi
        mov     rax, rdx
        mov     rsi, rcx
        mov     rdx, rax
        mov     rdi, r12
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Put_time<char>)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     r12, rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::path() const
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::filename() const
.LEHE16:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::filesystem::__cxx11::path::string() const
.LEHE17:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     rdi, r12
.LEHB18:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE18:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        test    bl, bl
        je      .L157
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.L157:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::~directory_entry() [complete object destructor]
.LBE86:
        lea     rax, [rbp-352]
        mov     rdi, rax
.LEHB19:
        call    std::filesystem::__cxx11::directory_iterator::operator++()
.LEHE19:
.L152:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-352]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::filesystem::__cxx11::operator!=(std::filesystem::__cxx11::directory_iterator const&, std::filesystem::__cxx11::directory_iterator const&)
        test    al, al
        jne     .L158
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
.LBE85:
        mov     ebx, 0
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
        mov     eax, ebx
        jmp     .L177
.L175:
.LBB88:
.LBB87:
        mov     r12, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L161
.L174:
        mov     r12, rax
.L161:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
        jmp     .L162
.L173:
        mov     r12, rax
.L162:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L163
.L172:
        mov     r12, rax
.L163:
        test    bl, bl
        je      .L164
        lea     rax, [rbp-97]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
.L164:
        mov     rbx, r12
        jmp     .L165
.L171:
        mov     rbx, rax
.L165:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L166
.L170:
        mov     rbx, rax
.L166:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_entry::~directory_entry() [complete object destructor]
        jmp     .L167
.L176:
.LBE87:
        mov     rbx, rax
.L167:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::filesystem::__cxx11::directory_iterator::~directory_iterator() [complete object destructor]
        jmp     .L168
.L169:
.LBE88:
        mov     rbx, rax
.L168:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::~path() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.LEHE20:
.L177:
        add     rsp, 480
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3294:
.LLSDA3294:
.LLSDACSB3294:
.LLSDACSE3294:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB3301:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3301:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE3302:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB3303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3303:
std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > std::filesystem::__file_clock::_S_from_sys<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB3327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [complete object constructor]
        lea     rax, [rbp-16]
        mov     esi, OFFSET FLAT:std::filesystem::__file_clock::_S_epoch_diff
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type> std::chrono::operator-<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE3327:
.LLSDA3327:
.LLSDACSB3327:
.LLSDACSE3327:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3328:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L187
.L188:
        add     QWORD PTR [rbp-8], 1
.L187:
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
        jne     .L188
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3328:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE89:
        nop
        leave
        ret
.LFE3437:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB3439:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB90:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::_Alloc_hider(char*, std::allocator<char> const&) [complete object constructor]
        movsx   edx, BYTE PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE21:
.LBE90:
        jmp     .L194
.L193:
.LBB91:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L194:
.LBE91:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3439:
.LLSDA3439:
.LLSDACSB3439:
.LLSDACSE3439:
unsigned int std::__detail::__to_chars_len<unsigned long>(unsigned long, int):
.LFB3450:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-4], 1
        mov     eax, DWORD PTR [rbp-44]
        imul    eax, eax
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-44]
        mov     edx, DWORD PTR [rbp-8]
        imul    eax, edx
        mov     DWORD PTR [rbp-12], eax
        mov     eax, DWORD PTR [rbp-44]
        imul    eax, DWORD PTR [rbp-12]
        mov     eax, eax
        mov     QWORD PTR [rbp-24], rax
.L201:
        mov     eax, DWORD PTR [rbp-44]
        mov     eax, eax
        cmp     QWORD PTR [rbp-40], rax
        jnb     .L196
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L197
.L196:
        mov     eax, DWORD PTR [rbp-8]
        cmp     QWORD PTR [rbp-40], rax
        jnb     .L198
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        jmp     .L197
.L198:
        mov     eax, DWORD PTR [rbp-12]
        cmp     QWORD PTR [rbp-40], rax
        jnb     .L199
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 2
        jmp     .L197
.L199:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L200
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 3
        jmp     .L197
.L200:
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, 0
        div     QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        add     DWORD PTR [rbp-4], 4
        jmp     .L201
.L197:
        pop     rbp
        ret
.LFE3450:
std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits:
        .string "00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
void std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long):
.LFB3451:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     QWORD PTR [rbp-56], rdx
        mov     eax, DWORD PTR [rbp-44]
        sub     eax, 1
        mov     DWORD PTR [rbp-4], eax
        jmp     .L203
.L204:
.LBB92:
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, rcx
        shr     rax, 2
        movabs  rdx, 2951479051793528259
        mul     rdx
        shr     rdx, 2
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        lea     rdx, [0+rax*4]
        add     rax, rdx
        sal     rax, 2
        sub     rcx, rax
        mov     rdx, rcx
        lea     rax, [rdx+rdx]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-56]
        shr     rax, 2
        movabs  rdx, 2951479051793528259
        mul     rdx
        mov     rax, rdx
        shr     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 1
        mov     ecx, DWORD PTR [rbp-4]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     eax, DWORD PTR [rbp-4]
        sub     eax, 1
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, OFFSET FLAT:std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rdx], al
        sub     DWORD PTR [rbp-4], 2
.L203:
.LBE92:
        cmp     QWORD PTR [rbp-56], 99
        ja      .L204
.LBB93:
        cmp     QWORD PTR [rbp-56], 9
        jbe     .L205
.LBB94:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rax
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        add     rax, 1
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, 1
        movzx   eax, BYTE PTR std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits[rax]
        mov     BYTE PTR [rdx], al
        mov     rax, QWORD PTR [rbp-16]
        add     rax, OFFSET FLAT:std::__detail::__to_chars_10_impl<unsigned long>(char*, unsigned int, unsigned long)::__digits
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], dl
.LBE94:
.LBE93:
        jmp     .L207
.L205:
.LBB95:
        mov     rax, QWORD PTR [rbp-56]
        add     eax, 48
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], dl
.L207:
.LBE95:
        nop
        pop     rbp
        ret
.LFE3451:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB3609:
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
.LFE3609:
std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::~unique_ptr() [base object destructor]:
.LFB3611:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB96:
.LBB97:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L210
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::filesystem::__cxx11::path::_List::_Impl*&>::type&& std::move<std::filesystem::__cxx11::path::_List::_Impl*&>(std::filesystem::__cxx11::path::_List::_Impl*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::filesystem::__cxx11::path::_List::_Impl_deleter::operator()(std::filesystem::__cxx11::path::_List::_Impl*) const
.L210:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE97:
.LBE96:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3611:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3616:
std::remove_reference<std::filesystem::__cxx11::path::_List&>::type&& std::move<std::filesystem::__cxx11::path::_List&>(std::filesystem::__cxx11::path::_List&):
.LFB3617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3617:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::basic_string_view<char, std::char_traits<char> >, void>(std::basic_string_view<char, std::char_traits<char> > const&, std::allocator<char> const&):
.LFB3633:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB98:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rdx
        mov     rsi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_S_to_string_view(std::basic_string_view<char, std::char_traits<char> >)
        mov     rcx, rax
        mov     rbx, rdx
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::__sv_wrapper::__sv_wrapper(std::basic_string_view<char, std::char_traits<char> >) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-56]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::__sv_wrapper, std::allocator<char> const&) [complete object constructor]
.LBE98:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3633:
std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::get() const:
.LFB3635:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr() const
        leave
        ret
.LFE3635:
.LC7:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB99:
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
.LBB100:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L219
        mov     edi, OFFSET FLAT:.LC7
.LEHB23:
        call    std::__throw_logic_error(char const*)
.L219:
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
.LEHE23:
.LBE100:
.LBE99:
        jmp     .L222
.L221:
.LBB101:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L222:
.LBE101:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3638:
.LLSDA3638:
.LLSDACSB3638:
.LLSDACSE3638:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::operator=(std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>&&):
.LFB3643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::release()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::reset(std::filesystem::__cxx11::path::_List::_Impl*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_deleter()
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::_Impl_deleter&& std::forward<std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::remove_reference<std::filesystem::__cxx11::path::_List::_Impl_deleter>::type&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_deleter()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3643:
std::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [base object constructor]:
.LFB3646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB102:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::char_traits<char>::length(char const*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE102:
        nop
        leave
        ret
.LFE3646:
.LLSDA3646:
.LLSDACSB3646:
.LLSDACSE3646:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::filesystem::__cxx11::path::string<char, std::char_traits<char>, std::allocator<char> >(std::allocator<char> const&) const:
.LFB3648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        mov     rsi, rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, unsigned long, std::allocator<char> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3648:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB3660:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L230
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L230:
.LBE103:
        nop
        leave
        ret
.LFE3660:
bool std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2>::owner_before<std::filesystem::__cxx11::_Dir>(std::__shared_ptr<std::filesystem::__cxx11::_Dir, (__gnu_cxx::_Lock_policy)2> const&) const:
.LFB3662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_less(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) const
        leave
        ret
.LFE3662:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB3676:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     eax, esi
        mov     QWORD PTR [rbp-56], rdx
        mov     BYTE PTR [rbp-44], al
        lea     rax, [rbp-25]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::get_allocator() const
        lea     rax, [rbp-26]
        lea     rdx, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    __gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&)
.LEHE25:
        lea     rdx, [rbp-26]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::allocator<char> const&) [complete object constructor]
        lea     rax, [rbp-26]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::reserve(unsigned long)
        movsx   edx, BYTE PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, 1
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(unsigned long, char)
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE26:
        jmp     .L239
.L237:
        mov     rbx, rax
        lea     rax, [rbp-25]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.L238:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE27:
.L239:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3676:
.LLSDA3676:
.LLSDACSB3676:
.LLSDACSE3676:
auto std::filesystem::__cxx11::__detail::__effective_range<char [2]>(char const (&) [2]):
.LFB3681:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3681:
auto std::filesystem::__cxx11::path::_S_convert<std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> >):
.LFB3683:
        push    rbp
        mov     rbp, rsp
        mov     rax, rdi
        mov     rcx, rsi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3683:
std::filesystem::__cxx11::path::path<char [2], std::filesystem::__cxx11::path>(char const (&) [2], std::filesystem::__cxx11::path::format):
.LFB3684:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-68], al
.LBB104:
        mov     rbx, QWORD PTR [rbp-56]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    auto std::filesystem::__cxx11::__detail::__effective_range<char [2]>(char const (&) [2])
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rsi
        mov     rax, rdx
        mov     rdi, rcx
        mov     rsi, rax
        call    auto std::filesystem::__cxx11::path::_S_convert<std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> >)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-33]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB28:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::basic_string_view<char, std::char_traits<char> >, void>(std::basic_string_view<char, std::char_traits<char> > const&, std::allocator<char> const&)
.LEHE28:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
.LEHB29:
        call    std::filesystem::__cxx11::path::_List::_List() [complete object constructor]
.LEHE29:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB30:
        call    std::filesystem::__cxx11::path::_M_split_cmpts()
.LEHE30:
.LBE104:
        jmp     .L251
.L248:
.LBB105:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.L250:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::~_List() [complete object destructor]
        jmp     .L247
.L249:
        mov     rbx, rax
.L247:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE31:
.L251:
.LBE105:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3684:
.LLSDA3684:
.LLSDACSB3684:
.LLSDACSE3684:
std::filesystem::__cxx11::path std::filesystem::__cxx11::u8path<char*, std::filesystem::__cxx11::path, char>(char* const&):
.LFB3686:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 2
        mov     rsi, rcx
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::path<char*, std::filesystem::__cxx11::path>(char* const&, std::filesystem::__cxx11::path::format)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3686:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3688:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L256
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L256:
.LBE106:
        nop
        leave
        ret
.LFE3688:
long to_time_t<std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >):
.LFB3690:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        call    std::filesystem::__file_clock::now()
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-40], rax
        call    std::chrono::_V2::system_clock::now()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::_V2::system_clock::to_time_t(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        leave
        ret
.LFE3690:
std::_Put_time<char> std::put_time<char>(tm const*, char const*):
.LFB3693:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3693:
std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Put_time<char>):
.LFB3694:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 144
        mov     QWORD PTR [rbp-152], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-176], rax
        mov     QWORD PTR [rbp-168], rdx
        mov     rdx, QWORD PTR [rbp-152]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB32:
        call    std::basic_ostream<char, std::char_traits<char> >::sentry::sentry(std::basic_ostream<char, std::char_traits<char> >&) [complete object constructor]
.LEHE32:
.LBB107:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::sentry::operator bool() const
        test    al, al
        je      .L262
.LBB108:
        mov     DWORD PTR [rbp-132], 0
.LBB109:
        mov     rbx, QWORD PTR [rbp-168]
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
.LEHB33:
        call    std::char_traits<char>::length(char const*)
.LEHE33:
        add     rax, rbx
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rdx, rax
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ios_base::getloc() const
        lea     rax, [rbp-104]
        mov     rdi, rax
.LEHB34:
        call    std::time_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > > const& std::use_facet<std::time_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > > >(std::locale const&)
.LEHE34:
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     r12, QWORD PTR [rbp-168]
        mov     r14, QWORD PTR [rbp-176]
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        mov     rdi, rax
.LEHB35:
        call    std::basic_ios<char, std::char_traits<char> >::fill() const
        movsx   r13d, al
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        lea     rbx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::rdbuf() const
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::ostreambuf_iterator<char, std::char_traits<char> >::ostreambuf_iterator(std::basic_streambuf<char, std::char_traits<char> >*) [complete object constructor]
        mov     rsi, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-48]
        push    QWORD PTR [rbp-40]
        push    r12
        mov     r9, r14
        mov     r8d, r13d
        mov     rcx, rbx
        mov     rdi, rax
        call    std::time_put<char, std::ostreambuf_iterator<char, std::char_traits<char> > >::put(std::ostreambuf_iterator<char, std::char_traits<char> >, std::ios_base&, char, tm const*, char const*, char const*) const
.LEHE35:
        add     rsp, 16
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::ostreambuf_iterator<char, std::char_traits<char> >::failed() const
        test    al, al
        je      .L263
        lea     rax, [rbp-132]
        mov     esi, 1
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Iostate&, std::_Ios_Iostate)
.L263:
.LBE109:
        mov     eax, DWORD PTR [rbp-132]
        test    eax, eax
        je      .L262
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-132]
        mov     esi, eax
        mov     rdi, rdx
.LEHB36:
        call    std::basic_ios<char, std::char_traits<char> >::setstate(std::_Ios_Iostate)
.LEHE36:
.L262:
.LBE108:
.LBE107:
        mov     rbx, QWORD PTR [rbp-152]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::sentry::~sentry() [complete object destructor]
        mov     rax, rbx
        jmp     .L277
.L273:
.LBB115:
.LBB113:
.LBB110:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-104]
        mov     rdi, rax
        call    std::locale::~locale() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        jmp     .L267
.L272:
.L267:
.LBE110:
.LBE113:
.LBE115:
        cmp     rdx, 1
        jne     .L268
.LBB116:
.LBB114:
.LBB111:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        mov     esi, 1
        mov     rdi, rax
.LEHB37:
        call    std::basic_ios<char, std::char_traits<char> >::_M_setstate(std::_Ios_Iostate)
        call    __cxa_rethrow
.LEHE37:
.L268:
.LBE111:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-152]
        add     rax, rdx
        mov     esi, 1
        mov     rdi, rax
.LEHB38:
        call    std::basic_ios<char, std::char_traits<char> >::_M_setstate(std::_Ios_Iostate)
.LEHE38:
.LEHB39:
        call    __cxa_end_catch
.LEHE39:
        jmp     .L263
.L275:
.LBB112:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L270
.L276:
.LBE112:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L270
.L274:
.LBE114:
.LBE116:
        mov     rbx, rax
.L270:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::sentry::~sentry() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L277:
        lea     rsp, [rbp-32]
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE3694:
.LLSDA3694:
.LLSDATTD3694:
.LLSDACSB3694:
.LLSDACSE3694:

.LLSDATT3694:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3695:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 1237940039285380275
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 26
        sar     rcx, 63
        mov     rdx, rcx
        sub     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3695:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB3697:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE3697:
std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [base object constructor]:
.LFB3699:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB117:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE117:
        nop
        pop     rbp
        ret
.LFE3699:
std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [base object constructor]:
.LFB3702:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB118:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE118:
        nop
        pop     rbp
        ret
.LFE3702:
std::chrono::time_point<std::filesystem::__file_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type> std::chrono::operator-<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB3704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3704:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3705:
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
.LFE3705:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE119:
        nop
        pop     rbp
        ret
.LFE3742:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L291
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L291:
.LBE120:
        nop
        leave
        ret
.LFE3745:
.LLSDA3745:
.LLSDACSB3745:
.LLSDACSE3745:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3740:
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
        jbe     .L293
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
        jmp     .L294
.L293:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB121:
.LBB122:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L294:
.LBE122:
.LBE121:
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
.LFE3740:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB3814:
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
.LVL2:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB123:
.LBB124:
.LBB125:
.LBB126:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE126:
.LBE125:
        test    al, al
        je      .L298
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB127:
.LBB128:
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
.LBE128:
.LBE127:
        jmp     .L300
.L298:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB129:
.LBB130:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE130:
.LBE129:
        nop
.L300:
.LBE124:
.LBE123:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L303
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL3:
.L303:
        nop
        leave
        ret
.LFE3814:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr():
.LFB3815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type& std::get<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE3815:
std::unique_ptr<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::get_deleter():
.LFB3816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_deleter()
        leave
        ret
.LFE3816:
std::remove_reference<std::filesystem::__cxx11::path::_List::_Impl*&>::type&& std::move<std::filesystem::__cxx11::path::_List::_Impl*&>(std::filesystem::__cxx11::path::_List::_Impl*&):
.LFB3817:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3817:
__gnu_cxx::__alloc_traits<std::allocator<char>, char>::_S_select_on_copy(std::allocator<char> const&):
.LFB3824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3824:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr() const:
.LFB3839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type const& std::get<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3839:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::reset(std::filesystem::__cxx11::path::_List::_Impl*):
.LFB3851:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        mov     rbx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr()
        mov     QWORD PTR [rax], rbx
        cmp     QWORD PTR [rbp-24], 0
        je      .L316
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_deleter()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::filesystem::__cxx11::path::_List::_Impl_deleter::operator()(std::filesystem::__cxx11::path::_List::_Impl*) const
.L316:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3851:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::release():
.LFB3852:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3852:
std::__uniq_ptr_impl<std::filesystem::__cxx11::path::_List::_Impl, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_deleter():
.LFB3853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type& std::get<1ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE3853:
std::filesystem::__cxx11::path::_List::_Impl_deleter&& std::forward<std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::remove_reference<std::filesystem::__cxx11::path::_List::_Impl_deleter>::type&):
.LFB3854:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3854:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_less(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) const:
.LFB3900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::less<std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*>::operator()(std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*, std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*) const
        leave
        ret
.LFE3900:
auto std::filesystem::__cxx11::__detail::__effective_range<char*>(char* const&):
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_string_view<char, std::char_traits<char> >::basic_string_view(char const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3911:
std::filesystem::__cxx11::path::path<char*, std::filesystem::__cxx11::path>(char* const&, std::filesystem::__cxx11::path::format):
.LFB3913:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-68], al
.LBB131:
        mov     rbx, QWORD PTR [rbp-56]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    auto std::filesystem::__cxx11::__detail::__effective_range<char*>(char* const&)
        mov     rsi, rax
        mov     rdi, rdx
        mov     rcx, rsi
        mov     rax, rdx
        mov     rdi, rcx
        mov     rsi, rax
        call    auto std::filesystem::__cxx11::path::_S_convert<std::basic_string_view<char, std::char_traits<char> > >(std::basic_string_view<char, std::char_traits<char> >)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-33]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB41:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::basic_string_view<char, std::char_traits<char> >, void>(std::basic_string_view<char, std::char_traits<char> > const&, std::allocator<char> const&)
.LEHE41:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
.LEHB42:
        call    std::filesystem::__cxx11::path::_List::_List() [complete object constructor]
.LEHE42:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB43:
        call    std::filesystem::__cxx11::path::_M_split_cmpts()
.LEHE43:
.LBE131:
        jmp     .L334
.L331:
.LBB132:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.L333:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 32
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::~_List() [complete object destructor]
        jmp     .L330
.L332:
        mov     rbx, rax
.L330:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE44:
.L334:
.LBE132:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3913:
.LLSDA3913:
.LLSDACSB3913:
.LLSDACSE3913:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB3915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB133:
.LBB134:
.LBB135:
.LBB136:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE136:
.LBE135:
        test    al, al
        je      .L337
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB137:
.LBB138:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L338
.L337:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE138:
.LBE137:
.LBB139:
.LBB140:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L338:
.LBE140:
.LBE139:
        nop
.LBE134:
.LBE133:
        nop
        leave
        ret
.LFE3915:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB3916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE3916:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE3917:
std::chrono::time_point<std::chrono::_V2::system_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::system_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3918:
std::ostreambuf_iterator<char, std::char_traits<char> >::ostreambuf_iterator(std::basic_streambuf<char, std::char_traits<char> >*) [base object constructor]:
.LFB3925:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        sete    dl
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE141:
        nop
        pop     rbp
        ret
.LFE3925:
std::ostreambuf_iterator<char, std::char_traits<char> >::failed() const:
.LFB3928:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+8]
        pop     rbp
        ret
.LFE3928:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB3930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        imul    rax, rax, 1000000000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3930:
std::chrono::time_point<std::filesystem::__file_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB3931:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3931:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB3932:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3932:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3949:
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
.LFE3949:
std::tuple_element<0ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type& std::get<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB3994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::_Impl*& std::__get_helper<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE3994:
std::allocator_traits<std::allocator<char> >::select_on_container_copy_construction(std::allocator<char> const&):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<char>::allocator(std::allocator<char> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3995:
std::tuple_element<0ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type const& std::get<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&):
.LFB3998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::_Impl* const& std::__get_helper<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&)
        leave
        ret
.LFE3998:
std::tuple_element<1ul, std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> >::type& std::get<1ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::tuple<std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB4004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::filesystem::__cxx11::path::_List::_Impl_deleter& std::__get_helper<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE4004:
std::less<std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*>::operator()(std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*, std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>*) const:
.LFB4029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L365
        mov     rax, QWORD PTR [rbp-16]
        cmp     rax, QWORD PTR [rbp-24]
        setb    al
        jmp     .L366
.L365:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        cmp     rdx, rax
        setb    al
.L366:
        leave
        ret
.LFE4029:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4032:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4032:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4033:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4034:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        add     rax, rbx
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4034:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB142:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE142:
        nop
        leave
        ret
.LFE4038:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB4050:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4050:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB4051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4051:
std::filesystem::__cxx11::path::_List::_Impl*& std::__get_helper<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB4087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE4087:
std::filesystem::__cxx11::path::_List::_Impl* const& std::__get_helper<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&):
.LFB4089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&)
        leave
        ret
.LFE4089:
std::filesystem::__cxx11::path::_List::_Impl_deleter& std::__get_helper<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>(std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB4093:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>&)
        leave
        ret
.LFE4093:
std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB4129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>::_M_head(std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>&)
        leave
        ret
.LFE4129:
std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<0ul, std::filesystem::__cxx11::path::_List::_Impl*, std::filesystem::__cxx11::path::_List::_Impl_deleter> const&):
.LFB4130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>::_M_head(std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false> const&)
        leave
        ret
.LFE4130:
std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>::_M_head(std::_Tuple_impl<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter>&):
.LFB4132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter, true>::_M_head(std::_Head_base<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter, true>&)
        leave
        ret
.LFE4132:
std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>::_M_head(std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>&):
.LFB4149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4149:
std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false>::_M_head(std::_Head_base<0ul, std::filesystem::__cxx11::path::_List::_Impl*, false> const&):
.LFB4150:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4150:
std::_Head_base<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter, true>::_M_head(std::_Head_base<1ul, std::filesystem::__cxx11::path::_List::_Impl_deleter, true>&):
.LFB4151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4151:
__static_initialization_and_destruction_0(int, int):
.LFB4211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L398
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L398
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L398:
        nop
        leave
        ret
.LFE4211:
std::filesystem::__cxx11::__detail::__is_contiguous<char const*>:
std::filesystem::__cxx11::__detail::__is_contiguous<char*>:
_GLOBAL__sub_I_main:
.LFB4212:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE4212:
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
.LASF713:
.LASF1653:
.LASF1798:
.LASF585:
.LASF701:
.LASF1677:
.LASF423:
.LASF927:
.LASF1388:
.LASF94:
.LASF1898:
.LASF198:
.LASF1280:
.LASF188:
.LASF686:
.LASF523:
.LASF2772:
.LASF2782:
.LASF2632:
.LASF2773:
.LASF1675:
.LASF1308:
.LASF2975:
.LASF2663:
.LASF113:
.LASF2181:
.LASF2419:
.LASF899:
.LASF36:
.LASF478:
.LASF1695:
.LASF1100:
.LASF1482:
.LASF1302:
.LASF2043:
.LASF2015:
.LASF152:
.LASF1380:
.LASF55:
.LASF2224:
.LASF2810:
.LASF2671:
.LASF175:
.LASF870:
.LASF2108:
.LASF2732:
.LASF2130:
.LASF1992:
.LASF851:
.LASF2928:
.LASF311:
.LASF2193:
.LASF32:
.LASF2880:
.LASF1120:
.LASF924:
.LASF2487:
.LASF1993:
.LASF1159:
.LASF1809:
.LASF895:
.LASF447:
.LASF1971:
.LASF2240:
.LASF957:
.LASF674:
.LASF116:
.LASF43:
.LASF1859:
.LASF2598:
.LASF1125:
.LASF1930:
.LASF1944:
.LASF576:
.LASF1467:
.LASF2039:
.LASF905:
.LASF1073:
.LASF2262:
.LASF434:
.LASF304:
.LASF1810:
.LASF749:
.LASF1070:
.LASF2282:
.LASF1696:
.LASF2552:
.LASF117:
.LASF2844:
.LASF182:
.LASF1860:
.LASF1251:
.LASF24:
.LASF1563:
.LASF118:
.LASF858:
.LASF81:
.LASF2526:
.LASF849:
.LASF549:
.LASF1524:
.LASF80:
.LASF403:
.LASF787:
.LASF1432:
.LASF1064:
.LASF200:
.LASF1373:
.LASF2462:
.LASF1701:
.LASF291:
.LASF473:
.LASF2508:
.LASF872:
.LASF18:
.LASF791:
.LASF2426:
.LASF1011:
.LASF1077:
.LASF2437:
.LASF1238:
.LASF1300:
.LASF2308:
.LASF1625:
.LASF22:
.LASF2239:
.LASF660:
.LASF312:
.LASF303:
.LASF1733:
.LASF966:
.LASF461:
.LASF166:
.LASF1710:
.LASF1785:
.LASF805:
.LASF1814:
.LASF2601:
.LASF2741:
.LASF2886:
.LASF1753:
.LASF222:
.LASF165:
.LASF1566:
.LASF2757:
.LASF2759:
.LASF2760:
.LASF1883:
.LASF2761:
.LASF2429:
.LASF1671:
.LASF1431:
.LASF2574:
.LASF34:
.LASF1887:
.LASF288:
.LASF892:
.LASF483:
.LASF2324:
.LASF1204:
.LASF2976:
.LASF2415:
.LASF930:
.LASF2365:
.LASF1320:
.LASF1513:
.LASF2173:
.LASF1081:
.LASF2374:
.LASF1602:
.LASF722:
.LASF1723:
.LASF2735:
.LASF1205:
.LASF2397:
.LASF1305:
.LASF2776:
.LASF1899:
.LASF1448:
.LASF2227:
.LASF2140:
.LASF1195:
.LASF1777:
.LASF1274:
.LASF2852:
.LASF2188:
.LASF978:
.LASF1009:
.LASF2157:
.LASF3:
.LASF2081:
.LASF636:
.LASF1680:
.LASF504:
.LASF1934:
.LASF594:
.LASF566:
.LASF638:
.LASF1010:
.LASF435:
.LASF2872:
.LASF1997:
.LASF290:
.LASF2382:
.LASF2543:
.LASF2542:
.LASF536:
.LASF2974:
.LASF1638:
.LASF1652:
.LASF2469:
.LASF1339:
.LASF301:
.LASF133:
.LASF2879:
.LASF1034:
.LASF299:
.LASF406:
.LASF1168:
.LASF1731:
.LASF2304:
.LASF1557:
.LASF358:
.LASF21:
.LASF23:
.LASF472:
.LASF74:
.LASF476:
.LASF2149:
.LASF1658:
.LASF1828:
.LASF2775:
.LASF2042:
.LASF2924:
.LASF259:
.LASF588:
.LASF2750:
.LASF635:
.LASF2779:
.LASF2302:
.LASF1102:
.LASF2538:
.LASF183:
.LASF1965:
.LASF2865:
.LASF1864:
.LASF126:
.LASF2581:
.LASF2499:
.LASF873:
.LASF778:
.LASF2847:
.LASF1521:
.LASF1006:
.LASF964:
.LASF1187:
.LASF2961:
.LASF1441:
.LASF130:
.LASF499:
.LASF1895:
.LASF270:
.LASF2740:
.LASF2662:
.LASF197:
.LASF854:
.LASF1349:
.LASF2087:
.LASF2544:
.LASF2531:
.LASF2082:
.LASF1222:
.LASF89:
.LASF1381:
.LASF2005:
.LASF1019:
.LASF2505:
.LASF764:
.LASF2979:
.LASF2142:
.LASF2932:
.LASF831:
.LASF393:
.LASF511:
.LASF1511:
.LASF1117:
.LASF1348:
.LASF1179:
.LASF2783:
.LASF2780:
.LASF739:
.LASF972:
.LASF120:
.LASF1817:
.LASF706:
.LASF1829:
.LASF2303:
.LASF2075:
.LASF2763:
.LASF278:
.LASF2387:
.LASF2670:
.LASF612:
.LASF1932:
.LASF1789:
.LASF2811:
.LASF307:
.LASF2410:
.LASF1872:
.LASF2724:
.LASF2158:
.LASF2918:
.LASF1417:
.LASF347:
.LASF256:
.LASF2255:
.LASF433:
.LASF2545:
.LASF2076:
.LASF2930:
.LASF2492:
.LASF2020:
.LASF139:
.LASF1028:
.LASF2231:
.LASF513:
.LASF1722:
.LASF678:
.LASF1270:
.LASF1702:
.LASF2133:
.LASF2636:
.LASF681:
.LASF2527:
.LASF2516:
.LASF1929:
.LASF1848:
.LASF136:
.LASF2022:
.LASF414:
.LASF1307:
.LASF171:
.LASF799:
.LASF1414:
.LASF2664:
.LASF2661:
.LASF17:
.LASF776:
.LASF1926:
.LASF2418:
.LASF1833:
.LASF125:
.LASF1998:
.LASF2474:
.LASF340:
.LASF2806:
.LASF2460:
.LASF1726:
.LASF2252:
.LASF2562:
.LASF1318:
.LASF1790:
.LASF2956:
.LASF1462:
.LASF409:
.LASF2003:
.LASF985:
.LASF1277:
.LASF1786:
.LASF2931:
.LASF1197:
.LASF1368:
.LASF1654:
.LASF524:
.LASF2289:
.LASF1369:
.LASF1078:
.LASF1714:
.LASF2628:
.LASF2244:
.LASF83:
.LASF2528:
.LASF82:
.LASF1552:
.LASF1405:
.LASF2466:
.LASF2923:
.LASF235:
.LASF2568:
.LASF792:
.LASF2001:
.LASF1013:
.LASF1074:
.LASF971:
.LASF2198:
.LASF705:
.LASF2926:
.LASF7:
.LASF1685:
.LASF1980:
.LASF350:
.LASF2614:
.LASF724:
.LASF2774:
.LASF119:
.LASF1080:
.LASF665:
.LASF1580:
.LASF616:
.LASF1176:
.LASF2994:
.LASF1298:
.LASF1986:
.LASF1651:
.LASF2066:
.LASF563:
.LASF2098:
.LASF2669:
.LASF2174:
.LASF484:
.LASF1445:
.LASF123:
.LASF129:
.LASF630:
.LASF2459:
.LASF2497:
.LASF398:
.LASF907:
.LASF1554:
.LASF1719:
.LASF341:
.LASF2936:
.LASF740:
.LASF2450:
.LASF2421:
.LASF2683:
.LASF1149:
.LASF2242:
.LASF2343:
.LASF1449:
.LASF1343:
.LASF1824:
.LASF917:
.LASF2884:
.LASF528:
.LASF1832:
.LASF2539:
.LASF490:
.LASF1215:
.LASF1171:
.LASF354:
.LASF1269:
.LASF2246:
.LASF149:
.LASF830:
.LASF397:
.LASF446:
.LASF272:
.LASF994:
.LASF237:
.LASF990:
.LASF2666:
.LASF10:
.LASF2945:
.LASF1025:
.LASF370:
.LASF2329:
.LASF986:
.LASF138:
.LASF1030:
.LASF1847:
.LASF2431:
.LASF1556:
.LASF711:
.LASF1326:
.LASF1700:
.LASF1994:
.LASF2165:
.LASF922:
.LASF2934:
.LASF211:
.LASF2824:
.LASF1494:
.LASF1138:
.LASF380:
.LASF1908:
.LASF600:
.LASF2272:
.LASF1742:
.LASF1806:
.LASF2226:
.LASF1559:
.LASF1093:
.LASF1479:
.LASF2472:
.LASF2141:
.LASF770:
.LASF540:
.LASF2965:
.LASF2817:
.LASF2144:
.LASF2290:
.LASF1698:
.LASF2152:
.LASF2825:
.LASF2357:
.LASF2611:
.LASF16:
.LASF2951:
.LASF885:
.LASF2940:
.LASF2530:
.LASF1116:
.LASF1576:
.LASF1624:
.LASF1497:
.LASF1021:
.LASF1472:
.LASF1426:
.LASF606:
.LASF1862:
.LASF2770:
.LASF1606:
.LASF250:
.LASF1676:
.LASF860:
.LASF1597:
.LASF2959:
.LASF1190:
.LASF1166:
.LASF898:
.LASF2293:
.LASF2479:
.LASF1548:
.LASF2457:
.LASF2682:
.LASF1953:
.LASF535:
.LASF874:
.LASF2591:
.LASF946:
.LASF2050:
.LASF813:
.LASF1876:
.LASF727:
.LASF973:
.LASF2458:
.LASF107:
.LASF1820:
.LASF1821:
.LASF1487:
.LASF2991:
.LASF2859:
.LASF1332:
.LASF2858:
.LASF2922:
.LASF2337:
.LASF914:
.LASF1724:
.LASF180:
.LASF1584:
.LASF2919:
.LASF944:
.LASF2342:
.LASF2402:
.LASF785:
.LASF640:
.LASF2533:
.LASF2288:
.LASF1469:
.LASF926:
.LASF2438:
.LASF500:
.LASF1275:
.LASF1931:
.LASF2831:
.LASF1354:
.LASF692:
.LASF2177:
.LASF1834:
.LASF2221:
.LASF2883:
.LASF1803:
.LASF1310:
.LASF487:
.LASF741:
.LASF801:
.LASF2845:
.LASF2517:
.LASF67:
.LASF1194:
.LASF883:
.LASF868:
.LASF1437:
.LASF798:
.LASF1819:
.LASF2668:
.LASF2207:
.LASF2115:
.LASF1795:
.LASF2674:
.LASF2488:
.LASF579:
.LASF163:
.LASF2725:
.LASF1648:
.LASF372:
.LASF746:
.LASF2441:
.LASF2547:
.LASF402:
.LASF1739:
.LASF2249:
.LASF2617:
.LASF2407:
.LASF2494:
.LASF452:
.LASF1463:
.LASF2603:
.LASF1408:
.LASF765:
.LASF2823:
.LASF124:
.LASF104:
.LASF2:
.LASF804:
.LASF818:
.LASF982:
.LASF1565:
.LASF2351:
.LASF1766:
.LASF1528:
.LASF869:
.LASF1879:
.LASF322:
.LASF1535:
.LASF1051:
.LASF1947:
.LASF1052:
.LASF1335:
.LASF809:
.LASF984:
.LASF58:
.LASF1865:
.LASF2345:
.LASF1213:
.LASF1273:
.LASF1363:
.LASF240:
.LASF2208:
.LASF2734:
.LASF2217:
.LASF1085:
.LASF1067:
.LASF2062:
.LASF2453:
.LASF601:
.LASF2201:
.LASF1927:
.LASF2764:
.LASF2219:
.LASF1764:
.LASF2651:
.LASF336:
.LASF1115:
.LASF1475:
.LASF408:
.LASF279:
.LASF2417:
.LASF2073:
.LASF2127:
.LASF1402:
.LASF1148:
.LASF72:
.LASF2563:
.LASF695:
.LASF1668:
.LASF216:
.LASF2891:
.LASF1868:
.LASF1087:
.LASF832:
.LASF587:
.LASF56:
.LASF1386:
.LASF2391:
.LASF275:
.LASF1637:
.LASF2235:
.LASF2321:
.LASF1623:
.LASF595:
.LASF967:
.LASF2413:
.LASF19:
.LASF258:
.LASF108:
.LASF112:
.LASF2553:
.LASF2579:
.LASF1330:
.LASF1995:
.LASF1415:
.LASF1532:
.LASF2310:
.LASF9:
.LASF2452:
.LASF2368:
.LASF2352:
.LASF2404:
.LASF1464:
.LASF2739:
.LASF1272:
.LASF726:
.LASF2028:
.LASF2747:
.LASF1642:
.LASF1620:
.LASF2908:
.LASF1774:
.LASF1964:
.LASF111:
.LASF2659:
.LASF1192:
.LASF1787:
.LASF213:
.LASF2486:
.LASF2649:
.LASF1082:
.LASF1156:
.LASF1730:
.LASF1296:
.LASF2432:
.LASF1784:
.LASF979:
.LASF66:
.LASF2814:
.LASF2160:
.LASF2696:
.LASF744:
.LASF2063:
.LASF2833:
.LASF2336:
.LASF1152:
.LASF2520:
.LASF1219:
.LASF342:
.LASF454:
.LASF254:
.LASF1124:
.LASF298:
.LASF491:
.LASF2119:
.LASF257:
.LASF1268:
.LASF1779:
.LASF2876:
.LASF2822:
.LASF1914:
.LASF789:
.LASF2996:
.LASF1492:
.LASF625:
.LASF2079:
.LASF2771:
.LASF1476:
.LASF941:
.LASF1211:
.LASF1727:
.LASF1208:
.LASF2798:
.LASF137:
.LASF2113:
.LASF1755:
.LASF199:
.LASF2018:
.LASF60:
.LASF2266:
.LASF2436:
.LASF378:
.LASF2191:
.LASF2948:
.LASF2878:
.LASF4:
.LASF53:
.LASF268:
.LASF2109:
.LASF262:
.LASF2192:
.LASF2899:
.LASF47:
.LASF1413:
.LASF1866:
.LASF1058:
.LASF2714:
.LASF300:
.LASF1433:
.LASF252:
.LASF2287:
.LASF1743:
.LASF220:
.LASF1933:
.LASF1801:
.LASF743:
.LASF1720:
.LASF2222:
.LASF77:
.LASF1160:
.LASF1504:
.LASF1066:
.LASF1630:
.LASF768:
.LASF2589:
.LASF206:
.LASF1367:
.LASF693:
.LASF1682:
.LASF782:
.LASF1471:
.LASF1345:
.LASF412:
.LASF2654:
.LASF1253:
.LASF2790:
.LASF2187:
.LASF5:
.LASF2946:
.LASF884:
.LASF2640:
.LASF1960:
.LASF1540:
.LASF592:
.LASF720:
.LASF629:
.LASF1716:
.LASF943:
.LASF1657:
.LASF12:
.LASF2283:
.LASF2445:
.LASF2887:
.LASF1150:
.LASF1090:
.LASF2444:
.LASF2830:
.LASF965:
.LASF2491:
.LASF2524:
.LASF1970:
.LASF296:
.LASF147:
.LASF1184:
.LASF2906:
.LASF280:
.LASF1217:
.LASF2800:
.LASF1538:
.LASF882:
.LASF1936:
.LASF786:
.LASF1990:
.LASF1601:
.LASF2900:
.LASF2985:
.LASF1916:
.LASF1708:
.LASF2691:
.LASF2291:
.LASF388:
.LASF1063:
.LASF2312:
.LASF1164:
.LASF1816:
.LASF2749:
.LASF2245:
.LASF2061:
.LASF2091:
.LASF243:
.LASF2718:
.LASF1940:
.LASF1334:
.LASF871:
.LASF477:
.LASF912:
.LASF221:
.LASF2183:
.LASF2675:
.LASF1903:
.LASF2057:
.LASF2094:
.LASF516:
.LASF1008:
.LASF2755:
.LASF2827:
.LASF1713:
.LASF806:
.LASF852:
.LASF1715:
.LASF1076:
.LASF819:
.LASF377:
.LASF2065:
.LASF2622:
.LASF647:
.LASF345:
.LASF1711:
.LASF597:
.LASF2026:
.LASF1850:
.LASF1346:
.LASF1123:
.LASF2829:
.LASF627:
.LASF1260:
.LASF2496:
.LASF1314:
.LASF331:
.LASF2163:
.LASF54:
.LASF2565:
.LASF395:
.LASF2564:
.LASF1241:
.LASF334:
.LASF1242:
.LASF1246:
.LASF2309:
.LASF1201:
.LASF2044:
.LASF2388:
.LASF1299:
.LASF1709:
.LASF1760:
.LASF1221:
.LASF195:
.LASF1691:
.LASF457:
.LASF517:
.LASF1781:
.LASF2495:
.LASF2350:
.LASF1761:
.LASF158:
.LASF2748:
.LASF771:
.LASF2306:
.LASF2370:
.LASF1022:
.LASF1350:
.LASF1468:
.LASF265:
.LASF543:
.LASF1359:
.LASF1240:
.LASF664:
.LASF2698:
.LASF1549:
.LASF1983:
.LASF2699:
.LASF2700:
.LASF2037:
.LASF2270:
.LASF2396:
.LASF228:
.LASF1283:
.LASF76:
.LASF845:
.LASF2856:
.LASF1452:
.LASF1838:
.LASF1236:
.LASF20:
.LASF903:
.LASF2784:
.LASF834:
.LASF417:
.LASF1450:
.LASF1396:
.LASF2373:
.LASF2791:
.LASF436:
.LASF2551:
.LASF1773:
.LASF470:
.LASF413:
.LASF1454:
.LASF2990:
.LASF337:
.LASF2154:
.LASF2546:
.LASF753:
.LASF161:
.LASF131:
.LASF389:
.LASF1443:
.LASF2870:
.LASF2507:
.LASF1697:
.LASF2392:
.LASF1498:
.LASF507:
.LASF1626:
.LASF1667:
.LASF2652:
.LASF1650:
.LASF1853:
.LASF960:
.LASF2968:
.LASF1206:
.LASF795:
.LASF2381:
.LASF2549:
.LASF947:
.LASF1177:
.LASF2962:
.LASF2582:
.LASF1852:
.LASF1858:
.LASF2801:
.LASF2056:
.LASF1356:
.LASF1214:
.LASF2877:
.LASF455:
.LASF1483:
.LASF2131:
.LASF2443:
.LASF2212:
.LASF1292:
.LASF2195:
.LASF302:
.LASF267:
.LASF2863:
.LASF2952:
.LASF1925:
.LASF993:
.LASF734:
.LASF682:
.LASF1297:
.LASF1608:
.LASF2489:
.LASF1583:
.LASF952:
.LASF2161:
.LASF2731:
.LASF2648:
.LASF2364:
.LASF2535:
.LASF2273:
.LASF421:
.LASF260:
.LASF2862:
.LASF1048:
.LASF1780:
.LASF1941:
.LASF550:
.LASF2710:
.LASF1942:
.LASF121:
.LASF2577:
.LASF1185:
.LASF196:
.LASF729:
.LASF1909:
.LASF1151:
.LASF1306:
.LASF2100:
.LASF1289:
.LASF577:
.LASF2873:
.LASF1141:
.LASF2978:
.LASF877:
.LASF2619:
.LASF2897:
.LASF2758:
.LASF1486:
.LASF141:
.LASF999:
.LASF68:
.LASF1434:
.LASF2583:
.LASF572:
.LASF1446:
.LASF2911:
.LASF2384:
.LASF343:
.LASF1529:
.LASF2341:
.LASF2971:
.LASF214:
.LASF2292:
.LASF1032:
.LASF2841:
.LASF153:
.LASF2869:
.LASF2600:
.LASF2401:
.LASF1543:
.LASF35:
.LASF392:
.LASF1075:
.LASF529:
.LASF1525:
.LASF333:
.LASF2616:
.LASF1512:
.LASF1465:
.LASF814:
.LASF742:
.LASF951:
.LASF2167:
.LASF1822:
.LASF2267:
.LASF1108:
.LASF2875:
.LASF25:
.LASF889:
.LASF2570:
.LASF2203:
.LASF482:
.LASF2949:
.LASF31:
.LASF1416:
.LASF1200:
.LASF460:
.LASF2331:
.LASF1014:
.LASF1180:
.LASF57:
.LASF1311:
.LASF317:
.LASF2268:
.LASF2943:
.LASF1672:
.LASF71:
.LASF2521:
.LASF1167:
.LASF142:
.LASF2692:
.LASF2842:
.LASF2269:
.LASF2958:
.LASF2241:
.LASF1579:
.LASF568:
.LASF2041:
.LASF751:
.LASF305:
.LASF2405:
.LASF28:
.LASF2584:
.LASF2456:
.LASF33:
.LASF361:
.LASF430:
.LASF2064:
.LASF2385:
.LASF2110:
.LASF91:
.LASF557:
.LASF1457:
.LASF2534:
.LASF623:
.LASF1286:
.LASF2447:
.LASF2630:
.LASF2446:
.LASF2762:
.LASF2633:
.LASF2386:
.LASF1844:
.LASF2532:
.LASF897:
.LASF578:
.LASF319:
.LASF2523:
.LASF2498:
.LASF51:
.LASF37:
.LASF1827:
.LASF1950:
.LASF574:
.LASF1621:
.LASF673:
.LASF556:
.LASF2809:
.LASF648:
.LASF2738:
.LASF2209:
.LASF146:
.LASF1660:
.LASF2040:
.LASF1855:
.LASF1347:
.LASF1705:
.LASF969:
.LASF1012:
.LASF996:
.LASF2558:
.LASF900:
.LASF2233:
.LASF202:
.LASF2243:
.LASF2514:
.LASF1384:
.LASF2145:
.LASF1071:
.LASF521:
.LASF876:
.LASF1802:
.LASF1737:
.LASF1143:
.LASF2912:
.LASF1632:
.LASF1037:
.LASF2285:
.LASF619:
.LASF561:
.LASF1079:
.LASF415:
.LASF2155:
.LASF1245:
.LASF2816:
.LASF1136:
.LASF2680:
.LASF2722:
.LASF752:
.LASF2567:
.LASF1536:
.LASF381:
.LASF923:
.LASF2566:
.LASF551:
.LASF707:
.LASF1233:
.LASF1095:
.LASF2657:
.LASF1212:
.LASF829:
.LASF2259:
.LASF2658:
.LASF794:
.LASF2399:
.LASF1276:
.LASF738:
.LASF1629:
.LASF249:
.LASF411:
.LASF779:
.LASF1069:
.LASF1670:
.LASF440:
.LASF475:
.LASF1376:
.LASF938:
.LASF2754:
.LASF59:
.LASF2112:
.LASF1005:
.LASF1130:
.LASF1783:
.LASF1101:
.LASF2361:
.LASF2170:
.LASF2781:
.LASF1041:
.LASF515:
.LASF2550:
.LASF1749:
.LASF1033:
.LASF368:
.LASF2007:
.LASF2398:
.LASF777:
.LASF2449:
.LASF364:
.LASF1284:
.LASF704:
.LASF2834:
.LASF2258:
.LASF643:
.LASF2693:
.LASF783:
.LASF520:
.LASF901:
.LASF2629:
.LASF1615:
.LASF881:
.LASF441:
.LASF1327:
.LASF2008:
.LASF1202:
.LASF582:
.LASF27:
.LASF2820:
.LASF26:
.LASF650:
.LASF2548:
.LASF1863:
.LASF143:
.LASF1519:
.LASF2346:
.LASF1383:
.LASF1956:
.LASF2455:
.LASF800:
.LASF769:
.LASF2509:
.LASF1324:
.LASF2678:
.LASF2984:
.LASF1756:
.LASF1978:
.LASF429:
.LASF910:
.LASF2172:
.LASF1977:
.LASF2230:
.LASF2745:
.LASF570:
.LASF338:
.LASF2694:
.LASF1805:
.LASF2013:
.LASF419:
.LASF1489:
.LASF1390:
.LASF1891:
.LASF554:
.LASF545:
.LASF631:
.LASF2328:
.LASF2257:
.LASF1948:
.LASF474:
.LASF1484:
.LASF1182:
.LASF1088:
.LASF223:
.LASF2483:
.LASF531:
.LASF803:
.LASF1470:
.LASF2751:
.LASF2627:
.LASF2298:
.LASF548:
.LASF468:
.LASF466:
.LASF2967:
.LASF1254:
.LASF2569:
.LASF443:
.LASF2839:
.LASF1611:
.LASF1505:
.LASF1495:
.LASF1665:
.LASF2084:
.LASF425:
.LASF101:
.LASF598:
.LASF2347:
.LASF983:
.LASF2560:
.LASF1266:
.LASF1459:
.LASF1815:
.LASF2837:
.LASF2555:
.LASF2168:
.LASF292:
.LASF533:
.LASF534:
.LASF2797:
.LASF2146:
.LASF1745:
.LASF745:
.LASF294:
.LASF2799:
.LASF1631:
.LASF2915:
.LASF763:
.LASF84:
.LASF857:
.LASF1797:
.LASF321:
.LASF2428:
.LASF2006:
.LASF667:
.LASF2048:
.LASF735:
.LASF2835:
.LASF1598:
.LASF1581:
.LASF2634:
.LASF1582:
.LASF657:
.LASF2400:
.LASF444:
.LASF1744:
.LASF2518:
.LASF151:
.LASF723:
.LASF1038:
.LASF2986:
.LASF2596:
.LASF1419:
.LASF2742:
.LASF2510:
.LASF2470:
.LASF2238:
.LASF2788:
.LASF2572:
.LASF2232:
.LASF236:
.LASF541:
.LASF1142:
.LASF2609:
.LASF1118:
.LASF1145:
.LASF2802:
.LASF2394:
.LASF2148:
.LASF1937:
.LASF721:
.LASF1341:
.LASF2265:
.LASF2138:
.LASF2937:
.LASF359:
.LASF1050:
.LASF2938:
.LASF2821:
.LASF2330:
.LASF1692:
.LASF1594:
.LASF2586:
.LASF675:
.LASF1919:
.LASF731:
.LASF614:
.LASF2093:
.LASF1110:
.LASF2029:
.LASF2199:
.LASF1612:
.LASF2200:
.LASF1963:
.LASF1044:
.LASF173:
.LASF1669:
.LASF266:
.LASF217:
.LASF2868:
.LASF363:
.LASF1207:
.LASF1191:
.LASF2620:
.LASF2136:
.LASF2646:
.LASF2493:
.LASF2295:
.LASF1896:
.LASF622:
.LASF975:
.LASF605:
.LASF85:
.LASF297:
.LASF2271:
.LASF1796:
.LASF698:
.LASF1704:
.LASF1596:
.LASF1099:
.LASF261:
.LASF225:
.LASF2305:
.LASF988:
.LASF888:
.LASF2612:
.LASF2793:
.LASF1905:
.LASF1509:
.LASF1342:
.LASF1633:
.LASF324:
.LASF1717:
.LASF2752:
.LASF1155:
.LASF893:
.LASF2182:
.LASF956:
.LASF538:
.LASF509:
.LASF1161:
.LASF506:
.LASF1174:
.LASF2895:
.LASF410:
.LASF2355:
.LASF1083:
.LASF396:
.LASF1969:
.LASF2785:
.LASF2621:
.LASF567:
.LASF246:
.LASF655:
.LASF2070:
.LASF525:
.LASF714:
.LASF2278:
.LASF599:
.LASF87:
.LASF2354:
.LASF526:
.LASF1684:
.LASF181:
.LASF564:
.LASF255:
.LASF1869:
.LASF2366:
.LASF817:
.LASF453:
.LASF2000:
.LASF2981:
.LASF2359:
.LASF2128:
.LASF505:
.LASF1256:
.LASF2604:
.LASF1282:
.LASF2777:
.LASF609:
.LASF2171:
.LASF2588:
.LASF309:
.LASF2753:
.LASF1885:
.LASF1607:
.LASF659:
.LASF2068:
.LASF2935:
.LASF1656:
.LASF2237:
.LASF2729:
.LASF471:
.LASF426:
.LASF2395:
.LASF2204:
.LASF2851:
.LASF1364:
.LASF575:
.LASF1265:
.LASF2009:
.LASF1889:
.LASF1129:
.LASF2454:
.LASF2451:
.LASF1084:
.LASF522:
.LASF1135:
.LASF2921:
.LASF890:
.LASF772:
.LASF1352:
.LASF2927:
.LASF1569:
.LASF2929:
.LASF1287:
.LASF2021:
.LASF1770:
.LASF1861:
.LASF2904:
.LASF30:
.LASF269:
.LASF2933:
.LASF1673:
.LASF29:
.LASF90:
.LASF1321:
.LASF1788:
.LASF2147:
.LASF2889:
.LASF2890:
.LASF2593:
.LASF2697:
.LASF349:
.LASF961:
.LASF1481:
.LASF154:
.LASF1875:
.LASF826:
.LASF2500:
.LASF2213:
.LASF1036:
.LASF2765:
.LASF106:
.LASF467:
.LASF527:
.LASF1918:
.LASF2439:
.LASF775:
.LASF2034:
.LASF172:
.LASF935:
.LASF2327:
.LASF1793:
.LASF1741:
.LASF1736:
.LASF1003:
.LASF762:
.LASF1589:
.LASF2067:
.LASF251:
.LASF2390:
.LASF977:
.LASF2893:
.LASF715:
.LASF1229:
.LASF179:
.LASF2812:
.LASF1693:
.LASF1694:
.LASF916:
.LASF725:
.LASF2960:
.LASF1666:
.LASF2767:
.LASF1447:
.LASF150:
.LASF2512:
.LASF2102:
.LASF1230:
.LASF2571:
.LASF186:
.LASF234:
.LASF1440:
.LASF2379:
.LASF937:
.LASF666:
.LASF2105:
.LASF2159:
.LASF736:
.LASF690:
.LASF2970:
.LASF1553:
.LASF2356:
.LASF1258:
.LASF1092:
.LASF512:
.LASF2319:
.LASF1315:
.LASF2914:
.LASF658:
.LASF1734:
.LASF451:
.LASF2299:
.LASF1329:
.LASF1186:
.LASF135:
.LASF1424:
.LASF1721:
.LASF755:
.LASF2728:
.LASF2607:
.LASF642:
.LASF2645:
.LASF2573:
.LASF925:
.LASF855:
.LASF1105:
.LASF995:
.LASF1976:
.LASF2254:
.LASF1587:
.LASF2667:
.LASF2430:
.LASF52:
.LASF2846:
.LASF1837:
.LASF2335:
.LASF2641:
.LASF2536:
.LASF546:
.LASF2097:
.LASF247:
.LASF780:
.LASF2185:
.LASF2461:
.LASF2371:
.LASF1881:
.LASF96:
.LASF387:
.LASF215:
.LASF2179:
.LASF677:
.LASF1057:
.LASF2004:
.LASF114:
.LASF1353:
.LASF1639:
.LASF684:
.LASF332:
.LASF1610:
.LASF2836:
.LASF286:
.LASF691:
.LASF2898:
.LASF2088:
.LASF1355:
.LASF2733:
.LASF2615:
.LASF1622:
.LASF239:
.LASF756:
.LASF422:
.LASF1975:
.LASF1585:
.LASF1403:
.LASF2721:
.LASF2420:
.LASF760:
.LASF875:
.LASF1846:
.LASF366:
.LASF2180:
.LASF1842:
.LASF365:
.LASF1444:
.LASF1991:
.LASF2832:
.LASF1910:
.LASF2143:
.LASF1198:
.LASF1966:
.LASF127:
.LASF816:
.LASF1954:
.LASF700:
.LASF1988:
.LASF1712:
.LASF2575:
.LASF1958:
.LASF2907:
.LASF207:
.LASF569:
.LASF391:
.LASF2206:
.LASF1374:
.LASF2078:
.LASF954:
.LASF2805:
.LASF169:
.LASF1259:
.LASF1395:
.LASF2901:
.LASF1375:
.LASF2857:
.LASF167:
.LASF2613:
.LASF245:
.LASF2433:
.LASF2477:
.LASF2796:
.LASF330:
.LASF2894:
.LASF2966:
.LASF2125:
.LASF1290:
.LASF1133:
.LASF970:
.LASF1938:
.LASF2482:
.LASF2643:
.LASF100:
.LASF1331:
.LASF1915:
.LASF2736:
.LASF1421:
.LASF383:
.LASF1328:
.LASF848:
.LASF1430:
.LASF2864:
.LASF2585:
.LASF1399:
.LASF1107:
.LASF1718:
.LASF2730:
.LASF2679:
.LASF1199:
.LASF2220:
.LASF2376:
.LASF2519:
.LASF315:
.LASF1000:
.LASF458:
.LASF1193:
.LASF2186:
.LASF784:
.LASF2202:
.LASF1826:
.LASF2038:
.LASF1203:
.LASF2843:
.LASF913:
.LASF649:
.LASF958:
.LASF1560:
.LASF980:
.LASF837:
.LASF2989:
.LASF610:
.LASF2228:
.LASF44:
.LASF2169:
.LASF788:
.LASF1568:
.LASF2756:
.LASF2828:
.LASF1039:
.LASF1023:
.LASF929:
.LASF352:
.LASF2954:
.LASF242:
.LASF2069:
.LASF2134:
.LASF560:
.LASF1040:
.LASF1878:
.LASF2101:
.LASF1570:
.LASF1920:
.LASF1945:
.LASF1436:
.LASF624:
.LASF1683:
.LASF329:
.LASF386:
.LASF1378:
.LASF997:
.LASF2121:
.LASF584:
.LASF2036:
.LASF2808:
.LASF1603:
.LASF420:
.LASF1392:
.LASF1897:
.LASF1564:
.LASF641:
.LASF2867:
.LASF1613:
.LASF732:
.LASF2114:
.LASF2236:
.LASF2377:
.LASF2010:
.LASF2248:
.LASF2440:
.LASF1674:
.LASF2746:
.LASF2035:
.LASF2423:
.LASF339:
.LASF699:
.LASF1004:
.LASF1496:
.LASF963:
.LASF229:
.LASF289:
.LASF2605:
.LASF1547:
.LASF1561:
.LASF2913:
.LASF1818:
.LASF1140:
.LASF1728:
.LASF2030:
.LASF503:
.LASF2737:
.LASF2556:
.LASF168:
.LASF573:
.LASF401:
.LASF1534:
.LASF1285:
.LASF2334:
.LASF2422:
.LASF230:
.LASF1857:
.LASF70:
.LASF1646:
.LASF828:
.LASF1751:
.LASF683:
.LASF2059:
.LASF1106:
.LASF1746:
.LASF2294:
.LASF185:
.LASF1873:
.LASF224:
.LASF1490:
.LASF1906:
.LASF2723:
.LASF226:
.LASF191:
.LASF1776:
.LASF62:
.LASF273:
.LASF1981:
.LASF1250:
.LASF618:
.LASF2720:
.LASF212:
.LASF2594:
.LASF1943:
.LASF1843:
.LASF1323:
.LASF797:
.LASF2263:
.LASF559:
.LASF274:
.LASF841:
.LASF1763:
.LASF1845:
.LASF2950:
.LASF853:
.LASF335:
.LASF498:
.LASF1617:
.LASF282:
.LASF2046:
.LASF1921:
.LASF2409:
.LASF1635:
.LASF1126:
.LASF1707:
.LASF1001:
.LASF1573:
.LASF1987:
.LASF1060:
.LASF2120:
.LASF1544:
.LASF2425:
.LASF796:
.LASF2969:
.LASF1132:
.LASF1688:
.LASF86:
.LASF2882:
.LASF2104:
.LASF2480:
.LASF2323:
.LASF1758:
.LASF1545:
.LASF840:
.LASF2590:
.LASF2024:
.LASF2103:
.LASF879:
.LASF1628:
.LASF486:
.LASF1122:
.LASF1984:
.LASF190:
.LASF2086:
.LASF2642:
.LASF293:
.LASF1643:
.LASF676:
.LASF248:
.LASF313:
.LASF2247:
.LASF2681:
.LASF1046:
.LASF1228:
.LASF2216:
.LASF1518:
.LASF2296:
.LASF2089:
.LASF719:
.LASF1020:
.LASF2792:
.LASF360:
.LASF2476:
.LASF2096:
.LASF1303:
.LASF1874:
.LASF656:
.LASF1867:
.LASF989:
.LASF593:
.LASF1134:
.LASF1097:
.LASF2276:
.LASF1209:
.LASF496:
.LASF2522:
.LASF2471:
.LASF2256:
.LASF1904:
.LASF495:
.LASF1016:
.LASF2789:
.LASF2412:
.LASF1333:
.LASF1663:
.LASF942:
.LASF1337:
.LASF604:
.LASF2264:
.LASF633:
.LASF405:
.LASF1752:
.LASF1429:
.LASF209:
.LASF1035:
.LASF2855:
.LASF95:
.LASF2677:
.LASF2286:
.LASF1645:
.LASF1957:
.LASF1407:
.LASF1738:
.LASF2703:
.LASF63:
.LASF2635:
.LASF318:
.LASF102:
.LASF174:
.LASF1385:
.LASF2860:
.LASF1455:
.LASF1968:
.LASF2892:
.LASF448:
.LASF867:
.LASF1840:
.LASF79:
.LASF479:
.LASF353:
.LASF2225:
.LASF1539:
.LASF1398:
.LASF2690:
.LASF1158:
.LASF718:
.LASF456:
.LASF177:
.LASF379:
.LASF1322:
.LASF2905:
.LASF2349:
.LASF148:
.LASF639:
.LASF1119:
.LASF1169:
.LASF1973:
.LASF2881:
.LASF728:
.LASF1503:
.LASF1892:
.LASF710:
.LASF940:
.LASF356:
.LASF134:
.LASF162:
.LASF1181:
.LASF1900:
.LASF812:
.LASF78:
.LASF2049:
.LASF981:
.LASF320:
.LASF2587:
.LASF953:
.LASF193:
.LASF351:
.LASF1800:
.LASF1157:
.LASF1226:
.LASF662:
.LASF565:
.LASF2253:
.LASF1562:
.LASF2047:
.LASF1362:
.LASF810:
.LASF497:
.LASF1175:
.LASF1586:
.LASF1935:
.LASF1917:
.LASF155:
.LASF122:
.LASF602:
.LASF231:
.LASF962:
.LASF1600:
.LASF1924:
.LASF767:
.LASF2653:
.LASF2638:
.LASF2229:
.LASF2300:
.LASF1627:
.LASF1507:
.LASF539:
.LASF902:
.LASF2826:
.LASF2982:
.LASF2957:
.LASF1442:
.LASF987:
.LASF1232:
.LASF1336:
.LASF1043:
.LASF439:
.LASF463:
.LASF2815:
.LASF2939:
.LASF1604:
.LASF1616:
.LASF1725:
.LASF1091:
.LASF2848:
.LASF571:
.LASF1825:
.LASF1357:
.LASF634:
.LASF815:
.LASF1769:
.LASF1794:
.LASF2850:
.LASF532:
.LASF348:
.LASF1678:
.LASF1344:
.LASF1379:
.LASF2092:
.LASF836:
.LASF2744:
.LASF2408:
.LASF2561:
.LASF2803:
.LASF1027:
.LASF611:
.LASF1911:
.LASF688:
.LASF661:
.LASF2485:
.LASF2706:
.LASF859:
.LASF1477:
.LASF170:
.LASF1325:
.LASF807:
.LASF696:
.LASF2684:
.LASF219:
.LASF1478:
.LASF1972:
.LASF671:
.LASF608:
.LASF2372:
.LASF2190:
.LASF2210:
.LASF1112:
.LASF1435:
.LASF1768:
.LASF1473:
.LASF253:
.LASF761:
.LASF1397:
.LASF1055:
.LASF1216:
.LASF1439:
.LASF862:
.LASF2012:
.LASF822:
.LASF1870:
.LASF1689:
.LASF1541:
.LASF887:
.LASF2129:
.LASF2786:
.LASF2071:
.LASF1922:
.LASF109:
.LASF847:
.LASF73:
.LASF1501:
.LASF1288:
.LASF2132:
.LASF1747:
.LASF2953:
.LASF680:
.LASF2083:
.LASF1510:
.LASF2054:
.LASF2025:
.LASF1137:
.LASF2058:
.LASF204:
.LASF652:
.LASF232:
.LASF1661:
.LASF2871:
.LASF41:
.LASF1546:
.LASF1644:
.LASF1571:
.LASF580:
.LASF702:
.LASF1017:
.LASF424:
.LASF494:
.LASF2277:
.LASF2156:
.LASF934:
.LASF1293:
.LASF2973:
.LASF2840:
.LASF687:
.LASF2189:
.LASF1231:
.LASF1188:
.LASF621:
.LASF2838:
.LASF2794:
.LASF2475:
.LASF2687:
.LASF2014:
.LASF1551:
.LASF1237:
.LASF1636:
.LASF344:
.LASF1018:
.LASF2599:
.LASF1243:
.LASF2111:
.LASF2344:
.LASF203:
.LASF1031:
.LASF2017:
.LASF375:
.LASF2513:
.LASF489:
.LASF1912:
.LASF1542:
.LASF1985:
.LASF2902:
.LASF703:
.LASF833:
.LASF1227:
.LASF2099:
.LASF835:
.LASF2988:
.LASF651:
.LASF2920:
.LASF1109:
.LASF376:
.LASF880:
.LASF2363:
.LASF1913:
.LASF781:
.LASF1555:
.LASF400:
.LASF1516:
.LASF1425:
.LASF157:
.LASF2150:
.LASF1999:
.LASF1979:
.LASF1759:
.LASF2639:
.LASF1178:
.LASF2211:
.LASF863:
.LASF670:
.LASF733:
.LASF1460:
.LASF2624:
.LASF1165:
.LASF1939:
.LASF480:
.LASF2411:
.LASF48:
.LASF821:
.LASF586:
.LASF132:
.LASF2403:
.LASF2340:
.LASF2795:
.LASF1147:
.LASF2715:
.LASF1163:
.LASF2250:
.LASF14:
.LASF2819:
.LASF369:
.LASF1257:
.LASF596:
.LASF2106:
.LASF2473:
.LASF1053:
.LASF2787:
.LASF2554:
.LASF184:
.LASF583:
.LASF2313:
.LASF2917:
.LASF1967:
.LASF2647:
.LASF1778:
.LASF465:
.LASF1533:
.LASF1225:
.LASF1989:
.LASF519:
.LASF1856:
.LASF1351:
.LASF1239:
.LASF1301:
.LASF1757:
.LASF2196:
.LASF1062:
.LASF1456:
.LASF1360:
.LASF590:
.LASF1537:
.LASF1500:
.LASF2045:
.LASF1255:
.LASF485:
.LASF544:
.LASF427:
.LASF2383:
.LASF1418:
.LASF2095:
.LASF1068:
.LASF501:
.LASF1220:
.LASF310:
.LASF1811:
.LASF2704:
.LASF98:
.LASF1371:
.LASF716:
.LASF1235:
.LASF325:
.LASF992:
.LASF1382:
.LASF2537:
.LASF164:
.LASF13:
.LASF653:
.LASF1854:
.LASF1224:
.LASF2578:
.LASF555:
.LASF1042:
.LASF754:
.LASF502:
.LASF894:
.LASF1304:
.LASF1291:
.LASF2124:
.LASF326:
.LASF1740:
.LASF948:
.LASF1775:
.LASF285:
.LASF931:
.LASF2360:
.LASF1882:
.LASF1813:
.LASF2362:
.LASF2316:
.LASF1223:
.LASF1750:
.LASF314:
.LASF2995:
.LASF2705:
.LASF316:
.LASF1807:
.LASF442:
.LASF737:
.LASF508:
.LASF2002:
.LASF15:
.LASF115:
.LASF42:
.LASF264:
.LASF2358:
.LASF241:
.LASF459:
.LASF1593:
.LASF2595:
.LASF1313:
.LASF844:
.LASF1420:
.LASF160:
.LASF2016:
.LASF50:
.LASF1029:
.LASF1531:
.LASF464:
.LASF843:
.LASF679:
.LASF2406:
.LASF385:
.LASF613:
.LASF1423:
.LASF2297:
.LASF2107:
.LASF1792:
.LASF2993:
.LASF394:
.LASF2280:
.LASF607:
.LASF2502:
.LASF998:
.LASF2727:
.LASF2885:
.LASF915:
.LASF2215:
.LASF11:
.LASF2090:
.LASF591:
.LASF1493:
.LASF2685:
.LASF694:
.LASF2947:
.LASF1506:
.LASF864:
.LASF1411:
.LASF1412:
.LASF2983:
.LASF1754:
.LASF1474:
.LASF1401:
.LASF1173:
.LASF2608:
.LASF949:
.LASF1072:
.LASF2942:
.LASF2326:
.LASF2116:
.LASF355:
.LASF327:
.LASF1098:
.LASF1831:
.LASF1771:
.LASF1952:
.LASF911:
.LASF2813:
.LASF2807:
.LASF1679:
.LASF1340:
.LASF61:
.LASF1153:
.LASF1514:
.LASF2117:
.LASF99:
.LASF861:
.LASF65:
.LASF1880:
.LASF945:
.LASF1567:
.LASF210:
.LASF2673:
.LASF205:
.LASF1647:
.LASF928:
.LASF431:
.LASF263:
.LASF449:
.LASF1959:
.LASF2650:
.LASF1996:
.LASF1427:
.LASF1499:
.LASF1782:
.LASF1595:
.LASF1605:
.LASF2378:
.LASF747:
.LASF1886:
.LASF492:
.LASF428:
.LASF2972:
.LASF1453:
.LASF8:
.LASF617:
.LASF1836:
.LASF1907:
.LASF2197:
.LASF547:
.LASF959:
.LASF2414:
.LASF2205:
.LASF2626:
.LASF2085:
.LASF2711:
.LASF2301:
.LASF2074:
.LASF1127:
.LASF2218:
.LASF2320:
.LASF1103:
.LASF552:
.LASF1263:
.LASF1522:
.LASF2435:
.LASF773:
.LASF323:
.LASF2623:
.LASF208:
.LASF891:
.LASF603:
.LASF45:
.LASF1618:
.LASF2713:
.LASF823:
.LASF1389:
.LASF808:
.LASF2463:
.LASF1024:
.LASF1706:
.LASF856:
.LASF189:
.LASF2033:
.LASF1366:
.LASF1699:
.LASF976:
.LASF178:
.LASF201:
.LASF2778:
.LASF1884:
.LASF382:
.LASF2137:
.LASF156:
.LASF919:
.LASF488:
.LASF1015:
.LASF1765:
.LASF399:
.LASF669:
.LASF846:
.LASF2672:
.LASF2689:
.LASF194:
.LASF445:
.LASF1703:
.LASF1649:
.LASF1901:
.LASF1823:
.LASF1575:
.LASF1096:
.LASF2686:
.LASF110:
.LASF38:
.LASF176:
.LASF2606:
.LASF2529:
.LASF2176:
.LASF1877:
.LASF2644:
.LASF2916:
.LASF276:
.LASF2909:
.LASF1162:
.LASF1762:
.LASF514:
.LASF2322:
.LASF1662:
.LASF1748:
.LASF306:
.LASF1588:
.LASF371:
.LASF1799:
.LASF128:
.LASF2676:
.LASF1791:
.LASF896:
.LASF824:
.LASF1951:
.LASF530:
.LASF2637:
.LASF825:
.LASF1830:
.LASF1515:
.LASF1294:
.LASF1189:
.LASF2716:
.LASF2717:
.LASF2702:
.LASF1772:
.LASF518:
.LASF2484:
.LASF105:
.LASF1928:
.LASF2688:
.LASF2369:
.LASF2353:
.LASF1732:
.LASF2178:
.LASF481:
.LASF581:
.LASF1002:
.LASF2434:
.LASF1804:
.LASF1619:
.LASF374:
.LASF1962:
.LASF1065:
.LASF827:
.LASF1572:
.LASF2625:
.LASF2162:
.LASF1590:
.LASF2135:
.LASF2490:
.LASF1520:
.LASF1370:
.LASF88:
.LASF40:
.LASF637:
.LASF708:
.LASF1530:
.LASF469:
.LASF92:
.LASF1262:
.LASF748:
.LASF886:
.LASF1458:
.LASF1894:
.LASF1961:
.LASF2051:
.LASF628:
.LASF2338:
.LASF1248:
.LASF1523:
.LASF404:
.LASF2339:
.LASF2315:
.LASF1026:
.LASF238:
.LASF2274:
.LASF2768:
.LASF2766:
.LASF1634:
.LASF75:
.LASF2712:
.LASF1488:
.LASF1659:
.LASF1400:
.LASF510:
.LASF908:
.LASF218:
.LASF2557:
.LASF820:
.LASF542:
.LASF1317:
.LASF1312:
.LASF2284:
.LASF918:
.LASF1982:
.LASF2184:
.LASF2332:
.LASF1690:
.LASF2175:
.LASF906:
.LASF730:
.LASF1592:
.LASF2153:
.LASF1316:
.LASF1358:
.LASF1687:
.LASF1949:
.LASF2307:
.LASF1170:
.LASF2214:
.LASF839:
.LASF866:
.LASF2695:
.LASF2311:
.LASF939:
.LASF1295:
.LASF1428:
.LASF244:
.LASF2416:
.LASF2804:
.LASF645:
.LASF1061:
.LASF2660:
.LASF2122:
.LASF2317:
.LASF416:
.LASF2580:
.LASF462:
.LASF2977:
.LASF438:
.LASF2031:
.LASF1729:
.LASF1527:
.LASF2944:
.LASF1271:
.LASF1094:
.LASF968:
.LASF2325:
.LASF790:
.LASF367:
.LASF2504:
.LASF936:
.LASF2955:
.LASF2503:
.LASF1849:
.LASF2701:
.LASF2442:
.LASF974:
.LASF1139:
.LASF328:
.LASF384:
.LASF362:
.LASF1261:
.LASF277:
.LASF2903:
.LASF1252:
.LASF2818:
.LASF1111:
.LASF373:
.LASF1372:
.LASF2874:
.LASF390:
.LASF1577:
.LASF2896:
.LASF2719:
.LASF553:
.LASF2194:
.LASF2631:
.LASF2448:
.LASF227:
.LASF920:
.LASF632:
.LASF1086:
.LASF1365:
.LASF2080:
.LASF1128:
.LASF2708:
.LASF2478:
.LASF1574:
.LASF1172:
.LASF2375:
.LASF615:
.LASF1808:
.LASF2261:
.LASF1641:
.LASF1466:
.LASF1410:
.LASF1154:
.LASF2665:
.LASF2515:
.LASF407:
.LASF1196:
.LASF709:
.LASF1234:
.LASF1278:
.LASF1974:
.LASF2707:
.LASF1247:
.LASF1113:
.LASF2769:
.LASF281:
.LASF1406:
.LASF537:
.LASF1045:
.LASF558:
.LASF1558:
.LASF1655:
.LASF1835:
.LASF1409:
.LASF2597:
.LASF187:
.LASF159:
.LASF2023:
.LASF437:
.LASF2424:
.LASF93:
.LASF1946:
.LASF2525:
.LASF1056:
.LASF750:
.LASF2333:
.LASF2854:
.LASF1461:
.LASF346:
.LASF712:
.LASF1550:
.LASF2393:
.LASF2963:
.LASF685:
.LASF654:
.LASF2118:
.LASF1183:
.LASF1089:
.LASF1319:
.LASF1640:
.LASF1338:
.LASF140:
.LASF2077:
.LASF1249:
.LASF2849:
.LASF2367:
.LASF2465:
.LASF2464:
.LASF865:
.LASF2072:
.LASF2011:
.LASF1517:
.LASF6:
.LASF2506:
.LASF1491:
.LASF1578:
.LASF2389:
.LASF766:
.LASF2060:
.LASF811:
.LASF1890:
.LASF672:
.LASF144:
.LASF2123:
.LASF697:
.LASF2053:
.LASF2027:
.LASF2964:
.LASF418:
.LASF2151:
.LASF793:
.LASF2980:
.LASF1244:
.LASF668:
.LASF283:
.LASF1059:
.LASF97:
.LASF2314:
.LASF933:
.LASF1007:
.LASF2251:
.LASF2223:
.LASF432:
.LASF2618:
.LASF1114:
.LASF1955:
.LASF2888:
.LASF646:
.LASF271:
.LASF2281:
.LASF878:
.LASF145:
.LASF1281:
.LASF1812:
.LASF1049:
.LASF1664:
.LASF39:
.LASF2853:
.LASF1267:
.LASF2501:
.LASF1438:
.LASF2655:
.LASF2260:
.LASF620:
.LASF2656:
.LASF2559:
.LASF1131:
.LASF103:
.LASF2743:
.LASF955:
.LASF1841:
.LASF1047:
.LASF2380:
.LASF2910:
.LASF2019:
.LASF2992:
.LASF64:
.LASF1451:
.LASF2139:
.LASF1502:
.LASF1393:
.LASF1054:
.LASF284:
.LASF759:
.LASF1104:
.LASF1422:
.LASF838:
.LASF850:
.LASF2592:
.LASF589:
.LASF950:
.LASF1609:
.LASF1361:
.LASF2866:
.LASF626:
.LASF1279:
.LASF46:
.LASF233:
.LASF1681:
.LASF2925:
.LASF1121:
.LASF562:
.LASF1839:
.LASF2726:
.LASF2861:
.LASF1767:
.LASF2541:
.LASF1391:
.LASF2540:
.LASF2468:
.LASF2055:
.LASF357:
.LASF1218:
.LASF1851:
.LASF1599:
.LASF717:
.LASF1888:
.LASF2467:
.LASF663:
.LASF2709:
.LASF450:
.LASF842:
.LASF644:
.LASF1377:
.LASF909:
.LASF932:
.LASF2126:
.LASF1686:
.LASF1591:
.LASF2576:
.LASF1614:
.LASF757:
.LASF758:
.LASF2348:
.LASF2511:
.LASF1902:
.LASF2234:
.LASF69:
.LASF2987:
.LASF1264:
.LASF921:
.LASF2279:
.LASF2602:
.LASF1923:
.LASF1144:
.LASF1485:
.LASF287:
.LASF2941:
.LASF689:
.LASF2052:
.LASF1735:
.LASF1210:
.LASF2166:
.LASF1480:
.LASF192:
.LASF2318:
.LASF904:
.LASF295:
.LASF1309:
.LASF802:
.LASF774:
.LASF493:
.LASF308:
.LASF1871:
.LASF1394:
.LASF1404:
.LASF1508:
.LASF49:
.LASF2481:
.LASF2032:
.LASF1893:
.LASF2164:
.LASF1526:
.LASF1146:
.LASF2275:
.LASF2427:
.LASF991:
.LASF1387:
.LASF2610:
.LASF0:
.LASF1: