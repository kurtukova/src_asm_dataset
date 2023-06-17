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
operator delete(void*, void*):
.LFB384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE384:
__gthread_active_p()::__gthread_active_ptr:
        .quad   __gthrw___pthread_key_create(unsigned int*, void (*)(void*))
__gthread_active_p():
.LFB1296:
        push    rbp
        mov     rbp, rsp
        mov     rax, QWORD PTR __gthread_active_p()::__gthread_active_ptr[rip]
        test    rax, rax
        setne   al
        movzx   eax, al
        pop     rbp
        ret
.LFE1296:
__gthread_once(int*, void (*)()):
.LFB1303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gthread_active_p()
        test    eax, eax
        setne   al
        test    al, al
        je      .L9
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gthrw_pthread_once(int*, void (*)())
        jmp     .L10
.L9:
        mov     eax, -1
.L10:
        leave
        ret
.LFE1303:
std::thread::id::id() [base object constructor]:
.LFB1326:
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
.LFE1326:
std::thread::~thread() [base object destructor]:
.LFB1333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L14
.LBB83:
.LBB84:
        call    std::terminate()
.L14:
.LBE84:
.LBE83:
.LBE82:
        nop
        leave
        ret
.LFE1333:
std::thread::operator=(std::thread&&):
.LFB1338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L16
.LBB85:
.LBB86:
        call    std::terminate()
.L16:
.LBE86:
.LBE85:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::thread::swap(std::thread&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1338:
std::thread::swap(std::thread&):
.LFB1339:
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
.LFE1339:
std::thread::joinable() const:
.LFB1342:
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
.LFE1342:
std::operator==(std::thread::id, std::thread::id):
.LFB1350:
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
.LFE1350:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB1616:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE87:
        nop
        pop     rbp
        ret
.LFE1616:
std::chrono::duration_values<long>::zero():
.LFB1617:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1617:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB1618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1618:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB1637:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE88:
        nop
        pop     rbp
        ret
.LFE1637:
std::type_info::name() const:
.LFB1652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        jne     .L30
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, 1
        jmp     .L32
.L30:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
.L32:
        pop     rbp
        ret
.LFE1652:
std::type_info::operator==(std::type_info const&) const:
.LFB1659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L34
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        sete    al
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L36
        mov     eax, 1
        jmp     .L35
.L36:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        movzx   eax, BYTE PTR [rax]
        cmp     al, 42
        je      .L37
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
        jne     .L37
        mov     eax, 1
        jmp     .L39
.L37:
        mov     eax, 0
.L39:
        nop
.L35:
        leave
        ret
.LFE1659:
std::__exception_ptr::exception_ptr::exception_ptr(decltype(nullptr)) [base object constructor]:
.LFB1667:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE89:
        nop
        pop     rbp
        ret
.LFE1667:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [base object constructor]:
.LFB1670:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB90:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE90:
        nop
        pop     rbp
        ret
.LFE1670:
std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&):
.LFB1672:
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
.LFE1672:
std::__exception_ptr::operator==(std::__exception_ptr::exception_ptr const&, std::__exception_ptr::exception_ptr const&):
.LFB1674:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE1674:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [base object constructor]:
.LFB1680:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB91:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L48
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_addref()
.L48:
.LBE91:
        nop
        leave
        ret
.LFE1680:
std::__exception_ptr::exception_ptr::~exception_ptr() [base object destructor]:
.LFB1683:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB92:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L51
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_release()
.L51:
.LBE92:
        nop
        leave
        ret
.LFE1683:
std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr const&):
.LFB1685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
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
.LFE1685:
std::__exception_ptr::exception_ptr::swap(std::__exception_ptr::exception_ptr&):
.LFB1686:
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
.LFE1686:
std::error_code::error_code(int, std::_V2::error_category const&) [base object constructor]:
.LFB2183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB93:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE93:
        nop
        pop     rbp
        ret
.LFE2183:
std::error_code::value() const:
.LFB2189:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2189:
std::error_code::category() const:
.LFB2190:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2190:
std::error_code::message[abi:cxx11]() const:
.LFB2191:
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
.LFE2191:
std::error_condition::error_condition(int, std::_V2::error_category const&) [base object constructor]:
.LFB2200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB94:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE94:
        nop
        pop     rbp
        ret
.LFE2200:
std::error_condition::value() const:
.LFB2206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        pop     rbp
        ret
.LFE2206:
std::error_condition::category() const:
.LFB2207:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2207:
std::make_error_condition(std::errc):
.LFB2210:
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
.LFE2210:
std::operator==(std::error_code const&, std::error_condition const&):
.LFB2212:
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
        jne     .L70
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
        je      .L71
.L70:
        mov     eax, 1
        jmp     .L72
.L71:
        mov     eax, 0
.L72:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2212:
std::operator!=(std::error_code const&, std::error_condition const&):
.LFB2217:
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
.LFE2217:
std::system_error::code() const:
.LFB2238:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        pop     rbp
        ret
.LFE2238:
std::once_flag::_Prepare_execution::~_Prepare_execution() [base object destructor]:
.LFB2331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
        mov     rax, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
        mov     rax, QWORD PTR std::__once_call@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
.LBE95:
        nop
        pop     rbp
        ret
.LFE2331:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB96:
.LBB97:
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
        je      .L80
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
        jmp     .L79
.L80:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB98:
.LBB99:
.LBB100:
.LBB101:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE101:
.LBE100:
        test    al, al
        je      .L83
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB102:
.LBB103:
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
.LBE103:
.LBE102:
        jmp     .L85
.L83:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB104:
.LBB105:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE105:
.LBE104:
        nop
.L85:
.LBE99:
.LBE98:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L79
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L79:
.LBE97:
.LBE96:
        leave
        ret
.LFE2416:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2442:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2442:
std::operator&(std::memory_order, std::__memory_order_modifier):
.LFB2681:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        and     eax, edx
        pop     rbp
        ret
.LFE2681:
std::atomic_flag::atomic_flag(bool) [base object constructor]:
.LFB2689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
.LBB106:
        movzx   eax, BYTE PTR [rbp-12]
        mov     edi, eax
        call    std::atomic_flag::_S_init(bool)
        mov     rdx, QWORD PTR [rbp-8]
        mov     BYTE PTR [rdx], al
.LBE106:
        nop
        leave
        ret
.LFE2689:
std::atomic_flag::_S_init(bool):
.LFB2695:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 0
        je      .L93
        mov     eax, 1
        jmp     .L94
.L93:
        mov     eax, 0
.L94:
        test    eax, eax
        setne   al
        pop     rbp
        ret
.LFE2695:
std::atomic<unsigned int>::atomic(unsigned int) [base object constructor]:
.LFB2880:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]
.LBE107:
        nop
        leave
        ret
.LFE2880:
std::_Any_data::_M_access():
.LFB2969:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2969:
std::_Any_data::_M_access() const:
.LFB2970:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2970:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB2985:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L103
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL5:
.L103:
.LBE108:
        nop
        leave
        ret
.LFE2985:
.LLSDA2985:
.LLSDACSB2985:
.LLSDACSE2985:
std::_Function_base::_M_empty() const:
.LFB2987:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE2987:
std::make_error_code(std::future_errc):
.LFB3015:
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
.LFE3015:
std::future_error::future_error(std::future_errc) [base object constructor]:
.LFB3018:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB109:
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
.LBE109:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3018:
.LC0:
        .string "std::future_error: "
std::future_error::future_error(std::error_code) [base object constructor]:
.LFB3022:
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
.LBB110:
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-48]
        lea     rdx, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::error_code::message[abi:cxx11]() const
.LEHE0:
        lea     rax, [rbp-80]
        lea     rdx, [rbp-48]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB1:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE1:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB2:
        call    std::logic_error::logic_error(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [base object constructor]
.LEHE2:
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
.LBE110:
        jmp     .L114
.L113:
.LBB111:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L111
.L112:
        mov     rbx, rax
.L111:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L114:
.LBE111:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3022:
.LLSDA3022:
.LLSDACSB3022:
.LLSDACSE3022:
std::operator&(std::launch, std::launch):
.LFB3024:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3024:
std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const:
.LFB3039:
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
.LFE3039:
std::once_flag::once_flag() [base object constructor]:
.LFB3052:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
.LBE112:
        nop
        pop     rbp
        ret
.LFE3052:
std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]:
.LFB3054:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB113:
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
.LBE113:
        nop
        leave
        ret
.LFE3054:
std::__future_base::_State_baseV2::wait():
.LFB3056:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    rdx
.LVL7:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
        mov     DWORD PTR [rbp-16], 2
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-28], eax
.LBB114:
.LBB115:
.LBB116:
.LBB117:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-44], eax
.LBB118:
.LBB119:
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-48], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L121
        cmp     DWORD PTR [rbp-48], 3
        jne     .L121
        mov     eax, 1
        jmp     .L122
.L121:
        mov     eax, 0
.L122:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L124
        cmp     DWORD PTR [rbp-48], 4
        jne     .L124
        mov     eax, 1
        jmp     .L125
.L124:
        mov     eax, 0
.L125:
        test    al, al
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        nop
.LBE119:
.LBE118:
        and     eax, 2147483647
.LBE117:
.LBE116:
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-12], eax
        je      .L132
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-8]
        mov     r8d, ecx
        mov     ecx, 1
        mov     rdi, rax
        call    std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test(unsigned int, unsigned int, bool, std::memory_order)
        jmp     .L130
.L132:
        nop
.L130:
.LBE115:
.LBE114:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const
        leave
        ret
.LFE3056:
std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool):
.LFB3059:
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
        je      .L134
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 16
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-32], 3
.LBB120:
.LBB121:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-56], eax
.LBB122:
.LBB123:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-52]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE123:
.LBE122:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L138
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
        jmp     .L138
.L134:
.LBE121:
.LBE120:
        movzx   eax, BYTE PTR [rbp-132]
        xor     eax, 1
        test    al, al
        je      .L139
        mov     edi, 2
        call    std::__throw_future_error(int)
.L138:
.LBB125:
.LBB124:
        nop
.L139:
.LBE124:
.LBE125:
        nop
        sub     rsp, -128
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3059:
std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>):
.LFB3082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L144
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
.LBB126:
.LBB127:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-40], eax
.LBB128:
.LBB129:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-36]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE129:
.LBE128:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L145
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
.L145:
        nop
.L144:
.LBE127:
.LBE126:
        nop
        leave
        ret
.LFE3082:
std::__future_base::_State_baseV2::_M_set_retrieved_flag():
.LFB3083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 20
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 5
.LBB130:
.LBB131:
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, 1
        xchg    al, BYTE PTR [rdx]
        nop
.LBE131:
.LBE130:
        test    al, al
        je      .L149
        mov     edi, 1
        call    std::__throw_future_error(int)
.L149:
        nop
        leave
        ret
.LFE3083:
std::__future_base::_State_baseV2::_M_do_set(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB3092:
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
.LFE3092:
std::__future_base::_State_baseV2::_M_complete_async():
.LFB3093:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3093:
std::__future_base::_State_baseV2::_M_is_deferred_future() const:
.LFB3094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE3094:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB3125:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB132:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE132:
        nop
        leave
        ret
.LFE3125:
std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [base object destructor]:
.LFB3127:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB133:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE133:
        nop
        leave
        ret
.LFE3127:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [base object destructor]:
.LFB3244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB134:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE134:
        nop
        leave
        ret
.LFE3244:
std::__future_base::_Async_state_commonV2::_M_complete_async():
.LFB3279:
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
.LFE3279:
std::__future_base::_Async_state_commonV2::_M_join():
.LFB3280:
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
.LFE3280:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
.LC1:
        .string "El factorial es "
functionFactorial(std::future<int>&):
.LFB3787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-4], 1
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::future<int>::get()
        mov     DWORD PTR [rbp-12], eax
.LBB135:
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-8], eax
        jmp     .L160
.L161:
        mov     eax, DWORD PTR [rbp-4]
        imul    eax, DWORD PTR [rbp-8]
        mov     DWORD PTR [rbp-4], eax
        sub     DWORD PTR [rbp-8], 1
.L160:
        cmp     DWORD PTR [rbp-8], 1
        jg      .L161
.LBE135:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE3787:
std::__basic_future<int>::~__basic_future() [base object destructor]:
.LFB3799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB136:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
.LBE136:
        nop
        leave
        ret
.LFE3799:
std::future<int>::~future() [base object destructor]:
.LFB3801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB137:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__basic_future<int>::~__basic_future() [base object destructor]
.LBE137:
        nop
        leave
        ret
.LFE3801:
.LC2:
        .string "! = "
main:
.LFB3790:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     DWORD PTR [rbp-68], 5
        lea     rax, [rbp-96]
        mov     rdi, rax
.LEHB4:
        call    std::promise<int>::promise() [complete object constructor]
.LEHE4:
        lea     rax, [rbp-112]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::promise<int>::get_future()
.LEHE5:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> > std::ref<std::future<int> >(std::future<int>&)
        mov     QWORD PTR [rbp-64], rax
        lea     rax, [rbp-128]
        lea     rdx, [rbp-64]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:functionFactorial(std::future<int>&)
        mov     esi, 1
        mov     rdi, rax
.LEHB6:
        call    std::future<std::__invoke_result<std::decay<int (&)(std::future<int>&)>::type, std::decay<std::reference_wrapper<std::future<int> > >::type>::type> std::async<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::launch, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE6:
        mov     DWORD PTR [rbp-44], 10
        lea     rdx, [rbp-44]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&)
        lea     rax, [rbp-56]
        mov     rdi, rax
.LEHB7:
        call    void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
.LEHE7:
        lea     rdx, [rbp-68]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::promise<int>::set_value(int const&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::future<int>::get()
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-68]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LEHE8:
.L170:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::promise<int>::~promise() [complete object destructor]
        mov     eax, 0
        jmp     .L179
.L177:
        cmp     rdx, 1
        je      .L168
        mov     rbx, rax
        jmp     .L169
.L168:
.LBB138:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::current_exception()
        lea     rdx, [rbp-40]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::promise<int>::set_exception(std::__exception_ptr::exception_ptr)
.LEHE9:
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        call    __cxa_end_catch
        jmp     .L170
.L178:
        mov     rbx, rax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        call    __cxa_end_catch
        jmp     .L169
.L176:
.LBE138:
        mov     rbx, rax
.L169:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        jmp     .L172
.L175:
        mov     rbx, rax
.L172:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        jmp     .L173
.L174:
        mov     rbx, rax
.L173:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::promise<int>::~promise() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L179:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3790:
.LLSDA3790:
.LLSDATTD3790:
.LLSDACSB3790:
.LLSDACSE3790:
.LLSDATT3790:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB3805:
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
.LFE3805:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB3809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3809:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4092:
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
.LFE4092:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB4095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     eax, DWORD PTR [rax]
        cdqe
        pop     rbp
        ret
.LFE4095:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB4098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L189
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL8:
.L189:
        nop
        leave
        ret
.LFE4098:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB4099:
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
.LFE4099:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB4102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L193
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L193:
.LBE139:
        nop
        leave
        ret
.LFE4102:
std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]:
.LFB4151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB140:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE140:
        nop
        pop     rbp
        ret
.LFE4151:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]:
.LFB4178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB141:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
.LBE141:
        nop
        leave
        ret
.LFE4178:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl():
.LFB4180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB142:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]
.LBE142:
        nop
        leave
        ret
.LFE4180:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>():
.LFB4182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB143:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl()
.LBE143:
        nop
        leave
        ret
.LFE4182:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB4185:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB144:
.LBB145:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L199
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
.L199:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE145:
.LBE144:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4185:
.LLSDA4185:
.LLSDACSB4185:
.LLSDACSE4185:
std::__atomic_futex_unsigned<2147483648u>::__atomic_futex_unsigned(unsigned int) [base object constructor]:
.LFB4188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB146:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::atomic<unsigned int>::atomic(unsigned int) [complete object constructor]
.LBE146:
        nop
        leave
        ret
.LFE4188:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const:
.LFB4191:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L202
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        jne     .L202
        mov     eax, 1
        jmp     .L203
.L202:
        mov     eax, 0
.L203:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE4191:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>* std::__addressof<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()> >(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>&):
.LFB4192:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4192:
bool* std::__addressof<bool>(bool&):
.LFB4193:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4193:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}::operator()() const:
.LFB4195:
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
.LFE4195:
void std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4194:
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
.LBB147:
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB11:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L212
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE11:
.L212:
.LBE147:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L215
.L214:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L215:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4194:
.LLSDA4194:
.LLSDACSB4194:
.LLSDACSE4194:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB4217:
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
.LFE4217:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB4218:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE4218:
std::future_error::future_error(std::future_error const&) [base object constructor]:
.LFB4221:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB148:
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
.LBE148:
        nop
        leave
        ret
.LFE4221:
std::__exception_ptr::exception_ptr std::make_exception_ptr<std::future_error>(std::future_error):
.LFB4219:
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
.LFE4219:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4223:
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
.LFE4223:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::operator()() const:
.LFB4224:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L225
        call    std::__throw_bad_function_call()
.L225:
        mov     rax, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rax+24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    rcx
.LVL9:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4224:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB149:
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
.LBE149:
        nop
        leave
        ret
.LFE4228:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4230:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB150:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE150:
        nop
        leave
        ret
.LFE4230:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_State_baseV2>::value, std::__future_base::_State_baseV2>::type> std::make_shared<std::__future_base::_State_baseV2>():
.LFB4256:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-1]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4256:
std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&):
.LFB4266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4266:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB4280:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE4280:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::unique() const:
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_unique() const
        leave
        ret
.LFE4281:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB4282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE4282:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB151:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE151:
        nop
        leave
        ret
.LFE4285:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&):
.LFB4290:
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
.LFE4290:
std::_Function_base::_Function_base() [base object constructor]:
.LFB4296:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB152:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE152:
        nop
        pop     rbp
        ret
.LFE4296:
void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&):
.LFB4307:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L244
        mov     edi, 3
        call    std::__throw_future_error(int)
.L244:
        nop
        leave
        ret
.LFE4307:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator*() const:
.LFB4308:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L246
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        test    rax, rax
        jne     .L246
        mov     eax, 1
        jmp     .L247
.L246:
        mov     eax, 0
.L247:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE4308:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}::operator()() const:
.LFB4310:
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
.LFE4310:
void std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&):
.LFB4309:
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
.LBB153:
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB13:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L252
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE13:
.L252:
.LBE153:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L255
.L254:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB14:
        call    _Unwind_Resume
.LEHE14:
.L255:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4309:
.LLSDA4309:
.LLSDACSB4309:
.LLSDACSE4309:
std::future<int>::get():
.LFB4312:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<int>::_Reset::_Reset(std::__basic_future<int>&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB15:
        call    std::__basic_future<int>::_M_get_result() const
.LEHE15:
        mov     rdi, rax
        call    std::__future_base::_Result<int>::_M_value()
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<int>::_Reset::~_Reset() [complete object destructor]
        mov     eax, ebx
        jmp     .L260
.L259:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<int>::_Reset::~_Reset() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L260:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4312:
.LLSDA4312:
.LLSDACSB4312:
.LLSDACSE4312:
std::promise<int>::promise() [base object constructor]:
.LFB4317:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
.LBB154:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB17:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_State_baseV2>::value, std::__future_base::_State_baseV2>::type> std::make_shared<std::__future_base::_State_baseV2>()
.LEHE17:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+16]
        mov     edi, 24
.LEHB18:
        call    operator new(unsigned long)
.LEHE18:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<int>::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<int>*)
.LBE154:
        jmp     .L264
.L263:
.LBB155:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.LEHE19:
.L264:
.LBE155:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4317:
.LLSDA4317:
.LLSDACSB4317:
.LLSDACSE4317:
std::promise<int>::~promise() [base object destructor]:
.LFB4320:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB156:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        test    al, al
        je      .L266
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::unique() const
        xor     eax, 1
        test    al, al
        je      .L266
        mov     eax, 1
        jmp     .L267
.L266:
        mov     eax, 0
.L267:
        test    al, al
        je      .L268
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.L268:
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
.LBE156:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4320:
.LLSDA4320:
.LLSDACSB4320:
.LLSDACSE4320:
std::promise<int>::get_future():
.LFB4322:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<int>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4322:
std::reference_wrapper<std::future<int> > std::ref<std::future<int> >(std::future<int>&):
.LFB4323:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >::reference_wrapper<std::future<int>&, void, std::future<int>*>(std::future<int>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4323:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB4333:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB157:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE157:
        nop
        leave
        ret
.LFE4333:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB4336:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB158:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE158:
        nop
        pop     rbp
        ret
.LFE4336:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB159:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE159:
        nop
        leave
        ret
.LFE4340:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::~shared_ptr() [base object destructor]:
.LFB4342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB160:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE160:
        nop
        leave
        ret
.LFE4342:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB161:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE161:
        nop
        leave
        ret
.LFE4348:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::~shared_ptr() [base object destructor]:
.LFB4350:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB162:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE162:
        nop
        leave
        ret
.LFE4350:
std::future<std::__invoke_result<std::decay<int (&)(std::future<int>&)>::type, std::decay<std::reference_wrapper<std::future<int> > >::type>::type> std::async<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::launch, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4324:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     DWORD PTR [rbp-108], esi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-96], xmm0
.LBB163:
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 1
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L280
.LBB164:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        lea     rax, [rbp-80]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE20:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::~shared_ptr() [complete object destructor]
.L280:
.LBE164:
.LBE163:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L281
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::~shared_ptr() [complete object destructor]
.L281:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<int>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
.LEHE21:
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        jmp     .L294
.L291:
        cmp     rdx, 1
        je      .L284
        mov     rbx, rax
        jmp     .L285
.L284:
.LBB167:
.LBB166:
.LBB165:
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
        jne     .L286
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 2
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 2
        je      .L287
.L286:
        mov     eax, 1
        jmp     .L288
.L287:
        mov     eax, 0
.L288:
        test    al, al
        je      .L289
.LEHB22:
        call    __cxa_rethrow
.LEHE22:
.L289:
        call    __cxa_end_catch
        jmp     .L280
.L293:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L285
.L292:
.LBE165:
.LBE166:
.LBE167:
        mov     rbx, rax
.L285:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L294:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4324:
.LLSDA4324:
.LLSDATTD4324:
.LLSDACSB4324:
.LLSDACSE4324:
.LLSDATT4324:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<int, void>(int const&):
.LFB4353:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB168:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE168:
        nop
        pop     rbp
        ret
.LFE4353:
void std::this_thread::sleep_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-56], rdi
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        test    al, al
        jne     .L302
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        mov     QWORD PTR [rbp-48], rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     QWORD PTR [rbp-40], rax
        nop
.L301:
        lea     rdx, [rbp-48]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    nanosleep
        cmp     eax, -1
        jne     .L299
        call    __errno_location
        mov     eax, DWORD PTR [rax]
        cmp     eax, 4
        jne     .L299
        mov     eax, 1
        jmp     .L300
.L299:
        mov     eax, 0
.L300:
        test    al, al
        jne     .L301
        jmp     .L296
.L302:
        nop
.L296:
        leave
        ret
.LFE4355:
std::promise<int>::set_value(int const&):
.LFB4356:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
.LEHB24:
        call    std::promise<int>::_M_state()
.LEHE24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbp-48], rax
.LBB169:
.LBB170:
        mov     r12, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int const* std::__addressof<int const>(int const&)
        mov     r13, rax
        mov     rax, r12
        mov     rdx, r13
.LBE170:
.LBE169:
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_State_baseV2::_Setter<int, int const&>, void>(std::__future_base::_State_baseV2::_Setter<int, int const&>&&)
        lea     rax, [rbp-96]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB25:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE25:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L307
.L306:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB26:
        call    _Unwind_Resume
.LEHE26:
.L307:
        add     rsp, 88
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4356:
.LLSDA4356:
.LLSDACSB4356:
.LLSDACSE4356:
std::promise<int>::set_exception(std::__exception_ptr::exception_ptr):
.LFB4359:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
.LEHB27:
        call    std::promise<int>::_M_state()
.LEHE27:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     QWORD PTR [rbp-48], rax
.LBB171:
.LBB172:
        mov     r12, QWORD PTR [rbp-48]
        mov     r13, QWORD PTR [rbp-40]
        mov     rax, r12
        mov     rdx, r13
.LBE172:
.LBE171:
        mov     QWORD PTR [rbp-64], rax
        mov     QWORD PTR [rbp-56], rdx
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>, void>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&)
        lea     rax, [rbp-96]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB28:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE28:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L312
.L311:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.LEHE29:
.L312:
        add     rsp, 88
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4359:
.LLSDA4359:
.LLSDACSB4359:
.LLSDACSE4359:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB4362:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4362:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4474:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB4483:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB173:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE173:
        nop
        pop     rbp
        ret
.LFE4483:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB4485:
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
.LFE4485:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB4486:
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
.LVL10:
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 12
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], -1
.LBB174:
.LBB175:
.LBB176:
.LBB177:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE177:
.LBE176:
        test    al, al
        je      .L321
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB178:
.LBB179:
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
.LBE179:
.LBE178:
        jmp     .L323
.L321:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB180:
.LBB181:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE181:
.LBE180:
        nop
.L323:
.LBE175:
.LBE174:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L326
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL11:
.L326:
        nop
        leave
        ret
.LFE4486:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB182:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE182:
        nop
        leave
        ret
.LFE4492:
.LLSDA4492:
.LLSDACSB4492:
.LLSDACSE4492:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4494:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4495:
std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4496:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4496:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test(unsigned int, unsigned int, bool, std::memory_order):
.LFB4498:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
        mov     eax, ecx
        mov     DWORD PTR [rbp-24], r8d
        mov     BYTE PTR [rbp-20], al
        mov     r9d, 0
        mov     r8d, 0
        movzx   ecx, BYTE PTR [rbp-20]
        mov     edi, DWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-16]
        mov     esi, DWORD PTR [rbp-12]
        mov     rax, QWORD PTR [rbp-8]
        push    r9
        push    r8
        mov     r9d, 0
        mov     r8d, edi
        mov     rdi, rax
        call    std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >)
        add     rsp, 16
        leave
        ret
.LFE4498:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB4499:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE4499:
void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB4500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4500:
std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&):
.LFB4501:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4501:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&):
.LFB4502:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4502:
bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&):
.LFB4503:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4503:
std::__invoke_result<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>::type std::__invoke<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4504:
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
.LFE4504:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const:
.LFB4506:
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
.LFE4506:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN():
.LFB4507:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4507:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator void (*)()() const:
.LFB4508:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4508:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4509:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB183:
.LBB184:
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
.LBE184:
.LBE183:
        nop
        leave
        ret
.LFE4509:
void std::__exception_ptr::__dest_thunk<std::future_error>(void*):
.LFB4531:
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
.LVL12:
        nop
        leave
        ret
.LFE4531:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4532:
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
.LFE4532:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4534:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB185:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L358
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L358:
.LBE185:
        nop
        leave
        ret
.LFE4534:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB4536:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [complete object destructor]
        nop
        leave
        ret
.LFE4536:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB4538:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB186:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >)
.LBE186:
        nop
        leave
        ret
.LFE4538:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4552:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_unique() const:
.LFB4554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        cmp     rax, 1
        sete    al
        leave
        ret
.LFE4554:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB4555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE4555:
std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&):
.LFB4557:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4557:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4565:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB187:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&)
.LBE187:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4565:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_State_baseV2*> >, std::is_move_constructible<std::__future_base::_State_baseV2*>, std::is_move_assignable<std::__future_base::_State_baseV2*> >::value, void>::type std::swap<std::__future_base::_State_baseV2*>(std::__future_base::_State_baseV2*&, std::__future_base::_State_baseV2*&):
.LFB4567:
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
.LFE4567:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB4568:
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
.LFE4568:
void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))():
.LFB4588:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4588:
std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&):
.LFB4589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4589:
std::__invoke_result<void (std::thread::*)(), std::thread*>::type std::__invoke<void (std::thread::*)(), std::thread*>(void (std::thread::*&&)(), std::thread*&&):
.LFB4590:
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
.LFE4590:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const:
.LFB4592:
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
.LFE4592:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN():
.LFB4593:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4593:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator void (*)()() const:
.LFB4594:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4594:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB188:
.LBB189:
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
.LBE189:
.LBE188:
        nop
        leave
        ret
.LFE4595:
std::__basic_future<int>::_Reset::_Reset(std::__basic_future<int>&) [base object constructor]:
.LFB4598:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB190:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE190:
        nop
        pop     rbp
        ret
.LFE4598:
std::__basic_future<int>::_Reset::~_Reset() [base object destructor]:
.LFB4601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB191:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset()
.LBE191:
        nop
        leave
        ret
.LFE4601:
std::__basic_future<int>::_M_get_result() const:
.LFB4603:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB30:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::wait()
.LEHE30:
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-40]
        mov     esi, 0
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(decltype(nullptr)) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__exception_ptr::operator==(std::__exception_ptr::exception_ptr const&, std::__exception_ptr::exception_ptr const&)
        xor     eax, 1
        mov     ebx, eax
        lea     rax, [rbp-40]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        test    bl, bl
        je      .L386
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB31:
        call    std::rethrow_exception(std::__exception_ptr::exception_ptr)
.LEHE31:
.L386:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L390
.L389:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L390:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4603:
.LLSDA4603:
.LLSDACSB4603:
.LLSDACSE4603:
std::__future_base::_Result<int>::_M_value():
.LFB4604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_ptr()
        leave
        ret
.LFE4604:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4605:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4605:
std::__future_base::_Result<int>::_Result() [base object constructor]:
.LFB4610:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB192:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Result_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+20], 0
.LBE192:
        nop
        leave
        ret
.LFE4610:
.LLSDA4610:
.LLSDACSB4610:
.LLSDACSE4610:
std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<int>*):
.LFB4614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB193:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<int>*) [base object constructor]
.LBE193:
        nop
        leave
        ret
.LFE4614:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<int>*):
.LFB4616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB194:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<int>*)
.LBE194:
        nop
        leave
        ret
.LFE4616:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB4619:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB195:
.LBB196:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L399
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result<int>*&>::type&& std::move<std::__future_base::_Result<int>*&>(std::__future_base::_Result<int>*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const
.L399:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE196:
.LBE195:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4619:
.LLSDA4619:
.LLSDACSB4619:
.LLSDACSE4619:
std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&):
.LFB4621:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4621:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&):
.LFB4623:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB197:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE197:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4623:
.LLSDA4623:
.LLSDACSB4623:
.LLSDACSE4623:
std::future<int>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4626:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB198:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<int>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]
.LBE198:
        nop
        leave
        ret
.LFE4626:
std::reference_wrapper<std::future<int> >::reference_wrapper<std::future<int>&, void, std::future<int>*>(std::future<int>&):
.LFB4629:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB199:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::future<int>& std::forward<std::future<int>&>(std::remove_reference<std::future<int>&>::type&)
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >::_S_fun(std::future<int>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
.LBE199:
        nop
        leave
        ret
.LFE4629:
int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&):
.LFB4631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4631:
std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&):
.LFB4632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4632:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4633:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4633:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&&):
.LFB4634:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4634:
std::error_condition::error_condition<std::errc, void>(std::errc):
.LFB4636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB200:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::make_error_condition(std::errc)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], ecx
        mov     QWORD PTR [rax+8], rdx
.LBE200:
        nop
        leave
        ret
.LFE4636:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4638:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&&):
.LFB4639:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4639:
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
.LFB4640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        call    std::chrono::duration_values<long>::zero()
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4640:
bool std::chrono::operator<=<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        xor     eax, 1
        leave
        ret
.LFE4641:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4642:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE4642:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4643:
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
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4643:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE4645:
std::promise<int>::_M_state():
.LFB4646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator*() const
        leave
        ret
.LFE4646:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_State_baseV2::_Setter<int, int const&>, void>(std::__future_base::_State_baseV2::_Setter<int, int const&>&&):
.LFB4649:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB201:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB202:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_not_empty_function<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::__future_base::_State_baseV2::_Setter<int, int const&> const&)
        test    al, al
        je      .L432
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L432:
.LBE202:
.LBE201:
        nop
        leave
        ret
.LFE4649:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>, void>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&):
.LFB4653:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB203:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB204:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_not_empty_function<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&)
        test    al, al
        je      .L435
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L435:
.LBE204:
.LBE203:
        nop
        leave
        ret
.LFE4653:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB205:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]
.LBE205:
        nop
        leave
        ret
.LFE4735:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4737:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4738:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB4740:
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
.L455:
.LBB206:
.LBB207:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB208:
.LBB209:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L442:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L442
.LBE209:
.LBE208:
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
        call    std::__atomic_futex_unsigned_base::_M_futex_wait_until(unsigned int*, unsigned int, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >)
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-16], rax
        mov     eax, DWORD PTR [rbp-88]
        mov     DWORD PTR [rbp-20], eax
.LBB210:
.LBB211:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB212:
.LBB213:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L444
        cmp     DWORD PTR [rbp-40], 3
        jne     .L444
        mov     eax, 1
        jmp     .L445
.L444:
        mov     eax, 0
.L445:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L447
        cmp     DWORD PTR [rbp-40], 4
        jne     .L447
        mov     eax, 1
        jmp     .L448
.L447:
        mov     eax, 0
.L448:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE213:
.LBE212:
        and     eax, 2147483647
.LBE211:
.LBE210:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L452
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L455
.L452:
        mov     eax, DWORD PTR [rbp-76]
.LBE207:
.LBE206:
        leave
        ret
.LFE4740:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB4741:
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
.LFE4741:
void std::__invoke_impl<void, void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::__invoke_memfun_deref, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4742:
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
        je      .L460
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx+8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, 1
        add     rdx, rcx
        mov     rbx, QWORD PTR [rdx]
        jmp     .L461
.L460:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rdx]
.L461:
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
.LVL13:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4742:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4743:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4743:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base*> >, std::is_move_constructible<std::__future_base::_Result_base*>, std::is_move_assignable<std::__future_base::_Result_base*> >::value, void>::type std::swap<std::__future_base::_Result_base*>(std::__future_base::_Result_base*&, std::__future_base::_Result_base*&):
.LFB4750:
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
.LFE4750:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base::_Deleter> >, std::is_move_constructible<std::__future_base::_Result_base::_Deleter>, std::is_move_assignable<std::__future_base::_Result_base::_Deleter> >::value, void>::type std::swap<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&, std::__future_base::_Result_base::_Deleter&):
.LFB4751:
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
.LFE4751:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB4752:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB214:
.LBB215:
.LBB216:
.LBB217:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE217:
.LBE216:
        test    al, al
        je      .L469
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB218:
.LBB219:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L470
.L469:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE219:
.LBE218:
.LBB220:
.LBB221:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L470:
.LBE221:
.LBE220:
        nop
.LBE215:
.LBE214:
        nop
        leave
        ret
.LFE4752:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>>(std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB4754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB222:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rcx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_State_baseV2, std::allocator<void>>(std::__future_base::_State_baseV2*&, std::_Sp_alloc_shared_tag<std::allocator<void> >)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_State_baseV2, void>::value, void>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_State_baseV2, std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*)
.LBE222:
        nop
        leave
        ret
.LFE4754:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const:
.LFB4761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L473
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_get_use_count() const
        jmp     .L475
.L473:
        mov     eax, 0
.L475:
        leave
        ret
.LFE4761:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB4762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4762:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4765:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB223:
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
.LBE223:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4765:
.LLSDA4765:
.LLSDACSB4765:
.LLSDACSE4765:
std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&):
.LFB4767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4767:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB4772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4772:
void std::__invoke_impl<void, void (std::thread::*)(), std::thread*>(std::__invoke_memfun_deref, void (std::thread::*&&)(), std::thread*&&):
.LFB4783:
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
        je      .L484
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L485
.L484:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L485:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL14:
        nop
        leave
        ret
.LFE4783:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4784:
__gnu_cxx::__aligned_buffer<int>::_M_ptr():
.LFB4785:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        leave
        ret
.LFE4785:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<int>*) [base object constructor]:
.LFB4790:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB224:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE224:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4790:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4792:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4793:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4793:
std::remove_reference<std::__future_base::_Result<int>*&>::type&& std::move<std::__future_base::_Result<int>*&>(std::__future_base::_Result<int>*&):
.LFB4794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4794:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release():
.LFB4795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release()
        leave
        ret
.LFE4795:
std::__basic_future<int>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4797:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB225:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB33:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_M_set_retrieved_flag()
.LEHE33:
.LBE225:
        jmp     .L503
.L502:
.LBB226:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L503:
.LBE226:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4797:
.LLSDA4797:
.LLSDACSB4797:
.LLSDACSE4797:
std::future<int>& std::forward<std::future<int>&>(std::remove_reference<std::future<int>&>::type&):
.LFB4799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4799:
std::reference_wrapper<std::future<int> >::_S_fun(std::future<int>&):
.LFB4800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::future<int>* std::__addressof<std::future<int> >(std::future<int>&)
        leave
        ret
.LFE4800:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4802:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB227:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LBE227:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4802:
std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&):
.LFB4804:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4804:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4805:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4805:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4807:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB228:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LBE228:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4807:
std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >&):
.LFB4809:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4809:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4810:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB4812:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB229:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE229:
        nop
        pop     rbp
        ret
.LFE4812:
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4814:
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
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4814:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000l>, long, true, false>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rcx, rax
        movabs  rdx, 2361183241434822607
        mov     rax, rcx
        imul    rdx
        mov     rax, rdx
        sar     rax, 7
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
.LFE4815:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB4816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4816:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4818:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB230:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE230:
        nop
        leave
        ret
.LFE4818:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4820:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const
        imul    rax, rax, 1000000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4820:
int const* std::__addressof<int const>(int const&):
.LFB4821:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4821:
bool std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_not_empty_function<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::__future_base::_State_baseV2::_Setter<int, int const&> const&):
.LFB4822:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE4822:
std::__future_base::_State_baseV2::_Setter<int, int const&>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> >::type&):
.LFB4823:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4823:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&>&&):
.LFB4824:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&>&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4824:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_invoke(std::_Any_data const&):
.LFB4825:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::__future_base::_State_baseV2::_Setter<int, int const&>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4825:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4828:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L538
        cmp     eax, 1
        je      .L539
        jmp     .L543
.L538:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_State_baseV2::_Setter<int, int const&>
        jmp     .L541
.L539:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L541
.L543:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L541:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4828:
bool std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_not_empty_function<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&):
.LFB4829:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE4829:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::type&):
.LFB4830:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4830:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&):
.LFB4831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4831:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_invoke(std::_Any_data const&):
.LFB4832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4832:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4835:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L552
        cmp     eax, 1
        je      .L553
        jmp     .L557
.L552:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>
        jmp     .L555
.L553:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L555
.L557:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L555:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4835:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB231:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]
.LBE231:
        nop
        leave
        ret
.LFE4898:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]:
.LFB4901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB232:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE232:
        nop
        pop     rbp
        ret
.LFE4901:
std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4903:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4904:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4906:
std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&):
.LFB4913:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4913:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_State_baseV2, std::allocator<void>>(std::__future_base::_State_baseV2*&, std::_Sp_alloc_shared_tag<std::allocator<void> >):
.LFB4915:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB233:
.LBB234:
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-64]
        lea     rdx, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE35:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 48
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rdi, rbx
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>)
        mov     QWORD PTR [rbp-32], rbx
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-80]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE234:
.LBE233:
        jmp     .L571
.L570:
.LBB236:
.LBB235:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L571:
.LBE235:
.LBE236:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4915:
.LLSDA4915:
.LLSDACSB4915:
.LLSDACSE4915:
std::enable_if<!std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_State_baseV2, void>::value, void>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_State_baseV2, std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*):
.LFB4917:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4917:
std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&):
.LFB4923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4923:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4925:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB237:
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
.LBE237:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4925:
__gnu_cxx::__aligned_buffer<int>::_M_addr():
.LFB4940:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4940:
std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB238:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE238:
        nop
        leave
        ret
.LFE4942:
.LLSDA4942:
.LLSDACSB4942:
.LLSDACSE4942:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>*& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4944:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4945:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release():
.LFB4946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4946:
std::future<int>* std::__addressof<std::future<int> >(std::future<int>&):
.LFB4947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4947:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4949:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB239:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
.LBE239:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4949:
std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4951:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB240:
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
.LBE240:
        nop
        leave
        ret
.LFE4953:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB4956:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB241:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
.LBE241:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4956:
std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4958:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4958:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB242:
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
.LBE242:
        nop
        leave
        ret
.LFE4960:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4962:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4962:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&>&&, std::integral_constant<bool, true>):
.LFB4963:
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
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4963:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_get_pointer(std::_Any_data const&):
.LFB4964:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB243:
.LBB244:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&> const& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&> >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&> const* std::__addressof<std::__future_base::_State_baseV2::_Setter<int, int const&> const>(std::__future_base::_State_baseV2::_Setter<int, int const&> const&)
.LBE244:
.LBE243:
        leave
        ret
.LFE4964:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::__future_base::_State_baseV2::_Setter<int, int const&>&):
.LFB4965:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&>&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::__invoke_other, std::__future_base::_State_baseV2::_Setter<int, int const&>&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4965:
std::__future_base::_State_baseV2::_Setter<int, int const&>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&>*>():
.LFB4966:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4966:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4967:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L605
        cmp     eax, 3
        jg      .L606
        cmp     eax, 2
        je      .L607
        cmp     eax, 2
        jg      .L606
        test    eax, eax
        je      .L608
        cmp     eax, 1
        je      .L609
        jmp     .L606
.L608:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_State_baseV2::_Setter<int, int const&>
        jmp     .L606
.L609:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L606
.L607:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&> const&)
        jmp     .L606
.L605:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L606:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4967:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&&, std::integral_constant<bool, true>):
.LFB4968:
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
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4968:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_get_pointer(std::_Any_data const&):
.LFB4969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB245:
.LBB246:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const* std::__addressof<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&)
.LBE246:
.LBE245:
        leave
        ret
.LFE4969:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&):
.LFB4970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::__invoke_other, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4970:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*>():
.LFB4971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4971:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4972:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L619
        cmp     eax, 3
        jg      .L620
        cmp     eax, 2
        je      .L621
        cmp     eax, 2
        jg      .L620
        test    eax, eax
        je      .L622
        cmp     eax, 1
        je      .L623
        jmp     .L620
.L622:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>
        jmp     .L620
.L623:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L620
.L621:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&)
        jmp     .L620
.L619:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L620:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4972:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]:
.LFB5012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5012:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB5014:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&)
        leave
        ret
.LFE5014:
std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB5015:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5015:
std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5016:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5016:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB247:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE247:
        nop
        leave
        ret
.LFE5027:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5030:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB248:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE248:
        nop
        leave
        ret
.LFE5030:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5032:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB249:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L638
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L638:
.LBE249:
        nop
        leave
        ret
.LFE5034:
.LLSDA5034:
.LLSDACSB5034:
.LLSDACSE5034:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5036:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<>(std::allocator<void>):
.LFB5039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB250:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, rax
        lea     rax, [rbp-9]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_State_baseV2>(std::allocator<void>&, std::__future_base::_State_baseV2*)
.LBE250:
        nop
        leave
        ret
.LFE5039:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5041:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5041:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_State_baseV2>::_M_ptr()
        leave
        ret
.LFE5042:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB5048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB251:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&)
.LBE251:
        nop
        leave
        ret
.LFE5048:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB5051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB252:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE252:
        nop
        leave
        ret
.LFE5051:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB5062:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB253:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_Head_base() [base object constructor]
.LBE253:
        nop
        leave
        ret
.LFE5062:
std::__future_base::_Result<int>*& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5064:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5064:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5065:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5065:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5067:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
.LBB254:
.LBB255:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB37:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE37:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 88
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB38:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE38:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE255:
.LBE254:
        jmp     .L659
.L658:
.LBB257:
.LBB256:
        mov     r13, rax
        test    r14b, r14b
        je      .L655
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L655:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L656
.L657:
        mov     rbx, rax
.L656:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L659:
.LBE256:
.LBE257:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5067:
.LLSDA5067:
.LLSDACSB5067:
.LLSDACSE5067:
std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5069:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5071:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     QWORD PTR [rbp-120], r8
.LBB258:
.LBB259:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB40:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE40:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB41:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE41:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE259:
.LBE258:
        jmp     .L667
.L666:
.LBB261:
.LBB260:
        mov     r13, rax
        test    r14b, r14b
        je      .L663
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L663:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L664
.L665:
        mov     rbx, rax
.L664:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L667:
.LBE260:
.LBE261:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5071:
.LLSDA5071:
.LLSDACSB5071:
.LLSDACSE5071:
std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5073:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5073:
std::chrono::duration<long, std::ratio<1l, 1000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000l> >, std::ratio<1000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB5074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> >::count() const
        imul    rax, rax, 1000
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&)
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE5074:
std::__future_base::_State_baseV2::_Setter<int, int const&> const& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&> >() const:
.LFB5075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE5075:
std::__future_base::_State_baseV2::_Setter<int, int const&> const* std::__addressof<std::__future_base::_State_baseV2::_Setter<int, int const&> const>(std::__future_base::_State_baseV2::_Setter<int, int const&> const&):
.LFB5076:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5076:
std::__future_base::_State_baseV2::_Setter<int, int const&>& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&>&>::type&):
.LFB5077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5077:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::__invoke_other, std::__future_base::_State_baseV2::_Setter<int, int const&>&):
.LFB5078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&>&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5078:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&> const&):
.LFB5079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&> const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5079:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB5080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, int const&>& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&> >()
        nop
        leave
        ret
.LFE5080:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >() const:
.LFB5081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE5081:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const* std::__addressof<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const>(std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&):
.LFB5082:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5082:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>::type&):
.LFB5083:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5083:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::__invoke_other, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&):
.LFB5084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5084:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_init_functor<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&):
.LFB5085:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5085:
std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB5086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >()
        nop
        leave
        ret
.LFE5086:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB5109:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB262:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE262:
        nop
        pop     rbp
        ret
.LFE5109:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&):
.LFB5116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5116:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB5117:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&)
        leave
        ret
.LFE5117:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&)
        leave
        ret
.LFE5118:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5126:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5129:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5129:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5131:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5131:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB263:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE263:
        nop
        leave
        ret
.LFE5133:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5135:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5135:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5136:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB264:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE264:
        nop
        leave
        ret
.LFE5138:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_State_baseV2>(std::allocator<void>&, std::__future_base::_State_baseV2*):
.LFB5140:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*)
        nop
        leave
        ret
.LFE5140:
__gnu_cxx::__aligned_buffer<std::__future_base::_State_baseV2>::_M_ptr():
.LFB5141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_State_baseV2>::_M_addr()
        leave
        ret
.LFE5141:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB5144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB265:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
.LBE265:
        nop
        leave
        ret
.LFE5144:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_Head_base() [base object constructor]:
.LFB5148:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB266:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE266:
        nop
        pop     rbp
        ret
.LFE5148:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false>&)
        leave
        ret
.LFE5150:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5152:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB267:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE267:
        nop
        leave
        ret
.LFE5152:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5155:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB268:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE268:
        nop
        leave
        ret
.LFE5155:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5157:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB269:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L720
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L720:
.LBE269:
        nop
        leave
        ret
.LFE5159:
.LLSDA5159:
.LLSDACSB5159:
.LLSDACSE5159:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5161:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5161:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5168:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB270:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB43:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE43:
.LBE270:
        jmp     .L726
.L725:
.LBB271:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L726:
.LBE271:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5168:
.LLSDA5168:
.LLSDACSB5168:
.LLSDACSE5168:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5170:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5170:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5171:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_ptr()
        leave
        ret
.LFE5171:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5173:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB272:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE272:
        nop
        leave
        ret
.LFE5173:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5176:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB273:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE273:
        nop
        leave
        ret
.LFE5176:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5178:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB274:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L737
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L737:
.LBE274:
        nop
        leave
        ret
.LFE5180:
.LLSDA5180:
.LLSDACSB5180:
.LLSDACSE5180:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5182:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5182:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5185:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB275:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB45:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE45:
.LBE275:
        jmp     .L743
.L742:
.LBB276:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB46:
        call    _Unwind_Resume
.LEHE46:
.L743:
.LBE276:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5185:
.LLSDA5185:
.LLSDACSB5185:
.LLSDACSE5185:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5187:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5187:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5188:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_ptr()
        leave
        ret
.LFE5188:
std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>&&) [base object constructor]:
.LFB5192:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB277:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE277:
        nop
        leave
        ret
.LFE5192:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB278:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>&&) [complete object constructor]
.LBE278:
        nop
        leave
        ret
.LFE5194:
std::__future_base::_State_baseV2::_Setter<int, int const&>::operator()() const:
.LFB5189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__future_base::_Result<int>::_M_set(int const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5189:
std::__future_base::_State_baseV2::_Setter<int, int const&> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>::type&):
.LFB5196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5196:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, int const&> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, int const&> const&, std::integral_constant<bool, true>):
.LFB5197:
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
        call    std::__future_base::_State_baseV2::_Setter<int, int const&> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, int const&> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5197:
std::__future_base::_State_baseV2::_Setter<int, int const&>& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, int const&> >():
.LFB5198:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5198:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>::operator()() const:
.LFB5199:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const
        add     rax, 8
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr const&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5199:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>::type&):
.LFB5200:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5200:
void std::_Function_base::_Base_manager<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >::_M_create<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::_Any_data&, std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&, std::integral_constant<bool, true>):
.LFB5201:
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
        call    std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const& std::forward<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>(std::remove_reference<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5201:
std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>& std::_Any_data::_M_access<std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag> >():
.LFB5202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5202:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB5211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5211:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&):
.LFB5221:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5221:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&):
.LFB5222:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5222:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5225:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L770
        movabs  rax, 384307168202282325
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L771
        call    std::__throw_bad_array_new_length()
.L771:
        call    std::__throw_bad_alloc()
.L770:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5225:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5226:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5227:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5227:
void std::_Construct<std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*):
.LFB5228:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [complete object constructor]
        nop
        leave
        ret
.LFE5228:
__gnu_cxx::__aligned_buffer<std::__future_base::_State_baseV2>::_M_addr():
.LFB5229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5229:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false>&):
.LFB5231:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5231:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5233:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5233:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5236:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5238:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5238:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5240:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB279:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE279:
        nop
        leave
        ret
.LFE5240:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5242:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5242:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5243:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5245:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB280:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE280:
        nop
        leave
        ret
.LFE5245:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5247:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5247:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_ptr():
.LFB5248:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_addr()
        leave
        ret
.LFE5248:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5250:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5250:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5253:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5255:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5255:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5257:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB281:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE281:
        nop
        leave
        ret
.LFE5257:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5259:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5259:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5260:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5260:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB282:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE282:
        nop
        leave
        ret
.LFE5262:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5264:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5264:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_ptr():
.LFB5265:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_addr()
        leave
        ret
.LFE5265:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB5266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE5266:
std::__future_base::_Result<int>::_M_set(int const&):
.LFB5267:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rdx]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+20], 1
        nop
        leave
        ret
.LFE5267:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5271:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB283:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE283:
        nop
        leave
        ret
.LFE5271:
std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5273:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB284:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE284:
        nop
        leave
        ret
.LFE5273:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5275:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB285:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE285:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5275:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 192153584101141162
        pop     rbp
        ret
.LFE5278:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5280:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L815
        movabs  rax, 209622091746699450
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L816
        call    std::__throw_bad_array_new_length()
.L816:
        call    std::__throw_bad_alloc()
.L815:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5280:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5281:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5282:
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
        add     rax, rax
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5282:
void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5283:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB47:
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_Async_state_impl<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE47:
        jmp     .L826
.L825:
        mov     r13, rax
        test    r14b, r14b
        je      .L824
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L824:
        mov     rax, r13
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L826:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5283:
.LLSDA5283:
.LLSDACSB5283:
.LLSDACSE5283:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_addr():
.LFB5284:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5284:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L830
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L831
        call    std::__throw_bad_array_new_length()
.L831:
        call    std::__throw_bad_alloc()
.L830:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5285:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5286:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5286:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5287:
void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5288:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-40]
        mov     rsi, rbx
        mov     edi, 56
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB49:
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_Deferred_state<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LEHE49:
        jmp     .L841
.L840:
        mov     r13, rax
        test    r14b, r14b
        je      .L839
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L839:
        mov     rax, r13
        mov     rdi, rax
.LEHB50:
        call    _Unwind_Resume
.LEHE50:
.L841:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5288:
.LLSDA5288:
.LLSDACSB5288:
.LLSDACSE5288:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_addr():
.LFB5289:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5289:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB5290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE5290:
std::remove_reference<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5291:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5293:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 104811045873349725
        pop     rbp
        ret
.LFE5293:
std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]:
.LFB5297:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB286:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_State_baseV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.LBE286:
        nop
        leave
        ret
.LFE5297:
std::__future_base::_State_baseV2::~_State_baseV2() [deleting destructor]:
.LFB5299:
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
.LFE5299:
std::thread::thread() [base object constructor]:
.LFB5301:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB287:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBE287:
        nop
        leave
        ret
.LFE5301:
std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]:
.LFB5303:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB288:
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
.LBE288:
        nop
        leave
        ret
.LFE5303:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]:
.LFB5306:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB289:
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
.LBE289:
        nop
        leave
        ret
.LFE5306:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [deleting destructor]:
.LFB5308:
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
.LFE5308:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_Async_state_impl<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5315:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB290:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>+16
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+48]
        mov     edi, 24
.LEHB51:
        call    operator new(unsigned long)
.LEHE51:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<int>::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<int>*)
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+56]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::tuple<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >, true>(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     QWORD PTR [rbp-48], OFFSET FLAT:std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_run()
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB52:
        call    std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
.LEHE52:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+32]
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
.LBE290:
        jmp     .L861
.L860:
.LBB291:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L858
.L859:
        mov     rbx, rax
.L858:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB53:
        call    _Unwind_Resume
.LEHE53:
.L861:
.LBE291:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5315:
.LLSDA5315:
.LLSDACSB5315:
.LLSDACSE5315:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5317:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE5317:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_Deferred_state<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5319:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB292:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     edi, 24
.LEHB54:
        call    operator new(unsigned long)
.LEHE54:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<int>::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<int>*)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::tuple<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >, true>(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LBE292:
        jmp     .L867
.L866:
.LBB293:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB55:
        call    _Unwind_Resume
.LEHE55:
.L867:
.LBE293:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5319:
.LLSDA5319:
.LLSDACSB5319:
.LLSDACSE5319:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB5321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5321:
std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::tuple<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >, true>(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5324:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB294:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::_Tuple_impl<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >, void>(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
.LBE294:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5324:
.LLSDA5324:
.LLSDACSB5324:
.LLSDACSE5324:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_run():
.LFB5326:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&)
        lea     rax, [rbp-80]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB56:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE56:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L880
.L877:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        cmp     rdx, 1
        je      .L873
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L873:
.LBB295:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L874
        mov     rbx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB58:
        call    std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>)
.LEHE58:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.L874:
.LEHB59:
        call    __cxa_rethrow
.LEHE59:
.L878:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L876
.L879:
        mov     rbx, rax
.L876:
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB60:
        call    _Unwind_Resume
.LEHE60:
.L880:
.LBE295:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5326:
.LLSDA5326:
.LLSDATTD5326:
.LLSDACSB5326:
.LLSDACSE5326:
.LLSDATT5326:
std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5346:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB296:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB297:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 32
.LEHB61:
        call    operator new(unsigned long)
.LEHE61:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB62:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
.LEHE62:
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
.LEHB63:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE63:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE297:
.LBE296:
        jmp     .L887
.L886:
.LBB299:
.LBB298:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L883
.L885:
        mov     r12, rax
.L883:
        test    r13b, r13b
        je      .L884
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L884:
        mov     rax, r12
        mov     rdi, rax
.LEHB64:
        call    _Unwind_Resume
.LEHE64:
.L887:
.LBE298:
.LBE299:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5346:
.LLSDA5346:
.LLSDACSB5346:
.LLSDACSE5346:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>* const& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5348:
std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::_Tuple_impl<int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >, void>(int (&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5351:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB300:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >::_Tuple_impl<std::reference_wrapper<std::future<int> > >(std::reference_wrapper<std::future<int> >&&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(std::future<int>&)>(std::remove_reference<int (&)(std::future<int>&)>::type&))(std::future<int>&)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int (*)(std::future<int>&), false>::_Head_base(int (* const&)(std::future<int>&)) [base object constructor]
.LBE300:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5351:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >&):
.LFB5353:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >* std::__addressof<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > > >(std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >&)
        mov     r13, rax
        mov     rax, r12
        mov     rdx, r13
        add     rsp, 16
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5353:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&):
.LFB5355:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB301:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB302:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&)
        test    al, al
        je      .L895
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L895:
.LBE302:
.LBE301:
        nop
        leave
        ret
.LFE5355:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB5357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE5357:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))():
.LFB5358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5358:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&):
.LFB5359:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5359:
std::thread::_State::_State() [base object constructor]:
.LFB5362:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB303:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE303:
        nop
        pop     rbp
        ret
.LFE5362:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5370:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB304:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
.LBE304:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5370:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB5374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB305:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE305:
        nop
        leave
        ret
.LFE5374:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB5376:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB306:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE306:
        nop
        leave
        ret
.LFE5376:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB5379:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB307:
.LBB308:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L907
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
.L907:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE308:
.LBE307:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5379:
std::__future_base::_Result<int>* const& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5381:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5381:
std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >::_Tuple_impl<std::reference_wrapper<std::future<int> > >(std::reference_wrapper<std::future<int> >&&):
.LFB5384:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB309:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>::_Head_base<std::reference_wrapper<std::future<int> > >(std::reference_wrapper<std::future<int> >&&)
.LBE309:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5384:
std::_Head_base<0ul, int (*)(std::future<int>&), false>::_Head_base(int (* const&)(std::future<int>&)) [base object constructor]:
.LFB5387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB310:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE310:
        nop
        pop     rbp
        ret
.LFE5387:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&):
.LFB5389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5389:
std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >* std::__addressof<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > > >(std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >&):
.LFB5390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5390:
bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&):
.LFB5391:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5391:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type&):
.LFB5392:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5392:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&):
.LFB5393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5393:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_invoke(std::_Any_data const&):
.LFB5394:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5394:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5397:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L924
        cmp     eax, 1
        je      .L925
        jmp     .L929
.L924:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        jmp     .L927
.L925:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L927
.L929:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L927:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5397:
std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5399:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB311:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
.LBE311:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5399:
.LLSDA5399:
.LLSDACSB5399:
.LLSDACSE5399:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB5403:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB312:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE312:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5403:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB5405:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5405:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB5406:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE5406:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB5407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5407:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB5408:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L940
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL15:
.L940:
        nop
        leave
        ret
.LFE5408:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5409:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false> const&)
        leave
        ret
.LFE5409:
std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>::_Head_base<std::reference_wrapper<std::future<int> > >(std::reference_wrapper<std::future<int> >&&):
.LFB5411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB313:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
.LBE313:
        nop
        leave
        ret
.LFE5411:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&, std::integral_constant<bool, true>):
.LFB5413:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5413:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_get_pointer(std::_Any_data const&):
.LFB5414:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB314:
.LBB315:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&)
.LBE315:
.LBE314:
        leave
        ret
.LFE5414:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&):
.LFB5415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE5415:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>():
.LFB5416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5416:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5417:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L952
        cmp     eax, 3
        jg      .L953
        cmp     eax, 2
        je      .L954
        cmp     eax, 2
        jg      .L953
        test    eax, eax
        je      .L955
        cmp     eax, 1
        je      .L956
        jmp     .L953
.L955:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        jmp     .L953
.L956:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L953
.L954:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&)
        jmp     .L953
.L952:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L953:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5417:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5419:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB316:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)())
.LBE316:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5419:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB5422:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB317:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE317:
        nop
        leave
        ret
.LFE5422:
.LLSDA5422:
.LLSDACSB5422:
.LLSDACSE5422:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5424:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5424:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB5425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5425:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false> const&):
.LFB5426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5426:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >() const:
.LFB5427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE5427:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&):
.LFB5428:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5428:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>::type&):
.LFB5429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5429:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&):
.LFB5430:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5430:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&):
.LFB5431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5431:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB5432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >()
        nop
        leave
        ret
.LFE5432:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5434:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB318:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
.LBE318:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5434:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)()):
.LFB5437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB319:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE319:
        nop
        leave
        ret
.LFE5437:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5440:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB320:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE320:
        nop
        leave
        ret
.LFE5440:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5442:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5442:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE5443:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::operator()() const:
.LFB5444:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
.LEHB65:
        call    std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::operator()()
.LEHE65:
        mov     DWORD PTR [rbp-36], eax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result<int>::_M_set(int&&)
.L987:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        jmp     .L991
.L989:
        cmp     rdx, 1
        jne     .L986
.LBB321:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB66:
        call    __cxa_rethrow
.LEHE66:
.L986:
.LBE321:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::current_exception()
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
.LEHB67:
        call    __cxa_end_catch
        jmp     .L987
.L990:
.LBB322:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE67:
.L991:
.LBE322:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5444:
.LLSDA5444:
.LLSDATTD5444:
.LLSDACSB5444:
.LLSDACSE5444:

.LLSDATT5444:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>::type&):
.LFB5445:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5445:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&, std::integral_constant<bool, true>):
.LFB5446:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5446:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >():
.LFB5447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5447:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB323:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE323:
        nop
        leave
        ret
.LFE5449:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5452:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB324:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE324:
        nop
        leave
        ret
.LFE5452:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB5455:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB325:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE325:
        nop
        pop     rbp
        ret
.LFE5455:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5457:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE5457:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB5458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5458:
std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::operator()():
.LFB5459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        leave
        ret
.LFE5459:
std::__future_base::_Result<int>::_M_set(int&&):
.LFB5460:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+20], 1
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5460:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB5462:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5462:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB5464:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5464:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB5465:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE5465:
int std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5466:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>::type&& std::move<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::type&& std::get<1ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>::type&& std::move<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::type&& std::get<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::type std::__invoke<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (*&&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5466:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB5468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5468:
std::remove_reference<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>::type&& std::move<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&>(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&):
.LFB5469:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5469:
std::tuple_element<0ul, std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::type&& std::get<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&&):
.LFB5470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int (*&std::__get_helper<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&))(std::future<int>&)
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(std::future<int>&)>(std::remove_reference<int (*)(std::future<int>&)>::type&))(std::future<int>&)
        leave
        ret
.LFE5470:
std::tuple_element<1ul, std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >::type&& std::get<1ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&&):
.LFB5471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >& std::__get_helper<1ul, std::reference_wrapper<std::future<int> >>(std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> >>&)
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        leave
        ret
.LFE5471:
std::__invoke_result<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::type std::__invoke<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(int (*&&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5472:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(std::future<int>&)>(std::remove_reference<int (*)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__invoke_other, int (*&&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5472:
int (*&std::__get_helper<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&))(std::future<int>&):
.LFB5473:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::_M_head(std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&)
        leave
        ret
.LFE5473:
int (*&&std::forward<int (*)(std::future<int>&)>(std::remove_reference<int (*)(std::future<int>&)>::type&))(std::future<int>&):
.LFB5474:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5474:
std::reference_wrapper<std::future<int> >& std::__get_helper<1ul, std::reference_wrapper<std::future<int> >>(std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> >>&):
.LFB5475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >::_M_head(std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >&)
        leave
        ret
.LFE5475:
int std::__invoke_impl<int, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >(std::__invoke_other, int (*&&)(std::future<int>&), std::reference_wrapper<std::future<int> >&&):
.LFB5476:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(std::future<int>&)>(std::remove_reference<int (*)(std::future<int>&)>::type&))(std::future<int>&)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >&& std::forward<std::reference_wrapper<std::future<int> > >(std::remove_reference<std::reference_wrapper<std::future<int> > >::type&)
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >::operator std::future<int>&() const
        mov     rdi, rax
        call    rbx
.LVL16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5476:
std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >::_M_head(std::_Tuple_impl<0ul, int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > >&):
.LFB5477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, int (*)(std::future<int>&), false>::_M_head(std::_Head_base<0ul, int (*)(std::future<int>&), false>&)
        leave
        ret
.LFE5477:
std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >::_M_head(std::_Tuple_impl<1ul, std::reference_wrapper<std::future<int> > >&):
.LFB5478:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>::_M_head(std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>&)
        leave
        ret
.LFE5478:
std::reference_wrapper<std::future<int> >::operator std::future<int>&() const:
.LFB5479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::reference_wrapper<std::future<int> >::get() const
        leave
        ret
.LFE5479:
std::_Head_base<0ul, int (*)(std::future<int>&), false>::_M_head(std::_Head_base<0ul, int (*)(std::future<int>&), false>&):
.LFB5480:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5480:
std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>::_M_head(std::_Head_base<1ul, std::reference_wrapper<std::future<int> >, false>&):
.LFB5481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5481:
std::reference_wrapper<std::future<int> >::get() const:
.LFB5482:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5482:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::~_State_impl() [base object destructor]:
.LFB5484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB326:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE326:
        nop
        leave
        ret
.LFE5484:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::~_State_impl() [deleting destructor]:
.LFB5486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5486:
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [complete object destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [deleting destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_complete_async()
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_is_deferred_future() const
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [base object destructor]:
.LFB5488:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB327:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
.LBE327:
        nop
        leave
        ret
.LFE5488:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [deleting destructor]:
.LFB5490:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5490:
vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [complete object destructor]
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [deleting destructor]
        .quad   std::__future_base::_Async_state_commonV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
vtable for std::__future_base::_Result<int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Result<int>
        .quad   std::__future_base::_Result<int>::_M_destroy()
        .quad   std::__future_base::_Result<int>::~_Result() [complete object destructor]
        .quad   std::__future_base::_Result<int>::~_Result() [deleting destructor]
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
typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .string "NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJPFiRSt6futureIiEESt17reference_wrapperISB_EEEEEiEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJPFiRSt6futureIiEESt17reference_wrapperIS6_EEEEEiEEFvvEPSE_EEEEEE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFiRSt6futureIiEESt17reference_wrapperIS6_EEEEEiEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFiRSt6futureIiEESt17reference_wrapperIS6_EEEEEiEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>
typeinfo name for std::__future_base::_State_baseV2::_Setter<int, std::__future_base::_State_baseV2::__exception_ptr_tag>:
        .string "NSt13__future_base13_State_baseV27_SetterIiNS0_19__exception_ptr_tagEEE"
typeinfo for std::__future_base::_State_baseV2::_Setter<int, int const&>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_State_baseV2::_Setter<int, int const&>
typeinfo name for std::__future_base::_State_baseV2::_Setter<int, int const&>:
        .string "NSt13__future_base13_State_baseV27_SetterIiRKiEE"
typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        .quad   typeinfo for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .string "NSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFiRSt6futureIiEESt17reference_wrapperIS5_EEEEEiEE"
typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>
        .quad   typeinfo for std::__future_base::_Async_state_commonV2
typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>:
        .string "NSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFiRSt6futureIiEESt17reference_wrapperIS5_EEEEEiEE"
typeinfo for std::__future_base::_Result<int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Result<int>
        .quad   typeinfo for std::__future_base::_Result_base
typeinfo name for std::__future_base::_Result<int>:
        .string "NSt13__future_base7_ResultIiEE"
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
.LFB5511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1050
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1050
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1050:
        nop
        leave
        ret
.LFE5511:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> > >::_M_run():
.LFB5512:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::operator()()
        nop
        leave
        ret
.LFE5512:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB328:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE328:
        nop
        leave
        ret
.LFE5514:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5516:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5517:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5517:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5518:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1057
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1058
.L1057:
        mov     eax, 1
        jmp     .L1059
.L1058:
        mov     eax, 0
.L1059:
        test    al, al
        je      .L1060
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1061
.L1060:
        mov     eax, 0
.L1061:
        leave
        ret
.LFE5519:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB329:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE329:
        nop
        leave
        ret
.LFE5521:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 88
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5523:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5524:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5524:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5525:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1067
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1068
.L1067:
        mov     eax, 1
        jmp     .L1069
.L1068:
        mov     eax, 0
.L1069:
        test    al, al
        je      .L1070
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1071
.L1070:
        mov     eax, 0
.L1071:
        leave
        ret
.LFE5526:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB330:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE330:
        nop
        leave
        ret
.LFE5528:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5530:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 48
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5530:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5531:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_State_baseV2>(std::allocator<void>&, std::__future_base::_State_baseV2*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5531:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5532:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5532:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1077
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1078
.L1077:
        mov     eax, 1
        jmp     .L1079
.L1078:
        mov     eax, 0
.L1079:
        test    al, al
        je      .L1080
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1081
.L1080:
        mov     eax, 0
.L1081:
        leave
        ret
.LFE5533:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_complete_async():
.LFB5541:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>&&)
        lea     rax, [rbp-64]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rbx
.LEHB68:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE68:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L1085
.L1084:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB69:
        call    _Unwind_Resume
.LEHE69:
.L1085:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5541:
.LLSDA5541:
.LLSDACSB5541:
.LLSDACSE5541:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::_M_is_deferred_future() const:
.LFB5542:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5542:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [base object destructor]:
.LFB5544:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB331:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L1089
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::join()
.L1089:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
.LBE331:
        nop
        leave
        ret
.LFE5544:
.LLSDA5544:
.LLSDACSB5544:
.LLSDACSE5544:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [deleting destructor]:
.LFB5546:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5546:
std::__future_base::_Result<int>::_M_destroy():
.LFB5547:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L1093
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL17:
.L1093:
        nop
        leave
        ret
.LFE5547:
std::__future_base::_Result<int>::~_Result() [base object destructor]:
.LFB5549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB332:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+20]
        test    al, al
        je      .L1095
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>::_M_value()
.L1095:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::~_Result_base() [base object destructor]
.LBE332:
        nop
        leave
        ret
.LFE5549:
std::__future_base::_Result<int>::~_Result() [deleting destructor]:
.LFB5551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>::~_Result() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5551:
std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::operator()():
.LFB5552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        nop
        leave
        ret
.LFE5552:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5553:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5554:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
        nop
        leave
        ret
.LFE5554:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5555:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*)
        nop
        leave
        ret
.LFE5556:
std::_Sp_counted_ptr_inplace<std::__future_base::_State_baseV2, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5557:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5557:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_State_baseV2>(std::allocator<void>&, std::__future_base::_State_baseV2*):
.LFB5558:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*)
        nop
        leave
        ret
.LFE5558:
void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5561:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5561:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB5563:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5563:
void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Deferred_state() [complete object destructor]
        nop
        leave
        ret
.LFE5564:
void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*):
.LFB5565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::~_Async_state_impl() [complete object destructor]
        nop
        leave
        ret
.LFE5565:
void std::_Destroy<std::__future_base::_State_baseV2>(std::__future_base::_State_baseV2*):
.LFB5566:
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
.LVL18:
        nop
        leave
        ret
.LFE5566:
std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&):
.LFB5568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5568:
std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&&):
.LFB5569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&))()
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        leave
        ret
.LFE5569:
std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&&):
.LFB5570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&)
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        leave
        ret
.LFE5570:
std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5571:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5571:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&))():
.LFB5572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&)
        leave
        ret
.LFE5572:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&):
.LFB5573:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&)
        leave
        ret
.LFE5573:
void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&&):
.LFB5574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        je      .L1128
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L1129
.L1128:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L1129:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL19:
        nop
        leave
        ret
.LFE5574:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&):
.LFB5575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>&)
        leave
        ret
.LFE5575:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*>&):
.LFB5576:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>&)
        leave
        ret
.LFE5576:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>::*)(), false>&):
.LFB5577:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5577:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(std::future<int>&), std::reference_wrapper<std::future<int> > > >, int>*, false>&):
.LFB5578:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5578:
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
_GLOBAL__sub_I_functionFactorial(std::future<int>&):
.LFB5579:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5579:
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
.Ldebug_ranges3:
.Ldebug_line0:
.LASF496:
.LASF484:
.LASF2386:
.LASF2239:
.LASF2485:
.LASF1162:
.LASF91:
.LASF2482:
.LASF1892:
.LASF531:
.LASF345:
.LASF430:
.LASF1447:
.LASF397:
.LASF1050:
.LASF465:
.LASF2782:
.LASF2792:
.LASF1635:
.LASF2783:
.LASF355:
.LASF1215:
.LASF3009:
.LASF2907:
.LASF3024:
.LASF2584:
.LASF2906:
.LASF3148:
.LASF2340:
.LASF146:
.LASF1589:
.LASF2411:
.LASF2075:
.LASF203:
.LASF712:
.LASF838:
.LASF2924:
.LASF1177:
.LASF2359:
.LASF1582:
.LASF2012:
.LASF3043:
.LASF1372:
.LASF3066:
.LASF2298:
.LASF2061:
.LASF1881:
.LASF3096:
.LASF3112:
.LASF3113:
.LASF2692:
.LASF2243:
.LASF1854:
.LASF1126:
.LASF2820:
.LASF2591:
.LASF164:
.LASF2686:
.LASF2587:
.LASF3046:
.LASF873:
.LASF2222:
.LASF2743:
.LASF895:
.LASF1952:
.LASF1164:
.LASF1668:
.LASF2062:
.LASF2949:
.LASF1183:
.LASF2026:
.LASF937:
.LASF1348:
.LASF1900:
.LASF2957:
.LASF1920:
.LASF3007:
.LASF1808:
.LASF199:
.LASF2114:
.LASF2279:
.LASF734:
.LASF1189:
.LASF2494:
.LASF1143:
.LASF1844:
.LASF2275:
.LASF1516:
.LASF3190:
.LASF564:
.LASF2000:
.LASF1529:
.LASF453:
.LASF2850:
.LASF1969:
.LASF1587:
.LASF1694:
.LASF2113:
.LASF285:
.LASF263:
.LASF323:
.LASF2501:
.LASF739:
.LASF3153:
.LASF1735:
.LASF2025:
.LASF2049:
.LASF378:
.LASF684:
.LASF2877:
.LASF1820:
.LASF3205:
.LASF3012:
.LASF2975:
.LASF343:
.LASF681:
.LASF268:
.LASF1645:
.LASF1968:
.LASF1585:
.LASF1324:
.LASF1955:
.LASF3165:
.LASF3031:
.LASF1380:
.LASF1973:
.LASF1937:
.LASF157:
.LASF191:
.LASF1420:
.LASF915:
.LASF230:
.LASF427:
.LASF2322:
.LASF229:
.LASF2182:
.LASF442:
.LASF2407:
.LASF2349:
.LASF2204:
.LASF675:
.LASF2452:
.LASF1327:
.LASF1275:
.LASF3178:
.LASF1439:
.LASF2962:
.LASF13:
.LASF2417:
.LASF619:
.LASF2807:
.LASF301:
.LASF817:
.LASF2840:
.LASF688:
.LASF2427:
.LASF1911:
.LASF2408:
.LASF3000:
.LASF189:
.LASF2481:
.LASF3044:
.LASF1261:
.LASF60:
.LASF3086:
.LASF2404:
.LASF3140:
.LASF573:
.LASF547:
.LASF2811:
.LASF1689:
.LASF1125:
.LASF1633:
.LASF862:
.LASF1358:
.LASF2504:
.LASF1224:
.LASF1929:
.LASF2748:
.LASF2265:
.LASF280:
.LASF1313:
.LASF2767:
.LASF2769:
.LASF2770:
.LASF801:
.LASF2771:
.LASF3060:
.LASF1840:
.LASF2163:
.LASF2420:
.LASF1958:
.LASF1326:
.LASF2031:
.LASF1337:
.LASF302:
.LASF2080:
.LASF708:
.LASF1436:
.LASF201:
.LASF805:
.LASF2882:
.LASF2651:
.LASF825:
.LASF3174:
.LASF2105:
.LASF93:
.LASF533:
.LASF1367:
.LASF1020:
.LASF692:
.LASF1768:
.LASF921:
.LASF2720:
.LASF505:
.LASF2694:
.LASF2746:
.LASF2726:
.LASF2786:
.LASF1666:
.LASF1599:
.LASF1159:
.LASF1278:
.LASF983:
.LASF2864:
.LASF1994:
.LASF905:
.LASF2146:
.LASF3102:
.LASF2104:
.LASF1670:
.LASF585:
.LASF617:
.LASF17:
.LASF1435:
.LASF839:
.LASF98:
.LASF772:
.LASF1654:
.LASF2980:
.LASF2900:
.LASF2158:
.LASF1024:
.LASF114:
.LASF291:
.LASF618:
.LASF1885:
.LASF2613:
.LASF2203:
.LASF1114:
.LASF2314:
.LASF1883:
.LASF1981:
.LASF1910:
.LASF372:
.LASF137:
.LASF3181:
.LASF2459:
.LASF1819:
.LASF2300:
.LASF254:
.LASF1784:
.LASF2830:
.LASF1345:
.LASF642:
.LASF2841:
.LASF2396:
.LASF2392:
.LASF149:
.LASF188:
.LASF190:
.LASF3002:
.LASF85:
.LASF2033:
.LASF2940:
.LASF1266:
.LASF2263:
.LASF2848:
.LASF2148:
.LASF2785:
.LASF2626:
.LASF1363:
.LASF1811:
.LASF1048:
.LASF55:
.LASF2789:
.LASF714:
.LASF217:
.LASF328:
.LASF1302:
.LASF332:
.LASF1829:
.LASF2296:
.LASF2379:
.LASF1161:
.LASF1429:
.LASF1688:
.LASF614:
.LASF571:
.LASF1506:
.LASF1600:
.LASF1163:
.LASF2043:
.LASF2751:
.LASF2583:
.LASF994:
.LASF251:
.LASF3185:
.LASF2466:
.LASF250:
.LASF845:
.LASF840:
.LASF2445:
.LASF237:
.LASF1273:
.LASF627:
.LASF1591:
.LASF1007:
.LASF1503:
.LASF90:
.LASF303:
.LASF2387:
.LASF907:
.LASF2175:
.LASF89:
.LASF2210:
.LASF1294:
.LASF2236:
.LASF2122:
.LASF405:
.LASF730:
.LASF1956:
.LASF1675:
.LASF2057:
.LASF952:
.LASF1733:
.LASF1595:
.LASF522:
.LASF159:
.LASF1270:
.LASF2:
.LASF579:
.LASF2186:
.LASF2211:
.LASF1783:
.LASF489:
.LASF930:
.LASF2773:
.LASF1350:
.LASF2618:
.LASF2590:
.LASF30:
.LASF2815:
.LASF828:
.LASF2198:
.LASF421:
.LASF2978:
.LASF1145:
.LASF2138:
.LASF3136:
.LASF789:
.LASF1941:
.LASF2735:
.LASF1812:
.LASF2272:
.LASF1391:
.LASF1887:
.LASF1991:
.LASF64:
.LASF3125:
.LASF2255:
.LASF1836:
.LASF1453:
.LASF296:
.LASF636:
.LASF2993:
.LASF1395:
.LASF255:
.LASF1746:
.LASF2252:
.LASF1011:
.LASF1878:
.LASF407:
.LASF2886:
.LASF457:
.LASF2523:
.LASF898:
.LASF2557:
.LASF460:
.LASF1513:
.LASF2471:
.LASF242:
.LASF1532:
.LASF312:
.LASF2292:
.LASF2571:
.LASF1953:
.LASF1080:
.LASF1646:
.LASF2828:
.LASF2124:
.LASF1741:
.LASF76:
.LASF2582:
.LASF1822:
.LASF1387:
.LASF184:
.LASF1486:
.LASF929:
.LASF1089:
.LASF2225:
.LASF3038:
.LASF1105:
.LASF2816:
.LASF2450:
.LASF923:
.LASF2107:
.LASF2245:
.LASF3163:
.LASF1361:
.LASF384:
.LASF1622:
.LASF1298:
.LASF592:
.LASF2310:
.LASF1949:
.LASF2987:
.LASF837:
.LASF5:
.LASF689:
.LASF1098:
.LASF977:
.LASF232:
.LASF1106:
.LASF231:
.LASF1744:
.LASF2140:
.LASF865:
.LASF2278:
.LASF1218:
.LASF476:
.LASF1594:
.LASF2638:
.LASF3188:
.LASF2919:
.LASF1269:
.LASF621:
.LASF685:
.LASF1369:
.LASF578:
.LASF488:
.LASF2716:
.LASF169:
.LASF175:
.LASF1526:
.LASF777:
.LASF1246:
.LASF391:
.LASF1993:
.LASF2535:
.LASF2250:
.LASF507:
.LASF389:
.LASF2784:
.LASF691:
.LASF79:
.LASF1842:
.LASF34:
.LASF2986:
.LASF2166:
.LASF1188:
.LASF441:
.LASF857:
.LASF353:
.LASF1085:
.LASF1491:
.LASF2257:
.LASF2224:
.LASF1295:
.LASF995:
.LASF50:
.LASF1341:
.LASF2449:
.LASF1322:
.LASF1433:
.LASF2206:
.LASF1606:
.LASF3078:
.LASF3128:
.LASF1957:
.LASF1716:
.LASF523:
.LASF1087:
.LASF638:
.LASF1329:
.LASF2344:
.LASF2440:
.LASF2413:
.LASF2603:
.LASF763:
.LASF2519:
.LASF1131:
.LASF1064:
.LASF1524:
.LASF411:
.LASF1315:
.LASF1231:
.LASF3069:
.LASF944:
.LASF1448:
.LASF2259:
.LASF1948:
.LASF1863:
.LASF702:
.LASF1776:
.LASF2372:
.LASF1293:
.LASF601:
.LASF478:
.LASF597:
.LASF2178:
.LASF177:
.LASF1643:
.LASF633:
.LASF2342:
.LASF2656:
.LASF2338:
.LASF2060:
.LASF593:
.LASF170:
.LASF3089:
.LASF2311:
.LASF311:
.LASF288:
.LASF2422:
.LASF860:
.LASF494:
.LASF2589:
.LASF381:
.LASF1013:
.LASF2860:
.LASF752:
.LASF843:
.LASF974:
.LASF1353:
.LASF704:
.LASF2036:
.LASF1954:
.LASF1747:
.LASF906:
.LASF418:
.LASF3158:
.LASF2851:
.LASF2844:
.LASF126:
.LASF2065:
.LASF2307:
.LASF1438:
.LASF2859:
.LASF2703:
.LASF2532:
.LASF2689:
.LASF183:
.LASF2835:
.LASF3052:
.LASF401:
.LASF2965:
.LASF728:
.LASF863:
.LASF1083:
.LASF629:
.LASF1588:
.LASF1239:
.LASF955:
.LASF1774:
.LASF1004:
.LASF959:
.LASF325:
.LASF2760:
.LASF2018:
.LASF2778:
.LASF260:
.LASF1628:
.LASF1681:
.LASF2102:
.LASF108:
.LASF2502:
.LASF1407:
.LASF1890:
.LASF1002:
.LASF770:
.LASF2354:
.LASF2447:
.LASF2602:
.LASF2209:
.LASF1982:
.LASF2346:
.LASF2464:
.LASF2880:
.LASF794:
.LASF510:
.LASF580:
.LASF2448:
.LASF1340:
.LASF2836:
.LASF1393:
.LASF2326:
.LASF2917:
.LASF1362:
.LASF1187:
.LASF2308:
.LASF1718:
.LASF2207:
.LASF3079:
.LASF1417:
.LASF2664:
.LASF2273:
.LASF3122:
.LASF2205:
.LASF1554:
.LASF1520:
.LASF551:
.LASF2669:
.LASF1579:
.LASF2409:
.LASF1199:
.LASF3004:
.LASF1528:
.LASF1550:
.LASF253:
.LASF252:
.LASF2388:
.LASF530:
.LASF2428:
.LASF1601:
.LASF3100:
.LASF1719:
.LASF404:
.LASF2831:
.LASF1206:
.LASF473:
.LASF1807:
.LASF2321:
.LASF3068:
.LASF2276:
.LASF367:
.LASF26:
.LASF1012:
.LASF1383:
.LASF2188:
.LASF524:
.LASF412:
.LASF78:
.LASF86:
.LASF1932:
.LASF3034:
.LASF1133:
.LASF2341:
.LASF1061:
.LASF1942:
.LASF1586:
.LASF406:
.LASF278:
.LASF2002:
.LASF2588:
.LASF1830:
.LASF2573:
.LASF1455:
.LASF880:
.LASF2594:
.LASF1445:
.LASF2736:
.LASF914:
.LASF1697:
.LASF2431:
.LASF1063:
.LASF2405:
.LASF2509:
.LASF336:
.LASF2157:
.LASF2538:
.LASF2875:
.LASF2196:
.LASF1421:
.LASF97:
.LASF241:
.LASF279:
.LASF271:
.LASF16:
.LASF1698:
.LASF779:
.LASF2976:
.LASF2142:
.LASF1204:
.LASF589:
.LASF1399:
.LASF2697:
.LASF1157:
.LASF281:
.LASF2368:
.LASF1723:
.LASF1021:
.LASF797:
.LASF1627:
.LASF1328:
.LASF1543:
.LASF2129:
.LASF979:
.LASF1961:
.LASF661:
.LASF2281:
.LASF1015:
.LASF662:
.LASF1760:
.LASF591:
.LASF1511:
.LASF333:
.LASF2672:
.LASF989:
.LASF2745:
.LASF1398:
.LASF1039:
.LASF696:
.LASF678:
.LASF1738:
.LASF1321:
.LASF2350:
.LASF1742:
.LASF2472:
.LASF2922:
.LASF1562:
.LASF1487:
.LASF2083:
.LASF1148:
.LASF2774:
.LASF1523:
.LASF1568:
.LASF2136:
.LASF2572:
.LASF1354:
.LASF1602:
.LASF727:
.LASF991:
.LASF2829:
.LASF1242:
.LASF2410:
.LASF399:
.LASF2963:
.LASF1443:
.LASF1392:
.LASF762:
.LASF218:
.LASF396:
.LASF2325:
.LASF1737:
.LASF2096:
.LASF2989:
.LASF223:
.LASF1434:
.LASF2378:
.LASF3199:
.LASF477:
.LASF113:
.LASF2284:
.LASF698:
.LASF115:
.LASF2943:
.LASF1094:
.LASF2253:
.LASF1250:
.LASF1449:
.LASF2524:
.LASF1519:
.LASF1413:
.LASF1951:
.LASF1720:
.LASF2297:
.LASF574:
.LASF3139:
.LASF186:
.LASF2513:
.LASF917:
.LASF1262:
.LASF1903:
.LASF277:
.LASF270:
.LASF2478:
.LASF993:
.LASF2470:
.LASF2059:
.LASF133:
.LASF2894:
.LASF1797:
.LASF1241:
.LASF2510:
.LASF171:
.LASF2174:
.LASF2170:
.LASF1721:
.LASF2442:
.LASF1112:
.LASF2714:
.LASF2698:
.LASF2932:
.LASF2750:
.LASF88:
.LASF976:
.LASF509:
.LASF2710:
.LASF2526:
.LASF2809:
.LASF3186:
.LASF3085:
.LASF84:
.LASF1504:
.LASF1677:
.LASF1918:
.LASF2570:
.LASF693:
.LASF1311:
.LASF1703:
.LASF2091:
.LASF77:
.LASF2423:
.LASF1001:
.LASF3088:
.LASF3191:
.LASF1999:
.LASF2151:
.LASF1946:
.LASF586:
.LASF985:
.LASF2824:
.LASF2627:
.LASF528:
.LASF1476:
.LASF2663:
.LASF766:
.LASF1291:
.LASF1664:
.LASF738:
.LASF2038:
.LASF2479:
.LASF884:
.LASF1934:
.LASF2131:
.LASF2982:
.LASF2089:
.LASF2398:
.LASF2856:
.LASF1432:
.LASF1896:
.LASF1182:
.LASF371:
.LASF2076:
.LASF2266:
.LASF3106:
.LASF2034:
.LASF247:
.LASF45:
.LASF1657:
.LASF2781:
.LASF2319:
.LASF2641:
.LASF2808:
.LASF2001:
.LASF1076:
.LASF1267:
.LASF1834:
.LASF58:
.LASF1256:
.LASF878:
.LASF3035:
.LASF2490:
.LASF1245:
.LASF1300:
.LASF22:
.LASF729:
.LASF1288:
.LASF172:
.LASF957:
.LASF874:
.LASF961:
.LASF1129:
.LASF990:
.LASF1980:
.LASF2867:
.LASF2391:
.LASF213:
.LASF2973:
.LASF1480:
.LASF669:
.LASF2645:
.LASF10:
.LASF816:
.LASF2373:
.LASF2971:
.LASF527:
.LASF1788:
.LASF1965:
.LASF1197:
.LASF226:
.LASF677:
.LASF916:
.LASF351:
.LASF812:
.LASF2015:
.LASF2244:
.LASF2462:
.LASF2970:
.LASF2990:
.LASF2159:
.LASF947:
.LASF474:
.LASF1835:
.LASF815:
.LASF774:
.LASF2133:
.LASF1457:
.LASF2575:
.LASF71:
.LASF1040:
.LASF2969:
.LASF1781:
.LASF173:
.LASF123:
.LASF2561:
.LASF1394:
.LASF80:
.LASF3051:
.LASF1864:
.LASF2137:
.LASF56:
.LASF503:
.LASF49:
.LASF550:
.LASF180:
.LASF2435:
.LASF2290:
.LASF764:
.LASF701:
.LASF2434:
.LASF572:
.LASF2109:
.LASF257:
.LASF1084:
.LASF2810:
.LASF264:
.LASF1279:
.LASF1255:
.LASF1974:
.LASF1102:
.LASF3151:
.LASF392:
.LASF1603:
.LASF2622:
.LASF674:
.LASF2333:
.LASF1843:
.LASF2759:
.LASF154:
.LASF850:
.LASF1060:
.LASF2330:
.LASF1335:
.LASF101:
.LASF2483:
.LASF57:
.LASF2084:
.LASF1118:
.LASF853:
.LASF1461:
.LASF3103:
.LASF1912:
.LASF1058:
.LASF616:
.LASF2765:
.LASF546:
.LASF1650:
.LASF1641:
.LASF1987:
.LASF2010:
.LASF2866:
.LASF1984:
.LASF1598:
.LASF687:
.LASF3040:
.LASF885:
.LASF1333:
.LASF2098:
.LASF388:
.LASF1120:
.LASF314:
.LASF737:
.LASF1046:
.LASF1135:
.LASF963:
.LASF47:
.LASF2064:
.LASF150:
.LASF2293:
.LASF2184:
.LASF2938:
.LASF1400:
.LASF3120:
.LASF1154:
.LASF2251:
.LASF283:
.LASF2512:
.LASF2329:
.LASF1323:
.LASF1699:
.LASF1149:
.LASF377:
.LASF1222:
.LASF361:
.LASF393:
.LASF334:
.LASF1933:
.LASF1234:
.LASF1043:
.LASF2595:
.LASF373:
.LASF1792:
.LASF3014:
.LASF1861:
.LASF2758:
.LASF414:
.LASF259:
.LASF2403:
.LASF1787:
.LASF1460:
.LASF1437:
.LASF329:
.LASF630:
.LASF2058:
.LASF163:
.LASF3087:
.LASF420:
.LASF1667:
.LASF1850:
.LASF410:
.LASF1814:
.LASF19:
.LASF1909:
.LASF2914:
.LASF2574:
.LASF2629:
.LASF162:
.LASF1679:
.LASF2631:
.LASF1108:
.LASF2724:
.LASF350:
.LASF8:
.LASF225:
.LASF2929:
.LASF92:
.LASF2967:
.LASF187:
.LASF2794:
.LASF1110:
.LASF2117:
.LASF2719:
.LASF2801:
.LASF1555:
.LASF1985:
.LASF2397:
.LASF1678:
.LASF1547:
.LASF2261:
.LASF3201:
.LASF1748:
.LASF3061:
.LASF1758:
.LASF1860:
.LASF1193:
.LASF2675:
.LASF2215:
.LASF902:
.LASF1904:
.LASF1825:
.LASF2155:
.LASF2220:
.LASF1895:
.LASF317:
.LASF1730:
.LASF567:
.LASF1035:
.LASF1122:
.LASF3161:
.LASF1837:
.LASF1815:
.LASF25:
.LASF2612:
.LASF1546:
.LASF2219:
.LASF554:
.LASF3155:
.LASF316:
.LASF322:
.LASF1292:
.LASF3183:
.LASF1153:
.LASF2312:
.LASF1539:
.LASF1866:
.LASF3123:
.LASF997:
.LASF1927:
.LASF896:
.LASF2433:
.LASF2399:
.LASF1000:
.LASF2092:
.LASF3091:
.LASF833:
.LASF158:
.LASF600:
.LASF2847:
.LASF517:
.LASF1175:
.LASF2149:
.LASF1551:
.LASF1778:
.LASF461:
.LASF362:
.LASF3022:
.LASF2742:
.LASF2147:
.LASF1244:
.LASF2214:
.LASF2857:
.LASF3119:
.LASF2088:
.LASF1185:
.LASF3110:
.LASF1373:
.LASF3141:
.LASF966:
.LASF656:
.LASF2194:
.LASF2833:
.LASF428:
.LASF1228:
.LASF1824:
.LASF2274:
.LASF2143:
.LASF1531:
.LASF1728:
.LASF512:
.LASF1879:
.LASF2947:
.LASF765:
.LASF1405:
.LASF1388:
.LASF859:
.LASF3117:
.LASF755:
.LASF1548:
.LASF3184:
.LASF3048:
.LASF2540:
.LASF1849:
.LASF2768:
.LASF2366:
.LASF1779:
.LASF298:
.LASF2918:
.LASF1225:
.LASF2097:
.LASF607:
.LASF219:
.LASF2110:
.LASF1316:
.LASF2615:
.LASF1596:
.LASF1873:
.LASF2668:
.LASF216:
.LASF147:
.LASF3164:
.LASF1552:
.LASF2353:
.LASF640:
.LASF2904:
.LASF1370:
.LASF2503:
.LASF1068:
.LASF2730:
.LASF1734:
.LASF1425:
.LASF1490:
.LASF202:
.LASF686:
.LASF1008:
.LASF1057:
.LASF2162:
.LASF2537:
.LASF1151:
.LASF526:
.LASF558:
.LASF153:
.LASF720:
.LASF192:
.LASF1755:
.LASF1171:
.LASF198:
.LASF1534:
.LASF2658:
.LASF622:
.LASF2112:
.LASF3111:
.LASF1375:
.LASF2909:
.LASF1809:
.LASF1016:
.LASF222:
.LASF1010:
.LASF1964:
.LASF299:
.LASF2623:
.LASF3006:
.LASF2288:
.LASF1580:
.LASF2318:
.LASF1906:
.LASF1442:
.LASF1782:
.LASF195:
.LASF2402:
.LASF1514:
.LASF200:
.LASF151:
.LASF1314:
.LASF1444:
.LASF2616:
.LASF875:
.LASF239:
.LASF1038:
.LASF2791:
.LASF2367:
.LASF435:
.LASF1297:
.LASF2208:
.LASF43:
.LASF2217:
.LASF1003:
.LASF1463:
.LASF2437:
.LASF2551:
.LASF2436:
.LASF1404:
.LASF2554:
.LASF892:
.LASF2617:
.LASF308:
.LASF1970:
.LASF261:
.LASF204:
.LASF1505:
.LASF341:
.LASF1049:
.LASF452:
.LASF1564:
.LASF289:
.LASF434:
.LASF2486:
.LASF2176:
.LASF2819:
.LASF2221:
.LASF932:
.LASF2749:
.LASF1078:
.LASF1771:
.LASF386:
.LASF1309:
.LASF576:
.LASF620:
.LASF603:
.LASF124:
.LASF1230:
.LASF949:
.LASF2085:
.LASF276:
.LASF2152:
.LASF1142:
.LASF1662:
.LASF1979:
.LASF2127:
.LASF1203:
.LASF2873:
.LASF1047:
.LASF757:
.LASF2320:
.LASF1614:
.LASF3126:
.LASF645:
.LASF214:
.LASF2304:
.LASF2371:
.LASF40:
.LASF2291:
.LASF439:
.LASF1169:
.LASF1522:
.LASF1624:
.LASF1805:
.LASF690:
.LASF965:
.LASF1475:
.LASF1071:
.LASF864:
.LASF2826:
.LASF750:
.LASF2600:
.LASF934:
.LASF2733:
.LASF107:
.LASF119:
.LASF951:
.LASF118:
.LASF2068:
.LASF429:
.LASF1682:
.LASF7:
.LASF2302:
.LASF490:
.LASF706:
.LASF2578:
.LASF2327:
.LASF3172:
.LASF1966:
.LASF1839:
.LASF1996:
.LASF2579:
.LASF1702:
.LASF3015:
.LASF2728:
.LASF521:
.LASF3059:
.LASF1616:
.LASF1254:
.LASF2480:
.LASF2179:
.LASF680:
.LASF1319:
.LASF1284:
.LASF542:
.LASF877:
.LASF613:
.LASF744:
.LASF713:
.LASF3049:
.LASF1685:
.LASF1566:
.LASF2707:
.LASF1403:
.LASF95:
.LASF1898:
.LASF649:
.LASF2964:
.LASF2101:
.LASF641:
.LASF1802:
.LASF2727:
.LASF2439:
.LASF487:
.LASF1686:
.LASF2624:
.LASF2023:
.LASF2550:
.LASF1144:
.LASF1096:
.LASF2087:
.LASF826:
.LASF2473:
.LASF194:
.LASF2854:
.LASF193:
.LASF1553:
.LASF326:
.LASF2954:
.LASF538:
.LASF1451:
.LASF2527:
.LASF2443:
.LASF1494:
.LASF2779:
.LASF3156:
.LASF1990:
.LASF1055:
.LASF3062:
.LASF2598:
.LASF1725:
.LASF69:
.LASF243:
.LASF1817:
.LASF1648:
.LASF909:
.LASF1022:
.LASF1381:
.LASF75:
.LASF1243:
.LASF2756:
.LASF1717:
.LASF2028:
.LASF2271:
.LASF2625:
.LASF106:
.LASF1282:
.LASF14:
.LASF1658:
.LASF809:
.LASF1459:
.LASF256:
.LASF1233:
.LASF1761:
.LASF1276:
.LASF432:
.LASF423:
.LASF1304:
.LASF109:
.LASF51:
.LASF368:
.LASF2655:
.LASF1489:
.LASF319:
.LASF658:
.LASF1053:
.LASF1875:
.LASF1901:
.LASF975:
.LASF1938:
.LASF300:
.LASF2548:
.LASF1593:
.LASF2242:
.LASF354:
.LASF1687:
.LASF426:
.LASF330:
.LASF3105:
.LASF3160:
.LASF1669:
.LASF2041:
.LASF2569:
.LASF2305:
.LASF103:
.LASF3018:
.LASF973:
.LASF842:
.LASF2212:
.LASF1915:
.LASF2693:
.LASF590:
.LASF968:
.LASF1740:
.LASF112:
.LASF1332:
.LASF1180:
.LASF1377:
.LASF1888:
.LASF1146:
.LASF2099:
.LASF1655:
.LASF2336:
.LASF1251:
.LASF1691:
.LASF1496:
.LASF1977:
.LASF1065:
.LASF156:
.LASF1168:
.LASF233:
.LASF2357:
.LASF1101:
.LASF954:
.LASF1818:
.LASF3171:
.LASF2022:
.LASF148:
.LASF958:
.LASF444:
.LASF2889:
.LASF518:
.LASF1467:
.LASF1775:
.LASF1408:
.LASF2555:
.LASF1621:
.LASF2032:
.LASF1042:
.LASF2332:
.LASF360:
.LASF2729:
.LASF811:
.LASF1111:
.LASF1541:
.LASF1950:
.LASF1736:
.LASF342:
.LASF1570:
.LASF506:
.LASF646:
.LASF1535:
.LASF1902:
.LASF29:
.LASF2256:
.LASF1631:
.LASF3197:
.LASF3098:
.LASF2499:
.LASF2046:
.LASF2893:
.LASF2753:
.LASF2358:
.LASF2460:
.LASF2798:
.LASF2903:
.LASF1936:
.LASF1899:
.LASF821:
.LASF682:
.LASF756:
.LASF2899:
.LASF2977:
.LASF1527:
.LASF1790:
.LASF731:
.LASF1103:
.LASF759:
.LASF987:
.LASF2812:
.LASF2936:
.LASF2722:
.LASF1656:
.LASF1303:
.LASF3075:
.LASF504:
.LASF911:
.LASF903:
.LASF1229:
.LASF2232:
.LASF659:
.LASF2855:
.LASF1536:
.LASF2657:
.LASF836:
.LASF1134:
.LASF2020:
.LASF454:
.LASF3041:
.LASF514:
.LASF32:
.LASF852:
.LASF1301:
.LASF1847:
.LASF722:
.LASF363:
.LASF1385:
.LASF1838:
.LASF2793:
.LASF2884:
.LASF3063:
.LASF83:
.LASF2872:
.LASF2790:
.LASF652:
.LASF2011:
.LASF3131:
.LASF1592:
.LASF1074:
.LASF1200:
.LASF1928:
.LASF470:
.LASF1307:
.LASF2541:
.LASF1540:
.LASF2487:
.LASF1422:
.LASF901:
.LASF2567:
.LASF1732:
.LASF3058:
.LASF129:
.LASF42:
.LASF582:
.LASF1976:
.LASF1639:
.LASF234:
.LASF1917:
.LASF481:
.LASF2024:
.LASF711:
.LASF1680:
.LASF3124:
.LASF3179:
.LASF660:
.LASF2323:
.LASF2267:
.LASF2681:
.LASF595:
.LASF2533:
.LASF376:
.LASF1210:
.LASF2343:
.LASF2803:
.LASF2619:
.LASF290:
.LASF2930:
.LASF3175:
.LASF356:
.LASF349:
.LASF1533:
.LASF2317:
.LASF1542:
.LASF100:
.LASF1338:
.LASF1640:
.LASF2682:
.LASF2762:
.LASF2456:
.LASF769:
.LASF1935:
.LASF2144:
.LASF1727:
.LASF125:
.LASF1959:
.LASF563:
.LASF415:
.LASF2283:
.LASF2701:
.LASF694:
.LASF287:
.LASF310:
.LASF2016:
.LASF2934:
.LASF2795:
.LASF2230:
.LASF3045:
.LASF2316:
.LASF1045:
.LASF497:
.LASF236:
.LASF2700:
.LASF776:
.LASF786:
.LASF2712:
.LASF1216:
.LASF1056:
.LASF2228:
.LASF1831:
.LASF74:
.LASF1268:
.LASF2389:
.LASF2705:
.LASF893:
.LASF559:
.LASF2507:
.LASF2974:
.LASF1172:
.LASF2883:
.LASF1610:
.LASF1190:
.LASF2787:
.LASF1253:
.LASF20:
.LASF1789:
.LASF2135:
.LASF1563:
.LASF2846:
.LASF803:
.LASF2691:
.LASF2946:
.LASF1082:
.LASF2821:
.LASF338:
.LASF1777:
.LASF2469:
.LASF1360:
.LASF2740:
.LASF3104:
.LASF3129:
.LASF2723:
.LASF3080:
.LASF1613:
.LASF2885:
.LASF1690:
.LASF1509:
.LASF861:
.LASF3194:
.LASF1331:
.LASF2925:
.LASF2067:
.LASF807:
.LASF743:
.LASF3016:
.LASF1897:
.LASF2444:
.LASF2441:
.LASF269:
.LASF695:
.LASF749:
.LASF2892:
.LASF2172:
.LASF2195:
.LASF1382:
.LASF1184:
.LASF1410:
.LASF1752:
.LASF324:
.LASF155:
.LASF1510:
.LASF197:
.LASF2752:
.LASF3127:
.LASF196:
.LASF238:
.LASF3065:
.LASF1926:
.LASF2858:
.LASF335:
.LASF980:
.LASF1086:
.LASF1908:
.LASF986:
.LASF2496:
.LASF2628:
.LASF568:
.LASF390:
.LASF2630:
.LASF793:
.LASF827:
.LASF1077:
.LASF1525:
.LASF644:
.LASF1518:
.LASF3057:
.LASF273:
.LASF2939:
.LASF15:
.LASF2429:
.LASF1722:
.LASF380:
.LASF1507:
.LASF3008:
.LASF2614:
.LASF1346:
.LASF1557:
.LASF1308:
.LASF537:
.LASF2654:
.LASF611:
.LASF2817:
.LASF1726:
.LASF3092:
.LASF3001:
.LASF2687:
.LASF2621:
.LASF1558:
.LASF584:
.LASF1569:
.LASF1508:
.LASF835:
.LASF498:
.LASF918:
.LASF1031:
.LASF3147:
.LASF1123:
.LASF2029:
.LASF293:
.LASF1030:
.LASF117:
.LASF2822:
.LASF1191:
.LASF3028:
.LASF2996:
.LASF1090:
.LASF508:
.LASF2777:
.LASF1195:
.LASF1277:
.LASF2294:
.LASF6:
.LASF2045:
.LASF3146:
.LASF933:
.LASF2334:
.LASF3144:
.LASF2649:
.LASF2988:
.LASF2673:
.LASF541:
.LASF443:
.LASF870:
.LASF2246:
.LASF128:
.LASF3187:
.LASF519:
.LASF471:
.LASF2702:
.LASF1714:
.LASF1214:
.LASF1452:
.LASF2185:
.LASF703:
.LASF2764:
.LASF814:
.LASF2522:
.LASF1810:
.LASF3011:
.LASF2324:
.LASF1117:
.LASF295:
.LASF2772:
.LASF2845:
.LASF2739:
.LASF2528:
.LASF3177:
.LASF1581:
.LASF1186:
.LASF2566:
.LASF1502:
.LASF956:
.LASF3053:
.LASF1751:
.LASF1852:
.LASF1479:
.LASF960:
.LASF2180:
.LASF717:
.LASF2168:
.LASF602:
.LASF1192:
.LASF3076:
.LASF2280:
.LASF2189:
.LASF2421:
.LASF2071:
.LASF2662:
.LASF2562:
.LASF822:
.LASF2249:
.LASF2952:
.LASF424:
.LASF856:
.LASF375:
.LASF1559:
.LASF2072:
.LASF2451:
.LASF799:
.LASF1750:
.LASF466:
.LASF23:
.LASF3107:
.LASF1945:
.LASF456:
.LASF1644:
.LASF668:
.LASF1419:
.LASF1034:
.LASF2044:
.LASF463:
.LASF813:
.LASF2393:
.LASF1285:
.LASF928:
.LASF472:
.LASF3021:
.LASF846:
.LASF2744:
.LASF1672:
.LASF2536:
.LASF3097:
.LASF11:
.LASF3115:
.LASF2775:
.LASF1441:
.LASF2688:
.LASF1286:
.LASF2732:
.LASF3023:
.LASF1567:
.LASF931:
.LASF2412:
.LASF132:
.LASF925:
.LASF1913:
.LASF306:
.LASF2838:
.LASF1972:
.LASF2921:
.LASF127:
.LASF3084:
.LASF908:
.LASF121:
.LASF87:
.LASF352:
.LASF922:
.LASF972:
.LASF3005:
.LASF2123:
.LASF483:
.LASF120:
.LASF1660:
.LASF2865:
.LASF3193:
.LASF3083:
.LASF2984:
.LASF553:
.LASF2843:
.LASF561:
.LASF2553:
.LASF2511:
.LASF3013:
.LASF358:
.LASF819:
.LASF1729:
.LASF1630:
.LASF1456:
.LASF3017:
.LASF1501:
.LASF2534:
.LASF3033:
.LASF2030:
.LASF2424:
.LASF167:
.LASF3027:
.LASF2806:
.LASF1113:
.LASF3159:
.LASF3168:
.LASF3169:
.LASF890:
.LASF981:
.LASF577:
.LASF1481:
.LASF962:
.LASF1922:
.LASF2564:
.LASF1396:
.LASF971:
.LASF2747:
.LASF2832:
.LASF2674:
.LASF1446:
.LASF2264:
.LASF1454:
.LASF1364:
.LASF719:
.LASF2741:
.LASF2599:
.LASF2997:
.LASF2890:
.LASF1260:
.LASF2961:
.LASF1240:
.LASF3072:
.LASF1865:
.LASF2282:
.LASF3082:
.LASF1379:
.LASF608:
.LASF2141:
.LASF2640:
.LASF1653:
.LASF344:
.LASF2177:
.LASF282:
.LASF1365:
.LASF1312:
.LASF395:
.LASF3189:
.LASF2223:
.LASF565:
.LASF587:
.LASF1320:
.LASF340:
.LASF2345:
.LASF9:
.LASF2169:
.LASF3202:
.LASF1401:
.LASF21:
.LASF1619:
.LASF1793:
.LASF209:
.LASF2491:
.LASF1960:
.LASF2766:
.LASF2881:
.LASF1028:
.LASF2383:
.LASF2488:
.LASF2013:
.LASF647:
.LASF631:
.LASF1636:
.LASF532:
.LASF683:
.LASF1826:
.LASF2164:
.LASF1091:
.LASF1803:
.LASF1252:
.LASF899:
.LASF438:
.LASF1201:
.LASF648:
.LASF379:
.LASF1263:
.LASF796:
.LASF866:
.LASF2004:
.LASF2956:
.LASF2213:
.LASF2941:
.LASF398:
.LASF1791:
.LASF44:
.LASF1869:
.LASF2475:
.LASF1073:
.LASF3116:
.LASF775:
.LASF999:
.LASF2306:
.LASF2063:
.LASF525:
.LASF3050:
.LASF1342:
.LASF3055:
.LASF604:
.LASF1289:
.LASF886:
.LASF1310:
.LASF2818:
.LASF1347:
.LASF515:
.LASF879:
.LASF2908:
.LASF2518:
.LASF1356:
.LASF2874:
.LASF1041:
.LASF1856:
.LASF1109:
.LASF2430:
.LASF2190:
.LASF3037:
.LASF2757:
.LASF2415:
.LASF482:
.LASF3166:
.LASF612:
.LASF2362:
.LASF570:
.LASF451:
.LASF1971:
.LASF2508:
.LASF829:
.LASF2670:
.LASF1794:
.LASF754:
.LASF2364:
.LASF1092:
.LASF912:
.LASF1066:
.LASF1665:
.LASF1914:
.LASF2661:
.LASF2414:
.LASF321:
.LASF221:
.LASF1140:
.LASF1029:
.LASF462:
.LASF718:
.LASF2197:
.LASF2360:
.LASF2983:
.LASF2119:
.LASF790:
.LASF2734:
.LASF810:
.LASF2231:
.LASF3192:
.LASF2684:
.LASF39:
.LASF2731:
.LASF1119:
.LASF1318:
.LASF996:
.LASF130:
.LASF2497:
.LASF307:
.LASF1014:
.LASF437:
.LASF3067:
.LASF2003:
.LASF309:
.LASF266:
.LASF2489:
.LASF1196:
.LASF2937:
.LASF1325:
.LASF2871:
.LASF740:
.LASF1280:
.LASF2416:
.LASF609:
.LASF671:
.LASF1710:
.LASF1027:
.LASF1884:
.LASF3162:
.LASF746:
.LASF235:
.LASF2055:
.LASF1576:
.LASF2944:
.LASF1025:
.LASF1943:
.LASF1221:
.LASF869:
.LASF1209:
.LASF2406:
.LASF2650:
.LASF1033:
.LASF2837:
.LASF2073:
.LASF1378:
.LASF1355:
.LASF2463:
.LASF868:
.LASF1549:
.LASF339:
.LASF1876:
.LASF1785:
.LASF736:
.LASF1100:
.LASF844:
.LASF2563:
.LASF370:
.LASF747:
.LASF1426:
.LASF1227:
.LASF1800:
.LASF1075:
.LASF2923:
.LASF455:
.LASF1871:
.LASF1708:
.LASF2601:
.LASF1724:
.LASF1827:
.LASF2862:
.LASF654:
.LASF2385:
.LASF847:
.LASF502:
.LASF327:
.LASF628:
.LASF1376:
.LASF3142:
.LASF924:
.LASF2476:
.LASF36:
.LASF855:
.LASF2328:
.LASF791:
.LASF1832:
.LASF783:
.LASF2160:
.LASF2887:
.LASF3135:
.LASF596:
.LASF1464:
.LASF748:
.LASF709:
.LASF2356:
.LASF1978:
.LASF3074:
.LASF1257:
.LASF2461:
.LASF28:
.LASF1023:
.LASF2347:
.LASF624:
.LASF2799:
.LASF1931:
.LASF2051:
.LASF549:
.LASF910:
.LASF1258:
.LASF53:
.LASF142:
.LASF2116:
.LASF1872:
.LASF3077:
.LASF643:
.LASF2597:
.LASF1156:
.LASF820:
.LASF2130:
.LASF3154:
.LASF3167:
.LASF1769:
.LASF1538:
.LASF1833:
.LASF2634:
.LASF357:
.LASF2556:
.LASF1139:
.LASF2050:
.LASF2891:
.LASF832:
.LASF2187:
.LASF2054:
.LASF1478:
.LASF2295:
.LASF2933:
.LASF228:
.LASF1339:
.LASF2053:
.LASF2999:
.LASF1062:
.LASF2928:
.LASF1462:
.LASF2849:
.LASF2118:
.LASF2610:
.LASF1469:
.LASF501:
.LASF1661:
.LASF2910:
.LASF459:
.LASF1545:
.LASF2335:
.LASF2027:
.LASF2695:
.LASF1891:
.LASF1052:
.LASF964:
.LASF408:
.LASF732:
.LASF1798:
.LASF2313:
.LASF511:
.LASF1265:
.LASF111:
.LASF493:
.LASF544:
.LASF2369:
.LASF294:
.LASF1009:
.LASF227:
.LASF1992:
.LASF1271:
.LASF588:
.LASF3133:
.LASF2419:
.LASF2868:
.LASF560:
.LASF2467:
.LASF1247:
.LASF346:
.LASF3054:
.LASF2998:
.LASF2927:
.LASF1659:
.LASF1517:
.LASF2493:
.LASF2009:
.LASF1499:
.LASF1305:
.LASF450:
.LASF569:
.LASF143:
.LASF1219:
.LASF1484:
.LASF982:
.LASF1940:
.LASF2078:
.LASF3039:
.LASF2685:
.LASF969:
.LASF2401:
.LASF417:
.LASF1069:
.LASF2269:
.LASF919:
.LASF1208:
.LASF2348:
.LASF594:
.LASF1440:
.LASF2530:
.LASF1894:
.LASF2079:
.LASF3047:
.LASF651:
.LASF1880:
.LASF2825:
.LASF1352:
.LASF110:
.LASF3026:
.LASF366:
.LASF54:
.LASF2979:
.LASF2912:
.LASF337:
.LASF1389:
.LASF2992:
.LASF2339:
.LASF1116:
.LASF1406:
.LASF851:
.LASF2468:
.LASF1472:
.LASF1615:
.LASF2229:
.LASF2755:
.LASF2014:
.LASF1907:
.LASF1618:
.LASF1079:
.LASF73:
.LASF1414:
.LASF635:
.LASF27:
.LASF2586:
.LASF2077:
.LASF468:
.LASF1368:
.LASF1983:
.LASF2637:
.LASF2315:
.LASF2994:
.LASF2150:
.LASF479:
.LASF3025:
.LASF2604:
.LASF3010:
.LASF663:
.LASF1211:
.LASF1238:
.LASF448:
.LASF2718:
.LASF2200:
.LASF3064:
.LASF724:
.LASF872:
.LASF1821:
.LASF3036:
.LASF4:
.LASF1059:
.LASF1213:
.LASF785:
.LASF2154:
.LASF2069:
.LASF1070:
.LASF666:
.LASF1674:
.LASF3137:
.LASF1925:
.LASF2834:
.LASF1017:
.LASF1223:
.LASF787:
.LASF2234:
.LASF894:
.LASF967:
.LASF2115:
.LASF2796:
.LASF1988:
.LASF2183:
.LASF2363:
.LASF3195:
.LASF1482:
.LASF224:
.LASF2915:
.LASF897:
.LASF369:
.LASF2262:
.LASF841:
.LASF1296:
.LASF751:
.LASF1121:
.LASF2145:
.LASF1357:
.LASF1841:
.LASF2382:
.LASF2260:
.LASF208:
.LASF1235:
.LASF485:
.LASF3118:
.LASF625:
.LASF1274:
.LASF1132:
.LASF436:
.LASF1712:
.LASF536:
.LASF2607:
.LASF3180:
.LASF1989:
.LASF467:
.LASF1780:
.LASF3071:
.LASF1165:
.LASF2926:
.LASF41:
.LASF2901:
.LASF2804:
.LASF152:
.LASF1749:
.LASF1625:
.LASF1179:
.LASF1574:
.LASF926:
.LASF626:
.LASF2081:
.LASF1176:
.LASF876:
.LASF2671:
.LASF1299:
.LASF639:
.LASF2842:
.LASF1530:
.LASF1859:
.LASF160:
.LASF2543:
.LASF486:
.LASF2248:
.LASF1397:
.LASF818:
.LASF2839:
.LASF2896:
.LASF1578:
.LASF1249:
.LASF1944:
.LASF3200:
.LASF2897:
.LASF2446:
.LASF721:
.LASF2709:
.LASF3182:
.LASF2086:
.LASF413:
.LASF2268:
.LASF2968:
.LASF1264:
.LASF1764:
.LASF3134:
.LASF2560:
.LASF2474:
.LASF447:
.LASF516:
.LASF2545:
.LASF1488:
.LASF1138:
.LASF1141:
.LASF134:
.LASF3090:
.LASF2763:
.LASF3121:
.LASF1739:
.LASF2667:
.LASF2805:
.LASF761:
.LASF2646:
.LASF2400:
.LASF181:
.LASF1072:
.LASF2853:
.LASF871:
.LASF2017:
.LASF2201:
.LASF1816:
.LASF1762:
.LASF664:
.LASF2916:
.LASF2797:
.LASF539:
.LASF2216:
.LASF1754:
.LASF831:
.LASF2696:
.LASF2040:
.LASF935:
.LASF1155:
.LASF1770:
.LASF1673:
.LASF320:
.LASF1474:
.LASF1773:
.LASF3030:
.LASF2090:
.LASF3073:
.LASF1919:
.LASF3094:
.LASF2484:
.LASF673:
.LASF2286:
.LASF2106:
.LASF2192:
.LASF1967:
.LASF1584:
.LASF422:
.LASF1470:
.LASF2542:
.LASF136:
.LASF854:
.LASF3108:
.LASF679:
.LASF1468:
.LASF1571:
.LASF1893:
.LASF165:
.LASF2635:
.LASF2495:
.LASF141:
.LASF2181:
.LASF2331:
.LASF3042:
.LASF1032:
.LASF499:
.LASF59:
.LASF2047:
.LASF1306:
.LASF1081:
.LASF599:
.LASF2374:
.LASF1632:
.LASF179:
.LASF318:
.LASF2037:
.LASF1036:
.LASF1473:
.LASF433:
.LASF650:
.LASF66:
.LASF2082:
.LASF1290:
.LASF889:
.LASF1500:
.LASF2042:
.LASF3170:
.LASF1930:
.LASF245:
.LASF948:
.LASF2100:
.LASF2108:
.LASF1692:
.LASF2895:
.LASF3114:
.LASF555:
.LASF99:
.LASF942:
.LASF1851:
.LASF534:
.LASF2706:
.LASF403:
.LASF800:
.LASF2303:
.LASF2708:
.LASF2515:
.LASF2636:
.LASF1711:
.LASF161:
.LASF2132:
.LASF1583:
.LASF1801:
.LASF67:
.LASF520:
.LASF286:
.LASF1178:
.LASF182:
.LASF2985:
.LASF284:
.LASF211:
.LASF2171:
.LASF1232:
.LASF2352:
.LASF2704:
.LASF1799:
.LASF2289:
.LASF1115:
.LASF387:
.LASF1706:
.LASF2498:
.LASF1923:
.LASF1281:
.LASF1638:
.LASF1806:
.LASF1634:
.LASF2800:
.LASF2156:
.LASF2813:
.LASF1237:
.LASF1544:
.LASF2477:
.LASF1707:
.LASF637:
.LASF545:
.LASF458:
.LASF2365:
.LASF31:
.LASF1424:
.LASF606:
.LASF2738:
.LASF3070:
.LASF1743:
.LASF1823:
.LASF178:
.LASF849:
.LASF96:
.LASF2605:
.LASF475:
.LASF104:
.LASF2066:
.LASF1018:
.LASF1167:
.LASF1088:
.LASF2052:
.LASF2529:
.LASF556:
.LASF364:
.LASF1605:
.LASF1683:
.LASF1095:
.LASF2653:
.LASF938:
.LASF881:
.LASF1351:
.LASF2549:
.LASF710:
.LASF1862:
.LASF3099:
.LASF2506:
.LASF2021:
.LASF292:
.LASF2823:
.LASF1577:
.LASF1848:
.LASF953:
.LASF2093:
.LASF1556:
.LASF1194:
.LASF771:
.LASF3152:
.LASF2879:
.LASF767:
.LASF249:
.LASF882:
.LASF2153:
.LASF63:
.LASF2376:
.LASF1845:
.LASF1772:
.LASF798:
.LASF552:
.LASF1905:
.LASF2111:
.LASF945:
.LASF2953:
.LASF2056:
.LASF2593:
.LASF3:
.LASF61:
.LASF3029:
.LASF382:
.LASF416:
.LASF2935:
.LASF2951:
.LASF2959:
.LASF248:
.LASF2677:
.LASF2568:
.LASF804:
.LASF1207:
.LASF3095:
.LASF176:
.LASF35:
.LASF2375:
.LASF425:
.LASF1939:
.LASF2238:
.LASF566:
.LASF2384:
.LASF2395:
.LASF2547:
.LASF365:
.LASF1886:
.LASF2642:
.LASF978:
.LASF1349:
.LASF741:
.LASF2870:
.LASF2721:
.LASF715:
.LASF2241:
.LASF3032:
.LASF2299:
.LASF2426:
.LASF1597:
.LASF2380:
.LASF2544:
.LASF941:
.LASF2161:
.LASF210:
.LASF68:
.LASF2644:
.LASF2942:
.LASF2453:
.LASF632:
.LASF2235:
.LASF1537:
.LASF1684:
.LASF72:
.LASF583:
.LASF2788:
.LASF802:
.LASF1430:
.LASF2240:
.LASF2876:
.LASF1248:
.LASF2120:
.LASF1629:
.LASF920:
.LASF1767:
.LASF1867:
.LASF623:
.LASF2931:
.LASF446:
.LASF2592:
.LASF2609:
.LASF2226:
.LASF2390:
.LASF1386:
.LASF1485:
.LASF244:
.LASF402:
.LASF1963:
.LASF1428:
.LASF1765:
.LASF1099:
.LASF1515:
.LASF1287:
.LASF707:
.LASF2863:
.LASF2606:
.LASF205:
.LASF1044:
.LASF1366:
.LASF1416:
.LASF936:
.LASF1471:
.LASF795:
.LASF2565:
.LASF1217:
.LASF2005:
.LASF2258:
.LASF1418:
.LASF1676:
.LASF1136:
.LASF792:
.LASF2525:
.LASF1561:
.LASF1696:
.LASF1137:
.LASF1343:
.LASF2596:
.LASF2008:
.LASF2869:
.LASF1693:
.LASF1283:
.LASF3003:
.LASF2558:
.LASF2647:
.LASF2648:
.LASF2633:
.LASF2725:
.LASF3176:
.LASF272:
.LASF2103:
.LASF2608:
.LASF2715:
.LASF2699:
.LASF1412:
.LASF3149:
.LASF2711:
.LASF998:
.LASF970:
.LASF610:
.LASF2425:
.LASF1745:
.LASF1152:
.LASF830:
.LASF2995:
.LASF2972:
.LASF140:
.LASF1997:
.LASF82:
.LASF676:
.LASF3203:
.LASF1813:
.LASF2546:
.LASF274:
.LASF900:
.LASF1757:
.LASF12:
.LASF1512:
.LASF2580:
.LASF215:
.LASF207:
.LASF62:
.LASF491:
.LASF1704:
.LASF2193:
.LASF2690:
.LASF1604:
.LASF166:
.LASF1637:
.LASF2202:
.LASF240:
.LASF70:
.LASF1384:
.LASF1202:
.LASF81:
.LASF144:
.LASF48:
.LASF2665:
.LASF529:
.LASF2666:
.LASF1051:
.LASF2514:
.LASF2218:
.LASF1608:
.LASF139:
.LASF1804:
.LASF1795:
.LASF2776:
.LASF385:
.LASF2492:
.LASF185:
.LASF2643:
.LASF24:
.LASF419:
.LASF2370:
.LASF400:
.LASF3093:
.LASF2139:
.LASF1652:
.LASF2659:
.LASF1330:
.LASF513:
.LASF1916:
.LASF699:
.LASF780:
.LASF1492:
.LASF331:
.LASF3138:
.LASF1104:
.LASF2802:
.LASF1611:
.LASF2861:
.LASF2958:
.LASF543:
.LASF1026:
.LASF2814:
.LASF943:
.LASF2167:
.LASF1700:
.LASF2309:
.LASF672:
.LASF2581:
.LASF1874:
.LASF887:
.LASF2516:
.LASF2227:
.LASF1259:
.LASF2948:
.LASF784:
.LASF105:
.LASF1623:
.LASF1019:
.LASF3056:
.LASF3130:
.LASF1334:
.LASF705:
.LASF575:
.LASF992:
.LASF2652:
.LASF2913:
.LASF2966:
.LASF540:
.LASF824:
.LASF313:
.LASF2632:
.LASF2432:
.LASF1466:
.LASF581:
.LASF753:
.LASF858:
.LASF1868:
.LASF2301:
.LASF2247:
.LASF1226:
.LASF2852:
.LASF2888:
.LASF723:
.LASF1663:
.LASF1067:
.LASF1701:
.LASF2827:
.LASF1409:
.LASF1166:
.LASF431:
.LASF2199:
.LASF2981:
.LASF1390:
.LASF1855:
.LASF1236:
.LASF1607:
.LASF2552:
.LASF2438:
.LASF605:
.LASF52:
.LASF697:
.LASF742:
.LASF3019:
.LASF2639:
.LASF1220:
.LASF1005:
.LASF988:
.LASF1174:
.LASF1093:
.LASF2520:
.LASF2902:
.LASF1671:
.LASF1786:
.LASF33:
.LASF2898:
.LASF823:
.LASF2070:
.LASF1205:
.LASF1521:
.LASF984:
.LASF1853:
.LASF768:
.LASF2585:
.LASF950:
.LASF492:
.LASF1882:
.LASF1846:
.LASF2991:
.LASF1756:
.LASF1371:
.LASF725:
.LASF3020:
.LASF1173:
.LASF946:
.LASF102:
.LASF2007:
.LASF653:
.LASF2361:
.LASF394:
.LASF2019:
.LASF1713:
.LASF1889:
.LASF2945:
.LASF2500:
.LASF2381:
.LASF1572:
.LASF1962:
.LASF1766:
.LASF1423:
.LASF2035:
.LASF267:
.LASF1647:
.LASF1181:
.LASF3132:
.LASF1877:
.LASF1986:
.LASF94:
.LASF667:
.LASF2761:
.LASF2660:
.LASF2920:
.LASF1415:
.LASF2394:
.LASF495:
.LASF1006:
.LASF122:
.LASF927:
.LASF2676:
.LASF1649:
.LASF1924:
.LASF359:
.LASF116:
.LASF1609:
.LASF464:
.LASF1651:
.LASF18:
.LASF1753:
.LASF1759:
.LASF883:
.LASF700:
.LASF2126:
.LASF2048:
.LASF3196:
.LASF297:
.LASF834:
.LASF2713:
.LASF2377:
.LASF1097:
.LASF138:
.LASF2455:
.LASF131:
.LASF258:
.LASF2454:
.LASF1870:
.LASF2039:
.LASF848:
.LASF1450:
.LASF174:
.LASF2237:
.LASF1731:
.LASF2620:
.LASF3143:
.LASF1497:
.LASF808:
.LASF449:
.LASF304:
.LASF888:
.LASF2254:
.LASF2678:
.LASF2173:
.LASF1620:
.LASF480:
.LASF1947:
.LASF145:
.LASF1715:
.LASF1575:
.LASF2233:
.LASF2128:
.LASF1465:
.LASF2095:
.LASF3157:
.LASF548:
.LASF445:
.LASF940:
.LASF1158:
.LASF733:
.LASF670:
.LASF1317:
.LASF1458:
.LASF2521:
.LASF65:
.LASF615:
.LASF939:
.LASF262:
.LASF1763:
.LASF2539:
.LASF913:
.LASF726:
.LASF1493:
.LASF1995:
.LASF1858:
.LASF383:
.LASF2911:
.LASF1147:
.LASF168:
.LASF1998:
.LASF374:
.LASF1796:
.LASF1107:
.LASF1411:
.LASF657:
.LASF246:
.LASF206:
.LASF1127:
.LASF2121:
.LASF3081:
.LASF2905:
.LASF2576:
.LASF2270:
.LASF38:
.LASF2577:
.LASF1124:
.LASF2780:
.LASF745:
.LASF1705:
.LASF2754:
.LASF2006:
.LASF562:
.LASF1642:
.LASF2960:
.LASF305:
.LASF655:
.LASF2611:
.LASF867:
.LASF3204:
.LASF1054:
.LASF3101:
.LASF904:
.LASF1402:
.LASF2337:
.LASF2191:
.LASF2074:
.LASF665:
.LASF1160:
.LASF716:
.LASF1037:
.LASF3173:
.LASF1272:
.LASF265:
.LASF1617:
.LASF2950:
.LASF1857:
.LASF2465:
.LASF557:
.LASF1198:
.LASF46:
.LASF3150:
.LASF2679:
.LASF212:
.LASF1828:
.LASF1150:
.LASF2955:
.LASF2351:
.LASF3145:
.LASF773:
.LASF1498:
.LASF735:
.LASF440:
.LASF2165:
.LASF2737:
.LASF2285:
.LASF1626:
.LASF2287:
.LASF2458:
.LASF2683:
.LASF37:
.LASF1565:
.LASF315:
.LASF500:
.LASF806:
.LASF2457:
.LASF409:
.LASF1921:
.LASF535:
.LASF1170:
.LASF275:
.LASF891:
.LASF778:
.LASF1695:
.LASF2680:
.LASF348:
.LASF1212:
.LASF220:
.LASF3198:
.LASF2277:
.LASF2125:
.LASF2505:
.LASF1483:
.LASF1477:
.LASF135:
.LASF758:
.LASF1374:
.LASF782:
.LASF469:
.LASF634:
.LASF1344:
.LASF1336:
.LASF2517:
.LASF1612:
.LASF2717:
.LASF3109:
.LASF1427:
.LASF781:
.LASF1573:
.LASF1130:
.LASF1590:
.LASF788:
.LASF1495:
.LASF1431:
.LASF2878:
.LASF1709:
.LASF1560:
.LASF2134:
.LASF1128:
.LASF2559:
.LASF1359:
.LASF760:
.LASF2355:
.LASF2094:
.LASF1975:
.LASF2418:
.LASF598:
.LASF347:
.LASF2531:
.LASF0:
.LASF1: