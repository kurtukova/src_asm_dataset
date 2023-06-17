.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::exception::exception() [base object constructor]:
.LFB15:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB94:
        mov     edx, OFFSET FLAT:_ZTVSt9exception+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE94:
        nop
        pop     rbp
        ret
.LFE15:
std::type_info::name() const:
.LFB20:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L5
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 1
        jmp     .L7
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
.L7:
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
        je      .L9
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        sete    al
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L11
        mov     eax, 1
        jmp     .L10
.L11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L12
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
        jne     .L12
        mov     eax, 1
        jmp     .L14
.L12:
        mov     eax, 0
.L14:
        nop
.L10:
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
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [base object constructor]:
.LFB68:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB95:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE95:
        nop
        pop     rbp
        ret
.LFE68:
std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&):
.LFB70:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::swap(std::__exception_ptr::exception_ptr&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE70:
std::__exception_ptr::exception_ptr::~exception_ptr() [base object destructor]:
.LFB81:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L23
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_release()
.L23:
.LBE96:
        nop
        leave
        ret
.LFE81:
std::__exception_ptr::exception_ptr::swap(std::__exception_ptr::exception_ptr&):
.LFB84:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        nop
        pop     rbp
        ret
.LFE84:
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
__gthread_once(int*, void (*)()):
.LFB188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gthread_active_p()
        test    eax, eax
        setne   al
        test    al, al
        je      .L28
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gthrw_pthread_once(int*, void (*)())
        jmp     .L29
.L28:
        mov     eax, -1
.L29:
        leave
        ret
.LFE188:
std::literals::string_literals::operator"" s[abi:cxx11](char const*, unsigned long):
.LFB1200:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     r12, QWORD PTR [rbp-56]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rdx
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(char const*, unsigned long, std::allocator<char> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L34
.L33:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L34:
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1200:
.LLSDA1200:
.LLSDACSB1200:
.LLSDACSE1200:
std::error_code::error_code(int, std::_V2::error_category const&) [base object constructor]:
.LFB1290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE97:
        nop
        pop     rbp
        ret
.LFE1290:
std::error_code::value() const:
.LFB1296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE1296:
std::error_code::category() const:
.LFB1297:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1297:
std::error_code::message[abi:cxx11]() const:
.LFB1298:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::error_code::category() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbx]
        add     rax, 32
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::error_code::value() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rbx
        mov     rdi, rax
        call    r12
.LVL0:
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1298:
std::error_condition::error_condition(int, std::_V2::error_category const&) [base object constructor]:
.LFB1307:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB98:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE98:
        nop
        pop     rbp
        ret
.LFE1307:
std::error_condition::value() const:
.LFB1313:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE1313:
std::error_condition::category() const:
.LFB1314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1314:
std::make_error_condition(std::errc):
.LFB1317:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        call    std::_V2::generic_category()
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-36]
        lea     rax, [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    std::error_condition::error_condition(int, std::_V2::error_category const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rbx, rdx
        mov     eax, ecx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1317:
std::operator==(std::error_code const&, std::error_condition const&):
.LFB1319:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::error_code::category() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbx]
        add     rax, 48
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::error_code::value() const
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     esi, ecx
        mov     rdi, rbx
        call    r12
.LVL1:
        test    al, al
        jne     .L50
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::error_condition::category() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbx]
        add     rax, 56
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::error_condition::value() const
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    r12
.LVL2:
        test    al, al
        je      .L51
.L50:
        mov     eax, 1
        jmp     .L52
.L51:
        mov     eax, 0
.L52:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE1319:
std::operator!=(std::error_code const&, std::error_condition const&):
.LFB1324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::error_code const&, std::error_condition const&)
        xor     eax, 1
        leave
        ret
.LFE1324:
std::system_error::code() const:
.LFB1345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        pop     rbp
        ret
.LFE1345:
std::thread::id::id() [base object constructor]:
.LFB2016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE99:
        nop
        pop     rbp
        ret
.LFE2016:
std::thread::~thread() [base object destructor]:
.LFB2023:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L61
.LBB101:
.LBB102:
        call    std::terminate()
.L61:
.LBE102:
.LBE101:
.LBE100:
        nop
        leave
        ret
.LFE2023:
std::thread::operator=(std::thread&&):
.LFB2028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L63
.LBB103:
.LBB104:
        call    std::terminate()
.L63:
.LBE104:
.LBE103:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::thread::swap(std::thread&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2028:
std::thread::swap(std::thread&):
.LFB2029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&)
        nop
        leave
        ret
.LFE2029:
std::thread::joinable() const:
.LFB2031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::thread::id, std::thread::id)
        xor     eax, 1
        leave
        ret
.LFE2031:
std::operator==(std::thread::id, std::thread::id):
.LFB2039:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE2039:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB105:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE105:
        nop
        pop     rbp
        ret
.LFE2305:
std::chrono::duration_values<long>::zero():
.LFB2306:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2306:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB2307:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2307:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB2326:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB106:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE106:
        nop
        pop     rbp
        ret
.LFE2326:
std::once_flag::_Prepare_execution::~_Prepare_execution() [base object destructor]:
.LFB2420:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB107:
        mov     rax, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
        mov     rax, QWORD PTR std::__once_call@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
.LBE107:
        nop
        pop     rbp
        ret
.LFE2420:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2505:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB108:
.LBB109:
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
        je      .L78
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
.LVL3:
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    rdx
.LVL4:
        jmp     .L77
.L78:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
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
        je      .L81
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB114:
.LBB115:
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
.LBE115:
.LBE114:
        jmp     .L83
.L81:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB116:
.LBB117:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE117:
.LBE116:
        nop
.L83:
.LBE111:
.LBE110:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L77
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L77:
.LBE109:
.LBE108:
        leave
        ret
.LFE2505:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2531:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2531:
std::operator&(std::memory_order, std::__memory_order_modifier):
.LFB2770:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        and     eax, edx
        pop     rbp
        ret
.LFE2770:
std::atomic_flag::atomic_flag(bool) [base object constructor]:
.LFB2778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
.LBB118:
        movzx   eax, BYTE PTR [rbp-12]
        mov     edi, eax
        call    std::atomic_flag::_S_init(bool)
        mov     rdx, QWORD PTR [rbp-8]
        mov     BYTE PTR [rdx], al
.LBE118:
        nop
        leave
        ret
.LFE2778:
std::atomic_flag::_S_init(bool):
.LFB2784:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 0
        je      .L91
        mov     eax, 1
        jmp     .L92
.L91:
        mov     eax, 0
.L92:
        test    eax, eax
        setne   al
        pop     rbp
        ret
.LFE2784:
std::atomic<unsigned int>::atomic(unsigned int) [base object constructor]:
.LFB2969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB119:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]
.LBE119:
        nop
        leave
        ret
.LFE2969:
std::_Any_data::_M_access():
.LFB3058:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3058:
std::_Any_data::_M_access() const:
.LFB3059:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3059:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB3074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB120:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L101
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL5:
.L101:
.LBE120:
        nop
        leave
        ret
.LFE3074:
.LLSDA3074:
.LLSDACSB3074:
.LLSDACSE3074:
std::_Function_base::_M_empty() const:
.LFB3076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE3076:
std::make_error_code(std::future_errc):
.LFB3104:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     DWORD PTR [rbp-36], edi
        call    std::future_category()
        mov     rdx, rax
        mov     ecx, DWORD PTR [rbp-36]
        lea     rax, [rbp-32]
        mov     esi, ecx
        mov     rdi, rax
        call    std::error_code::error_code(int, std::_V2::error_category const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, rax
        mov     rbx, rdx
        mov     eax, ecx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3104:
std::future_error::future_error(std::future_errc) [base object constructor]:
.LFB3107:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB121:
        mov     eax, DWORD PTR [rbp-28]
        mov     edi, eax
        call    std::make_error_code(std::future_errc)
        mov     rcx, rdx
        mov     rdx, rcx
        mov     rcx, rax
        mov     rbx, rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    std::future_error::future_error(std::error_code) [complete object constructor]
.LBE121:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3107:
.LC0:
        .string "std::future_error: "
std::future_error::future_error(std::error_code) [base object constructor]:
.LFB3111:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     rcx, rdx
        mov     rax, rsi
        mov     rdx, rdi
        mov     rdx, rcx
        mov     QWORD PTR [rbp-112], rax
        mov     QWORD PTR [rbp-104], rdx
.LBB122:
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB2:
        call    std::error_code::message[abi:cxx11]() const
.LEHE2:
        lea     rax, [rbp-80]
        lea     rdx, [rbp-48]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE3:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB4:
        call    std::logic_error::logic_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [base object constructor]
.LEHE4:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     edx, OFFSET FLAT:_ZTVSt12future_error+16
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax], rdx
        mov     rcx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-104]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBE122:
        jmp     .L112
.L111:
.LBB123:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L109
.L110:
        mov     rbx, rax
.L109:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L112:
.LBE123:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3111:
.LLSDA3111:
.LLSDACSB3111:
.LLSDACSE3111:
std::operator&(std::launch, std::launch):
.LFB3113:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3113:
std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const:
.LFB3128:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    rdx
.LVL6:
        nop
        leave
        ret
.LFE3128:
std::once_flag::once_flag() [base object constructor]:
.LFB3141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB124:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
.LBE124:
        nop
        pop     rbp
        ret
.LFE3141:
std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]:
.LFB3143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB125:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_State_baseV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>()
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     esi, 0
        mov     rdi, rax
        call    std::__atomic_futex_unsigned<2147483648u>::__atomic_futex_unsigned(unsigned int) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 20
        mov     esi, 0
        mov     rdi, rax
        call    std::atomic_flag::atomic_flag(bool) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 24
        mov     rdi, rax
        call    std::once_flag::once_flag() [complete object constructor]
.LBE125:
        nop
        leave
        ret
.LFE3143:
std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool):
.LFB3148:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-132], al
        mov     BYTE PTR [rbp-105], 0
        lea     rax, [rbp-105]
        mov     rdi, rax
        call    bool* std::__addressof<bool>(bool&)
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>* std::__addressof<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()> >(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>&)
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-88], rax
        mov     r12d, OFFSET FLAT:std::__future_base::_State_baseV2::_M_do_set(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)
        mov     r13d, 0
        mov     QWORD PTR [rbp-80], r12
        mov     QWORD PTR [rbp-72], r13
        mov     rax, QWORD PTR [rbp-120]
        lea     rdi, [rax+24]
        lea     rsi, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-88]
        lea     rax, [rbp-80]
        mov     r8, rsi
        mov     rsi, rax
        call    void std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)
        movzx   eax, BYTE PTR [rbp-105]
        test    al, al
        je      .L119
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 16
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-32], 3
.LBB126:
.LBB127:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-56], eax
.LBB128:
.LBB129:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-52]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE129:
.LBE128:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L123
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
        jmp     .L123
.L119:
.LBE127:
.LBE126:
        movzx   eax, BYTE PTR [rbp-132]
        xor     eax, 1
        test    al, al
        je      .L124
        mov     edi, 2
        call    std::__throw_future_error(int)
.L123:
.LBB131:
.LBB130:
        nop
.L124:
.LBE130:
.LBE131:
        nop
        sub     rsp, -128
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3148:
std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>):
.LFB3171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L129
        lea     rax, [rbp-80]
        mov     esi, 4
        mov     rdi, rax
        call    std::future_error::future_error(std::future_errc) [complete object constructor]
        lea     rax, [rbp-88]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr std::make_exception_ptr<std::future_error>(std::future_error)
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-88]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&)
        lea     rax, [rbp-88]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::future_error::~future_error() [complete object destructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-112]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&)
        mov     rax, QWORD PTR [rbp-104]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-16], 3
.LBB132:
.LBB133:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-40], eax
.LBB134:
.LBB135:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-36]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE135:
.LBE134:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L130
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
.L130:
        nop
.L129:
.LBE133:
.LBE132:
        nop
        leave
        ret
.LFE3171:
std::__future_base::_State_baseV2::_M_set_retrieved_flag():
.LFB3172:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 20
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 5
.LBB136:
.LBB137:
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, 1
        xchg    al, BYTE PTR [rdx]
        nop
.LBE137:
.LBE136:
        test    al, al
        je      .L134
        mov     edi, 1
        call    std::__throw_future_error(int)
.L134:
        nop
        leave
        ret
.LFE3172:
std::__future_base::_State_baseV2::_M_do_set(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB3181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-8]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::operator()() const
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], 1
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        leave
        ret
.LFE3181:
std::__future_base::_State_baseV2::_M_complete_async():
.LFB3182:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3182:
std::__future_base::_State_baseV2::_M_is_deferred_future() const:
.LFB3183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE3183:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB3214:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB138:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE138:
        nop
        leave
        ret
.LFE3214:
std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [base object destructor]:
.LFB3216:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE139:
        nop
        leave
        ret
.LFE3216:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [base object destructor]:
.LFB3333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB140:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE140:
        nop
        leave
        ret
.LFE3333:
std::__future_base::_Async_state_commonV2::_M_complete_async():
.LFB3368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::_M_join()
        nop
        leave
        ret
.LFE3368:
std::__future_base::_Async_state_commonV2::_M_join():
.LFB3369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rcx, QWORD PTR [rbp-40]
        add     rcx, 32
        mov     QWORD PTR [rbp-24], rcx
        mov     eax, OFFSET FLAT:std::thread::join()
        mov     edx, 0
        mov     QWORD PTR [rbp-16], rax
        mov     QWORD PTR [rbp-8], rdx
        mov     rax, QWORD PTR [rbp-40]
        lea     rcx, [rax+40]
        lea     rdx, [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    void std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)
        nop
        leave
        ret
.LFE3369:
std::bad_variant_access::what() const:
.LFB3461:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE3461:
std::bad_variant_access::bad_variant_access(char const*) [base object constructor]:
.LFB3463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::exception::exception() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::bad_variant_access+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
.LBE141:
        nop
        leave
        ret
.LFE3463:
std::__throw_bad_variant_access(char const*):
.LFB3465:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     edi, 16
        call    __cxa_allocate_exception
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::bad_variant_access::bad_variant_access(char const*) [complete object constructor]
        mov     edx, OFFSET FLAT:std::bad_variant_access::~bad_variant_access() [complete object destructor]
        mov     esi, OFFSET FLAT:typeinfo for std::bad_variant_access
        mov     rdi, rbx
        call    __cxa_throw
.LFE3465:
.LC1:
        .string "std::get: variant is valueless"
.LC2:
        .string "std::get: wrong index for variant"
std::__throw_bad_variant_access(bool):
.LFB3466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 0
        je      .L149
        mov     edi, OFFSET FLAT:.LC1
        call    std::__throw_bad_variant_access(char const*)
        jmp     .L151
.L149:
        mov     edi, OFFSET FLAT:.LC2
        call    std::__throw_bad_variant_access(char const*)
.L151:
        nop
        leave
        ret
.LFE3466:
.LC3:
        .string "===================\nM\303\201QUINA EN ESPERA."
.LC4:
        .string "Introduce cualquier string para comenzar a trabajar."
Maquina::EstadoEspera::EstadoEspera() [base object constructor]:
.LFB3497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB142:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE142:
        nop
        leave
        ret
.LFE3497:
.LC5:
        .string "===================\nM\303\201QUINA EN PAUSA ("
.LC6:
        .string "%)."
.LC7:
        .string "Introduce cualquier string para continuar con el trabajo."
Maquina::EstadoPausa::EstadoPausa(int) [base object constructor]:
.LFB3500:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE143:
        nop
        leave
        ret
.LFE3500:
.LC8:
        .string "===================\nM\303\201QUINA ACTIVA."
.LC9:
        .string "Introduce cualquier string para pausar el trabajo."
Maquina::EstadoActivo::EstadoActivo() [base object constructor]:
.LFB3503:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB144:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
.LBE144:
        nop
        leave
        ret
.LFE3503:
Maquina::EstadoActivo::EstadoActivo(int) [base object constructor]:
.LFB3506:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB145:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE145:
        nop
        leave
        ret
.LFE3506:
.LC10:
        .string "Progreso: "
.LC11:
        .string "%"
Maquina::EstadoActivo::trabajar():
.LFB3508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+5]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE3508:
.LC12:
        .string "===================\nTrabajo finalizado."
.LC13:
        .string "Introduce cualquier string para reiniciar la m\303\241quina en estado de espera."
Maquina::EstadoTerminado::EstadoTerminado() [base object constructor]:
.LFB3510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB146:
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE146:
        nop
        leave
        ret
.LFE3510:
unsigned long std::__find_uniq_type_in_pack<Maquina::EstadoPausa, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>():
.LFB3513:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], 4
        mov     BYTE PTR [rbp-28], 0
        mov     BYTE PTR [rbp-27], 1
        mov     BYTE PTR [rbp-26], 0
        mov     BYTE PTR [rbp-25], 0
        mov     QWORD PTR [rbp-8], 4
.LBB147:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L159
.L163:
        lea     rdx, [rbp-28]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L160
        cmp     QWORD PTR [rbp-8], 3
        ja      .L161
        mov     eax, 4
        jmp     .L164
.L161:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
.L160:
        add     QWORD PTR [rbp-16], 1
.L159:
        cmp     QWORD PTR [rbp-16], 3
        jbe     .L163
.LBE147:
        mov     rax, QWORD PTR [rbp-8]
.L164:
        pop     rbp
        ret
.LFE3513:
Maquina::CambioEstado::operator()(Maquina::EstadoActivo const&):
.LFB3512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 99
        jg      .L166
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-16]
        mov     esi, edx
        mov     rdi, rax
        call    Maquina::EstadoPausa::EstadoPausa(int) [complete object constructor]
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoPausa, void, void, Maquina::EstadoPausa, void>(Maquina::EstadoPausa&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-32], rax
        jmp     .L167
.L166:
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    Maquina::EstadoTerminado::EstadoTerminado() [complete object constructor]
        lea     rdx, [rbp-1]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoTerminado, void, void, Maquina::EstadoTerminado, void>(Maquina::EstadoTerminado&&)
        mov     rax, QWORD PTR [rbp-12]
        mov     QWORD PTR [rbp-32], rax
.L167:
        mov     rax, QWORD PTR [rbp-32]
        leave
        ret
.LFE3512:
unsigned long std::__find_uniq_type_in_pack<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>():
.LFB3516:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], 4
        mov     BYTE PTR [rbp-28], 0
        mov     BYTE PTR [rbp-27], 0
        mov     BYTE PTR [rbp-26], 1
        mov     BYTE PTR [rbp-25], 0
        mov     QWORD PTR [rbp-8], 4
.LBB148:
        mov     QWORD PTR [rbp-16], 0
        jmp     .L169
.L173:
        lea     rdx, [rbp-28]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        movzx   eax, BYTE PTR [rax]
        test    al, al
        je      .L170
        cmp     QWORD PTR [rbp-8], 3
        ja      .L171
        mov     eax, 4
        jmp     .L174
.L171:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-8], rax
.L170:
        add     QWORD PTR [rbp-16], 1
.L169:
        cmp     QWORD PTR [rbp-16], 3
        jbe     .L173
.LBE148:
        mov     rax, QWORD PTR [rbp-8]
.L174:
        pop     rbp
        ret
.LFE3516:
Maquina::CambioEstado::operator()(Maquina::EstadoPausa const&):
.LFB3515:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax]
        lea     rax, [rbp-4]
        mov     esi, edx
        mov     rdi, rax
        call    Maquina::EstadoActivo::EstadoActivo(int) [complete object constructor]
        lea     rdx, [rbp-4]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoActivo, void, void, Maquina::EstadoActivo, void>(Maquina::EstadoActivo&&)
        mov     rax, QWORD PTR [rbp-12]
        mov     QWORD PTR [rbp-20], rax
        mov     rax, QWORD PTR [rbp-20]
        leave
        ret
.LFE3515:
Maquina::CambioEstado::operator()(Maquina::EstadoEspera const&):
.LFB3517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    Maquina::EstadoActivo::EstadoActivo() [complete object constructor]
        lea     rdx, [rbp-4]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoActivo, void, void, Maquina::EstadoActivo, void>(Maquina::EstadoActivo&&)
        mov     rax, QWORD PTR [rbp-12]
        mov     QWORD PTR [rbp-20], rax
        mov     rax, QWORD PTR [rbp-20]
        leave
        ret
.LFE3517:
Maquina::CambioEstado::operator()(Maquina::EstadoTerminado const&):
.LFB3518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    Maquina::EstadoEspera::EstadoEspera() [complete object constructor]
        lea     rdx, [rbp-1]
        lea     rax, [rbp-12]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoEspera, void, void, Maquina::EstadoEspera, void>(Maquina::EstadoEspera&&)
        mov     rax, QWORD PTR [rbp-12]
        mov     QWORD PTR [rbp-20], rax
        mov     rax, QWORD PTR [rbp-20]
        leave
        ret
.LFE3518:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant() [base object constructor]:
.LFB3523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB149:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base() [base object constructor]
.LBE149:
        nop
        leave
        ret
.LFE3523:
Maquina::Maquina() [base object constructor]:
.LFB3525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB150:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant() [complete object constructor]
.LBE150:
        nop
        leave
        ret
.LFE3525:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base() [base object constructor]:
.LFB3528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB151:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<0ul>(std::in_place_index_t<0ul>)
.LBE151:
        nop
        leave
        ret
.LFE3528:
std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>):
.LFB3535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB152:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>)
.LBE152:
        nop
        leave
        ret
.LFE3535:
std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>):
.LFB3537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB153:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>)
.LBE153:
        nop
        leave
        ret
.LFE3537:
std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>):
.LFB3539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB154:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>)
.LBE154:
        nop
        leave
        ret
.LFE3539:
std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>):
.LFB3541:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB155:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>)
.LBE155:
        nop
        leave
        ret
.LFE3541:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<0ul>(std::in_place_index_t<0ul>):
.LFB3544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB156:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>)
.LBE156:
        nop
        leave
        ret
.LFE3544:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul>(std::in_place_index_t<0ul>):
.LFB3546:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB157:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<>(std::in_place_index_t<0ul>)
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+4], 0
.LBE157:
        nop
        leave
        ret
.LFE3546:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<>(std::in_place_index_t<0ul>):
.LFB3550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB158:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_Uninitialized<>(std::in_place_index_t<0ul>)
.LBE158:
        nop
        leave
        ret
.LFE3550:
std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_Uninitialized<>(std::in_place_index_t<0ul>):
.LFB3553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB159:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Maquina::EstadoEspera::EstadoEspera() [complete object constructor]
.LBE159:
        nop
        leave
        ret
.LFE3553:
bool std::holds_alternative<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&):
.LFB3557:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::index() const
        mov     rbx, rax
        call    unsigned long std::__find_uniq_type_in_pack<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>()
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3557:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::index() const:
.LFB3558:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+4]
        movzx   eax, al
        pop     rbp
        ret
.LFE3558:
.LC14:
        .string ""
main::{lambda()#1}::operator()() const:
.LFB3560:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB160:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, 0
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
.LEHB6:
        call    std::literals::string_literals::operator"" s[abi:cxx11](char const*, unsigned long)
.LEHE6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB7:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
.LEHE7:
        jmp     .L200
.L199:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L200:
.LBE160:
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3560:
.LLSDA3560:
.LLSDACSB3560:
.LLSDACSE3560:
std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__basic_future() [base object destructor]:
.LFB3567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB161:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
.LBE161:
        nop
        leave
        ret
.LFE3567:
std::future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~future() [base object destructor]:
.LFB3569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB162:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~__basic_future() [base object destructor]
.LBE162:
        nop
        leave
        ret
.LFE3569:
Maquina::EstadoActivo& std::get<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB3571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 2
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::variant_alternative<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::type& std::get<2ul, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE3571:
decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB3574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoActivo, true>::_M_get() &
        leave
        ret
.LFE3574:
decltype(auto) std::__detail::__variant::__get<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB3573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<2ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE3573:
std::variant_alternative<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::type& std::get<2ul, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB3572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::index() const
        cmp     rax, 2
        setne   al
        test    al, al
        je      .L210
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::valueless_by_exception() const
        movzx   eax, al
        mov     edi, eax
        call    std::__throw_bad_variant_access(bool)
.L210:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE3572:
main:
.LFB3520:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        lea     rax, [rbp-100]
        mov     rdi, rax
.LEHB9:
        call    Maquina::Maquina() [complete object constructor]
.LEHE9:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
.L225:
.LBB163:
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB10:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L214
        lea     rdx, [rbp-100]
        lea     rax, [rbp-82]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-92], rax
        mov     eax, DWORD PTR [rbp-92]
        mov     DWORD PTR [rbp-100], eax
        movzx   eax, BYTE PTR [rbp-88]
        mov     BYTE PTR [rbp-96], al
        jmp     .L214
.L224:
.LBB164:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-81]
        mov     esi, 1
        mov     rdi, rax
        call    std::future<std::__invoke_result<std::decay<main::{lambda()#1}>::type>::type> std::async<main::{lambda()#1}>(std::launch, main::{lambda()#1}&&)
.LEHE10:
        jmp     .L215
.L218:
.LBB165:
        lea     rax, [rbp-100]
        mov     rdi, rax
.LEHB11:
        call    Maquina::EstadoActivo& std::get<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Maquina::EstadoActivo::trabajar()
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        cmp     eax, 100
        jg      .L230
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::literals::chrono_literals::operator"" s<(char)49>()
        mov     QWORD PTR [rbp-80], rax
        lea     rdx, [rbp-80]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future_status std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::wait_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&) const
        test    eax, eax
        sete    al
        test    al, al
        je      .L215
        lea     rdx, [rbp-100]
        lea     rax, [rbp-61]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-100], eax
        movzx   eax, BYTE PTR [rbp-68]
        mov     BYTE PTR [rbp-96], al
.L215:
.LBE165:
        lea     rax, [rbp-100]
        mov     rdi, rax
        call    bool std::holds_alternative<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&)
        test    al, al
        jne     .L218
        jmp     .L217
.L230:
.LBB166:
        nop
.L217:
.LBE166:
        lea     rax, [rbp-100]
        mov     rdi, rax
        call    bool std::holds_alternative<Maquina::EstadoPausa, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&)
        test    al, al
        je      .L219
        lea     rax, [rbp-144]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L220
        lea     rdx, [rbp-100]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-60], rax
        mov     eax, DWORD PTR [rbp-60]
        mov     DWORD PTR [rbp-100], eax
        movzx   eax, BYTE PTR [rbp-56]
        mov     BYTE PTR [rbp-96], al
        jmp     .L220
.L219:
        lea     rdx, [rbp-100]
        lea     rax, [rbp-37]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
.LEHE11:
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-100], eax
        movzx   eax, BYTE PTR [rbp-44]
        mov     BYTE PTR [rbp-96], al
.L220:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~future() [complete object destructor]
.L214:
.LBE164:
        lea     rax, [rbp-100]
        mov     rdi, rax
        call    bool std::holds_alternative<Maquina::EstadoActivo, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&)
        test    al, al
        jne     .L221
        lea     rax, [rbp-100]
        mov     rdi, rax
        call    bool std::holds_alternative<Maquina::EstadoPausa, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&)
        test    al, al
        je      .L222
.L221:
        mov     eax, 1
        jmp     .L223
.L222:
        mov     eax, 0
.L223:
        test    al, al
        jne     .L224
        lea     rdx, [rbp-100]
        lea     rax, [rbp-25]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB12:
        call    std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
.LEHE12:
        mov     QWORD PTR [rbp-36], rax
        mov     eax, DWORD PTR [rbp-36]
        mov     DWORD PTR [rbp-100], eax
        movzx   eax, BYTE PTR [rbp-32]
        mov     BYTE PTR [rbp-96], al
.LBE163:
        jmp     .L225
.L229:
.LBB168:
.LBB167:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~future() [complete object destructor]
        jmp     .L227
.L228:
.LBE167:
.LBE168:
        mov     rbx, rax
.L227:
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.LFE3520:
.LLSDA3520:
.LLSDACSB3520:
.LLSDACSE3520:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3835:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, char const*)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3835:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB3838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        nop
        leave
        ret
.LFE3838:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE3841:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB3842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3842:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L240
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL7:
.L240:
        nop
        leave
        ret
.LFE3870:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB3871:
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
.LFE3871:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB3874:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB169:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L244
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L244:
.LBE169:
        nop
        leave
        ret
.LFE3874:
std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]:
.LFB3923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB170:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE170:
        nop
        pop     rbp
        ret
.LFE3923:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]:
.LFB3950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB171:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
.LBE171:
        nop
        leave
        ret
.LFE3950:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl():
.LFB3952:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB172:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]
.LBE172:
        nop
        leave
        ret
.LFE3952:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>():
.LFB3954:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB173:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl()
.LBE173:
        nop
        leave
        ret
.LFE3954:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB3957:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB174:
.LBB175:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L250
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const
.L250:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE175:
.LBE174:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3957:
.LLSDA3957:
.LLSDACSB3957:
.LLSDACSE3957:
std::__atomic_futex_unsigned<2147483648u>::__atomic_futex_unsigned(unsigned int) [base object constructor]:
.LFB3960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB176:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::atomic<unsigned int>::atomic(unsigned int) [complete object constructor]
.LBE176:
        nop
        leave
        ret
.LFE3960:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>* std::__addressof<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()> >(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>&):
.LFB3964:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3964:
bool* std::__addressof<bool>(bool&):
.LFB3965:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3965:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}::operator()() const:
.LFB3967:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+24]
        mov     rdi, rax
        call    bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+16]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>::type std::__invoke<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)
        nop
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3967:
void std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB3966:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-64]
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))
.LBB177:
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB14:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L258
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE14:
.L258:
.LBE177:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L261
.L260:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L261:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3966:
.LLSDA3966:
.LLSDACSB3966:
.LLSDACSE3966:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB3989:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE3989:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB3990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE3990:
std::future_error::future_error(std::future_error const&) [base object constructor]:
.LFB3993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB178:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::logic_error::logic_error(std::logic_error const&) [base object constructor]
        mov     edx, OFFSET FLAT:_ZTVSt12future_error+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rcx+16], rax
        mov     QWORD PTR [rcx+24], rdx
.LBE178:
        nop
        leave
        ret
.LFE3993:
std::__exception_ptr::exception_ptr std::make_exception_ptr<std::future_error>(std::future_error):
.LFB3991:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 32
        call    __cxa_allocate_exception
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, OFFSET FLAT:void std::__exception_ptr::__dest_thunk<std::future_error>(void*)
        mov     esi, OFFSET FLAT:_ZTISt12future_error
        mov     rdi, rax
        call    __cxa_init_primary_exception
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::future_error::future_error(std::future_error const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(void*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3991:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB3995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&)
        nop
        leave
        ret
.LFE3995:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::operator()() const:
.LFB3996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L271
        call    std::__throw_bad_function_call()
.L271:
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL8:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3996:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB179:
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
.LBE179:
        nop
        leave
        ret
.LFE4000:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB180:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE180:
        nop
        leave
        ret
.LFE4002:
std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&):
.LFB4038:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4038:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB4052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE4052:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB4054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE4054:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4057:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB181:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE181:
        nop
        leave
        ret
.LFE4057:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&):
.LFB4062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_State_baseV2*> >, std::is_move_constructible<std::__future_base::_State_baseV2*>, std::is_move_assignable<std::__future_base::_State_baseV2*> >::value, void>::type std::swap<std::__future_base::_State_baseV2*>(std::__future_base::_State_baseV2*&, std::__future_base::_State_baseV2*&)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&)
        nop
        leave
        ret
.LFE4062:
std::_Function_base::_Function_base() [base object constructor]:
.LFB4068:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB182:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE182:
        nop
        pop     rbp
        ret
.LFE4068:
void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&):
.LFB4079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L286
        mov     edi, 3
        call    std::__throw_future_error(int)
.L286:
        nop
        leave
        ret
.LFE4079:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}::operator()() const:
.LFB4082:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::thread::*)(), std::thread*>::type std::__invoke<void (std::thread::*)(), std::thread*>(void (std::thread::*&&)(), std::thread*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4082:
void std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&):
.LFB4081:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-48]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())
.LBB183:
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB16:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L289
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE16:
.L289:
.LBE183:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L292
.L291:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L292:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4081:
.LLSDA4081:
.LLSDACSB4081:
.LLSDACSE4081:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoPausa, void, void, Maquina::EstadoPausa, void>(Maquina::EstadoPausa&&):
.LFB4088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB184:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<1ul, Maquina::EstadoPausa, Maquina::EstadoPausa, void>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE184:
        nop
        leave
        ret
.LFE4088:
.LLSDA4088:
.LLSDACSB4088:
.LLSDACSE4088:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoTerminado, void, void, Maquina::EstadoTerminado, void>(Maquina::EstadoTerminado&&):
.LFB4091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB185:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<3ul, Maquina::EstadoTerminado, Maquina::EstadoTerminado, void>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE185:
        nop
        leave
        ret
.LFE4091:
.LLSDA4091:
.LLSDACSB4091:
.LLSDACSE4091:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoActivo, void, void, Maquina::EstadoActivo, void>(Maquina::EstadoActivo&&):
.LFB4094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB186:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<2ul, Maquina::EstadoActivo, Maquina::EstadoActivo, void>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE186:
        nop
        leave
        ret
.LFE4094:
.LLSDA4094:
.LLSDACSB4094:
.LLSDACSE4094:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<Maquina::EstadoEspera, void, void, Maquina::EstadoEspera, void>(Maquina::EstadoEspera&&):
.LFB4097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB187:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<0ul, Maquina::EstadoEspera, Maquina::EstadoEspera, void>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE187:
        nop
        leave
        ret
.LFE4097:
.LLSDA4097:
.LLSDACSB4097:
.LLSDACSE4097:
std::__do_visit<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >, Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)::{lambda(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&, ...)#1}::operator()(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&, ...) const:
.LFB4109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 72
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-160], rdx
        mov     QWORD PTR [rbp-152], rcx
        mov     QWORD PTR [rbp-144], r8
        mov     QWORD PTR [rbp-136], r9
        test    al, al
        je      .L300
        movaps  XMMWORD PTR [rbp-128], xmm0
        movaps  XMMWORD PTR [rbp-112], xmm1
        movaps  XMMWORD PTR [rbp-96], xmm2
        movaps  XMMWORD PTR [rbp-80], xmm3
        movaps  XMMWORD PTR [rbp-64], xmm4
        movaps  XMMWORD PTR [rbp-48], xmm5
        movaps  XMMWORD PTR [rbp-32], xmm6
        movaps  XMMWORD PTR [rbp-16], xmm7
.L300:
        mov     rax, QWORD PTR [rbp-192]
        leave
        ret
.LFE4109:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4113:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_M_get() &
        leave
        ret
.LFE4113:
decltype(auto) std::__detail::__variant::__get<0ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4112:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 0ul> >::__element_by_index_or_cookie<0ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4111:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<0ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4111:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4110:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 0ul> >::__element_by_index_or_cookie<0ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado&&>(std::remove_reference<Maquina::CambioEstado&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoEspera&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoEspera&>(Maquina::CambioEstado&&, Maquina::EstadoEspera&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4110:
decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoPausa, true>::_M_get() &
        leave
        ret
.LFE4118:
decltype(auto) std::__detail::__variant::__get<1ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<1ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4117:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 1ul> >::__element_by_index_or_cookie<1ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<1ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4116:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4115:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 1ul> >::__element_by_index_or_cookie<1ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado&&>(std::remove_reference<Maquina::CambioEstado&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoPausa&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoPausa&>(Maquina::CambioEstado&&, Maquina::EstadoPausa&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4115:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 2ul> >::__element_by_index_or_cookie<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4121:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4121:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4120:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 2ul> >::__element_by_index_or_cookie<2ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado&&>(std::remove_reference<Maquina::CambioEstado&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoActivo&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoActivo&>(Maquina::CambioEstado&&, Maquina::EstadoActivo&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4120:
decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&):
.LFB4127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoTerminado, true>::_M_get() &
        leave
        ret
.LFE4127:
decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4126:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<0ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4126:
decltype(auto) std::__detail::__variant::__get<3ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get_n<3ul, std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4125:
decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 3ul> >::__element_by_index_or_cookie<3ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__get<3ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        leave
        ret
.LFE4124:
std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4123:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rdi, rax
        call    decltype(auto) std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 3ul> >::__element_by_index_or_cookie<3ul, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado&&>(std::remove_reference<Maquina::CambioEstado&&>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoTerminado&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoTerminado&>(Maquina::CambioEstado&&, Maquina::EstadoTerminado&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4123:
decltype(auto) std::__do_visit<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >, Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4108:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB188:
.LBB189:
        mov     QWORD PTR [rbp-24], 11
        mov     QWORD PTR [rbp-32], 4
.LBB190:
.LBB191:
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        mov     eax, 0
        call    std::__do_visit<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >, Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)::{lambda(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&, ...)#1}::operator()(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&, ...) const
        mov     QWORD PTR [rbp-40], rax
.LBB192:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::index() const
        cmp     rax, 3
        je      .L332
        cmp     rax, 3
        ja      .L333
        cmp     rax, 2
        je      .L334
        cmp     rax, 2
        ja      .L333
        test    rax, rax
        je      .L335
        cmp     rax, 1
        je      .L336
        jmp     .L333
.L335:
.LBB193:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 0ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L337
.L336:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 1ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L337
.L334:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 2ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L337
.L332:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__detail::__variant::__gen_vtable_impl<std::__detail::__variant::_Multi_array<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> > (*)(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)>, std::integer_sequence<unsigned long, 3ul> >::__visit_invoke(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-48], rax
        jmp     .L337
.L333:
.L337:
.LBE193:
.LBE192:
.LBE191:
.LBE190:
.LBE189:
.LBE188:
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4108:
.LC15:
        .string "std::visit: variant is valueless"
std::invoke_result<Maquina::CambioEstado, std::__conditional<is_lvalue_reference_v<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&> >::type<std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&, std::variant_alternative<0ul, std::remove_reference<decltype (__as((declval<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>)()))>::type>::type&&> >::type std::visit<Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::__detail::__variant::__as<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::valueless_by_exception() const
        test    al, al
        je      .L339
        mov     edi, OFFSET FLAT:.LC15
        call    std::__throw_bad_variant_access(char const*)
.L339:
.LBB194:
.LBB195:
        mov     BYTE PTR [rbp-1], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    decltype(auto) std::__do_visit<std::__detail::__variant::__deduce_visit_result<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >, Maquina::CambioEstado, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(Maquina::CambioEstado&&, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&)
        mov     QWORD PTR [rbp-12], rax
        mov     rax, QWORD PTR [rbp-12]
.LBE195:
.LBE194:
        leave
        ret
.LFE4103:
bool std::holds_alternative<Maquina::EstadoPausa, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> const&):
.LFB4129:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::index() const
        mov     rbx, rax
        call    unsigned long std::__find_uniq_type_in_pack<Maquina::EstadoPausa, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>()
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4129:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB4141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB196:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE196:
        nop
        pop     rbp
        ret
.LFE4141:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB197:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE197:
        nop
        leave
        ret
.LFE4145:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~shared_ptr() [base object destructor]:
.LFB4147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB198:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE198:
        nop
        leave
        ret
.LFE4147:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB199:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE199:
        nop
        leave
        ret
.LFE4159:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~shared_ptr() [base object destructor]:
.LFB4161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB200:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE200:
        nop
        leave
        ret
.LFE4161:
std::future<std::__invoke_result<std::decay<main::{lambda()#1}>::type>::type> std::async<main::{lambda()#1}>(std::launch, main::{lambda()#1}&&):
.LFB4130:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     QWORD PTR [rbp-120], rdx
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
.LBB201:
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 1
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L349
.LBB202:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(main::{lambda()#1}&&)
.LEHE18:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~shared_ptr() [complete object destructor]
.L349:
.LBE202:
.LBE201:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L350
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(main::{lambda()#1}&&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~shared_ptr() [complete object destructor]
.L350:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
.LEHE19:
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        jmp     .L363
.L360:
        cmp     rdx, 1
        je      .L353
        mov     rbx, rax
        jmp     .L354
.L353:
.LBB205:
.LBB204:
.LBB203:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-64]
        mov     esi, 11
        mov     rdi, rax
        call    std::error_condition::error_condition<std::errc, void>(std::errc)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::system_error::code() const
        mov     rdx, rax
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::operator!=(std::error_code const&, std::error_condition const&)
        test    al, al
        jne     .L355
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 2
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 2
        je      .L356
.L355:
        mov     eax, 1
        jmp     .L357
.L356:
        mov     eax, 0
.L357:
        test    al, al
        je      .L358
.LEHB20:
        call    __cxa_rethrow
.LEHE20:
.L358:
        call    __cxa_end_catch
        jmp     .L349
.L362:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L354
.L361:
.LBE203:
.LBE204:
.LBE205:
        mov     rbx, rax
.L354:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L363:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4130:
.LLSDA4130:
.LLSDATTD4130:
.LLSDACSB4130:
.LLSDACSE4130:
.LLSDATT4130:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::valueless_by_exception() const:
.LFB4163:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_M_valid() const
        xor     eax, 1
        leave
        ret
.LFE4163:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&):
.LFB4164:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4164:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&>::type&):
.LFB4165:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4165:
std::__detail::__variant::_Uninitialized<Maquina::EstadoActivo, true>::_M_get() &:
.LFB4166:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4166:
std::chrono::duration<long, std::ratio<1l, 1l> > std::literals::chrono_literals::operator"" s<(char)49>():
.LFB4167:
        push    rbp
        mov     rbp, rsp
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::literals::chrono_literals::__check_overflow<std::chrono::duration<long, std::ratio<1l, 1l> >, (char)49>()
        pop     rbp
        ret
.LFE4167:
std::future_status std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::wait_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&) const:
.LFB4168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::future_status std::__future_base::_State_baseV2::wait_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4168:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4270:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB4273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4273:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4274:
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
.LFE4274:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4276:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB4290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB206:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE206:
        nop
        pop     rbp
        ret
.LFE4290:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB4292:
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
.LFE4292:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB4293:
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
.LVL9:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB207:
.LBB208:
.LBB209:
.LBB210:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE210:
.LBE209:
        test    al, al
        je      .L388
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB211:
.LBB212:
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
.LBE212:
.LBE211:
        jmp     .L390
.L388:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB213:
.LBB214:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE214:
.LBE213:
        nop
.L390:
.LBE208:
.LBE207:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L393
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL10:
.L393:
        nop
        leave
        ret
.LFE4293:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB215:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE215:
        nop
        leave
        ret
.LFE4299:
.LLSDA4299:
.LLSDACSB4299:
.LLSDACSE4299:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4301:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4302:
std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4303:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4303:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB4306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE4306:
void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB4307:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4307:
std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&):
.LFB4308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4308:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&):
.LFB4309:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4309:
bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&):
.LFB4310:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4310:
std::__invoke_result<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>::type std::__invoke<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4311:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)
        mov     rcx, r13
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::__invoke_memfun_deref, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4311:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const:
.LFB4313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     rax, QWORD PTR fs:[rax]
        mov     rdi, rax
        call    std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}::operator()() const
        nop
        leave
        ret
.LFE4313:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN():
.LFB4314:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4314:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator void (*)()() const:
.LFB4315:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4315:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB216:
.LBB217:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))
        mov     rdx, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     QWORD PTR fs:[rdx], rax
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator void (*)()() const
        mov     rdx, QWORD PTR std::__once_call@gottpoff[rip]
        mov     QWORD PTR fs:[rdx], rax
.LBE217:
.LBE216:
        nop
        leave
        ret
.LFE4316:
void std::__exception_ptr::__dest_thunk<std::future_error>(void*):
.LFB4338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL11:
        nop
        leave
        ret
.LFE4338:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4339:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base*> >, std::is_move_constructible<std::__future_base::_Result_base*>, std::is_move_assignable<std::__future_base::_Result_base*> >::value, void>::type std::swap<std::__future_base::_Result_base*>(std::__future_base::_Result_base*&, std::__future_base::_Result_base*&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base::_Deleter> >, std::is_move_constructible<std::__future_base::_Result_base::_Deleter>, std::is_move_assignable<std::__future_base::_Result_base::_Deleter> >::value, void>::type std::swap<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&, std::__future_base::_Result_base::_Deleter&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4339:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB218:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L423
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L423:
.LBE218:
        nop
        leave
        ret
.LFE4341:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4359:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4359:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB4362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE4362:
std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&):
.LFB4364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4364:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4372:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB219:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&)
.LBE219:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4372:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_State_baseV2*> >, std::is_move_constructible<std::__future_base::_State_baseV2*>, std::is_move_assignable<std::__future_base::_State_baseV2*> >::value, void>::type std::swap<std::__future_base::_State_baseV2*>(std::__future_base::_State_baseV2*&, std::__future_base::_State_baseV2*&):
.LFB4374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4374:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB4375:
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
.LFE4375:
void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))():
.LFB4395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4395:
std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&):
.LFB4396:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4396:
std::__invoke_result<void (std::thread::*)(), std::thread*>::type std::__invoke<void (std::thread::*)(), std::thread*>(void (std::thread::*&&)(), std::thread*&&):
.LFB4397:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::thread::*)(), std::thread*>(std::__invoke_memfun_deref, void (std::thread::*&&)(), std::thread*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4397:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const:
.LFB4399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     rax, QWORD PTR fs:[rax]
        mov     rdi, rax
        call    std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}::operator()() const
        nop
        leave
        ret
.LFE4399:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN():
.LFB4400:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4400:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator void (*)()() const:
.LFB4401:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4401:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB220:
.LBB221:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())
        mov     rdx, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     QWORD PTR fs:[rdx], rax
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator void (*)()() const
        mov     rdx, QWORD PTR std::__once_call@gottpoff[rip]
        mov     QWORD PTR fs:[rdx], rax
.LBE221:
.LBE220:
        nop
        leave
        ret
.LFE4402:
Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&):
.LFB4407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4407:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<1ul, Maquina::EstadoPausa, Maquina::EstadoPausa, void>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4409:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB222:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE222:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4409:
Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&):
.LFB4411:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4411:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<3ul, Maquina::EstadoTerminado, Maquina::EstadoTerminado, void>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4413:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB223:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE223:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4413:
Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&):
.LFB4415:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4415:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<2ul, Maquina::EstadoActivo, Maquina::EstadoActivo, void>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4417:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB224:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE224:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4417:
Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&):
.LFB4419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4419:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::variant<0ul, Maquina::EstadoEspera, Maquina::EstadoEspera, void>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4421:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB225:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Enable_default_constructor<true, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]
.LBE225:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4421:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>& std::__detail::__variant::__as<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>(std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>&):
.LFB4425:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4425:
Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&):
.LFB4426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4426:
Maquina::CambioEstado&& std::forward<Maquina::CambioEstado&&>(std::remove_reference<Maquina::CambioEstado&&>::type&):
.LFB4427:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4427:
std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_M_get() &:
.LFB4428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4428:
std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoEspera&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoEspera&>(Maquina::CambioEstado&&, Maquina::EstadoEspera&):
.LFB4429:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoEspera& std::forward<Maquina::EstadoEspera&>(std::remove_reference<Maquina::EstadoEspera&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoEspera&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoEspera&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4429:
std::__detail::__variant::_Uninitialized<Maquina::EstadoPausa, true>::_M_get() &:
.LFB4430:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4430:
std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoPausa&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoPausa&>(Maquina::CambioEstado&&, Maquina::EstadoPausa&):
.LFB4431:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoPausa& std::forward<Maquina::EstadoPausa&>(std::remove_reference<Maquina::EstadoPausa&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoPausa&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoPausa&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4431:
std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoActivo&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoActivo&>(Maquina::CambioEstado&&, Maquina::EstadoActivo&):
.LFB4432:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoActivo& std::forward<Maquina::EstadoActivo&>(std::remove_reference<Maquina::EstadoActivo&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoActivo&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoActivo&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4432:
std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>& std::forward<std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>(std::remove_reference<std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>&>::type&):
.LFB4433:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4433:
std::__detail::__variant::_Uninitialized<Maquina::EstadoTerminado, true>::_M_get() &:
.LFB4434:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4434:
std::__invoke_result<Maquina::CambioEstado, Maquina::EstadoTerminado&>::type std::__invoke<Maquina::CambioEstado, Maquina::EstadoTerminado&>(Maquina::CambioEstado&&, Maquina::EstadoTerminado&):
.LFB4435:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoTerminado& std::forward<Maquina::EstadoTerminado&>(std::remove_reference<Maquina::EstadoTerminado&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoTerminado&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoTerminado&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4435:
main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&):
.LFB4436:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4436:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB4437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4437:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&):
.LFB4438:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4438:
std::error_condition::error_condition<std::errc, void>(std::errc):
.LFB4440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB226:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::make_error_condition(std::errc)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], ecx
        mov     QWORD PTR [rax+8], rdx
.LBE226:
        nop
        leave
        ret
.LFE4440:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB4442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4442:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&&):
.LFB4443:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4443:
std::future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB227:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]
.LBE227:
        nop
        leave
        ret
.LFE4445:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_M_valid() const:
.LFB4447:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE4447:
std::chrono::duration<long, std::ratio<1l, 1l> > std::literals::chrono_literals::__check_overflow<std::chrono::duration<long, std::ratio<1l, 1l> >, (char)49>():
.LFB4448:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-16], 1
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4448:
std::future_status std::__future_base::_State_baseV2::wait_for<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
.LBB228:
.LBB229:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB230:
.LBB231:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-32], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L495
        cmp     DWORD PTR [rbp-32], 3
        jne     .L495
        mov     eax, 1
        jmp     .L496
.L495:
        mov     eax, 0
.L496:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L498
        cmp     DWORD PTR [rbp-32], 4
        jne     .L498
        mov     eax, 1
        jmp     .L499
.L498:
        mov     eax, 0
.L499:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        nop
.LBE231:
.LBE230:
        and     eax, 2147483647
.LBE229:
.LBE228:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L503
        mov     eax, 0
        jmp     .L504
.L503:
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
.LEHB22:
        call    rdx
.LVL12:
        test    al, al
        je      .L505
        mov     eax, 2
        jmp     .L504
.L505:
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::zero()
        mov     QWORD PTR [rbp-144], rax
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator><long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
.LEHE22:
        test    al, al
        je      .L506
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], 1
        mov     DWORD PTR [rbp-48], 2
        mov     rax, QWORD PTR [rbp-160]
        mov     QWORD PTR [rbp-56], rax
.LBB232:
.LBB233:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB23:
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::ceil<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-128], rax
        call    std::chrono::_V2::steady_clock::now()
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-128]
        lea     rax, [rbp-136]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-120], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-64], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-68], eax
        mov     eax, DWORD PTR [rbp-48]
        mov     DWORD PTR [rbp-72], eax
        mov     rax, QWORD PTR [rbp-64]
        mov     QWORD PTR [rbp-80], rax
        mov     eax, DWORD PTR [rbp-72]
        mov     DWORD PTR [rbp-84], eax
.LBB234:
.LBB235:
.LBB236:
.LBB237:
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-84]
        mov     DWORD PTR [rbp-100], eax
.LBB238:
.LBB239:
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-104], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L507
        cmp     DWORD PTR [rbp-104], 3
        jne     .L507
        mov     eax, 1
        jmp     .L508
.L507:
        mov     eax, 0
.L508:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L510
        cmp     DWORD PTR [rbp-104], 4
        jne     .L510
        mov     eax, 1
        jmp     .L511
.L510:
        mov     eax, 0
.L511:
        test    al, al
        mov     rax, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rax]
        nop
.LBE239:
.LBE238:
        and     eax, 2147483647
.LBE237:
.LBE236:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        jne     .L515
        mov     eax, 1
        jmp     .L516
.L515:
        lea     rdi, [rbp-120]
        mov     ecx, DWORD PTR [rbp-72]
        mov     edx, DWORD PTR [rbp-68]
        mov     esi, DWORD PTR [rbp-108]
        mov     rax, QWORD PTR [rbp-64]
        mov     r9, rdi
        mov     r8d, ecx
        mov     ecx, 1
        mov     rdi, rax
        call    unsigned int std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(unsigned int, unsigned int, bool, std::memory_order, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
.LEHE23:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        sete    al
.L516:
.LBE235:
.LBE234:
        nop
.LBE233:
.LBE232:
        test    al, al
        je      .L506
        jmp     .L523
.L522:
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.L523:
        mov     eax, 1
        jmp     .L520
.L506:
        mov     eax, 0
.L520:
        test    al, al
        je      .L521
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    rdx
.LVL13:
.LEHE24:
        mov     eax, 0
        jmp     .L504
.L521:
        mov     eax, 1
.L504:
        leave
        ret
.LFE4449:
.LLSDA4449:
.LLSDACSB4449:
.LLSDACSE4449:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4517:
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
.LFE4517:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4519:
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
.LFE4519:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB240:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]
.LBE240:
        nop
        leave
        ret
.LFE4529:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4531:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4532:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB4535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4535:
void std::__invoke_impl<void, void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::__invoke_memfun_deref, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4536:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        and     edx, 1
        test    rdx, rdx
        je      .L536
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx+8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, 1
        add     rdx, rcx
        mov     rbx, QWORD PTR [rdx]
        jmp     .L537
.L536:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rdx]
.L537:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx+8]
        lea     r13, [rax+rdx]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&)
        mov     r12, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, r13
        call    rbx
.LVL14:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4536:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4537:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base*> >, std::is_move_constructible<std::__future_base::_Result_base*>, std::is_move_assignable<std::__future_base::_Result_base*> >::value, void>::type std::swap<std::__future_base::_Result_base*>(std::__future_base::_Result_base*&, std::__future_base::_Result_base*&):
.LFB4544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        nop
        leave
        ret
.LFE4544:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base::_Deleter> >, std::is_move_constructible<std::__future_base::_Result_base::_Deleter>, std::is_move_assignable<std::__future_base::_Result_base::_Deleter> >::value, void>::type std::swap<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&, std::__future_base::_Result_base::_Deleter&):
.LFB4545:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&)
        nop
        leave
        ret
.LFE4545:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB4546:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB241:
.LBB242:
.LBB243:
.LBB244:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE244:
.LBE243:
        test    al, al
        je      .L545
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB245:
.LBB246:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L546
.L545:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE246:
.LBE245:
.LBB247:
.LBB248:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L546:
.LBE248:
.LBE247:
        nop
.LBE242:
.LBE241:
        nop
        leave
        ret
.LFE4546:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB4556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4556:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4559:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB249:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&)
.LBE249:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4559:
.LLSDA4559:
.LLSDACSB4559:
.LLSDACSE4559:
std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&):
.LFB4561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4561:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB4566:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4566:
void std::__invoke_impl<void, void (std::thread::*)(), std::thread*>(std::__invoke_memfun_deref, void (std::thread::*&&)(), std::thread*&&):
.LFB4577:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        je      .L555
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L556
.L555:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L556:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL15:
        nop
        leave
        ret
.LFE4577:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4578:
std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB250:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE250:
        nop
        leave
        ret
.LFE4586:
std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4588:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB251:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE251:
        nop
        leave
        ret
.LFE4588:
std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB252:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE252:
        nop
        leave
        ret
.LFE4590:
std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB253:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE253:
        nop
        leave
        ret
.LFE4592:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4594:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB254:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
.LBE254:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4594:
std::_Enable_default_constructor<true, std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> >::_Enable_default_constructor(std::_Enable_default_constructor_tag) [base object constructor]:
.LFB4597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4597:
std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB255:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE255:
        nop
        leave
        ret
.LFE4604:
std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB256:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE256:
        nop
        leave
        ret
.LFE4606:
std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB257:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE257:
        nop
        leave
        ret
.LFE4608:
std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB258:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE258:
        nop
        leave
        ret
.LFE4610:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4612:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB259:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
.LBE259:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4612:
std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB260:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE260:
        nop
        leave
        ret
.LFE4619:
std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB261:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE261:
        nop
        leave
        ret
.LFE4621:
std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB262:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE262:
        nop
        leave
        ret
.LFE4623:
std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB263:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE263:
        nop
        leave
        ret
.LFE4625:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4627:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB264:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
.LBE264:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4627:
std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB265:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE265:
        nop
        leave
        ret
.LFE4634:
std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB266:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE266:
        nop
        leave
        ret
.LFE4636:
std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB267:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Move_ctor_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE267:
        nop
        leave
        ret
.LFE4638:
std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-24], rsi
.LBB268:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__detail::__variant::_Copy_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE268:
        nop
        leave
        ret
.LFE4640:
std::__detail::__variant::_Variant_base<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_base<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4642:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB269:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Move_assign_base<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE269:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4642:
Maquina::EstadoEspera& std::forward<Maquina::EstadoEspera&>(std::remove_reference<Maquina::EstadoEspera&>::type&):
.LFB4644:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4644:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoEspera&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoEspera&):
.LFB4645:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoEspera& std::forward<Maquina::EstadoEspera&>(std::remove_reference<Maquina::EstadoEspera&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    Maquina::CambioEstado::operator()(Maquina::EstadoEspera const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4645:
Maquina::EstadoPausa& std::forward<Maquina::EstadoPausa&>(std::remove_reference<Maquina::EstadoPausa&>::type&):
.LFB4646:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4646:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoPausa&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoPausa&):
.LFB4647:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoPausa& std::forward<Maquina::EstadoPausa&>(std::remove_reference<Maquina::EstadoPausa&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    Maquina::CambioEstado::operator()(Maquina::EstadoPausa const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4647:
Maquina::EstadoActivo& std::forward<Maquina::EstadoActivo&>(std::remove_reference<Maquina::EstadoActivo&>::type&):
.LFB4648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4648:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoActivo&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoActivo&):
.LFB4649:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoActivo& std::forward<Maquina::EstadoActivo&>(std::remove_reference<Maquina::EstadoActivo&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    Maquina::CambioEstado::operator()(Maquina::EstadoActivo const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4649:
Maquina::EstadoTerminado& std::forward<Maquina::EstadoTerminado&>(std::remove_reference<Maquina::EstadoTerminado&>::type&):
.LFB4650:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4650:
std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado> std::__invoke_impl<std::variant<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>, Maquina::CambioEstado, Maquina::EstadoTerminado&>(std::__invoke_other, Maquina::CambioEstado&&, Maquina::EstadoTerminado&):
.LFB4651:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Maquina::CambioEstado&& std::forward<Maquina::CambioEstado>(std::remove_reference<Maquina::CambioEstado>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    Maquina::EstadoTerminado& std::forward<Maquina::EstadoTerminado&>(std::remove_reference<Maquina::EstadoTerminado&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    Maquina::CambioEstado::operator()(Maquina::EstadoTerminado const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4651:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4653:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB270:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
.LBE270:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4653:
std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB4655:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4655:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4656:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4656:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4658:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB271:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
.LBE271:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4658:
std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&):
.LFB4660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4660:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4661:
std::__basic_future<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4663:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB272:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB25:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_M_set_retrieved_flag()
.LEHE25:
.LBE272:
        jmp     .L610
.L609:
.LBB273:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L610:
.LBE273:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4663:
.LLSDA4663:
.LLSDACSB4663:
.LLSDACSE4663:
std::chrono::duration<long, std::ratio<1l, 1l> >::zero():
.LFB4665:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::duration_values<long>::zero()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4665:
bool std::chrono::operator><long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4666:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4666:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4723:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB274:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE274:
        nop
        leave
        ret
.LFE4723:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB275:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]
.LBE275:
        nop
        leave
        ret
.LFE4730:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]:
.LFB4733:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB276:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE276:
        nop
        pop     rbp
        ret
.LFE4733:
std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4735:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4736:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4738:
std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&):
.LFB4745:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4745:
std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&):
.LFB4755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4755:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4757:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB277:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&)
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&)
.LBE277:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4757:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4773:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB278:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+4], 1
.LBE278:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4773:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4776:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB279:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+4], 3
.LBE279:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4776:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4779:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB280:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+4], 2
.LBE280:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4779:
std::__detail::__variant::_Variant_storage<true, Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variant_storage<0ul, Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4782:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB281:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+4], 0
.LBE281:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4782:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4785:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB282:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, main::{lambda()#1}>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
.LBE282:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4785:
std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&):
.LFB4787:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4787:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB283:
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
.LBE283:
        nop
        leave
        ret
.LFE4789:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, main::{lambda()#1}>(std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4792:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB284:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, main::{lambda()#1}>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
.LBE284:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4792:
std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&):
.LFB4794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4794:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB285:
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
.LBE285:
        nop
        leave
        ret
.LFE4796:
bool std::chrono::operator< <long, std::ratio<1l, 1l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4798:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4798:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::ceil<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        test    al, al
        je      .L644
        mov     DWORD PTR [rbp-4], 1
        lea     rdx, [rbp-4]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<int, void>(int const&)
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        jmp     .L646
.L644:
        mov     rax, QWORD PTR [rbp-24]
.L646:
        leave
        ret
.LFE4799:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
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
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4800:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]:
.LFB4841:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4841:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&)
        leave
        ret
.LFE4843:
std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB4844:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4844:
std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4845:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB4877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB286:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&)
.LBE286:
        nop
        leave
        ret
.LFE4877:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB287:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE287:
        nop
        leave
        ret
.LFE4880:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoPausa>(std::in_place_index_t<1ul>, Maquina::EstadoPausa&&):
.LFB4891:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB288:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoPausa>(std::in_place_index_t<0ul>, Maquina::EstadoPausa&&)
.LBE288:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4891:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<3ul, Maquina::EstadoTerminado>(std::in_place_index_t<3ul>, Maquina::EstadoTerminado&&):
.LFB4894:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB289:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<2ul, Maquina::EstadoTerminado>(std::in_place_index_t<2ul>, Maquina::EstadoTerminado&&)
.LBE289:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4894:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<2ul, Maquina::EstadoActivo>(std::in_place_index_t<2ul>, Maquina::EstadoActivo&&):
.LFB4897:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB290:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoActivo>(std::in_place_index_t<1ul>, Maquina::EstadoActivo&&)
.LBE290:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4897:
std::__detail::__variant::_Variadic_union<Maquina::EstadoEspera, Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4900:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB291:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_Uninitialized<Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&)
.LBE291:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4900:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, main::{lambda()#1}>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4903:
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
        mov     QWORD PTR [rbp-112], rcx
.LBB292:
.LBB293:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB27:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE27:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 80
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB28:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<main::{lambda()#1}>(std::allocator<void>, main::{lambda()#1}&&)
.LEHE28:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE293:
.LBE292:
        jmp     .L668
.L667:
.LBB295:
.LBB294:
        mov     r13, rax
        test    r14b, r14b
        je      .L664
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L664:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L665
.L666:
        mov     rbx, rax
.L665:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L668:
.LBE294:
.LBE295:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4903:
.LLSDA4903:
.LLSDACSB4903:
.LLSDACSE4903:
std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB4905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4905:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, main::{lambda()#1}>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, main::{lambda()#1}&&):
.LFB4907:
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
        mov     QWORD PTR [rbp-112], rcx
.LBB296:
.LBB297:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB30:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE30:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB31:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<main::{lambda()#1}>(std::allocator<void>, main::{lambda()#1}&&)
.LEHE31:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE297:
.LBE296:
        jmp     .L676
.L675:
.LBB299:
.LBB298:
        mov     r13, rax
        test    r14b, r14b
        je      .L672
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L672:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L673
.L674:
        mov     rbx, rax
.L673:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L676:
.LBE298:
.LBE299:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4907:
.LLSDA4907:
.LLSDACSB4907:
.LLSDACSE4907:
std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB4909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4909:
bool std::chrono::operator< <long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4910:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4910:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<int, void>(int const&):
.LFB4912:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB300:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE300:
        nop
        pop     rbp
        ret
.LFE4912:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4914:
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
.LFE4914:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB4915:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4915:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [base object constructor]:
.LFB4917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB301:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE301:
        nop
        pop     rbp
        ret
.LFE4917:
unsigned int std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(unsigned int, unsigned int, bool, std::memory_order, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB4919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     DWORD PTR [rbp-44], esi
        mov     DWORD PTR [rbp-48], edx
        mov     eax, ecx
        mov     DWORD PTR [rbp-56], r8d
        mov     QWORD PTR [rbp-64], r9
        mov     BYTE PTR [rbp-52], al
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > >::type std::chrono::time_point_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_since_epoch() const
        mov     rdi, rax
        movzx   ecx, BYTE PTR [rbp-52]
        mov     r8d, DWORD PTR [rbp-56]
        mov     edx, DWORD PTR [rbp-48]
        mov     esi, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        push    QWORD PTR [rbp-24]
        push    rdi
        mov     r9d, 1
        mov     rdi, rax
        call    std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_steady(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >)
        add     rsp, 16
        leave
        ret
.LFE4919:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB4942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB302:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE302:
        nop
        pop     rbp
        ret
.LFE4942:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&):
.LFB4949:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4949:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB4950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&)
        leave
        ret
.LFE4950:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&)
        leave
        ret
.LFE4951:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB4977:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB303:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
.LBE303:
        nop
        leave
        ret
.LFE4977:
std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoPausa>(std::in_place_index_t<0ul>, Maquina::EstadoPausa&&):
.LFB4981:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB304:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoPausa, true>::_Uninitialized<Maquina::EstadoPausa>(std::in_place_index_t<0ul>, Maquina::EstadoPausa&&)
.LBE304:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4981:
std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<2ul, Maquina::EstadoTerminado>(std::in_place_index_t<2ul>, Maquina::EstadoTerminado&&):
.LFB4984:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB305:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoTerminado>(std::in_place_index_t<1ul>, Maquina::EstadoTerminado&&)
.LBE305:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4984:
std::__detail::__variant::_Variadic_union<Maquina::EstadoPausa, Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoActivo>(std::in_place_index_t<1ul>, Maquina::EstadoActivo&&):
.LFB4987:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB306:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoActivo>(std::in_place_index_t<0ul>, Maquina::EstadoActivo&&)
.LBE306:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4987:
std::__detail::__variant::_Uninitialized<Maquina::EstadoEspera, true>::_Uninitialized<Maquina::EstadoEspera>(std::in_place_index_t<0ul>, Maquina::EstadoEspera&&):
.LFB4990:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB307:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoEspera&& std::forward<Maquina::EstadoEspera>(std::remove_reference<Maquina::EstadoEspera>::type&)
.LBE307:
        nop
        leave
        ret
.LFE4990:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB4993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB308:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE308:
        nop
        leave
        ret
.LFE4993:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB4996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB309:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE309:
        nop
        leave
        ret
.LFE4996:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB4998:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4998:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB310:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L706
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L706:
.LBE310:
        nop
        leave
        ret
.LFE5000:
.LLSDA5000:
.LLSDACSB5000:
.LLSDACSE5000:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5002:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<main::{lambda()#1}>(std::allocator<void>, main::{lambda()#1}&&):
.LFB5008:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB311:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB33:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&)
.LEHE33:
.LBE311:
        jmp     .L712
.L711:
.LBB312:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L712:
.LBE312:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5008:
.LLSDA5008:
.LLSDACSB5008:
.LLSDACSE5008:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5010:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_ptr()
        leave
        ret
.LFE5011:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB313:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE313:
        nop
        leave
        ret
.LFE5013:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB314:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE314:
        nop
        leave
        ret
.LFE5016:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5018:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5018:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5020:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB315:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L723
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L723:
.LBE315:
        nop
        leave
        ret
.LFE5020:
.LLSDA5020:
.LLSDACSB5020:
.LLSDACSE5020:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5022:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5022:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<main::{lambda()#1}>(std::allocator<void>, main::{lambda()#1}&&):
.LFB5025:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
.LBB316:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rcx, rax
        lea     rax, [rbp-25]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB35:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&)
.LEHE35:
.LBE316:
        jmp     .L729
.L728:
.LBB317:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L729:
.LBE317:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5025:
.LLSDA5025:
.LLSDACSB5025:
.LLSDACSE5025:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5027:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_ptr()
        leave
        ret
.LFE5028:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > >::type std::chrono::time_point_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB5029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1l> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5029:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > const&):
.LFB5030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE5030:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE5031:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_steady(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB5032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     DWORD PTR [rbp-76], esi
        mov     DWORD PTR [rbp-80], edx
        mov     eax, ecx
        mov     DWORD PTR [rbp-88], r8d
        mov     edx, r9d
        mov     BYTE PTR [rbp-84], al
        mov     eax, edx
        mov     BYTE PTR [rbp-92], al
.L754:
.LBB318:
.LBB319:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB320:
.LBB321:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L741:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L741
.LBE321:
.LBE320:
        movzx   edx, BYTE PTR [rbp-92]
        mov     eax, DWORD PTR [rbp-76]
        or      eax, -2147483648
        mov     edi, eax
        mov     rsi, QWORD PTR [rbp-72]
        mov     r8, QWORD PTR [rbp+24]
        mov     rcx, QWORD PTR [rbp+16]
        mov     rax, QWORD PTR [rbp-72]
        mov     r9, r8
        mov     r8, rcx
        mov     ecx, edx
        mov     edx, edi
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_wait_until_steady(unsigned int*, unsigned int, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >)
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-88]
        mov     DWORD PTR [rbp-20], eax
.LBB322:
.LBB323:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB324:
.LBB325:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L743
        cmp     DWORD PTR [rbp-40], 3
        jne     .L743
        mov     eax, 1
        jmp     .L744
.L743:
        mov     eax, 0
.L744:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L746
        cmp     DWORD PTR [rbp-40], 4
        jne     .L746
        mov     eax, 1
        jmp     .L747
.L746:
        mov     eax, 0
.L747:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE325:
.LBE324:
        and     eax, 2147483647
.LBE323:
.LBE322:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L751
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L754
.L751:
        mov     eax, DWORD PTR [rbp-76]
.LBE319:
.LBE318:
        leave
        ret
.LFE5032:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_since_epoch() const:
.LFB5033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5033:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB5042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5042:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&):
.LFB5052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5052:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&):
.LFB5053:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5053:
std::__detail::__variant::_Uninitialized<Maquina::EstadoPausa, true>::_Uninitialized<Maquina::EstadoPausa>(std::in_place_index_t<0ul>, Maquina::EstadoPausa&&):
.LFB5063:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB326:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoPausa&& std::forward<Maquina::EstadoPausa>(std::remove_reference<Maquina::EstadoPausa>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.LBE326:
        nop
        leave
        ret
.LFE5063:
std::__detail::__variant::_Variadic_union<Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<1ul, Maquina::EstadoTerminado>(std::in_place_index_t<1ul>, Maquina::EstadoTerminado&&):
.LFB5066:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB327:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoTerminado>(std::in_place_index_t<0ul>, Maquina::EstadoTerminado&&)
.LBE327:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5066:
std::__detail::__variant::_Variadic_union<Maquina::EstadoActivo, Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoActivo>(std::in_place_index_t<0ul>, Maquina::EstadoActivo&&):
.LFB5069:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB328:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoActivo, true>::_Uninitialized<Maquina::EstadoActivo>(std::in_place_index_t<0ul>, Maquina::EstadoActivo&&)
.LBE328:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5069:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5072:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5075:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5075:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5077:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5077:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB329:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE329:
        nop
        leave
        ret
.LFE5079:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5081:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5081:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5082:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB330:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE330:
        nop
        leave
        ret
.LFE5084:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&):
.LFB5086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&)
        nop
        leave
        ret
.LFE5086:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_ptr():
.LFB5087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_addr()
        leave
        ret
.LFE5087:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5089:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5092:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5094:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5094:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB331:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE331:
        nop
        leave
        ret
.LFE5096:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5098:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5098:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5099:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5101:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB332:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE332:
        nop
        leave
        ret
.LFE5101:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&):
.LFB5103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&)
        nop
        leave
        ret
.LFE5103:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_ptr():
.LFB5104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_addr()
        leave
        ret
.LFE5104:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1l> > const&) [base object constructor]:
.LFB5106:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB333:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE333:
        nop
        pop     rbp
        ret
.LFE5106:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5108:
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
.LFE5108:
std::__detail::__variant::_Variadic_union<Maquina::EstadoTerminado>::_Variadic_union<Maquina::EstadoTerminado>(std::in_place_index_t<0ul>, Maquina::EstadoTerminado&&):
.LFB5113:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB334:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__detail::__variant::_Uninitialized<Maquina::EstadoTerminado, true>::_Uninitialized<Maquina::EstadoTerminado>(std::in_place_index_t<0ul>, Maquina::EstadoTerminado&&)
.LBE334:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5113:
std::__detail::__variant::_Uninitialized<Maquina::EstadoActivo, true>::_Uninitialized<Maquina::EstadoActivo>(std::in_place_index_t<0ul>, Maquina::EstadoActivo&&):
.LFB5116:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB335:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoActivo&& std::forward<Maquina::EstadoActivo>(std::remove_reference<Maquina::EstadoActivo>::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rdx], eax
.LBE335:
        nop
        leave
        ret
.LFE5116:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L796
        movabs  rax, 230584300921369395
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L797
        call    std::__throw_bad_array_new_length()
.L797:
        call    std::__throw_bad_alloc()
.L796:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5118:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5119:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5120:
void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&):
.LFB5121:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB37:
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Async_state_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LEHE37:
        jmp     .L807
.L806:
        mov     r13, rax
        test    r14b, r14b
        je      .L805
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L805:
        mov     rax, r13
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L807:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5121:
.LLSDA5121:
.LLSDACSB5121:
.LLSDACSE5121:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_addr():
.LFB5122:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5122:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5123:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L811
        movabs  rax, 288230376151711743
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L812
        call    std::__throw_bad_array_new_length()
.L812:
        call    std::__throw_bad_alloc()
.L811:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5123:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5124:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5124:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5125:
void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, main::{lambda()#1}>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, main::{lambda()#1}&&):
.LFB5126:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 48
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB39:
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Deferred_state<main::{lambda()#1}>(main::{lambda()#1}&&)
.LEHE39:
        jmp     .L822
.L821:
        mov     r13, rax
        test    r14b, r14b
        je      .L820
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L820:
        mov     rax, r13
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L822:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5126:
.LLSDA5126:
.LLSDACSB5126:
.LLSDACSE5126:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_addr():
.LFB5127:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5127:
std::__detail::__variant::_Uninitialized<Maquina::EstadoTerminado, true>::_Uninitialized<Maquina::EstadoTerminado>(std::in_place_index_t<0ul>, Maquina::EstadoTerminado&&):
.LFB5130:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB336:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    Maquina::EstadoTerminado&& std::forward<Maquina::EstadoTerminado>(std::remove_reference<Maquina::EstadoTerminado>::type&)
.LBE336:
        nop
        leave
        ret
.LFE5130:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5132:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 115292150460684697
        pop     rbp
        ret
.LFE5132:
std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]:
.LFB5136:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB337:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_State_baseV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.LBE337:
        nop
        leave
        ret
.LFE5136:
std::__future_base::_State_baseV2::~_State_baseV2() [deleting destructor]:
.LFB5138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5138:
std::thread::thread() [base object constructor]:
.LFB5140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB338:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBE338:
        nop
        leave
        ret
.LFE5140:
std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]:
.LFB5142:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB339:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_commonV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::thread() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 40
        mov     rdi, rax
        call    std::once_flag::once_flag() [complete object constructor]
.LBE339:
        nop
        leave
        ret
.LFE5142:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]:
.LFB5145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB340:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_commonV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
.LBE340:
        nop
        leave
        ret
.LFE5145:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [deleting destructor]:
.LFB5147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 48
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5147:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Async_state_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB5154:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 64
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
.LBB341:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+48]
        mov     edi, 56
.LEHB41:
        call    operator new(unsigned long)
.LEHE41:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+56]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&)
        mov     QWORD PTR [rbp-48], OFFSET FLAT:std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_run()
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB42:
        call    std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
.LEHE42:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+32]
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
.LBE341:
        jmp     .L839
.L838:
.LBB342:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L836
.L837:
        mov     rbx, rax
.L836:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L839:
.LBE342:
        add     rsp, 64
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5154:
.LLSDA5154:
.LLSDACSB5154:
.LLSDACSE5154:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 144115188075855871
        pop     rbp
        ret
.LFE5156:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Deferred_state<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB5158:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB343:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     edi, 56
.LEHB44:
        call    operator new(unsigned long)
.LEHE44:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&)
.LBE343:
        jmp     .L845
.L844:
.LBB344:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB45:
        call    _Unwind_Resume
.LEHE45:
.L845:
.LBE344:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5158:
.LLSDA5158:
.LLSDACSB5158:
.LLSDACSE5158:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Result() [base object constructor]:
.LFB5162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB345:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Result_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+48], 0
.LBE345:
        nop
        leave
        ret
.LFE5162:
.LLSDA5162:
.LLSDACSB5162:
.LLSDACSE5162:
std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB346:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*) [base object constructor]
.LBE346:
        nop
        leave
        ret
.LFE5166:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB347:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
.LBE347:
        nop
        leave
        ret
.LFE5168:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB5171:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB348:
.LBB349:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L850
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>::type&& std::move<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const
.L850:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE349:
.LBE348:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5171:
.LLSDA5171:
.LLSDACSB5171:
.LLSDACSE5171:
std::tuple<main::{lambda()#1}>::tuple<main::{lambda()#1}, true, true>(main::{lambda()#1}&&):
.LFB5174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB350:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE350:
        nop
        leave
        ret
.LFE5174:
.LLSDA5174:
.LLSDACSB5174:
.LLSDACSE5174:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_run():
.LFB5176:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-88], rdi
        mov     rbx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rax+56]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        lea     rax, [rbp-80]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB46:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE46:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L861
.L858:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        cmp     rdx, 1
        je      .L854
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L854:
.LBB351:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L855
        mov     rbx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB48:
        call    std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>)
.LEHE48:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.L855:
.LEHB49:
        call    __cxa_rethrow
.LEHE49:
.L859:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L857
.L860:
        mov     rbx, rax
.L857:
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L861:
.LBE351:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5176:
.LLSDA5176:
.LLSDATTD5176:
.LLSDACSB5176:
.LLSDACSE5176:
.LLSDATT5176:
std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5196:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB352:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB353:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 32
.LEHB51:
        call    operator new(unsigned long)
.LEHE51:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB52:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
.LEHE52:
        mov     r13d, 0
        lea     rax, [rbp-48]
        mov     rsi, rbx
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB53:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE53:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE353:
.LBE352:
        jmp     .L868
.L867:
.LBB355:
.LBB354:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L864
.L866:
        mov     r12, rax
.L864:
        test    r13b, r13b
        je      .L865
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L865:
        mov     rax, r12
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L868:
.LBE354:
.LBE355:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5196:
.LLSDA5196:
.LLSDACSB5196:
.LLSDACSE5196:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*) [base object constructor]:
.LFB5201:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB356:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE356:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5201:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB5203:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5203:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB5204:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE5204:
std::remove_reference<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>::type&& std::move<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>(std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&):
.LFB5205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5205:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_Tuple_impl<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB5207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB357:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#1}, true>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&)
.LBE357:
        nop
        leave
        ret
.LFE5207:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >&):
.LFB5209:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<main::{lambda()#1}> >* std::__addressof<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >(std::thread::_Invoker<std::tuple<main::{lambda()#1}> >&)
        mov     r13, rax
        mov     rax, r12
        mov     rdx, r13
        add     rsp, 16
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5209:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB5211:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB358:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB359:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        je      .L881
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L881:
.LBE359:
.LBE358:
        nop
        leave
        ret
.LFE5211:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB5213:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE5213:
std::remove_reference<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&):
.LFB5214:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5214:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&):
.LFB5216:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB360:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE360:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5216:
.LLSDA5216:
.LLSDACSB5216:
.LLSDACSE5216:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))():
.LFB5218:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5218:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&):
.LFB5219:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5219:
std::thread::_State::_State() [base object constructor]:
.LFB5222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB361:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE361:
        nop
        pop     rbp
        ret
.LFE5222:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5230:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB362:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
.LBE362:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5230:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB5234:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB363:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE363:
        nop
        leave
        ret
.LFE5234:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB5236:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB364:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE364:
        nop
        leave
        ret
.LFE5236:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB5239:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB365:
.LBB366:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L896
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const
.L896:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE366:
.LBE365:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5239:
std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB5243:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB367:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE367:
        nop
        leave
        ret
.LFE5243:
.LLSDA5243:
.LLSDACSB5243:
.LLSDACSE5243:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&):
.LFB5245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::__get_helper<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5245:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB5246:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5246:
std::_Head_base<0ul, main::{lambda()#1}, true>::_Head_base<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB5248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB368:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
.LBE368:
        nop
        leave
        ret
.LFE5248:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&):
.LFB5250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5250:
std::thread::_Invoker<std::tuple<main::{lambda()#1}> >* std::__addressof<std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >(std::thread::_Invoker<std::tuple<main::{lambda()#1}> >&):
.LFB5251:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5251:
bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5252:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5252:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&):
.LFB5253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5253:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&):
.LFB5254:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5254:
std::is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>:
std::is_nothrow_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_invoke(std::_Any_data const&):
.LFB5255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5255:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5258:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L915
        cmp     eax, 1
        je      .L916
        jmp     .L920
.L915:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        jmp     .L918
.L916:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L918
.L920:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L918:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5258:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB5259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE5259:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::release():
.LFB5260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::release()
        leave
        ret
.LFE5260:
std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5262:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB369:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
.LBE369:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5262:
.LLSDA5262:
.LLSDACSB5262:
.LLSDACSE5262:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB5266:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB370:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE370:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5266:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB5268:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5268:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB5269:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE5269:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB5270:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5270:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB5271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L935
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL16:
.L935:
        nop
        leave
        ret
.LFE5271:
std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB5273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB371:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_Head_base() [base object constructor]
.LBE371:
        nop
        leave
        ret
.LFE5273:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::__get_helper<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&):
.LFB5275:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5275:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&):
.LFB5276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5276:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, std::integral_constant<bool, true>):
.LFB5277:
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
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5277:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_pointer(std::_Any_data const&):
.LFB5278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB372:
.LBB373:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
.LBE373:
.LBE372:
        leave
        ret
.LFE5278:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5279:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5279:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>():
.LFB5280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5280:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5281:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L949
        cmp     eax, 3
        jg      .L950
        cmp     eax, 2
        je      .L951
        cmp     eax, 2
        jg      .L950
        test    eax, eax
        je      .L952
        cmp     eax, 1
        je      .L953
        jmp     .L950
.L952:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        jmp     .L950
.L953:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L950
.L951:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        jmp     .L950
.L949:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L950:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5281:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB5282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5282:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::release():
.LFB5283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5283:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5285:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB374:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)())
.LBE374:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5285:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB5288:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB375:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE375:
        nop
        leave
        ret
.LFE5288:
.LLSDA5288:
.LLSDACSB5288:
.LLSDACSE5288:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5290:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB5291:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5291:
std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_Head_base() [base object constructor]:
.LFB5293:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB376:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE376:
        nop
        pop     rbp
        ret
.LFE5293:
std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&):
.LFB5295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>&)
        leave
        ret
.LFE5295:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >() const:
.LFB5296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE5296:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5297:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5297:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&):
.LFB5298:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5298:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&):
.LFB5299:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5299:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB5300:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5300:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB5301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >()
        nop
        leave
        ret
.LFE5301:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5302:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const& std::__get_helper<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5302:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5304:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB377:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
.LBE377:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5304:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)()):
.LFB5307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB378:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE378:
        nop
        leave
        ret
.LFE5307:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5310:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB379:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE379:
        nop
        leave
        ret
.LFE5310:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5312:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5312:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE5313:
std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>&):
.LFB5314:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5314:
std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>&&) [base object constructor]:
.LFB5318:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB380:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE380:
        nop
        leave
        ret
.LFE5318:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5320:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB381:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter, true, true>&&) [complete object constructor]
.LBE381:
        nop
        leave
        ret
.LFE5320:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()() const:
.LFB5315:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rax+8]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB55:
        call    std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::operator()()
.LEHE55:
        lea     rax, [rbp-64]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_set(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L995:
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        jmp     .L999
.L997:
        cmp     rdx, 1
        jne     .L994
.LBB382:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB56:
        call    __cxa_rethrow
.LEHE56:
.L994:
.LBE382:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::current_exception()
        mov     rax, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
.LEHB57:
        call    __cxa_end_catch
        jmp     .L995
.L998:
.LBB383:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE57:
.L999:
.LBE383:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5315:
.LLSDA5315:
.LLSDATTD5315:
.LLSDACSB5315:
.LLSDACSE5315:

.LLSDATT5315:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>::type&):
.LFB5322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5322:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::integral_constant<bool, true>):
.LFB5323:
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
        mov     edi, 16
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5323:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >():
.LFB5324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5324:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* const& std::__get_helper<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5325:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB384:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE384:
        nop
        leave
        ret
.LFE5327:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB385:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE385:
        nop
        leave
        ret
.LFE5330:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB5333:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB386:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE386:
        nop
        pop     rbp
        ret
.LFE5333:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE5335:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB5336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5336:
std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB5337:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE5337:
std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::operator()():
.LFB5338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5338:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_set(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB5339:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr()
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+48], 1
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5339:
std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB387:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE387:
        nop
        leave
        ret
.LFE5343:
std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5345:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB388:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE388:
        nop
        leave
        ret
.LFE5345:
std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5347:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB389:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE389:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5347:
std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false> const&)
        leave
        ret
.LFE5349:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB5351:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5351:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB5353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5353:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB5354:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE5354:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::thread::_Invoker<std::tuple<main::{lambda()#1}> >::_M_invoke<0ul>(std::_Index_tuple<0ul>):
.LFB5355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<main::{lambda()#1}>&>::type&& std::move<std::tuple<main::{lambda()#1}>&>(std::tuple<main::{lambda()#1}>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<main::{lambda()#1}> >::type&& std::get<0ul, main::{lambda()#1}>(std::tuple<main::{lambda()#1}>&&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__invoke_result<main::{lambda()#1}>::type std::__invoke<main::{lambda()#1}>(main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5355:
__gnu_cxx::__aligned_buffer<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr():
.LFB5357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5357:
std::remove_reference<std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__future_base::_Result_base::_Deleter>&):
.LFB5358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5358:
std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false> const&):
.LFB5359:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5359:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB5360:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5360:
std::remove_reference<std::tuple<main::{lambda()#1}>&>::type&& std::move<std::tuple<main::{lambda()#1}>&>(std::tuple<main::{lambda()#1}>&):
.LFB5361:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5361:
std::tuple_element<0ul, std::tuple<main::{lambda()#1}> >::type&& std::get<0ul, main::{lambda()#1}>(std::tuple<main::{lambda()#1}>&&):
.LFB5362:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    main::{lambda()#1}& std::__get_helper<0ul, main::{lambda()#1}>(std::_Tuple_impl<0ul, main::{lambda()#1}>&)
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        leave
        ret
.LFE5362:
std::__invoke_result<main::{lambda()#1}>::type std::__invoke<main::{lambda()#1}>(main::{lambda()#1}&&):
.LFB5363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::__invoke_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, main::{lambda()#1}>(std::__invoke_other, main::{lambda()#1}&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5363:
main::{lambda()#1}& std::__get_helper<0ul, main::{lambda()#1}>(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB5364:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&)
        leave
        ret
.LFE5364:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::__invoke_impl<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, main::{lambda()#1}>(std::__invoke_other, main::{lambda()#1}&&):
.LFB5365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    main::{lambda()#1}&& std::forward<main::{lambda()#1}>(std::remove_reference<main::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    main::{lambda()#1}::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5365:
std::_Tuple_impl<0ul, main::{lambda()#1}>::_M_head(std::_Tuple_impl<0ul, main::{lambda()#1}>&):
.LFB5366:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, main::{lambda()#1}, true>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, true>&)
        leave
        ret
.LFE5366:
std::_Head_base<0ul, main::{lambda()#1}, true>::_M_head(std::_Head_base<0ul, main::{lambda()#1}, true>&):
.LFB5367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5367:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::~_State_impl() [base object destructor]:
.LFB5369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB390:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE390:
        nop
        leave
        ret
.LFE5369:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::~_State_impl() [deleting destructor]:
.LFB5371:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5371:
vtable for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   0
        .quad   typeinfo for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_destroy()
        .quad   std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Result() [complete object destructor]
        .quad   std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Result() [deleting destructor]
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   0
        .quad   typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [complete object destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [deleting destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_complete_async()
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_is_deferred_future() const
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [base object destructor]:
.LFB5373:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB391:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
.LBE391:
        nop
        leave
        ret
.LFE5373:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [deleting destructor]:
.LFB5375:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 48
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5375:
vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   0
        .quad   typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [complete object destructor]
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [deleting destructor]
        .quad   std::__future_base::_Async_state_commonV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
vtable for std::bad_variant_access:
        .quad   0
        .quad   typeinfo for std::bad_variant_access
        .quad   std::bad_variant_access::~bad_variant_access() [complete object destructor]
        .quad   std::bad_variant_access::~bad_variant_access() [deleting destructor]
        .quad   std::bad_variant_access::what() const
std::bad_variant_access::~bad_variant_access() [base object destructor]:
.LFB5377:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB392:
        mov     edx, OFFSET FLAT:vtable for std::bad_variant_access+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::exception::~exception() [base object destructor]
.LBE392:
        nop
        leave
        ret
.LFE5377:
std::bad_variant_access::~bad_variant_access() [deleting destructor]:
.LFB5379:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::bad_variant_access::~bad_variant_access() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 16
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5379:
vtable for std::__future_base::_Async_state_commonV2:
        .quad   0
        .quad   typeinfo for std::__future_base::_Async_state_commonV2
        .quad   std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [complete object destructor]
        .quad   std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [deleting destructor]
        .quad   std::__future_base::_Async_state_commonV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
vtable for std::__future_base::_State_baseV2:
        .quad   0
        .quad   typeinfo for std::__future_base::_State_baseV2
        .quad   std::__future_base::_State_baseV2::~_State_baseV2() [complete object destructor]
        .quad   std::__future_base::_State_baseV2::~_State_baseV2() [deleting destructor]
        .quad   std::__future_base::_State_baseV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   __cxa_pure_virtual
typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .string "*NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEES8_EE"
typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >:
        .string "*NSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJZ4mainEUlvE_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEFvvEPSE_EEEEEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >
        .quad   typeinfo for std::thread::_State
typeinfo for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   typeinfo for std::__future_base::_Result_base
typeinfo name for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .string "NSt13__future_base7_ResultINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "*St23_Sp_counted_ptr_inplaceINSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "*St23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .string "*NSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   typeinfo for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .string "*NSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >
        .quad   typeinfo for std::__future_base::_Async_state_commonV2
typeinfo for std::bad_variant_access:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::bad_variant_access
        .quad   typeinfo for std::exception
typeinfo name for std::bad_variant_access:
        .string "St18bad_variant_access"
typeinfo for std::__future_base::_Async_state_commonV2:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Async_state_commonV2
        .quad   typeinfo for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_Async_state_commonV2:
        .string "NSt13__future_base21_Async_state_commonV2E"
typeinfo for std::__future_base::_State_baseV2:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_State_baseV2:
        .string "NSt13__future_base13_State_baseV2E"
typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Mutex_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>:
        .string "St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
__static_initialization_and_destruction_0(int, int):
.LFB5400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1061
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1061
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1061:
        nop
        leave
        ret
.LFE5400:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> > >::_M_run():
.LFB5401:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::operator()()
        nop
        leave
        ret
.LFE5401:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_destroy():
.LFB5402:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L1065
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL17:
.L1065:
        nop
        leave
        ret
.LFE5402:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Result() [base object destructor]:
.LFB5404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB393:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+48]
        test    al, al
        je      .L1067
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_value()
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.L1067:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::~_Result_base() [base object destructor]
.LBE393:
        nop
        leave
        ret
.LFE5404:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Result() [deleting destructor]:
.LFB5406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Result() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5406:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB394:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE394:
        nop
        leave
        ret
.LFE5408:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 64
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5410:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5411:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5411:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5412:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5413:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1074
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1075
.L1074:
        mov     eax, 1
        jmp     .L1076
.L1075:
        mov     eax, 0
.L1076:
        test    al, al
        je      .L1077
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1078
.L1077:
        mov     eax, 0
.L1078:
        leave
        ret
.LFE5413:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB395:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE395:
        nop
        leave
        ret
.LFE5415:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5417:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 80
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5417:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5418:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5418:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5419:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5419:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5420:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1084
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1085
.L1084:
        mov     eax, 1
        jmp     .L1086
.L1085:
        mov     eax, 0
.L1086:
        test    al, al
        je      .L1087
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1088
.L1087:
        mov     eax, 0
.L1088:
        leave
        ret
.LFE5420:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_complete_async():
.LFB5435:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     rbx, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> > >(std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&)
        lea     rax, [rbp-64]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rbx
.LEHB58:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE58:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L1092
.L1091:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L1092:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5435:
.LLSDA5435:
.LLSDACSB5435:
.LLSDACSE5435:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_is_deferred_future() const:
.LFB5436:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5436:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [base object destructor]:
.LFB5438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB396:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L1096
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::join()
.L1096:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
.LBE396:
        nop
        leave
        ret
.LFE5438:
.LLSDA5438:
.LLSDACSB5438:
.LLSDACSE5438:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [deleting destructor]:
.LFB5440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 64
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5440:
std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::operator()():
.LFB5441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        nop
        leave
        ret
.LFE5441:
std::__future_base::_Result<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_value():
.LFB5442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr()
        leave
        ret
.LFE5442:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5443:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE5444:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5445:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5445:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5446:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE5446:
void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5451:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5451:
__gnu_cxx::__aligned_buffer<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr():
.LFB5453:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr()
        leave
        ret
.LFE5453:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB5454:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5454:
void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Deferred_state() [complete object destructor]
        nop
        leave
        ret
.LFE5455:
void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB5456:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::~_Async_state_impl() [complete object destructor]
        nop
        leave
        ret
.LFE5456:
std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&):
.LFB5459:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5459:
std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&&):
.LFB5460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&))()
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        leave
        ret
.LFE5460:
std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&&):
.LFB5461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&)
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        leave
        ret
.LFE5461:
std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5462:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5462:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&))():
.LFB5463:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&)
        leave
        ret
.LFE5463:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&):
.LFB5464:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&)
        leave
        ret
.LFE5464:
void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&&):
.LFB5465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        je      .L1129
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L1130
.L1129:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L1130:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL18:
        nop
        leave
        ret
.LFE5465:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&):
.LFB5466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>&)
        leave
        ret
.LFE5466:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*>&):
.LFB5467:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>&)
        leave
        ret
.LFE5467:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::*)(), false>&):
.LFB5468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5468:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<main::{lambda()#1}> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, false>&):
.LFB5469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5469:
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
.LFB5470:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5470:
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
.LLRL6:
.LLRL7:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF246:
.LASF234:
.LASF2318:
.LASF2285:
.LASF1188:
.LASF1722:
.LASF2170:
.LASF668:
.LASF1957:
.LASF280:
.LASF2162:
.LASF540:
.LASF123:
.LASF2907:
.LASF1493:
.LASF1642:
.LASF1453:
.LASF2134:
.LASF2084:
.LASF592:
.LASF2179:
.LASF215:
.LASF1521:
.LASF2652:
.LASF2662:
.LASF31:
.LASF2715:
.LASF2653:
.LASF1889:
.LASF550:
.LASF2917:
.LASF1655:
.LASF2861:
.LASF2792:
.LASF2848:
.LASF2368:
.LASF860:
.LASF3059:
.LASF2265:
.LASF717:
.LASF2434:
.LASF2017:
.LASF772:
.LASF456:
.LASF924:
.LASF2808:
.LASF1203:
.LASF2125:
.LASF1391:
.LASF3029:
.LASF1877:
.LASF1708:
.LASF3007:
.LASF2068:
.LASF1882:
.LASF1386:
.LASF1744:
.LASF2899:
.LASF2690:
.LASF1762:
.LASF2375:
.LASF735:
.LASF2619:
.LASF2371:
.LASF955:
.LASF1661:
.LASF2590:
.LASF977:
.LASF1623:
.LASF1168:
.LASF1190:
.LASF1810:
.LASF2004:
.LASF2831:
.LASF1019:
.LASF2869:
.LASF2850:
.LASF1851:
.LASF768:
.LASF1829:
.LASF2083:
.LASF2952:
.LASF478:
.LASF1212:
.LASF514:
.LASF1178:
.LASF1696:
.LASF2722:
.LASF1724:
.LASF1931:
.LASF1770:
.LASF1107:
.LASF308:
.LASF203:
.LASF1869:
.LASF863:
.LASF784:
.LASF99:
.LASF2505:
.LASF483:
.LASF3064:
.LASF1542:
.LASF1991:
.LASF573:
.LASF428:
.LASF2768:
.LASF3113:
.LASF1616:
.LASF2923:
.LASF538:
.LASF425:
.LASF1659:
.LASF858:
.LASF1336:
.LASF1682:
.LASF2860:
.LASF1399:
.LASF168:
.LASF761:
.LASF2248:
.LASF997:
.LASF809:
.LASF1613:
.LASF120:
.LASF808:
.LASF135:
.LASF12:
.LASF2274:
.LASF419:
.LASF1746:
.LASF2475:
.LASF1339:
.LASF2991:
.LASF3008:
.LASF1287:
.LASF3084:
.LASF2741:
.LASF1449:
.LASF2841:
.LASF2233:
.LASF13:
.LASF2440:
.LASF363:
.LASF599:
.LASF903:
.LASF432:
.LASF2450:
.LASF2670:
.LASF2519:
.LASF759:
.LASF139:
.LASF1737:
.LASF2926:
.LASF1273:
.LASF182:
.LASF2771:
.LASF3051:
.LASF1348:
.LASF1742:
.LASF2126:
.LASF317:
.LASF696:
.LASF2886:
.LASF2681:
.LASF2565:
.LASF869:
.LASF1771:
.LASF1370:
.LASF2878:
.LASF2508:
.LASF2161:
.LASF2599:
.LASF2961:
.LASF2595:
.LASF1325:
.LASF1920:
.LASF2639:
.LASF1728:
.LASF2640:
.LASF629:
.LASF2641:
.LASF2940:
.LASF2443:
.LASF1338:
.LASF1349:
.LASF2022:
.LASF1446:
.LASF1557:
.LASF210:
.LASF633:
.LASF2773:
.LASF535:
.LASF2528:
.LASF911:
.LASF1583:
.LASF670:
.LASF282:
.LASF1379:
.LASF1102:
.LASF1764:
.LASF2239:
.LASF1636:
.LASF436:
.LASF1003:
.LASF2577:
.LASF255:
.LASF2551:
.LASF2593:
.LASF2707:
.LASF2791:
.LASF2656:
.LASF1382:
.LASF2178:
.LASF1574:
.LASF1745:
.LASF1185:
.LASF1290:
.LASF1065:
.LASF2752:
.LASF987:
.LASF2110:
.LASF2127:
.LASF2997:
.LASF2046:
.LASF1097:
.LASF329:
.LASF361:
.LASF1865:
.LASF73:
.LASF1445:
.LASF925:
.LASF170:
.LASF520:
.LASF181:
.LASF1792:
.LASF2834:
.LASF2784:
.LASF1896:
.LASF1108:
.LASF2204:
.LASF172:
.LASF2946:
.LASF1960:
.LASF362:
.LASF2953:
.LASF1844:
.LASF2397:
.LASF2223:
.LASF567:
.LASF2903:
.LASF1505:
.LASF709:
.LASF2339:
.LASF2482:
.LASF1622:
.LASF2719:
.LASF877:
.LASF1357:
.LASF385:
.LASF2137:
.LASF2342:
.LASF2338:
.LASF721:
.LASF758:
.LASF760:
.LASF2730:
.LASF2933:
.LASF81:
.LASF2241:
.LASF1685:
.LASF1818:
.LASF1278:
.LASF2655:
.LASF2410:
.LASF1375:
.LASF2973:
.LASF2630:
.LASF167:
.LASF2659:
.LASF458:
.LASF792:
.LASF879:
.LASF1314:
.LASF102:
.LASF853:
.LASF2152:
.LASF1187:
.LASF2124:
.LASF1439:
.LASF2915:
.LASF2053:
.LASF1223:
.LASF358:
.LASF315:
.LASF1189:
.LASF1985:
.LASF2598:
.LASF2367:
.LASF1076:
.LASF3095:
.LASF931:
.LASF926:
.LASF2468:
.LASF1966:
.LASF816:
.LASF1606:
.LASF1285:
.LASF2166:
.LASF371:
.LASF1627:
.LASF1717:
.LASF1089:
.LASF2919:
.LASF667:
.LASF420:
.LASF2319:
.LASF989:
.LASF666:
.LASF2286:
.LASF1306:
.LASF2039:
.LASF1955:
.LASF600:
.LASF474:
.LASF2797:
.LASF1999:
.LASF1034:
.LASF2660:
.LASF272:
.LASF730:
.LASF1282:
.LASF60:
.LASF323:
.LASF875:
.LASF2132:
.LASF1628:
.LASF239:
.LASF1012:
.LASF1731:
.LASF1784:
.LASF2643:
.LASF1362:
.LASF1156:
.LASF2402:
.LASF1907:
.LASF1707:
.LASF1887:
.LASF2374:
.LASF142:
.LASF2685:
.LASF914:
.LASF1741:
.LASF1514:
.LASF113:
.LASF1687:
.LASF1180:
.LASF2108:
.LASF617:
.LASF2582:
.LASF1410:
.LASF2073:
.LASF1568:
.LASF2489:
.LASF1723:
.LASF186:
.LASF3021:
.LASF1927:
.LASF1458:
.LASF884:
.LASF380:
.LASF1209:
.LASF1579:
.LASF1093:
.LASF602:
.LASF207:
.LASF2361:
.LASF1763:
.LASF980:
.LASF35:
.LASF2283:
.LASF1668:
.LASF582:
.LASF85:
.LASF883:
.LASF49:
.LASF1555:
.LASF2240:
.LASF2236:
.LASF1634:
.LASF2325:
.LASF1545:
.LASF1894:
.LASF2712:
.LASF2604:
.LASF2718:
.LASF2897:
.LASF2366:
.LASF1916:
.LASF1406:
.LASF754:
.LASF841:
.LASF646:
.LASF1773:
.LASF1011:
.LASF852:
.LASF2686:
.LASF2160:
.LASF2473:
.LASF1005:
.LASF2049:
.LASF1501:
.LASF3073:
.LASF946:
.LASF1373:
.LASF1845:
.LASF579:
.LASF1517:
.LASF1310:
.LASF336:
.LASF2219:
.LASF923:
.LASF64:
.LASF2141:
.LASF2880:
.LASF433:
.LASF1229:
.LASF27:
.LASF2189:
.LASF811:
.LASF589:
.LASF810:
.LASF2091:
.LASF2479:
.LASF2833:
.LASF1813:
.LASF226:
.LASF2423:
.LASF3100:
.LASF1281:
.LASF365:
.LASF794:
.LASF429:
.LASF1388:
.LASF1516:
.LASF322:
.LASF238:
.LASF2573:
.LASF740:
.LASF745:
.LASF1640:
.LASF2169:
.LASF525:
.LASF1258:
.LASF586:
.LASF11:
.LASF257:
.LASF584:
.LASF2993:
.LASF2654:
.LASF874:
.LASF435:
.LASF104:
.LASF1827:
.LASF146:
.LASF3112:
.LASF1693:
.LASF134:
.LASF1925:
.LASF943:
.LASF548:
.LASF856:
.LASF857:
.LASF1077:
.LASF162:
.LASF1353:
.LASF2212:
.LASF2472:
.LASF1334:
.LASF2334:
.LASF1443:
.LASF1530:
.LASF2300:
.LASF1129:
.LASF3025:
.LASF273:
.LASF2080:
.LASF725:
.LASF1697:
.LASF1341:
.LASF2463:
.LASF2436:
.LASF2387:
.LASF507:
.LASF1732:
.LASF1163:
.LASF1138:
.LASF2077:
.LASF770:
.LASF606:
.LASF1566:
.LASF1327:
.LASF2959:
.LASF1026:
.LASF1492:
.LASF2192:
.LASF1839:
.LASF1949:
.LASF446:
.LASF1647:
.LASF2306:
.LASF1305:
.LASF345:
.LASF228:
.LASF341:
.LASF2370:
.LASF747:
.LASF2858:
.LASF377:
.LASF2267:
.LASF2533:
.LASF2002:
.LASF337:
.LASF648:
.LASF2984:
.LASF83:
.LASF2445:
.LASF1585:
.LASF1736:
.LASF244:
.LASF2373:
.LASF576:
.LASF1095:
.LASF3024:
.LASF3028:
.LASF2750:
.LASF496:
.LASF929:
.LASF1056:
.LASF1365:
.LASF448:
.LASF2247:
.LASF1695:
.LASF988:
.LASF1740:
.LASF110:
.LASF2493:
.LASF2697:
.LASF2078:
.LASF2756:
.LASF2007:
.LASF1586:
.LASF1660:
.LASF1448:
.LASF2747:
.LASF2560:
.LASF8:
.LASF2622:
.LASF753:
.LASF2932:
.LASF77:
.LASF2876:
.LASF2210:
.LASF373:
.LASF1037:
.LASF1150:
.LASF1086:
.LASF1041:
.LASF100:
.LASF2117:
.LASF2648:
.LASF1967:
.LASF2889:
.LASF2242:
.LASF2044:
.LASF683:
.LASF1426:
.LASF1084:
.LASF518:
.LASF2281:
.LASF1610:
.LASF2470:
.LASF2386:
.LASF3091:
.LASF2494:
.LASF2271:
.LASF1624:
.LASF2487:
.LASF2969:
.LASF2766:
.LASF622:
.LASF260:
.LASF324:
.LASF2471:
.LASF838:
.LASF1652:
.LASF1605:
.LASF1352:
.LASF3078:
.LASF1412:
.LASF2772:
.LASF3000:
.LASF2801:
.LASF1374:
.LASF1828:
.LASF1211:
.LASF1228:
.LASF2217:
.LASF1515:
.LASF1432:
.LASF842:
.LASF2965:
.LASF1431:
.LASF2541:
.LASF1130:
.LASF1653:
.LASF2816:
.LASF2153:
.LASF295:
.LASF2546:
.LASF2072:
.LASF2432:
.LASF2884:
.LASF2322:
.LASF279:
.LASF2451:
.LASF2197:
.LASF1823:
.LASF2995:
.LASF3098:
.LASF1227:
.LASF223:
.LASF1558:
.LASF2958:
.LASF1153:
.LASF1684:
.LASF562:
.LASF1094:
.LASF1402:
.LASF274:
.LASF2724:
.LASF1645:
.LASF607:
.LASF192:
.LASF664:
.LASF1679:
.LASF844:
.LASF1840:
.LASF1550:
.LASF2740:
.LASF1165:
.LASF2202:
.LASF2266:
.LASF830:
.LASF1135:
.LASF601:
.LASF1674:
.LASF1632:
.LASF2372:
.LASF1914:
.LASF1593:
.LASF780:
.LASF1460:
.LASF2854:
.LASF962:
.LASF2378:
.LASF1451:
.LASF2583:
.LASF996:
.LASF2454:
.LASF1137:
.LASF2351:
.LASF1657:
.LASF108:
.LASF2119:
.LASF16:
.LASF1488:
.LASF2753:
.LASF674:
.LASF1862:
.LASF851:
.LASF835:
.LASF72:
.LASF527:
.LASF2093:
.LASF2255:
.LASF333:
.LASF1418:
.LASF2207:
.LASF2554:
.LASF1183:
.LASF625:
.LASF1500:
.LASF1601:
.LASF1340:
.LASF2096:
.LASF1061:
.LASF404:
.LASF2180:
.LASF1720:
.LASF652:
.LASF1670:
.LASF405:
.LASF335:
.LASF1565:
.LASF103:
.LASF2549:
.LASF1780:
.LASF1071:
.LASF1915:
.LASF2592:
.LASF1417:
.LASF1126:
.LASF440:
.LASF422:
.LASF2905:
.LASF1333:
.LASF2603:
.LASF2275:
.LASF647:
.LASF2025:
.LASF2644:
.LASF820:
.LASF2106:
.LASF50:
.LASF2208:
.LASF1366:
.LASF471:
.LASF1073:
.LASF2396:
.LASF1241:
.LASF1254:
.LASF1713:
.LASF2433:
.LASF594:
.LASF2498:
.LASF1842:
.LASF1411:
.LASF506:
.LASF793:
.LASF591:
.LASF2948:
.LASF2038:
.LASF2873:
.LASF802:
.LASF1444:
.LASF227:
.LASF688:
.LASF2206:
.LASF2922:
.LASF2183:
.LASF2835:
.LASF1646:
.LASF442:
.LASF689:
.LASF1238:
.LASF2492:
.LASF1158:
.LASF1262:
.LASF1454:
.LASF2525:
.LASF318:
.LASF3050:
.LASF756:
.LASF999:
.LASF2060:
.LASF1274:
.LASF1963:
.LASF839:
.LASF850:
.LASF2687:
.LASF710:
.LASF1059:
.LASF2491:
.LASF2001:
.LASF2723:
.LASF1644:
.LASF1253:
.LASF2520:
.LASF741:
.LASF2465:
.LASF2677:
.LASF2571:
.LASF2555:
.LASF2814:
.LASF2597:
.LASF665:
.LASF1058:
.LASF259:
.LASF2567:
.LASF2627:
.LASF2981:
.LASF662:
.LASF849:
.LASF1755:
.LASF1940:
.LASF2298:
.LASF2837:
.LASF48:
.LASF437:
.LASF1323:
.LASF1956:
.LASF2838:
.LASF2033:
.LASF2716:
.LASF2446:
.LASF2071:
.LASF1083:
.LASF2983:
.LASF3003:
.LASF330:
.LASF829:
.LASF1067:
.LASF2694:
.LASF2411:
.LASF278:
.LASF1476:
.LASF3053:
.LASF2234:
.LASF510:
.LASF1303:
.LASF1806:
.LASF482:
.LASF2617:
.LASF1552:
.LASF966:
.LASF2090:
.LASF2865:
.LASF2031:
.LASF2739:
.LASF2345:
.LASF2702:
.LASF1442:
.LASF1898:
.LASF2324:
.LASF2951:
.LASF1834:
.LASF566:
.LASF1759:
.LASF2174:
.LASF3001:
.LASF1743:
.LASF157:
.LASF1796:
.LASF2651:
.LASF1856:
.LASF531:
.LASF2852:
.LASF2426:
.LASF2678:
.LASF1279:
.LASF57:
.LASF1268:
.LASF960:
.LASF1826:
.LASF3049:
.LASF823:
.LASF1257:
.LASF1312:
.LASF137:
.LASF473:
.LASF1300:
.LASF742:
.LASF1039:
.LASF783:
.LASF956:
.LASF1043:
.LASF1906:
.LASF1161:
.LASF1072:
.LASF1526:
.LASF2321:
.LASF788:
.LASF640:
.LASF412:
.LASF2430:
.LASF2122:
.LASF67:
.LASF902:
.LASF2354:
.LASF1982:
.LASF1699:
.LASF1838:
.LASF1495:
.LASF277:
.LASF2067:
.LASF3027:
.LASF1218:
.LASF805:
.LASF515:
.LASF421:
.LASF998:
.LASF546:
.LASF639:
.LASF2977:
.LASF2195:
.LASF2485:
.LASF1029:
.LASF2115:
.LASF224:
.LASF901:
.LASF522:
.LASF1614:
.LASF2099:
.LASF1462:
.LASF2358:
.LASF1127:
.LASF2167:
.LASF743:
.LASF2156:
.LASF39:
.LASF1528:
.LASF1413:
.LASF658:
.LASF2931:
.LASF1754:
.LASF2107:
.LASF178:
.LASF253:
.LASF161:
.LASF1607:
.LASF294:
.LASF1182:
.LASF750:
.LASF2458:
.LASF2962:
.LASF508:
.LASF445:
.LASF2457:
.LASF316:
.LASF870:
.LASF2055:
.LASF2972:
.LASF1230:
.LASF2680:
.LASF1793:
.LASF1291:
.LASF1267:
.LASF3062:
.LASF587:
.LASF2406:
.LASF418:
.LASF2258:
.LASF2629:
.LASF2190:
.LASF727:
.LASF2548:
.LASF936:
.LASF2971:
.LASF1134:
.LASF2517:
.LASF2616:
.LASF1964:
.LASF1788:
.LASF1347:
.LASF98:
.LASF2211:
.LASF2026:
.LASF939:
.LASF1466:
.LASF2998:
.LASF1132:
.LASF360:
.LASF2635:
.LASF693:
.LASF2235:
.LASF865:
.LASF2891:
.LASF2733:
.LASF431:
.LASF2303:
.LASF30:
.LASF655:
.LASF1345:
.LASF22:
.LASF947:
.LASF3068:
.LASF583:
.LASF2047:
.LASF1309:
.LASF87:
.LASF481:
.LASF1167:
.LASF1045:
.LASF159:
.LASF2006:
.LASF722:
.LASF1890:
.LASF1242:
.LASF1721:
.LASF2145:
.LASF1419:
.LASF3015:
.LASF1534:
.LASF7:
.LASF1335:
.LASF1236:
.LASF572:
.LASF1239:
.LASF556:
.LASF588:
.LASF106:
.LASF2220:
.LASF2379:
.LASF1888:
.LASF568:
.LASF1948:
.LASF2717:
.LASF2871:
.LASF2628:
.LASF609:
.LASF2349:
.LASF1465:
.LASF1447:
.LASF1115:
.LASF374:
.LASF2000:
.LASF734:
.LASF2982:
.LASF112:
.LASF1809:
.LASF1937:
.LASF605:
.LASF2128:
.LASF177:
.LASF2910:
.LASF2799:
.LASF2413:
.LASF733:
.LASF1942:
.LASF2415:
.LASF2705:
.LASF545:
.LASF59:
.LASF804:
.LASF2811:
.LASF1582:
.LASF669:
.LASF757:
.LASF2664:
.LASF1581:
.LASF2576:
.LASF2671:
.LASF2292:
.LASF1970:
.LASF1864:
.LASF2344:
.LASF1941:
.LASF3111:
.LASF2941:
.LASF2760:
.LASF1641:
.LASF1976:
.LASF2950:
.LASF1214:
.LASF2608:
.LASF984:
.LASF1710:
.LASF1709:
.LASF1918:
.LASF51:
.LASF1958:
.LASF91:
.LASF311:
.LASF701:
.LASF1523:
.LASF1122:
.LASF3071:
.LASF1965:
.LASF1928:
.LASF1971:
.LASF1637:
.LASF1544:
.LASF3048:
.LASF298:
.LASF2918:
.LASF2087:
.LASF90:
.LASF97:
.LASF1304:
.LASF872:
.LASF3092:
.LASF2221:
.LASF889:
.LASF3019:
.LASF1079:
.LASF978:
.LASF2456:
.LASF2346:
.LASF1082:
.LASF2034:
.LASF2986:
.LASF919:
.LASF645:
.LASF344:
.LASF267:
.LASF1201:
.LASF2114:
.LASF211:
.LASF557:
.LASF2744:
.LASF2846:
.LASF2589:
.LASF47:
.LASF1866:
.LASF2745:
.LASF3014:
.LASF2030:
.LASF2198:
.LASF3005:
.LASF1392:
.LASF2294:
.LASF1048:
.LASF399:
.LASF121:
.LASF56:
.LASF1569:
.LASF1917:
.LASF2199:
.LASF262:
.LASF1790:
.LASF2085:
.LASF2828:
.LASF1576:
.LASF509:
.LASF1424:
.LASF1407:
.LASF945:
.LASF2781:
.LASF3012:
.LASF499:
.LASF3094:
.LASF2928:
.LASF18:
.LASF1936:
.LASF2638:
.LASF2290:
.LASF886:
.LASF2803:
.LASF2832:
.LASF699:
.LASF351:
.LASF798:
.LASF2056:
.LASF2200:
.LASF3081:
.LASF1328:
.LASF2399:
.LASF2545:
.LASF2967:
.LASF791:
.LASF715:
.LASF3082:
.LASF2280:
.LASF383:
.LASF1974:
.LASF2949:
.LASF1381:
.LASF1389:
.LASF2507:
.LASF1142:
.LASF2711:
.LASF1435:
.LASF651:
.LASF771:
.LASF430:
.LASF1307:
.LASF1090:
.LASF1666:
.LASF1131:
.LASF15:
.LASF276:
.LASF302:
.LASF726:
.LASF464:
.LASF762:
.LASF1715:
.LASF1197:
.LASF417:
.LASF2535:
.LASF366:
.LASF2058:
.LASF3006:
.LASF1394:
.LASF2794:
.LASF1098:
.LASF1714:
.LASF801:
.LASF1092:
.LASF887:
.LASF2407:
.LASF2849:
.LASF2187:
.LASF2227:
.LASF1656:
.LASF2191:
.LASF1480:
.LASF1170:
.LASF765:
.LASF2343:
.LASF2469:
.LASF769:
.LASF723:
.LASF1326:
.LASF2400:
.LASF957:
.LASF818:
.LASF1125:
.LASF2975:
.LASF2661:
.LASF2291:
.LASF129:
.LASF1831:
.LASF155:
.LASF1688:
.LASF1085:
.LASF1468:
.LASF1499:
.LASF2460:
.LASF29:
.LASF2459:
.LASF1423:
.LASF2898:
.LASF32:
.LASF974:
.LASF2401:
.LASF93:
.LASF1678:
.LASF782:
.LASF773:
.LASF1169:
.LASF1756:
.LASF1841:
.LASF1892:
.LASF536:
.LASF828:
.LASF1837:
.LASF2131:
.LASF202:
.LASF52:
.LASF2689:
.LASF2172:
.LASF1014:
.LASF2596:
.LASF581:
.LASF1321:
.LASF2721:
.LASF2901:
.LASF320:
.LASF364:
.LASF347:
.LASF700:
.LASF1497:
.LASF1850:
.LASF1031:
.LASF2101:
.LASF2027:
.LASF1625:
.LASF2168:
.LASF2116:
.LASF1860:
.LASF2727:
.LASF1177:
.LASF1804:
.LASF2094:
.LASF1224:
.LASF2763:
.LASF1256:
.LASF2209:
.LASF501:
.LASF3022:
.LASF388:
.LASF789:
.LASF2213:
.LASF2305:
.LASF149:
.LASF776:
.LASF1195:
.LASF1767:
.LASF434:
.LASF1047:
.LASF1475:
.LASF2151:
.LASF1145:
.LASF2696:
.LASF494:
.LASF2384:
.LASF1016:
.LASF2743:
.LASF2580:
.LASF682:
.LASF1033:
.LASF1733:
.LASF692:
.LASF2010:
.LASF122:
.LASF1429:
.LASF65:
.LASF3040:
.LASF240:
.LASF450:
.LASF2362:
.LASF2714:
.LASF3090:
.LASF2229:
.LASF2363:
.LASF2911:
.LASF2709:
.LASF271:
.LASF2746:
.LASF114:
.LASF2939:
.LASF1266:
.LASF75:
.LASF1331:
.LASF1296:
.LASF1573:
.LASF290:
.LASF959:
.LASF357:
.LASF488:
.LASF457:
.LASF2929:
.LASF2564:
.LASF1422:
.LASF672:
.LASF392:
.LASF2043:
.LASF2855:
.LASF384:
.LASF2708:
.LASF1946:
.LASF2462:
.LASF237:
.LASF2228:
.LASF2408:
.LASF822:
.LASF1874:
.LASF28:
.LASF3033:
.LASF1179:
.LASF1498:
.LASF827:
.LASF2029:
.LASF912:
.LASF764:
.LASF2700:
.LASF472:
.LASF704:
.LASF101:
.LASF2806:
.LASF888:
.LASF1902:
.LASF1456:
.LASF19:
.LASF2466:
.LASF657:
.LASF3066:
.LASF2333:
.LASF2942:
.LASF78:
.LASF1543:
.LASF1698:
.LASF2382:
.LASF2135:
.LASF2789:
.LASF1664:
.LASF1808:
.LASF991:
.LASF1104:
.LASF3030:
.LASF1922:
.LASF1400:
.LASF1255:
.LASF1529:
.LASF2924:
.LASF1711:
.LASF2810:
.LASF2409:
.LASF681:
.LASF1294:
.LASF70:
.LASF2336:
.LASF1800:
.LASF718:
.LASF1464:
.LASF1288:
.LASF126:
.LASF116:
.LASF2497:
.LASF1316:
.LASF684:
.LASF1872:
.LASF163:
.LASF563:
.LASF2532:
.LASF650:
.LASF2879:
.LASF94:
.LASF401:
.LASF2970:
.LASF1057:
.LASF2631:
.LASF26:
.LASF549:
.LASF119:
.LASF105:
.LASF1761:
.LASF2875:
.LASF2157:
.LASF1811:
.LASF2214:
.LASF1157:
.LASF678:
.LASF2842:
.LASF1055:
.LASF928:
.LASF2550:
.LASF334:
.LASF1980:
.LASF1050:
.LASF1594:
.LASF687:
.LASF1972:
.LASF1344:
.LASF3043:
.LASF1206:
.LASF1396:
.LASF1789:
.LASF1225:
.LASF2261:
.LASF1560:
.LASF1263:
.LASF1747:
.LASF2679:
.LASF1139:
.LASF729:
.LASF1194:
.LASF1527:
.LASF812:
.LASF1943:
.LASF1155:
.LASF1036:
.LASF2495:
.LASF720:
.LASF1040:
.LASF194:
.LASF2820:
.LASF2839:
.LASF268:
.LASF1471:
.LASF1384:
.LASF1427:
.LASF33:
.LASF1531:
.LASF2257:
.LASF555:
.LASF2710:
.LASF638:
.LASF2757:
.LASF1884:
.LASF1830:
.LASF537:
.LASF256:
.LASF389:
.LASF136:
.LASF2742:
.LASF1481:
.LASF3038:
.LASF2503:
.LASF1988:
.LASF2780:
.LASF2088:
.LASF2600:
.LASF2279:
.LASF2483:
.LASF2064:
.LASF2668:
.LASF1496:
.LASF2149:
.LASF907:
.LASF426:
.LASF500:
.LASF1489:
.LASF1690:
.LASF475:
.LASF503:
.LASF1069:
.LASF2682:
.LASF2817:
.LASF1883:
.LASF2703:
.LASF1794:
.LASF1315:
.LASF1536:
.LASF254:
.LASF993:
.LASF985:
.LASF2269:
.LASF402:
.LASF1358:
.LASF2701:
.LASF2534:
.LASF922:
.LASF1953:
.LASF1166:
.LASF891:
.LASF204:
.LASF264:
.LASF144:
.LASF938:
.LASF1313:
.LASF1934:
.LASF466:
.LASF558:
.LASF1404:
.LASF3034:
.LASF2663:
.LASF2775:
.LASF2943:
.LASF76:
.LASF661:
.LASF1662:
.LASF2762:
.LASF395:
.LASF1590:
.LASF1766:
.LASF1148:
.LASF1221:
.LASF220:
.LASF1319:
.LASF848:
.LASF1360:
.LASF20:
.LASF1787:
.LASF983:
.LASF45:
.LASF1702:
.LASF2938:
.LASF154:
.LASF1106:
.LASF326:
.LASF596:
.LASF813:
.LASF2251:
.LASF231:
.LASF455:
.LASF3020:
.LASF3083:
.LASF403:
.LASF1635:
.LASF2175:
.LASF2614:
.LASF339:
.LASF9:
.LASF571:
.LASF1245:
.LASF1608:
.LASF2726:
.LASF2268:
.LASF2673:
.LASF2403:
.LASF2812:
.LASF3075:
.LASF551:
.LASF544:
.LASF1781:
.LASF895:
.LASF1876:
.LASF2226:
.LASF676:
.LASF3037:
.LASF873:
.LASF1350:
.LASF2615:
.LASF2632:
.LASF513:
.LASF2104:
.LASF307:
.LASF109:
.LASF2182:
.LASF821:
.LASF2558:
.LASF438:
.LASF2815:
.LASF2665:
.LASF2302:
.LASF2927:
.LASF2225:
.LASF1681:
.LASF247:
.LASF1567:
.LASF815:
.LASF2557:
.LASF524:
.LASF1428:
.LASF614:
.LASF2569:
.LASF2624:
.LASF2154:
.LASF1280:
.LASF2323:
.LASF2562:
.LASF1700:
.LASF975:
.LASF1220:
.LASF303:
.LASF2511:
.LASF2856:
.LASF1198:
.LASF2774:
.LASF2853:
.LASF2657:
.LASF1265:
.LASF55:
.LASF1729:
.LASF1923:
.LASF697:
.LASF2079:
.LASF1725:
.LASF2633:
.LASF2329:
.LASF2250:
.LASF631:
.LASF2827:
.LASF2691:
.LASF533:
.LASF1372:
.LASF1617:
.LASF2587:
.LASF1554:
.LASF2704:
.LASF1226:
.LASF2776:
.LASF2061:
.LASF1343:
.LASF2809:
.LASF1380:
.LASF2009:
.LASF2059:
.LASF635:
.LASF487:
.LASF2113:
.LASF2467:
.LASF2464:
.LASF439:
.LASF493:
.LASF2779:
.LASF2736:
.LASF3067:
.LASF1401:
.LASF3074:
.LASF169:
.LASF728:
.LASF1208:
.LASF767:
.LASF3023:
.LASF854:
.LASF766:
.LASF817:
.LASF2945:
.LASF2749:
.LASF2330:
.LASF107:
.LASF1062:
.LASF2120:
.LASF2130:
.LASF1068:
.LASF1669:
.LASF2500:
.LASF2412:
.LASF1595:
.LASF312:
.LASF585:
.LASF2414:
.LASF621:
.LASF913:
.LASF1151:
.LASF387:
.LASF1765:
.LASF1512:
.LASF1929:
.LASF2936:
.LASF837:
.LASF71:
.LASF1730:
.LASF2452:
.LASF2003:
.LASF575:
.LASF2863:
.LASF2253:
.LASF2398:
.LASF866:
.LASF1320:
.LASF287:
.LASF2531:
.LASF355:
.LASF2987:
.LASF867:
.LASF2620:
.LASF2405:
.LASF2062:
.LASF1665:
.LASF328:
.LASF2770:
.LASF1849:
.LASF921:
.LASF248:
.LASF1000:
.LASF1118:
.LASF3058:
.LASF1900:
.LASF1117:
.LASF691:
.LASF2692:
.LASF2074:
.LASF2999:
.LASF2877:
.LASF258:
.LASF2647:
.LASF2121:
.LASF1216:
.LASF74:
.LASF2822:
.LASF1891:
.LASF2859:
.LASF58:
.LASF1987:
.LASF3057:
.LASF1015:
.LASF2259:
.LASF3055:
.LASF2872:
.LASF1848:
.LASF2606:
.LASF2823:
.LASF1564:
.LASF289:
.LASF193:
.LASF952:
.LASF703:
.LASF3099:
.LASF269:
.LASF221:
.LASF2866:
.LASF2559:
.LASF1235:
.LASF1457:
.LASF447:
.LASF2634:
.LASF900:
.LASF2524:
.LASF3017:
.LASF176:
.LASF882:
.LASF2642:
.LASF864:
.LASF2586:
.LASF2:
.LASF3077:
.LASF1210:
.LASF44:
.LASF1596:
.LASF2081:
.LASF1038:
.LASF1507:
.LASF3047:
.LASF654:
.LASF2499:
.LASF1479:
.LASF1042:
.LASF461:
.LASF1899:
.LASF1748:
.LASF346:
.LASF1589:
.LASF2824:
.LASF1587:
.LASF1213:
.LASF1385:
.LASF1926:
.LASF2444:
.LASF2914:
.LASF2163:
.LASF2013:
.LASF2539:
.LASF2238:
.LASF40:
.LASF2249:
.LASF2513:
.LASF908:
.LASF117:
.LASF942:
.LASF570:
.LASF1799:
.LASF2014:
.LASF2474:
.LASF627:
.LASF216:
.LASF138:
.LASF3002:
.LASF206:
.LASF411:
.LASF2231:
.LASF1121:
.LASF1546:
.LASF861:
.LASF1986:
.LASF213:
.LASF899:
.LASF1649:
.LASF1297:
.LASF1010:
.LASF222:
.LASF2845:
.LASF932:
.LASF2591:
.LASF1814:
.LASF14:
.LASF1706:
.LASF2992:
.LASF68:
.LASF3010:
.LASF1959:
.LASF2645:
.LASF2621:
.LASF1298:
.LASF1618:
.LASF1861:
.LASF2579:
.LASF2847:
.LASF190:
.LASF1013:
.LASF2435:
.LASF1626:
.LASF1510:
.LASF1524:
.LASF84:
.LASF1007:
.LASF88:
.LASF2805:
.LASF2980:
.LASF990:
.LASF663:
.LASF547:
.LASF1004:
.LASF1054:
.LASF233:
.LASF698:
.LASF1556:
.LASF1802:
.LASF2755:
.LASF3097:
.LASF2979:
.LASF2867:
.LASF2105:
.LASF297:
.LASF1913:
.LASF2237:
.LASF1878:
.LASF1921:
.LASF305:
.LASF53:
.LASF1600:
.LASF553:
.LASF905:
.LASF1461:
.LASF2912:
.LASF843:
.LASF1752:
.LASF10:
.LASF2447:
.LASF738:
.LASF2676:
.LASF3069:
.LASF2307:
.LASF3087:
.LASF3088:
.LASF972:
.LASF1063:
.LASF2136:
.LASF321:
.LASF641:
.LASF1044:
.LASF1602:
.LASF42:
.LASF1415:
.LASF1053:
.LASF2594:
.LASF2331:
.LASF2070:
.LASF2607:
.LASF1452:
.LASF3039:
.LASF3070:
.LASF1459:
.LASF1911:
.LASF1376:
.LASF1651:
.LASF1857:
.LASF463:
.LASF1361:
.LASF2383:
.LASF2637:
.LASF2777:
.LASF2164:
.LASF1272:
.LASF2840:
.LASF1252:
.LASF897:
.LASF1950:
.LASF5:
.LASF1398:
.LASF352:
.LASF1739:
.LASF2092:
.LASF2425:
.LASF1791:
.LASF539:
.LASF2123:
.LASF3093:
.LASF1377:
.LASF1324:
.LASF590:
.LASF3101:
.LASF2890:
.LASF309:
.LASF1332:
.LASF331:
.LASF2201:
.LASF2270:
.LASF1758:
.LASF66:
.LASF3110:
.LASF1420:
.LASF61:
.LASF785:
.LASF2636:
.LASF2767:
.LASF1112:
.LASF2315:
.LASF390:
.LASF375:
.LASF281:
.LASF1919:
.LASF3105:
.LASF2788:
.LASF1264:
.LASF2526:
.LASF1484:
.LASF981:
.LASF132:
.LASF1222:
.LASF391:
.LASF574:
.LASF1275:
.LASF624:
.LASF948:
.LASF1968:
.LASF1825:
.LASF1580:
.LASF824:
.LASF593:
.LASF156:
.LASF1147:
.LASF3011:
.LASF1511:
.LASF523:
.LASF1081:
.LASF2215:
.LASF2005:
.LASF275:
.LASF2930:
.LASF1535:
.LASF1354:
.LASF348:
.LASF1301:
.LASF968:
.LASF1075:
.LASF1871:
.LASF1322:
.LASF2968:
.LASF1648:
.LASF2688:
.LASF2947:
.LASF1359:
.LASF265:
.LASF961:
.LASF2793:
.LASF1537:
.LASF1368:
.LASF2764:
.LASF847:
.LASF2194:
.LASF2453:
.LASF1783:
.LASF1910:
.LASF2605:
.LASF2438:
.LASF2054:
.LASF232:
.LASF3079:
.LASF356:
.LASF314:
.LASF201:
.LASF2512:
.LASF915:
.LASF2547:
.LASF498:
.LASF189:
.LASF1858:
.LASF994:
.LASF1140:
.LASF1807:
.LASF2295:
.LASF2287:
.LASF2538:
.LASF2437:
.LASF2252:
.LASF2925:
.LASF96:
.LASF800:
.LASF1175:
.LASF1738:
.LASF1114:
.LASF212:
.LASF2735:
.LASF462:
.LASF1482:
.LASF1895:
.LASF618:
.LASF2862:
.LASF2581:
.LASF637:
.LASF1969:
.LASF148:
.LASF2578:
.LASF1330:
.LASF2020:
.LASF1078:
.LASF2501:
.LASF80:
.LASF1096:
.LASF2142:
.LASF131:
.LASF2957:
.LASF1673:
.LASF825:
.LASF2790:
.LASF82:
.LASF2335:
.LASF1217:
.LASF1337:
.LASF2761:
.LASF484:
.LASF1246:
.LASF1292:
.LASF2439:
.LASF353:
.LASF414:
.LASF967:
.LASF2327:
.LASF1111:
.LASF3072:
.LASF490:
.LASF814:
.LASF2956:
.LASF1997:
.LASF1692:
.LASF1109:
.LASF951:
.LASF1930:
.LASF2352:
.LASF2527:
.LASF1120:
.LASF2015:
.LASF1397:
.LASF1367:
.LASF2486:
.LASF950:
.LASF534:
.LASF480:
.LASF1509:
.LASF878:
.LASF930:
.LASF3052:
.LASF41:
.LASF565:
.LASF491:
.LASF1436:
.LASF1240:
.LASF2288:
.LASF1149:
.LASF1691:
.LASF855:
.LASF2807:
.LASF205:
.LASF1951:
.LASF1774:
.LASF2193:
.LASF2385:
.LASF868:
.LASF397:
.LASF2050:
.LASF2317:
.LASF933:
.LASF252:
.LASF1113:
.LASF372:
.LASF1395:
.LASF1867:
.LASF1006:
.LASF3018:
.LASF150:
.LASF941:
.LASF619:
.LASF174:
.LASF611:
.LASF340:
.LASF1469:
.LASF492:
.LASF453:
.LASF1680:
.LASF1786:
.LASF2118:
.LASF1772:
.LASF2964:
.LASF1269:
.LASF2484:
.LASF2230:
.LASF141:
.LASF1494:
.LASF1105:
.LASF2272:
.LASF368:
.LASF2065:
.LASF2669:
.LASF2868:
.LASF2245:
.LASF1993:
.LASF1638:
.LASF293:
.LASF2155:
.LASF992:
.LASF1270:
.LASF165:
.LASF1952:
.LASF826:
.LASF1620:
.LASF386:
.LASF2381:
.LASF6:
.LASF906:
.LASF2097:
.LASF3065:
.LASF1785:
.LASF2419:
.LASF552:
.LASF34:
.LASF2158:
.LASF832:
.LASF1174:
.LASF1992:
.LASF2778:
.LASF918:
.LASF2205:
.LASF2133:
.LASF1996:
.LASF1478:
.LASF807:
.LASF1491:
.LASF1351:
.LASF1621:
.LASF1995:
.LASF2086:
.LASF1136:
.LASF2978:
.LASF1467:
.LASF2394:
.LASF516:
.LASF2909:
.LASF251:
.LASF1803:
.LASF1591:
.LASF209:
.LASF2900:
.LASF2935:
.LASF2260:
.LASF2552:
.LASF2748:
.LASF1046:
.LASF603:
.LASF476:
.LASF2203:
.LASF2129:
.LASF2222:
.LASF261:
.LASF1277:
.LASF686:
.LASF243:
.LASF292:
.LASF881:
.LASF2296:
.LASF1091:
.LASF806:
.LASF1611:
.LASF1283:
.LASF332:
.LASF2442:
.LASF890:
.LASF763:
.LASF2758:
.LASF304:
.LASF2490:
.LASF1259:
.LASF541:
.LASF2896:
.LASF2326:
.LASF2144:
.LASF2920:
.LASF2934:
.LASF712:
.LASF3045:
.LASF1801:
.LASF1795:
.LASF2082:
.LASF1619:
.LASF3044:
.LASF1317:
.LASF200:
.LASF2111:
.LASF313:
.LASF2165:
.LASF1609:
.LASF713:
.LASF1712:
.LASF644:
.LASF1064:
.LASF37:
.LASF2618:
.LASF1051:
.LASF2348:
.LASF283:
.LASF1757:
.LASF1143:
.LASF1944:
.LASF2177:
.LASF1701:
.LASF1532:
.LASF1001:
.LASF2836:
.LASF2273:
.LASF338:
.LASF1450:
.LASF2021:
.LASF2937:
.LASF394:
.LASF1629:
.LASF2695:
.LASF1364:
.LASF2496:
.LASF2821:
.LASF685:
.LASF2870:
.LASF894:
.LASF561:
.LASF166:
.LASF2857:
.LASF2916:
.LASF2798:
.LASF532:
.LASF1408:
.LASF2264:
.LASF2904:
.LASF1425:
.LASF937:
.LASF1727:
.LASF1472:
.LASF2602:
.LASF1152:
.LASF2802:
.LASF2683:
.LASF379:
.LASF1981:
.LASF140:
.LASF2019:
.LASF218:
.LASF1387:
.LASF2422:
.LASF2112:
.LASF2224:
.LASF2874:
.LASF1854:
.LASF1880:
.LASF2906:
.LASF230:
.LASF1502:
.LASF797:
.LASF2913:
.LASF2388:
.LASF406:
.LASF1250:
.LASF198:
.LASF2575:
.LASF2146:
.LASF2944:
.LASF2069:
.LASF1522:
.LASF1863:
.LASF719:
.LASF468:
.LASF954:
.LASF62:
.LASF1133:
.LASF613:
.LASF2011:
.LASF191:
.LASF1144:
.LASF409:
.LASF1816:
.LASF2731:
.LASF1099:
.LASF2787:
.LASF1363:
.LASF615:
.LASF1547:
.LASF976:
.LASF1630:
.LASF1049:
.LASF2892:
.LASF2666:
.LASF1835:
.LASF1485:
.LASF3106:
.LASF642:
.LASF834:
.LASF803:
.LASF2284:
.LASF979:
.LASF564:
.LASF927:
.LASF1716:
.LASF1308:
.LASF495:
.LASF2109:
.LASF1369:
.LASF2314:
.LASF778:
.LASF1247:
.LASF235:
.LASF3013:
.LASF369:
.LASF1286:
.LASF2143:
.LASF1164:
.LASF2881:
.LASF2312:
.LASF286:
.LASF2391:
.LASF3085:
.LASF2887:
.LASF2293:
.LASF217:
.LASF2888:
.LASF1191:
.LASF153:
.LASF2785:
.LASF2674:
.LASF724:
.LASF2018:
.LASF1205:
.LASF1008:
.LASF370:
.LASF2023:
.LASF1202:
.LASF2506:
.LASF958:
.LASF1658:
.LASF1311:
.LASF382:
.LASF1675:
.LASF3026:
.LASF859:
.LASF1978:
.LASF1777:
.LASF1633:
.LASF1843:
.LASF1947:
.LASF731:
.LASF1703:
.LASF2818:
.LASF236:
.LASF1416:
.LASF904:
.LASF2720:
.LASF1705:
.LASF1261:
.LASF3109:
.LASF2974:
.LASF465:
.LASF2566:
.LASF2738:
.LASF2028:
.LASF608:
.LASF3041:
.LASF2176:
.LASF1276:
.LASF1598:
.LASF38:
.LASF197:
.LASF266:
.LASF23:
.LASF649:
.LASF1173:
.LASF1176:
.LASF795:
.LASF2254:
.LASF876:
.LASF708:
.LASF2985:
.LASF3016:
.LASF2955:
.LASF2544:
.LASF2675:
.LASF505:
.LASF1961:
.LASF2332:
.LASF2347:
.LASF1154:
.LASF751:
.LASF1146:
.LASF2699:
.LASF1704:
.LASF953:
.LASF2147:
.LASF2150:
.LASF407:
.LASF2800:
.LASF2667:
.LASF610:
.LASF2518:
.LASF917:
.LASF2553:
.LASF1017:
.LASF1181:
.LASF424:
.LASF1815:
.LASF95:
.LASF1474:
.LASF1905:
.LASF1519:
.LASF3102:
.LASF2032:
.LASF2989:
.LASF416:
.LASF2185:
.LASF2048:
.LASF2139:
.LASF1686:
.LASF1832:
.LASF1683:
.LASF1584:
.LASF1571:
.LASF115:
.LASF2263:
.LASF21:
.LASF940:
.LASF1819:
.LASF1778:
.LASF1563:
.LASF423:
.LASF1817:
.LASF736:
.LASF2420:
.LASF2908:
.LASF1805:
.LASF2256:
.LASF1119:
.LASF249:
.LASF1989:
.LASF1318:
.LASF2825:
.LASF2102:
.LASF1855:
.LASF1821:
.LASF343:
.LASF2308:
.LASF1677:
.LASF1578:
.LASF1822:
.LASF749:
.LASF92:
.LASF1612:
.LASF1123:
.LASF1473:
.LASF127:
.LASF393:
.LASF185:
.LASF2024:
.LASF1847:
.LASF1302:
.LASF971:
.LASF1604:
.LASF1672:
.LASF1984:
.LASF3089:
.LASF1103:
.LASF1030:
.LASF2042:
.LASF2052:
.LASF3009:
.LASF299:
.LASF675:
.LASF1024:
.LASF1750:
.LASF284:
.LASF2563:
.LASF598:
.LASF628:
.LASF2588:
.LASF2523:
.LASF2421:
.LASF3031:
.LASF732:
.LASF2098:
.LASF188:
.LASF270:
.LASF2355:
.LASF1204:
.LASF752:
.LASF1954:
.LASF1599:
.LASF862:
.LASF781:
.LASF1244:
.LASF2277:
.LASF1654:
.LASF2561:
.LASF2188:
.LASF452:
.LASF2040:
.LASF1903:
.LASF2502:
.LASF2356:
.LASF1293:
.LASF2966:
.LASF1824:
.LASF1249:
.LASF1897:
.LASF1782:
.LASF1540:
.LASF381:
.LASF694:
.LASF2357:
.LASF2431:
.LASF208:
.LASF2171:
.LASF1575:
.LASF2289:
.LASF143:
.LASF1434:
.LASF1570:
.LASF845:
.LASF1846:
.LASF350:
.LASF2585:
.LASF2960:
.LASF1518:
.LASF748:
.LASF935:
.LASF673:
.LASF2389:
.LASF225:
.LASF679:
.LASF1735:
.LASF1639:
.LASF2262:
.LASF1100:
.LASF1193:
.LASF1994:
.LASF128:
.LASF3:
.LASF1508:
.LASF300:
.LASF427:
.LASF3042:
.LASF2530:
.LASF1020:
.LASF963:
.LASF1559:
.LASF454:
.LASF1520:
.LASF2994:
.LASF2510:
.LASF2693:
.LASF1935:
.LASF1035:
.LASF2035:
.LASF1215:
.LASF519:
.LASF3063:
.LASF1769:
.LASF2765:
.LASF1852:
.LASF511:
.LASF2159:
.LASF964:
.LASF1549:
.LASF183:
.LASF2310:
.LASF1932:
.LASF1904:
.LASF1232:
.LASF626:
.LASF296:
.LASF1548:
.LASF2782:
.LASF1893:
.LASF2337:
.LASF2057:
.LASF1027:
.LASF1998:
.LASF2377:
.LASF63:
.LASF2902:
.LASF184:
.LASF577:
.LASF124:
.LASF1962:
.LASF1615:
.LASF1945:
.LASF2610:
.LASF46:
.LASF632:
.LASF1719:
.LASF1650:
.LASF2990:
.LASF746:
.LASF147:
.LASF2328:
.LASF1486:
.LASF2309:
.LASF118:
.LASF2103:
.LASF310:
.LASF179:
.LASF2341:
.LASF25:
.LASF560:
.LASF2427:
.LASF1060:
.LASF485:
.LASF459:
.LASF1243:
.LASF2921:
.LASF1603:
.LASF2882:
.LASF1718:
.LASF2244:
.LASF54:
.LASF1023:
.LASF1553:
.LASF786:
.LASF1562:
.LASF2429:
.LASF2476:
.LASF376:
.LASF1470:
.LASF3080:
.LASF846:
.LASF327:
.LASF3104:
.LASF2658:
.LASF630:
.LASF1440:
.LASF2754:
.LASF1260:
.LASF1503:
.LASF2066:
.LASF3096:
.LASF1002:
.LASF367:
.LASF2216:
.LASF2813:
.LASF196:
.LASF2376:
.LASF2393:
.LASF2320:
.LASF1405:
.LASF1833:
.LASF2786:
.LASF597:
.LASF1289:
.LASF1438:
.LASF1251:
.LASF1299:
.LASF451:
.LASF1667:
.LASF2751:
.LASF2390:
.LASF840:
.LASF774:
.LASF1378:
.LASF1430:
.LASF1018:
.LASF623:
.LASF43:
.LASF1939:
.LASF1171:
.LASF1541:
.LASF620:
.LASF1490:
.LASF2894:
.LASF1172:
.LASF1355:
.LASF2380:
.LASF3032:
.LASF2759:
.LASF1295:
.LASF2883:
.LASF36:
.LASF1760:
.LASF1588:
.LASF2514:
.LASF2515:
.LASF2418:
.LASF2706:
.LASF2353:
.LASF1513:
.LASF1901:
.LASF3076:
.LASF836:
.LASF2045:
.LASF2392:
.LASF2572:
.LASF2556:
.LASF3060:
.LASF2568:
.LASF1080:
.LASF2232:
.LASF1052:
.LASF354:
.LASF2448:
.LASF916:
.LASF711:
.LASF660:
.LASF2041:
.LASF2819:
.LASF1885:
.LASF24:
.LASF1414:
.LASF982:
.LASF69:
.LASF2364:
.LASF790:
.LASF777:
.LASF171:
.LASF241:
.LASF2140:
.LASF2623:
.LASF1663:
.LASF737:
.LASF2148:
.LASF819:
.LASF1403:
.LASF659:
.LASF714:
.LASF1751:
.LASF160:
.LASF2542:
.LASF1689:
.LASF517:
.LASF2543:
.LASF2522:
.LASF378:
.LASF175:
.LASF2449:
.LASF2649:
.LASF2646:
.LASF580:
.LASF755:
.LASF2428:
.LASF1812:
.LASF1483:
.LASF111:
.LASF2304:
.LASF595:
.LASF2988:
.LASF2089:
.LASF3086:
.LASF1592:
.LASF1798:
.LASF2536:
.LASF1342:
.LASF263:
.LASF443:
.LASF528:
.LASF653:
.LASF2350:
.LASF1909:
.LASF2243:
.LASF892:
.LASF2672:
.LASF291:
.LASF1110:
.LASF2684:
.LASF1025:
.LASF2218:
.LASF415:
.LASF2365:
.LASF969:
.LASF2416:
.LASF1271:
.LASF2829:
.LASF612:
.LASF680:
.LASF1128:
.LASF1101:
.LASF1346:
.LASF449:
.LASF319:
.LASF1074:
.LASF2830:
.LASF2529:
.LASF1525:
.LASF288:
.LASF910:
.LASF86:
.LASF2417:
.LASF2455:
.LASF1597:
.LASF2954:
.LASF325:
.LASF497:
.LASF944:
.LASF2540:
.LASF2698:
.LASF467:
.LASF896:
.LASF3035:
.LASF2725:
.LASF1776:
.LASF1141:
.LASF2626:
.LASF1192:
.LASF125:
.LASF2864:
.LASF1409:
.LASF2246:
.LASF1248:
.LASF2173:
.LASF2461:
.LASF349:
.LASF2299:
.LASF164:
.LASF441:
.LASF486:
.LASF2843:
.LASF2424:
.LASF2625:
.LASF1973:
.LASF1237:
.LASF1087:
.LASF1070:
.LASF1200:
.LASF1577:
.LASF2301:
.LASF4:
.LASF1561:
.LASF1533:
.LASF1870:
.LASF145:
.LASF909:
.LASF2012:
.LASF1768:
.LASF1066:
.LASF1433:
.LASF512:
.LASF2369:
.LASF1032:
.LASF242:
.LASF1933:
.LASF1983:
.LASF1390:
.LASF1631:
.LASF469:
.LASF871:
.LASF1676:
.LASF2844:
.LASF1199:
.LASF1028:
.LASF677:
.LASF396:
.LASF1116:
.LASF130:
.LASF2732:
.LASF2826:
.LASF2504:
.LASF2313:
.LASF1873:
.LASF1694:
.LASF831:
.LASF1539:
.LASF1207:
.LASF671:
.LASF410:
.LASF2537:
.LASF2804:
.LASF1836:
.LASF2340:
.LASF1853:
.LASF245:
.LASF1088:
.LASF1734:
.LASF2051:
.LASF1881:
.LASF702:
.LASF1009:
.LASF2609:
.LASF2278:
.LASF1779:
.LASF554:
.LASF690:
.LASF214:
.LASF1797:
.LASF173:
.LASF2008:
.LASF965:
.LASF444:
.LASF1990:
.LASF3107:
.LASF885:
.LASF2885:
.LASF920:
.LASF2570:
.LASF2311:
.LASF2478:
.LASF707:
.LASF2477:
.LASF934:
.LASF1455:
.LASF744:
.LASF1504:
.LASF2404:
.LASF3054:
.LASF1551:
.LASF636:
.LASF199:
.LASF898:
.LASF970:
.LASF2611:
.LASF229:
.LASF716:
.LASF2095:
.LASF2037:
.LASF2796:
.LASF695:
.LASF3103:
.LASF195:
.LASF1022:
.LASF1184:
.LASF477:
.LASF1908:
.LASF413:
.LASF1538:
.LASF1329:
.LASF1463:
.LASF2521:
.LASF187:
.LASF1912:
.LASF359:
.LASF2075:
.LASF1021:
.LASF1775:
.LASF17:
.LASF1975:
.LASF995:
.LASF470:
.LASF656:
.LASF2963:
.LASF578:
.LASF2795:
.LASF739:
.LASF569:
.LASF1506:
.LASF400:
.LASF775:
.LASF2851:
.LASF2196:
.LASF1159:
.LASF2076:
.LASF2359:
.LASF1886:
.LASF1572:
.LASF152:
.LASF2360:
.LASF2650:
.LASF1859:
.LASF489:
.LASF833:
.LASF2601:
.LASF306:
.LASF79:
.LASF398:
.LASF3036:
.LASF2395:
.LASF949:
.LASF2737:
.LASF2783:
.LASF2996:
.LASF986:
.LASF1421:
.LASF1820:
.LASF2138:
.LASF2016:
.LASF1643:
.LASF408:
.LASF1186:
.LASF460:
.LASF1124:
.LASF1284:
.LASF1875:
.LASF779:
.LASF1938:
.LASF2488:
.LASF301:
.LASF1219:
.LASF158:
.LASF3061:
.LASF2612:
.LASF787:
.LASF1231:
.LASF2713:
.LASF2276:
.LASF3056:
.LASF2734:
.LASF521:
.LASF1749:
.LASF479:
.LASF1868:
.LASF133:
.LASF893:
.LASF1487:
.LASF2584:
.LASF2976:
.LASF2184:
.LASF2186:
.LASF2481:
.LASF1979:
.LASF1671:
.LASF151:
.LASF89:
.LASF250:
.LASF634:
.LASF2480:
.LASF604:
.LASF706:
.LASF2063:
.LASF285:
.LASF1196:
.LASF973:
.LASF526:
.LASF2613:
.LASF543:
.LASF1233:
.LASF799:
.LASF3108:
.LASF2181:
.LASF1726:
.LASF1383:
.LASF2509:
.LASF643:
.LASF1477:
.LASF1234:
.LASF502:
.LASF1393:
.LASF530:
.LASF1924:
.LASF219:
.LASF2316:
.LASF1356:
.LASF880:
.LASF2516:
.LASF2574:
.LASF3004:
.LASF1437:
.LASF529:
.LASF1162:
.LASF2297:
.LASF616:
.LASF1441:
.LASF559:
.LASF2769:
.LASF796:
.LASF2100:
.LASF2893:
.LASF1160:
.LASF2895:
.LASF3046:
.LASF1879:
.LASF1371:
.LASF1977:
.LASF504:
.LASF2282:
.LASF2036:
.LASF2441:
.LASF342:
.LASF705:
.LASF2729:
.LASF542:
.LASF180:
.LASF1753:
.LASF2728:
.LASF0:
.LASF1: