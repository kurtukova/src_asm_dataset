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
std::__exception_ptr::exception_ptr::exception_ptr(decltype(nullptr)) [base object constructor]:
.LFB65:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE107:
        nop
        pop     rbp
        ret
.LFE65:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr&&) [base object constructor]:
.LFB68:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB108:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], 0
.LBE108:
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
std::__exception_ptr::operator==(std::__exception_ptr::exception_ptr const&, std::__exception_ptr::exception_ptr const&):
.LFB72:
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
.LFE72:
std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [base object constructor]:
.LFB78:
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
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L25
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_addref()
.L25:
.LBE109:
        nop
        leave
        ret
.LFE78:
std::__exception_ptr::exception_ptr::~exception_ptr() [base object destructor]:
.LFB81:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB110:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L28
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::_M_release()
.L28:
.LBE110:
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
        je      .L33
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gthrw_pthread_once(int*, void (*)())
        jmp     .L34
.L33:
        mov     eax, -1
.L34:
        leave
        ret
.LFE188:
std::error_code::error_code(int, std::_V2::error_category const&) [base object constructor]:
.LFB1290:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     QWORD PTR [rbp-24], rdx
.LBB111:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE111:
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
.LBB112:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE112:
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
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, void>(long const&):
.LFB2566:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB113:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE113:
        nop
        pop     rbp
        ret
.LFE2566:
std::chrono::duration_values<long>::zero():
.LFB2567:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2567:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB2568:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2568:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB2587:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB114:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE114:
        nop
        pop     rbp
        ret
.LFE2587:
std::once_flag::_Prepare_execution::~_Prepare_execution() [base object destructor]:
.LFB2673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB115:
        mov     rax, QWORD PTR std::__once_callable@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
        mov     rax, QWORD PTR std::__once_call@gottpoff[rip]
        mov     QWORD PTR fs:[rax], 0
.LBE115:
        nop
        pop     rbp
        ret
.LFE2673:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-88], rdi
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     BYTE PTR [rbp-3], 1
.LBB116:
.LBB117:
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
        je      .L66
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
        jmp     .L65
.L66:
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 8
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], -1
.LBB118:
.LBB119:
.LBB120:
.LBB121:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE121:
.LBE120:
        test    al, al
        je      .L69
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-56], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-60], eax
.LBB122:
.LBB123:
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
.LBE123:
.LBE122:
        jmp     .L71
.L69:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-72], rax
        mov     eax, DWORD PTR [rbp-44]
        mov     DWORD PTR [rbp-76], eax
.LBB124:
.LBB125:
        mov     edx, DWORD PTR [rbp-76]
        mov     rax, QWORD PTR [rbp-72]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE125:
.LBE124:
        nop
.L71:
.LBE119:
.LBE118:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L65
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold()
        nop
.L65:
.LBE117:
.LBE116:
        leave
        ret
.LFE2831:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2857:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2857:
std::operator&(std::memory_order, std::__memory_order_modifier):
.LFB3096:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        and     eax, edx
        pop     rbp
        ret
.LFE3096:
std::atomic_flag::atomic_flag(bool) [base object constructor]:
.LFB3104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, esi
        mov     BYTE PTR [rbp-12], al
.LBB126:
        movzx   eax, BYTE PTR [rbp-12]
        mov     edi, eax
        call    std::atomic_flag::_S_init(bool)
        mov     rdx, QWORD PTR [rbp-8]
        mov     BYTE PTR [rdx], al
.LBE126:
        nop
        leave
        ret
.LFE3104:
std::atomic_flag::_S_init(bool):
.LFB3110:
        push    rbp
        mov     rbp, rsp
        mov     eax, edi
        mov     BYTE PTR [rbp-4], al
        cmp     BYTE PTR [rbp-4], 0
        je      .L79
        mov     eax, 1
        jmp     .L80
.L79:
        mov     eax, 0
.L80:
        test    eax, eax
        setne   al
        pop     rbp
        ret
.LFE3110:
std::atomic<unsigned int>::atomic(unsigned int) [base object constructor]:
.LFB3295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB127:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]
.LBE127:
        nop
        leave
        ret
.LFE3295:
std::_Any_data::_M_access():
.LFB3384:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3384:
std::_Any_data::_M_access() const:
.LFB3385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3385:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB3400:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB128:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L89
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL5:
.L89:
.LBE128:
        nop
        leave
        ret
.LFE3400:
.LLSDA3400:
.LLSDACSB3400:
.LLSDACSE3400:
std::_Function_base::_M_empty() const:
.LFB3402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE3402:
std::thread::id::id() [base object constructor]:
.LFB3431:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB129:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE129:
        nop
        pop     rbp
        ret
.LFE3431:
std::thread::~thread() [base object destructor]:
.LFB3438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB130:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L95
.LBB131:
.LBB132:
        call    std::terminate()
.L95:
.LBE132:
.LBE131:
.LBE130:
        nop
        leave
        ret
.LFE3438:
std::thread::operator=(std::thread&&):
.LFB3443:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L97
.LBB133:
.LBB134:
        call    std::terminate()
.L97:
.LBE134:
.LBE133:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::thread::swap(std::thread&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3443:
std::thread::swap(std::thread&):
.LFB3444:
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
.LFE3444:
std::thread::joinable() const:
.LFB3446:
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
.LFE3446:
std::operator==(std::thread::id, std::thread::id):
.LFB3454:
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
.LFE3454:
std::make_error_code(std::future_errc):
.LFB3458:
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
.LFE3458:
std::future_error::future_error(std::future_errc) [base object constructor]:
.LFB3461:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
.LBB135:
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
.LBE135:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3461:
.LC0:
        .string "std::future_error: "
std::future_error::future_error(std::error_code) [base object constructor]:
.LFB3465:
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
.LBB136:
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
.LBE136:
        jmp     .L112
.L111:
.LBB137:
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
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L112:
.LBE137:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3465:
.LLSDA3465:
.LLSDACSB3465:
.LLSDACSE3465:
std::operator&(std::launch, std::launch):
.LFB3467:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3467:
std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const:
.LFB3482:
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
.LFE3482:
std::once_flag::once_flag() [base object constructor]:
.LFB3495:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB138:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
.LBE138:
        nop
        pop     rbp
        ret
.LFE3495:
std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]:
.LFB3497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB139:
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
.LBE139:
        nop
        leave
        ret
.LFE3497:
std::__future_base::_State_baseV2::wait():
.LFB3499:
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
.LBB140:
.LBB141:
.LBB142:
.LBB143:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-44], eax
.LBB144:
.LBB145:
        mov     eax, DWORD PTR [rbp-44]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-48], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L119
        cmp     DWORD PTR [rbp-48], 3
        jne     .L119
        mov     eax, 1
        jmp     .L120
.L119:
        mov     eax, 0
.L120:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L122
        cmp     DWORD PTR [rbp-48], 4
        jne     .L122
        mov     eax, 1
        jmp     .L123
.L122:
        mov     eax, 0
.L123:
        test    al, al
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        nop
.LBE145:
.LBE144:
        and     eax, 2147483647
.LBE143:
.LBE142:
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-52]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-12], eax
        je      .L130
        mov     ecx, DWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, DWORD PTR [rbp-52]
        mov     rax, QWORD PTR [rbp-8]
        mov     r8d, ecx
        mov     ecx, 1
        mov     rdi, rax
        call    std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test(unsigned int, unsigned int, bool, std::memory_order)
        jmp     .L128
.L130:
        nop
.L128:
.LBE141:
.LBE140:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const
        leave
        ret
.LFE3499:
std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool):
.LFB3502:
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
        je      .L132
        mov     rax, QWORD PTR [rbp-120]
        add     rax, 16
        mov     QWORD PTR [rbp-24], rax
        mov     DWORD PTR [rbp-28], 1
        mov     DWORD PTR [rbp-32], 3
.LBB146:
.LBB147:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-52], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-56], eax
.LBB148:
.LBB149:
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-52]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE149:
.LBE148:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L136
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
        jmp     .L136
.L132:
.LBE147:
.LBE146:
        movzx   eax, BYTE PTR [rbp-132]
        xor     eax, 1
        test    al, al
        je      .L137
        mov     edi, 2
        call    std::__throw_future_error(int)
.L136:
.LBB151:
.LBB150:
        nop
.L137:
.LBE150:
.LBE151:
        nop
        sub     rsp, -128
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3502:
std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>):
.LFB3525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 112
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L142
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
.LBB152:
.LBB153:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-36], eax
        mov     eax, DWORD PTR [rbp-16]
        mov     DWORD PTR [rbp-40], eax
.LBB154:
.LBB155:
        mov     rax, QWORD PTR [rbp-32]
        mov     edx, DWORD PTR [rbp-36]
        xchg    edx, DWORD PTR [rax]
        nop
.LBE155:
.LBE154:
        mov     eax, edx
        shr     eax, 31
        test    al, al
        je      .L143
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
.L143:
        nop
.L142:
.LBE153:
.LBE152:
        nop
        leave
        ret
.LFE3525:
std::__future_base::_State_baseV2::_M_set_retrieved_flag():
.LFB3526:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 20
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 5
.LBB156:
.LBB157:
        mov     rdx, QWORD PTR [rbp-8]
        mov     eax, 1
        xchg    al, BYTE PTR [rdx]
        nop
.LBE157:
.LBE156:
        test    al, al
        je      .L147
        mov     edi, 1
        call    std::__throw_future_error(int)
.L147:
        nop
        leave
        ret
.LFE3526:
std::__future_base::_State_baseV2::_M_do_set(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB3535:
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
.LFE3535:
std::__future_base::_State_baseV2::_M_complete_async():
.LFB3536:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3536:
std::__future_base::_State_baseV2::_M_is_deferred_future() const:
.LFB3537:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE3537:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB3568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB158:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE158:
        nop
        leave
        ret
.LFE3568:
std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [base object destructor]:
.LFB3570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB159:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE159:
        nop
        leave
        ret
.LFE3570:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [base object destructor]:
.LFB3687:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB160:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE160:
        nop
        leave
        ret
.LFE3687:
std::__future_base::_Async_state_commonV2::_M_complete_async():
.LFB3722:
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
.LFE3722:
std::__future_base::_Async_state_commonV2::_M_join():
.LFB3723:
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
.LFE3723:
.LC1:
        .string "rb"
file_sum(char const*):
.LFB3729:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    fopen
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        jne     .L158
        mov     eax, -1
        jmp     .L159
.L158:
        mov     DWORD PTR [rbp-4], 0
.L162:
.LBB161:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fgetc
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], -1
        je      .L164
        mov     eax, DWORD PTR [rbp-20]
        add     DWORD PTR [rbp-4], eax
.LBE161:
        jmp     .L162
.L164:
.LBB162:
        nop
.LBE162:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    fclose
        mov     eax, DWORD PTR [rbp-4]
.L159:
        leave
        ret
.LFE3729:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3735:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB163:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::future<int> >::~allocator() [base object destructor]
.LBE163:
        nop
        leave
        ret
.LFE3735:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_base() [base object constructor]:
.LFB3737:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB164:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE164:
        nop
        leave
        ret
.LFE3737:
std::vector<std::future<int>, std::allocator<std::future<int> > >::vector() [base object constructor]:
.LFB3739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB165:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_base() [base object constructor]
.LBE165:
        nop
        leave
        ret
.LFE3739:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3745:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB166:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::~allocator() [base object destructor]
.LBE166:
        nop
        leave
        ret
.LFE3745:
std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]:
.LFB3747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB167:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE167:
        nop
        leave
        ret
.LFE3747:
std::vector<int, std::allocator<int> >::vector() [base object constructor]:
.LFB3749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB168:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_base() [base object constructor]
.LBE168:
        nop
        leave
        ret
.LFE3749:
std::__basic_future<int>::~__basic_future() [base object destructor]:
.LFB3755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB169:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
.LBE169:
        nop
        leave
        ret
.LFE3755:
std::future<int>::~future() [base object destructor]:
.LFB3757:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB170:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__basic_future<int>::~__basic_future() [base object destructor]
.LBE170:
        nop
        leave
        ret
.LFE3757:
.LC2:
        .string "\n"
.LC3:
        .string "* "
.LC4:
        .string ": "
main:
.LFB3730:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 152
        mov     DWORD PTR [rbp-148], edi
        mov     QWORD PTR [rbp-160], rsi
        mov     DWORD PTR [rbp-69], 1546465148
        mov     BYTE PTR [rbp-65], 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::vector() [complete object constructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::vector() [complete object constructor]
.LBB171:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L174
.L175:
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-160]
        add     rdx, rax
        lea     rax, [rbp-64]
        mov     rcx, rdx
        mov     edx, OFFSET FLAT:file_sum(char const*)
        mov     esi, 1
        mov     rdi, rax
.LEHB4:
        call    std::future<std::__invoke_result<std::decay<int (&)(char const*)>::type, std::decay<char*&>::type>::type> std::async<int (&)(char const*), char*&>(std::launch, int (&)(char const*), char*&)
.LEHE4:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::push_back(std::future<int>&&)
.LEHE5:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        mov     DWORD PTR [rbp-44], 0
        lea     rdx, [rbp-44]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::vector<int, std::allocator<int> >::push_back(int&&)
        add     DWORD PTR [rbp-20], 1
.L174:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-148]
        jl      .L175
.LBE171:
        mov     BYTE PTR [rbp-21], 1
        jmp     .L176
.L183:
.LBB172:
        mov     BYTE PTR [rbp-21], 0
        mov     QWORD PTR [rbp-136], 5
.LBB173:
        mov     QWORD PTR [rbp-32], 0
        jmp     .L177
.L182:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::operator[](unsigned long)
        mov     rdx, rax
        lea     rax, [rbp-136]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::future_status std::__basic_future<int>::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&) const
        cmp     eax, 2
        je      .L192
        cmp     eax, 2
        jg      .L179
        test    eax, eax
        je      .L180
        cmp     eax, 1
        je      .L181
        jmp     .L179
.L180:
        mov     esi, 46
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        jmp     .L179
.L181:
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 30
        add     edx, eax
        and     edx, 3
        sub     edx, eax
        mov     eax, edx
        cdqe
        movzx   eax, BYTE PTR [rbp-69+rax]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::operator[](unsigned long)
        mov     edx, DWORD PTR [rax]
        add     edx, 1
        mov     DWORD PTR [rax], edx
        mov     BYTE PTR [rbp-21], 1
        jmp     .L179
.L192:
        nop
.L179:
        add     QWORD PTR [rbp-32], 1
.L177:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
        cmp     QWORD PTR [rbp-32], rax
        setb    al
        test    al, al
        jne     .L182
.LBE173:
        mov     esi, 13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::flush()
.L176:
.LBE172:
        cmp     BYTE PTR [rbp-21], 0
        jne     .L183
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB174:
        mov     QWORD PTR [rbp-40], 0
        jmp     .L184
.L185:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 1
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-160]
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC4
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::operator[](unsigned long)
        mov     rdi, rax
        call    std::future<int>::get()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE6:
        add     QWORD PTR [rbp-40], 1
.L184:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
        cmp     QWORD PTR [rbp-40], rax
        setb    al
        test    al, al
        jne     .L185
.LBE174:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::~vector() [complete object destructor]
        mov     eax, 0
        jmp     .L191
.L189:
.LBB175:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        jmp     .L188
.L190:
.LBE175:
        mov     rbx, rax
.L188:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::~vector() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L191:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3730:
.LLSDA3730:
.LLSDACSB3730:
.LLSDACSE3730:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB4022:
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
.LFE4022:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE4026:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB4027:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4027:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB4055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L201
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL8:
.L201:
        nop
        leave
        ret
.LFE4055:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB4056:
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
.LFE4056:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB4059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB176:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L205
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L205:
.LBE176:
        nop
        leave
        ret
.LFE4059:
std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]:
.LFB4108:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB177:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE177:
        nop
        pop     rbp
        ret
.LFE4108:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB4131:
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
.LFE4131:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]:
.LFB4137:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB178:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
.LBE178:
        nop
        leave
        ret
.LFE4137:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl():
.LFB4139:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB179:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]
.LBE179:
        nop
        leave
        ret
.LFE4139:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>():
.LFB4141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB180:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl()
.LBE180:
        nop
        leave
        ret
.LFE4141:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB4144:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB181:
.LBB182:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L212
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
.L212:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE182:
.LBE181:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4144:
.LLSDA4144:
.LLSDACSB4144:
.LLSDACSE4144:
std::__atomic_futex_unsigned<2147483648u>::__atomic_futex_unsigned(unsigned int) [base object constructor]:
.LFB4147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB183:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::atomic<unsigned int>::atomic(unsigned int) [complete object constructor]
.LBE183:
        nop
        leave
        ret
.LFE4147:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const:
.LFB4150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L215
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        jne     .L215
        mov     eax, 1
        jmp     .L216
.L215:
        mov     eax, 0
.L216:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE4150:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>* std::__addressof<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()> >(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>&):
.LFB4151:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4151:
bool* std::__addressof<bool>(bool&):
.LFB4152:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4152:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}::operator()() const:
.LFB4154:
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
.LFE4154:
void std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4153:
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
.LBB184:
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB8:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L225
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE8:
.L225:
.LBE184:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L228
.L227:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB9:
        call    _Unwind_Resume
.LEHE9:
.L228:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4153:
.LLSDA4153:
.LLSDACSB4153:
.LLSDACSE4153:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB4176:
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
.LFE4176:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB4177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE4177:
std::future_error::future_error(std::future_error const&) [base object constructor]:
.LFB4180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB185:
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
.LBE185:
        nop
        leave
        ret
.LFE4180:
std::__exception_ptr::exception_ptr std::make_exception_ptr<std::future_error>(std::future_error):
.LFB4178:
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
.LFE4178:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4182:
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
.LFE4182:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::operator()() const:
.LFB4183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L238
        call    std::__throw_bad_function_call()
.L238:
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
.LFE4183:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB186:
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
.LBE186:
        nop
        leave
        ret
.LFE4187:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB187:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE187:
        nop
        leave
        ret
.LFE4189:
std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&):
.LFB4225:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4225:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2>&&) [base object constructor]:
.LFB4228:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB188:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]
.LBE188:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4228:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB4239:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE4239:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB4241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE4241:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4244:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB189:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE189:
        nop
        leave
        ret
.LFE4244:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&):
.LFB4249:
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
.LFE4249:
std::_Function_base::_Function_base() [base object constructor]:
.LFB4255:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB190:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE190:
        nop
        pop     rbp
        ret
.LFE4255:
void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&):
.LFB4266:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L254
        mov     edi, 3
        call    std::__throw_future_error(int)
.L254:
        nop
        leave
        ret
.LFE4266:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}::operator()() const:
.LFB4269:
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
.LFE4269:
void std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&):
.LFB4268:
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
.LBB191:
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB10:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L257
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE10:
.L257:
.LBE191:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L260
.L259:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.LEHE11:
.L260:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4268:
.LLSDA4268:
.LLSDACSB4268:
.LLSDACSE4268:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB192:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::future<int> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE192:
        nop
        leave
        ret
.LFE4272:
std::allocator<std::future<int> >::~allocator() [base object destructor]:
.LFB4275:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB193:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::future<int> >::~__new_allocator() [base object destructor]
.LBE193:
        nop
        leave
        ret
.LFE4275:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::~_Vector_base() [base object destructor]:
.LFB4278:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB194:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_deallocate(std::future<int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE194:
        nop
        leave
        ret
.LFE4278:
.LLSDA4278:
.LLSDACSB4278:
.LLSDACSE4278:
std::vector<std::future<int>, std::allocator<std::future<int> > >::~vector() [base object destructor]:
.LFB4281:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB195:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<std::future<int>*, std::future<int> >(std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::~_Vector_base() [base object destructor]
.LBE195:
        nop
        leave
        ret
.LFE4281:
.LLSDA4281:
.LLSDACSB4281:
.LLSDACSE4281:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB4284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB196:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<int>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE196:
        nop
        leave
        ret
.LFE4284:
std::allocator<int>::~allocator() [base object destructor]:
.LFB4287:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB197:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::~__new_allocator() [base object destructor]
.LBE197:
        nop
        leave
        ret
.LFE4287:
std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]:
.LFB4290:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB198:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE198:
        nop
        leave
        ret
.LFE4290:
.LLSDA4290:
.LLSDACSB4290:
.LLSDACSE4290:
std::vector<int, std::allocator<int> >::~vector() [base object destructor]:
.LFB4293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB199:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::~_Vector_base() [base object destructor]
.LBE199:
        nop
        leave
        ret
.LFE4293:
.LLSDA4293:
.LLSDACSB4293:
.LLSDACSE4293:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB4304:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB200:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE200:
        nop
        leave
        ret
.LFE4304:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB4307:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB201:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE201:
        nop
        pop     rbp
        ret
.LFE4307:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4311:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB202:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE202:
        nop
        leave
        ret
.LFE4311:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::~shared_ptr() [base object destructor]:
.LFB4313:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB203:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE203:
        nop
        leave
        ret
.LFE4313:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4325:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB204:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [complete object destructor]
.LBE204:
        nop
        leave
        ret
.LFE4325:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::~shared_ptr() [base object destructor]:
.LFB4327:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB205:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE205:
        nop
        leave
        ret
.LFE4327:
std::future<std::__invoke_result<std::decay<int (&)(char const*)>::type, std::decay<char*&>::type>::type> std::async<int (&)(char const*), char*&>(std::launch, int (&)(char const*), char*&):
.LFB4295:
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
.LBB206:
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 1
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L276
.LBB207:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        lea     rax, [rbp-80]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(int (&)(char const*), char*&)
.LEHE12:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::~shared_ptr() [complete object destructor]
.L276:
.LBE207:
.LBE206:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L277
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(int (&)(char const*), char*&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::~shared_ptr() [complete object destructor]
.L277:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<int>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
.LEHE13:
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        jmp     .L290
.L287:
        cmp     rdx, 1
        je      .L280
        mov     rbx, rax
        jmp     .L281
.L280:
.LBB210:
.LBB209:
.LBB208:
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
        jne     .L282
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 2
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 2
        je      .L283
.L282:
        mov     eax, 1
        jmp     .L284
.L283:
        mov     eax, 0
.L284:
        test    al, al
        je      .L285
.LEHB14:
        call    __cxa_rethrow
.LEHE14:
.L285:
        call    __cxa_end_catch
        jmp     .L276
.L289:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L281
.L288:
.LBE208:
.LBE209:
.LBE210:
        mov     rbx, rax
.L281:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB15:
        call    _Unwind_Resume
.LEHE15:
.L290:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4295:
.LLSDA4295:
.LLSDATTD4295:
.LLSDACSB4295:
.LLSDACSE4295:
.LLSDATT4295:
std::vector<std::future<int>, std::allocator<std::future<int> > >::push_back(std::future<int>&&):
.LFB4329:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::future<int>&>::type&& std::move<std::future<int>&>(std::future<int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<int>& std::vector<std::future<int>, std::allocator<std::future<int> > >::emplace_back<std::future<int> >(std::future<int>&&)
        nop
        leave
        ret
.LFE4329:
std::vector<int, std::allocator<int> >::push_back(int&&):
.LFB4330:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&)
        nop
        leave
        ret
.LFE4330:
std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const:
.LFB4331:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        pop     rbp
        ret
.LFE4331:
std::vector<std::future<int>, std::allocator<std::future<int> > >::operator[](unsigned long):
.LFB4332:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 4
        add     rax, rdx
        pop     rbp
        ret
.LFE4332:
std::future_status std::__basic_future<int>::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&) const:
.LFB4333:
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
        call    std::future_status std::__future_base::_State_baseV2::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE4333:
std::vector<int, std::allocator<int> >::operator[](unsigned long):
.LFB4335:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        sal     rdx, 2
        add     rax, rdx
        pop     rbp
        ret
.LFE4335:
std::future<int>::get():
.LFB4337:
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
.LEHB16:
        call    std::__basic_future<int>::_M_get_result() const
.LEHE16:
        mov     rdi, rax
        call    std::__future_base::_Result<int>::_M_value()
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     ebx, DWORD PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<int>::_Reset::~_Reset() [complete object destructor]
        mov     eax, ebx
        jmp     .L305
.L304:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<int>::_Reset::~_Reset() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L305:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4337:
.LLSDA4337:
.LLSDACSB4337:
.LLSDACSE4337:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB4439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4439:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4442:
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
.LFE4442:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4444:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4444:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB4458:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB211:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE211:
        nop
        pop     rbp
        ret
.LFE4458:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB4460:
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
.LFE4460:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB4461:
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
.LBB212:
.LBB213:
.LBB214:
.LBB215:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE215:
.LBE214:
        test    al, al
        je      .L316
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB216:
.LBB217:
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
.LBE217:
.LBE216:
        jmp     .L318
.L316:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB218:
.LBB219:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE219:
.LBE218:
        nop
.L318:
.LBE213:
.LBE212:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L321
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL11:
.L321:
        nop
        leave
        ret
.LFE4461:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB4466:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4466:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4468:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB220:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE220:
        nop
        leave
        ret
.LFE4468:
.LLSDA4468:
.LLSDACSB4468:
.LLSDACSE4468:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4470:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4470:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4471:
std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4472:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4472:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test(unsigned int, unsigned int, bool, std::memory_order):
.LFB4474:
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
.LFE4474:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB4475:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE4475:
void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB4476:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4476:
std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&):
.LFB4477:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4477:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&):
.LFB4478:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4478:
bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&):
.LFB4479:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4479:
std::__invoke_result<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>::type std::__invoke<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4480:
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
.LFE4480:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const:
.LFB4482:
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
.LFE4482:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN():
.LFB4483:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4483:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator void (*)()() const:
.LFB4484:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4484:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB221:
.LBB222:
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
.LBE222:
.LBE221:
        nop
        leave
        ret
.LFE4485:
void std::__exception_ptr::__dest_thunk<std::future_error>(void*):
.LFB4507:
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
.LFE4507:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4508:
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
.LFE4508:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4510:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB223:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L355
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L355:
.LBE223:
        nop
        leave
        ret
.LFE4510:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB4512:
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
.LFE4512:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&&) [base object constructor]:
.LFB4524:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB224:
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
.LBE224:
        nop
        leave
        ret
.LFE4524:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4528:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4528:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB4531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE4531:
std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&):
.LFB4533:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4533:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4541:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB225:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&)
.LBE225:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4541:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_State_baseV2*> >, std::is_move_constructible<std::__future_base::_State_baseV2*>, std::is_move_assignable<std::__future_base::_State_baseV2*> >::value, void>::type std::swap<std::__future_base::_State_baseV2*>(std::__future_base::_State_baseV2*&, std::__future_base::_State_baseV2*&):
.LFB4543:
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
.LFE4543:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB4544:
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
.LFE4544:
void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))():
.LFB4564:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4564:
std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&):
.LFB4565:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4565:
std::__invoke_result<void (std::thread::*)(), std::thread*>::type std::__invoke<void (std::thread::*)(), std::thread*>(void (std::thread::*&&)(), std::thread*&&):
.LFB4566:
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
.LFE4566:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const:
.LFB4568:
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
.LFE4568:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN():
.LFB4569:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4569:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator void (*)()() const:
.LFB4570:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4570:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4571:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB226:
.LBB227:
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
.LBE227:
.LBE226:
        nop
        leave
        ret
.LFE4571:
std::allocator<std::future<int> >::allocator() [base object constructor]:
.LFB4574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB228:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::future<int> >::__new_allocator() [base object constructor]
.LBE228:
        nop
        leave
        ret
.LFE4574:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4577:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB229:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE229:
        nop
        pop     rbp
        ret
.LFE4577:
std::__new_allocator<std::future<int> >::~__new_allocator() [base object destructor]:
.LFB4580:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4580:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_deallocate(std::future<int>*, unsigned long):
.LFB4582:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L383
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::future<int> > >::deallocate(std::allocator<std::future<int> >&, std::future<int>*, unsigned long)
.L383:
        nop
        leave
        ret
.LFE4582:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator():
.LFB4583:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4583:
void std::_Destroy<std::future<int>*, std::future<int> >(std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&):
.LFB4584:
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
        call    void std::_Destroy<std::future<int>*>(std::future<int>*, std::future<int>*)
        nop
        leave
        ret
.LFE4584:
std::allocator<int>::allocator() [base object constructor]:
.LFB4586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB230:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::__new_allocator() [base object constructor]
.LBE230:
        nop
        leave
        ret
.LFE4586:
std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB4589:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB231:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE231:
        nop
        pop     rbp
        ret
.LFE4589:
std::__new_allocator<int>::~__new_allocator() [base object destructor]:
.LFB4592:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4592:
std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long):
.LFB4594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L392
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)
.L392:
        nop
        leave
        ret
.LFE4594:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator():
.LFB4595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4595:
void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&):
.LFB4596:
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
        call    void std::_Destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE4596:
int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*):
.LFB4597:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4597:
char*& std::forward<char*&>(std::remove_reference<char*&>::type&):
.LFB4598:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4598:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(int (&)(char const*), char*&):
.LFB4599:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4599:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&&):
.LFB4600:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4600:
std::error_condition::error_condition<std::errc, void>(std::errc):
.LFB4602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB232:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::make_error_condition(std::errc)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], ecx
        mov     QWORD PTR [rax+8], rdx
.LBE232:
        nop
        leave
        ret
.LFE4602:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(int (&)(char const*), char*&):
.LFB4604:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4604:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&&):
.LFB4605:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4605:
std::future<int>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB233:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<int>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]
.LBE233:
        nop
        leave
        ret
.LFE4607:
std::remove_reference<std::future<int>&>::type&& std::move<std::future<int>&>(std::future<int>&):
.LFB4609:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4609:
std::future<int>& std::vector<std::future<int>, std::allocator<std::future<int> > >::emplace_back<std::future<int> >(std::future<int>&&):
.LFB4610:
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
        je      .L413
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::future<int> > >::construct<std::future<int>, std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*, std::future<int>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L414
.L413:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<std::future<int>, std::allocator<std::future<int> > >::_M_realloc_insert<std::future<int> >(__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >, std::future<int>&&)
.L414:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4610:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB4612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4612:
int& std::vector<int, std::allocator<int> >::emplace_back<int>(int&&):
.LFB4613:
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
        je      .L419
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L420
.L419:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&)
.L420:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4613:
std::future_status std::__future_base::_State_baseV2::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
.LBB234:
.LBB235:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB236:
.LBB237:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-32], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L423
        cmp     DWORD PTR [rbp-32], 3
        jne     .L423
        mov     eax, 1
        jmp     .L424
.L423:
        mov     eax, 0
.L424:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L426
        cmp     DWORD PTR [rbp-32], 4
        jne     .L426
        mov     eax, 1
        jmp     .L427
.L426:
        mov     eax, 0
.L427:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        nop
.LBE237:
.LBE236:
        and     eax, 2147483647
.LBE235:
.LBE234:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L431
        mov     eax, 0
        jmp     .L432
.L431:
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
.LEHB18:
        call    rdx
.LVL13:
        test    al, al
        je      .L433
        mov     eax, 2
        jmp     .L432
.L433:
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
        mov     QWORD PTR [rbp-144], rax
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator><long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
.LEHE18:
        test    al, al
        je      .L434
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], 1
        mov     DWORD PTR [rbp-48], 2
        mov     rax, QWORD PTR [rbp-160]
        mov     QWORD PTR [rbp-56], rax
.LBB238:
.LBB239:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB19:
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::ceil<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
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
.LBB240:
.LBB241:
.LBB242:
.LBB243:
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-84]
        mov     DWORD PTR [rbp-100], eax
.LBB244:
.LBB245:
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-104], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L435
        cmp     DWORD PTR [rbp-104], 3
        jne     .L435
        mov     eax, 1
        jmp     .L436
.L435:
        mov     eax, 0
.L436:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L438
        cmp     DWORD PTR [rbp-104], 4
        jne     .L438
        mov     eax, 1
        jmp     .L439
.L438:
        mov     eax, 0
.L439:
        test    al, al
        mov     rax, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rax]
        nop
.LBE245:
.LBE244:
        and     eax, 2147483647
.LBE243:
.LBE242:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        jne     .L443
        mov     eax, 1
        jmp     .L444
.L443:
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
.LEHE19:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        sete    al
.L444:
.LBE241:
.LBE240:
        nop
.LBE239:
.LBE238:
        test    al, al
        je      .L434
        jmp     .L451
.L450:
        mov     rdi, rax
.LEHB20:
        call    _Unwind_Resume
.L451:
        mov     eax, 1
        jmp     .L448
.L434:
        mov     eax, 0
.L448:
        test    al, al
        je      .L449
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    rdx
.LVL14:
.LEHE20:
        mov     eax, 0
        jmp     .L432
.L449:
        mov     eax, 1
.L432:
        leave
        ret
.LFE4614:
.LLSDA4614:
.LLSDACSB4614:
.LLSDACSE4614:
std::__basic_future<int>::_Reset::_Reset(std::__basic_future<int>&) [base object constructor]:
.LFB4617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB246:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE246:
        nop
        pop     rbp
        ret
.LFE4617:
std::__basic_future<int>::_Reset::~_Reset() [base object destructor]:
.LFB4620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB247:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset()
.LBE247:
        nop
        leave
        ret
.LFE4620:
std::__basic_future<int>::_M_get_result() const:
.LFB4622:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB21:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::wait()
.LEHE21:
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
        je      .L455
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB22:
        call    std::rethrow_exception(std::__exception_ptr::exception_ptr)
.LEHE22:
.L455:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L459
.L458:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB23:
        call    _Unwind_Resume
.LEHE23:
.L459:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4622:
.LLSDA4622:
.LLSDACSB4622:
.LLSDACSE4622:
std::__future_base::_Result<int>::_M_value():
.LFB4623:
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
.LFE4623:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4692:
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
.LFE4692:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4694:
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
.LFE4694:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4704:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB248:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]
.LBE248:
        nop
        leave
        ret
.LFE4704:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4706:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4707:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4707:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB4709:
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
.L485:
.LBB249:
.LBB250:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB251:
.LBB252:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L472:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L472
.LBE252:
.LBE251:
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
.LBB253:
.LBB254:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB255:
.LBB256:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L474
        cmp     DWORD PTR [rbp-40], 3
        jne     .L474
        mov     eax, 1
        jmp     .L475
.L474:
        mov     eax, 0
.L475:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L477
        cmp     DWORD PTR [rbp-40], 4
        jne     .L477
        mov     eax, 1
        jmp     .L478
.L477:
        mov     eax, 0
.L478:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE256:
.LBE255:
        and     eax, 2147483647
.LBE254:
.LBE253:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L482
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L485
.L482:
        mov     eax, DWORD PTR [rbp-76]
.LBE250:
.LBE249:
        leave
        ret
.LFE4709:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB4710:
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
.LFE4710:
void std::__invoke_impl<void, void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::__invoke_memfun_deref, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4711:
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
        je      .L490
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx+8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, 1
        add     rdx, rcx
        mov     rbx, QWORD PTR [rdx]
        jmp     .L491
.L490:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rdx]
.L491:
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
.LVL15:
        nop
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4711:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4712:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4712:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base*> >, std::is_move_constructible<std::__future_base::_Result_base*>, std::is_move_assignable<std::__future_base::_Result_base*> >::value, void>::type std::swap<std::__future_base::_Result_base*>(std::__future_base::_Result_base*&, std::__future_base::_Result_base*&):
.LFB4719:
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
.LFE4719:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base::_Deleter> >, std::is_move_constructible<std::__future_base::_Result_base::_Deleter>, std::is_move_assignable<std::__future_base::_Result_base::_Deleter> >::value, void>::type std::swap<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&, std::__future_base::_Result_base::_Deleter&):
.LFB4720:
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
.LFE4720:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB4721:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB257:
.LBB258:
.LBB259:
.LBB260:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE260:
.LBE259:
        test    al, al
        je      .L499
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB261:
.LBB262:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L500
.L499:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE262:
.LBE261:
.LBB263:
.LBB264:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L500:
.LBE264:
.LBE263:
        nop
.LBE258:
.LBE257:
        nop
        leave
        ret
.LFE4721:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB4731:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4731:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4734:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB265:
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
.LBE265:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4734:
.LLSDA4734:
.LLSDACSB4734:
.LLSDACSE4734:
std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4736:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB4741:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4741:
void std::__invoke_impl<void, void (std::thread::*)(), std::thread*>(std::__invoke_memfun_deref, void (std::thread::*&&)(), std::thread*&&):
.LFB4752:
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
        je      .L509
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L510
.L509:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L510:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL16:
        nop
        leave
        ret
.LFE4752:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4753:
std::__new_allocator<std::future<int> >::__new_allocator() [base object constructor]:
.LFB4755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4755:
std::allocator_traits<std::allocator<std::future<int> > >::deallocate(std::allocator<std::future<int> >&, std::future<int>*, unsigned long):
.LFB4757:
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
        call    std::__new_allocator<std::future<int> >::deallocate(std::future<int>*, unsigned long)
        nop
        leave
        ret
.LFE4757:
void std::_Destroy<std::future<int>*>(std::future<int>*, std::future<int>*):
.LFB4758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<std::future<int>*>(std::future<int>*, std::future<int>*)
        nop
        leave
        ret
.LFE4758:
std::__new_allocator<int>::__new_allocator() [base object constructor]:
.LFB4760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4760:
std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long):
.LFB4762:
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
        call    std::__new_allocator<int>::deallocate(int*, unsigned long)
        nop
        leave
        ret
.LFE4762:
void std::_Destroy<int*>(int*, int*):
.LFB4763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)
        nop
        leave
        ret
.LFE4763:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB4765:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB266:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
.LBE266:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4765:
std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&):
.LFB4767:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4767:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4768:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB4770:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB267:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
.LBE267:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4770:
std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >&):
.LFB4772:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4772:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4773:
std::__basic_future<int>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB268:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB24:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_M_set_retrieved_flag()
.LEHE24:
.LBE268:
        jmp     .L533
.L532:
.LBB269:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L533:
.LBE269:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4775:
.LLSDA4775:
.LLSDACSB4775:
.LLSDACSE4775:
std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&):
.LFB4777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4777:
void std::allocator_traits<std::allocator<std::future<int> > >::construct<std::future<int>, std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*, std::future<int>&&):
.LFB4778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::future<int> >::construct<std::future<int>, std::future<int> >(std::future<int>*, std::future<int>&&)
        nop
        leave
        ret
.LFE4778:
std::vector<std::future<int>, std::allocator<std::future<int> > >::end():
.LFB4779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::__normal_iterator(std::future<int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4779:
.LC5:
        .string "vector::_M_realloc_insert"
void std::vector<std::future<int>, std::allocator<std::future<int> > >::_M_realloc_insert<std::future<int> >(__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >, std::future<int>&&):
.LFB4780:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC5
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::difference_type __gnu_cxx::operator-<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >(__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > > const&, __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        sal     rax, 4
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::future<int> > >::construct<std::future<int>, std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*, std::future<int>&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::_S_relocate(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 16
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::_S_relocate(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 4
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_deallocate(std::future<int>*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4780:
std::vector<std::future<int>, std::allocator<std::future<int> > >::back():
.LFB4784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::operator*() const
        leave
        ret
.LFE4784:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB4785:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4785:
void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&):
.LFB4786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<int>::construct<int, int>(int*, int&&)
        nop
        leave
        ret
.LFE4786:
std::vector<int, std::allocator<int> >::end():
.LFB4787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4787:
void std::vector<int, std::allocator<int> >::_M_realloc_insert<int>(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >, int&&):
.LFB4788:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC5
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<int> >::construct<int, int>(std::allocator<int>&, int*, int&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4788:
std::vector<int, std::allocator<int> >::back():
.LFB4792:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const
        leave
        ret
.LFE4792:
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
.LFB4793:
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
.LFE4793:
bool std::chrono::operator><long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4794:
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
        leave
        ret
.LFE4794:
__gnu_cxx::__aligned_buffer<int>::_M_ptr():
.LFB4797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<int>::_M_addr()
        leave
        ret
.LFE4797:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB270:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE270:
        nop
        leave
        ret
.LFE4853:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4860:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB271:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]
.LBE271:
        nop
        leave
        ret
.LFE4860:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]:
.LFB4863:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB272:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE272:
        nop
        pop     rbp
        ret
.LFE4863:
std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4865:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4865:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4866:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4866:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4868:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4868:
std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&):
.LFB4875:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4875:
std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&):
.LFB4885:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4885:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4887:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB273:
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
.LBE273:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4887:
std::__new_allocator<std::future<int> >::deallocate(std::future<int>*, unsigned long):
.LFB4902:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4902:
void std::_Destroy_aux<false>::__destroy<std::future<int>*>(std::future<int>*, std::future<int>*):
.LFB4903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L573
.L574:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::future<int>* std::__addressof<std::future<int> >(std::future<int>&)
        mov     rdi, rax
        call    void std::_Destroy<std::future<int> >(std::future<int>*)
        add     QWORD PTR [rbp-8], 16
.L573:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L574
        nop
        nop
        leave
        ret
.LFE4903:
std::__new_allocator<int>::deallocate(int*, unsigned long):
.LFB4904:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE4904:
void std::_Destroy_aux<true>::__destroy<int*>(int*, int*):
.LFB4905:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4905:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB4907:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB274:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, int (&)(char const*), char*&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
.LBE274:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4907:
std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4909:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4909:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB275:
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
.LBE275:
        nop
        leave
        ret
.LFE4911:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, int (&)(char const*), char*&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB4914:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB276:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, int (&)(char const*), char*&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
.LBE276:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4914:
std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4916:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB277:
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
.LBE277:
        nop
        leave
        ret
.LFE4918:
void std::__new_allocator<std::future<int> >::construct<std::future<int>, std::future<int> >(std::future<int>*, std::future<int>&&):
.LFB4920:
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
        call    std::future<int>&& std::forward<std::future<int> >(std::remove_reference<std::future<int> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::future<int>::future(std::future<int>&&) [complete object constructor]
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4920:
__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::__normal_iterator(std::future<int>* const&) [base object constructor]:
.LFB4922:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB278:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE278:
        nop
        pop     rbp
        ret
.LFE4922:
std::vector<std::future<int>, std::allocator<std::future<int> > >::_M_check_len(unsigned long, char const*) const:
.LFB4924:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L589
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L589:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
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
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L590
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L591
.L590:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::max_size() const
        jmp     .L592
.L591:
        mov     rax, QWORD PTR [rbp-24]
.L592:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4924:
std::vector<std::future<int>, std::allocator<std::future<int> > >::begin():
.LFB4925:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::__normal_iterator(std::future<int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4925:
__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::difference_type __gnu_cxx::operator-<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >(__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > > const&, __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > > const&):
.LFB4926:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 4
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4926:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_allocate(unsigned long):
.LFB4927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L599
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::future<int> > >::allocate(std::allocator<std::future<int> >&, unsigned long)
        jmp     .L601
.L599:
        mov     eax, 0
.L601:
        leave
        ret
.LFE4927:
std::vector<std::future<int>, std::allocator<std::future<int> > >::_S_relocate(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&):
.LFB4928:
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
        call    std::future<int>* std::__relocate_a<std::future<int>*, std::future<int>*, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        leave
        ret
.LFE4928:
__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::base() const:
.LFB4929:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4929:
void std::allocator_traits<std::allocator<std::future<int> > >::destroy<std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*):
.LFB4930:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::future<int> >::destroy<std::future<int> >(std::future<int>*)
        nop
        leave
        ret
.LFE4930:
__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::operator-(long) const:
.LFB4931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 4
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::__normal_iterator(std::future<int>* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4931:
__gnu_cxx::__normal_iterator<std::future<int>*, std::vector<std::future<int>, std::allocator<std::future<int> > > >::operator*() const:
.LFB4932:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4932:
void std::__new_allocator<int>::construct<int, int>(int*, int&&):
.LFB4933:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 4
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbx], eax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4933:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [base object constructor]:
.LFB4935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB279:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE279:
        nop
        pop     rbp
        ret
.LFE4935:
std::vector<int, std::allocator<int> >::_M_check_len(unsigned long, char const*) const:
.LFB4937:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L614
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L614:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::size() const
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
        call    std::vector<int, std::allocator<int> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L615
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L616
.L615:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::max_size() const
        jmp     .L617
.L616:
        mov     rax, QWORD PTR [rbp-24]
.L617:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4937:
std::vector<int, std::allocator<int> >::begin():
.LFB4938:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4938:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::difference_type __gnu_cxx::operator-<int*, std::vector<int, std::allocator<int> > >(__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&, __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > > const&):
.LFB4939:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4939:
std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long):
.LFB4940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L624
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)
        jmp     .L626
.L624:
        mov     eax, 0
.L626:
        leave
        ret
.LFE4940:
std::vector<int, std::allocator<int> >::_S_relocate(int*, int*, int*, std::allocator<int>&):
.LFB4941:
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
        call    int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&)
        leave
        ret
.LFE4941:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::base() const:
.LFB4942:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4942:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator-(long) const:
.LFB4944:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 2
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::__normal_iterator(int* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE4944:
__gnu_cxx::__normal_iterator<int*, std::vector<int, std::allocator<int> > >::operator*() const:
.LFB4945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4945:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB4947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB280:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE280:
        nop
        pop     rbp
        ret
.LFE4947:
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4949:
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
.LFE4949:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::ceil<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-24], rax
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator< <long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        test    al, al
        je      .L639
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
        jmp     .L641
.L639:
        mov     rax, QWORD PTR [rbp-24]
.L641:
        leave
        ret
.LFE4950:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4951:
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
.LFE4951:
__gnu_cxx::__aligned_buffer<int>::_M_addr():
.LFB4953:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4953:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]:
.LFB4993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4993:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&)
        leave
        ret
.LFE4995:
std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB4996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4996:
std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4997:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB5029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB281:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&)
.LBE281:
        nop
        leave
        ret
.LFE5029:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB5032:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB282:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE282:
        nop
        leave
        ret
.LFE5032:
std::future<int>* std::__addressof<std::future<int> >(std::future<int>&):
.LFB5042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5042:
void std::_Destroy<std::future<int> >(std::future<int>*):
.LFB5043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        nop
        leave
        ret
.LFE5043:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, int (&)(char const*), char*&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB5045:
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
.LBB283:
.LBB284:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE26:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 88
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB27:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(char const*), char*&>(std::allocator<void>, int (&)(char const*), char*&)
.LEHE27:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE284:
.LBE283:
        jmp     .L664
.L663:
.LBB286:
.LBB285:
        mov     r13, rax
        test    r14b, r14b
        je      .L660
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L660:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L661
.L662:
        mov     rbx, rax
.L661:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB28:
        call    _Unwind_Resume
.LEHE28:
.L664:
.LBE285:
.LBE286:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5045:
.LLSDA5045:
.LLSDACSB5045:
.LLSDACSE5045:
std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5047:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, int (&)(char const*), char*&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, int (&)(char const*), char*&):
.LFB5049:
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
.LBB287:
.LBB288:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE29:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB30:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(char const*), char*&>(std::allocator<void>, int (&)(char const*), char*&)
.LEHE30:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE288:
.LBE287:
        jmp     .L672
.L671:
.LBB290:
.LBB289:
        mov     r13, rax
        test    r14b, r14b
        je      .L668
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L668:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L669
.L670:
        mov     rbx, rax
.L669:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L672:
.LBE289:
.LBE290:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5049:
.LLSDA5049:
.LLSDACSB5049:
.LLSDACSE5049:
std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5051:
std::future<int>::future(std::future<int>&&) [base object constructor]:
.LFB5053:
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
        call    std::remove_reference<std::future<int>&>::type&& std::move<std::future<int>&>(std::future<int>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__basic_future<int>::__basic_future(std::future<int>&&) [base object constructor]
.LBE291:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5053:
std::vector<std::future<int>, std::allocator<std::future<int> > >::max_size() const:
.LFB5055:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<std::future<int>, std::allocator<std::future<int> > >::_S_max_size(std::allocator<std::future<int> > const&)
        leave
        ret
.LFE5055:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5056:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L678
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L679
.L678:
        mov     rax, QWORD PTR [rbp-8]
.L679:
        pop     rbp
        ret
.LFE5056:
std::allocator_traits<std::allocator<std::future<int> > >::allocate(std::allocator<std::future<int> >&, unsigned long):
.LFB5057:
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
        call    std::__new_allocator<std::future<int> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5057:
std::future<int>* std::__relocate_a<std::future<int>*, std::future<int>*, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&):
.LFB5058:
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
        call    std::future<int>* std::__niter_base<std::future<int>*>(std::future<int>*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::future<int>* std::__niter_base<std::future<int>*>(std::future<int>*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::future<int>* std::__niter_base<std::future<int>*>(std::future<int>*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::future<int>* std::__relocate_a_1<std::future<int>*, std::future<int>*, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5058:
void std::__new_allocator<std::future<int> >::destroy<std::future<int> >(std::future<int>*):
.LFB5059:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::future<int>::~future() [complete object destructor]
        nop
        leave
        ret
.LFE5059:
std::vector<int, std::allocator<int> >::max_size() const:
.LFB5060:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)
        leave
        ret
.LFE5060:
std::vector<int, std::allocator<int> >::size() const:
.LFB5061:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        pop     rbp
        ret
.LFE5061:
std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long):
.LFB5062:
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
        call    std::__new_allocator<int>::allocate(unsigned long, void const*)
        leave
        ret
.LFE5062:
int* std::__relocate_a<int*, int*, std::allocator<int> >(int*, int*, int*, std::allocator<int>&):
.LFB5063:
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
        call    int* std::__niter_base<int*>(int*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int* std::__niter_base<int*>(int*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5063:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB5065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5065:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB5066:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE5066:
bool std::chrono::operator< <long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB5067:
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
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        cmp     rbx, rax
        setl    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5067:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<int, void>(int const&):
.LFB5069:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB292:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE292:
        nop
        pop     rbp
        ret
.LFE5069:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5071:
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
.LFE5071:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB5072:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5072:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [base object constructor]:
.LFB5074:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB293:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE293:
        nop
        pop     rbp
        ret
.LFE5074:
unsigned int std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(unsigned int, unsigned int, bool, std::memory_order, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB5076:
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
.LFE5076:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB5099:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB294:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE294:
        nop
        pop     rbp
        ret
.LFE5099:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&):
.LFB5106:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5106:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB5107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&)
        leave
        ret
.LFE5107:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5108:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&)
        leave
        ret
.LFE5108:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB5134:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB295:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
.LBE295:
        nop
        leave
        ret
.LFE5134:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5138:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB296:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE296:
        nop
        leave
        ret
.LFE5138:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5141:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB297:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE297:
        nop
        leave
        ret
.LFE5141:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5143:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5143:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB298:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L721
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L721:
.LBE298:
        nop
        leave
        ret
.LFE5145:
.LLSDA5145:
.LLSDACSB5145:
.LLSDACSE5145:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5147:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5147:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(char const*), char*&>(std::allocator<void>, int (&)(char const*), char*&):
.LFB5154:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB299:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB32:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&)
.LEHE32:
.LBE299:
        jmp     .L727
.L726:
.LBB300:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L727:
.LBE300:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5154:
.LLSDA5154:
.LLSDACSB5154:
.LLSDACSE5154:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5156:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5156:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_ptr()
        leave
        ret
.LFE5157:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB5159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB301:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE301:
        nop
        leave
        ret
.LFE5159:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB5162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB302:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE302:
        nop
        leave
        ret
.LFE5162:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5164:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB5166:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB303:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L738
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L738:
.LBE303:
        nop
        leave
        ret
.LFE5166:
.LLSDA5166:
.LLSDACSB5166:
.LLSDACSE5166:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB5168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE5168:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<int (&)(char const*), char*&>(std::allocator<void>, int (&)(char const*), char*&):
.LFB5171:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB304:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB34:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&)
.LEHE34:
.LBE304:
        jmp     .L744
.L743:
.LBB305:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L744:
.LBE305:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5171:
.LLSDA5171:
.LLSDACSB5171:
.LLSDACSE5171:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB5173:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5173:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB5174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_ptr()
        leave
        ret
.LFE5174:
std::__basic_future<int>::__basic_future(std::future<int>&&) [base object constructor]:
.LFB5176:
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
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2>&&) [complete object constructor]
.LBE306:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5176:
std::vector<std::future<int>, std::allocator<std::future<int> > >::_S_max_size(std::allocator<std::future<int> > const&):
.LFB5178:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 576460752303423487
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::future<int> > >::max_size(std::allocator<std::future<int> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5178:
std::_Vector_base<std::future<int>, std::allocator<std::future<int> > >::_M_get_Tp_allocator() const:
.LFB5179:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5179:
std::__new_allocator<std::future<int> >::allocate(unsigned long, void const*):
.LFB5180:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::future<int> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L755
        movabs  rax, 1152921504606846975
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L756
        call    std::__throw_bad_array_new_length()
.L756:
        call    std::__throw_bad_alloc()
.L755:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5180:
std::future<int>* std::__niter_base<std::future<int>*>(std::future<int>*):
.LFB5181:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5181:
std::future<int>* std::__relocate_a_1<std::future<int>*, std::future<int>*, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&):
.LFB5182:
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
        jmp     .L761
.L762:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::future<int>* std::__addressof<std::future<int> >(std::future<int>&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::future<int>* std::__addressof<std::future<int> >(std::future<int>&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    void std::__relocate_object_a<std::future<int>, std::future<int>, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&)
        add     QWORD PTR [rbp-40], 16
        add     QWORD PTR [rbp-24], 16
.L761:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-48]
        jne     .L762
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5182:
std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&):
.LFB5183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE5183:
std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator() const:
.LFB5184:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5184:
std::__new_allocator<int>::allocate(unsigned long, void const*):
.LFB5185:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L769
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L770
        call    std::__throw_bad_array_new_length()
.L770:
        call    std::__throw_bad_alloc()
.L769:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE5185:
int* std::__niter_base<int*>(int*):
.LFB5186:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5186:
std::enable_if<std::__is_bitwise_relocatable<int, void>::value, int*>::type std::__relocate_a_1<int, int>(int*, int*, int*, std::allocator<int>&):
.LFB5187:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 2
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L775
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L775:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE5187:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB5188:
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
.LFE5188:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB5190:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB307:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE307:
        nop
        leave
        ret
.LFE5190:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > >::type std::chrono::time_point_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB5192:
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
.LFE5192:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > const&):
.LFB5193:
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
.LFE5193:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE5194:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_steady(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB5195:
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
.L800:
.LBB308:
.LBB309:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB310:
.LBB311:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L787:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L787
.LBE311:
.LBE310:
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
.LBB312:
.LBB313:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB314:
.LBB315:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L789
        cmp     DWORD PTR [rbp-40], 3
        jne     .L789
        mov     eax, 1
        jmp     .L790
.L789:
        mov     eax, 0
.L790:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L792
        cmp     DWORD PTR [rbp-40], 4
        jne     .L792
        mov     eax, 1
        jmp     .L793
.L792:
        mov     eax, 0
.L793:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE315:
.LBE314:
        and     eax, 2147483647
.LBE313:
.LBE312:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L797
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L800
.L797:
        mov     eax, DWORD PTR [rbp-76]
.LBE309:
.LBE308:
        leave
        ret
.LFE5195:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_since_epoch() const:
.LFB5196:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE5196:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB5205:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE5205:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&):
.LFB5215:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5215:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&):
.LFB5216:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5216:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5226:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5226:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5229:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5229:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5231:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5231:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5233:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB316:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE316:
        nop
        leave
        ret
.LFE5233:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5235:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5235:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5236:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5236:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5238:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB317:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE317:
        nop
        leave
        ret
.LFE5238:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&):
.LFB5240:
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
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5240:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_ptr():
.LFB5241:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_addr()
        leave
        ret
.LFE5241:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB5243:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5243:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB5246:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5246:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB5248:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE5248:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB5250:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB318:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE318:
        nop
        leave
        ret
.LFE5250:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5252:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE5252:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB5253:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5253:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB5255:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB319:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE319:
        nop
        leave
        ret
.LFE5255:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&):
.LFB5257:
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
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5257:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_ptr():
.LFB5258:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_addr()
        leave
        ret
.LFE5258:
std::allocator_traits<std::allocator<std::future<int> > >::max_size(std::allocator<std::future<int> > const&):
.LFB5259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::future<int> >::max_size() const
        leave
        ret
.LFE5259:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB5260:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L836
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L837
.L836:
        mov     rax, QWORD PTR [rbp-8]
.L837:
        pop     rbp
        ret
.LFE5260:
std::__new_allocator<std::future<int> >::_M_max_size() const:
.LFB5261:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 576460752303423487
        pop     rbp
        ret
.LFE5261:
void std::__relocate_object_a<std::future<int>, std::future<int>, std::allocator<std::future<int> > >(std::future<int>*, std::future<int>*, std::allocator<std::future<int> >&):
.LFB5262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::future<int>&>::type&& std::move<std::future<int>&>(std::future<int>&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::future<int> > >::construct<std::future<int>, std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*, std::future<int>&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::future<int>* std::__addressof<std::future<int> >(std::future<int>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::future<int> > >::destroy<std::future<int> >(std::allocator<std::future<int> >&, std::future<int>*)
        nop
        leave
        ret
.LFE5262:
std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&):
.LFB5263:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::max_size() const
        leave
        ret
.LFE5263:
std::__new_allocator<int>::_M_max_size() const:
.LFB5264:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE5264:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1l> > const&) [base object constructor]:
.LFB5266:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB320:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE320:
        nop
        pop     rbp
        ret
.LFE5266:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB5268:
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
.LFE5268:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5272:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L849
        movabs  rax, 209622091746699450
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L850
        call    std::__throw_bad_array_new_length()
.L850:
        call    std::__throw_bad_alloc()
.L849:
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
.LFE5272:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5273:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5274:
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
.LFE5274:
void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&):
.LFB5275:
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
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB36:
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_Async_state_impl<int (&)(char const*), char*&>(int (&)(char const*), char*&)
.LEHE36:
        jmp     .L860
.L859:
        mov     r13, rax
        test    r14b, r14b
        je      .L858
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L858:
        mov     rax, r13
        mov     rdi, rax
.LEHB37:
        call    _Unwind_Resume
.LEHE37:
.L860:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5275:
.LLSDA5275:
.LLSDACSB5275:
.LLSDACSE5275:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_addr():
.LFB5276:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5276:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB5277:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L864
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L865
        call    std::__throw_bad_array_new_length()
.L865:
        call    std::__throw_bad_alloc()
.L864:
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
.LFE5277:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB5278:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5278:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB5279:
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
.LFE5279:
void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, int (&)(char const*), char*&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, int (&)(char const*), char*&):
.LFB5280:
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
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB38:
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_Deferred_state<int (&)(char const*), char*&>(int (&)(char const*), char*&)
.LEHE38:
        jmp     .L875
.L874:
        mov     r13, rax
        test    r14b, r14b
        je      .L873
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L873:
        mov     rax, r13
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L875:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE5280:
.LLSDA5280:
.LLSDACSB5280:
.LLSDACSE5280:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_addr():
.LFB5281:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5281:
std::__new_allocator<std::future<int> >::max_size() const:
.LFB5282:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::future<int> >::_M_max_size() const
        leave
        ret
.LFE5282:
std::__new_allocator<int>::max_size() const:
.LFB5283:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<int>::_M_max_size() const
        leave
        ret
.LFE5283:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5285:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 104811045873349725
        pop     rbp
        ret
.LFE5285:
std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]:
.LFB5289:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB321:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_State_baseV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.LBE321:
        nop
        leave
        ret
.LFE5289:
std::__future_base::_State_baseV2::~_State_baseV2() [deleting destructor]:
.LFB5291:
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
.LFE5291:
std::thread::thread() [base object constructor]:
.LFB5293:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB322:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBE322:
        nop
        leave
        ret
.LFE5293:
std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]:
.LFB5295:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB323:
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
.LBE323:
        nop
        leave
        ret
.LFE5295:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]:
.LFB5298:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB324:
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
.LBE324:
        nop
        leave
        ret
.LFE5298:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [deleting destructor]:
.LFB5300:
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
.LFE5300:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_Async_state_impl<int (&)(char const*), char*&>(int (&)(char const*), char*&):
.LFB5307:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB325:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>+16
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+48]
        mov     edi, 24
.LEHB40:
        call    operator new(unsigned long)
.LEHE40:
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
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<int (*)(char const*), char*>::tuple<int (&)(char const*), char*&, true>(int (&)(char const*), char*&)
        mov     QWORD PTR [rbp-48], OFFSET FLAT:std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_run()
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB41:
        call    std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
.LEHE41:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+32]
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
.LBE325:
        jmp     .L895
.L894:
.LBB326:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L892
.L893:
        mov     rbx, rax
.L892:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB42:
        call    _Unwind_Resume
.LEHE42:
.L895:
.LBE326:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5307:
.LLSDA5307:
.LLSDACSB5307:
.LLSDACSE5307:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB5309:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE5309:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_Deferred_state<int (&)(char const*), char*&>(int (&)(char const*), char*&):
.LFB5311:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB327:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     edi, 24
.LEHB43:
        call    operator new(unsigned long)
.LEHE43:
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
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<int (*)(char const*), char*>::tuple<int (&)(char const*), char*&, true>(int (&)(char const*), char*&)
.LBE327:
        jmp     .L901
.L900:
.LBB328:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB44:
        call    _Unwind_Resume
.LEHE44:
.L901:
.LBE328:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5311:
.LLSDA5311:
.LLSDACSB5311:
.LLSDACSE5311:
std::__future_base::_Result<int>::_Result() [base object constructor]:
.LFB5315:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB329:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Result_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+20], 0
.LBE329:
        nop
        leave
        ret
.LFE5315:
.LLSDA5315:
.LLSDACSB5315:
.LLSDACSE5315:
std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<int>*):
.LFB5319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB330:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<int>*) [base object constructor]
.LBE330:
        nop
        leave
        ret
.LFE5319:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<int>*):
.LFB5321:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB331:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<int>*)
.LBE331:
        nop
        leave
        ret
.LFE5321:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB5324:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB332:
.LBB333:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L906
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
.L906:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE333:
.LBE332:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5324:
.LLSDA5324:
.LLSDACSB5324:
.LLSDACSE5324:
std::tuple<int (*)(char const*), char*>::tuple<int (&)(char const*), char*&, true>(int (&)(char const*), char*&):
.LFB5327:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB334:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, int (*)(char const*), char*>::_Tuple_impl<int (&)(char const*), char*&, void>(int (&)(char const*), char*&)
.LBE334:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5327:
.LLSDA5327:
.LLSDACSB5327:
.LLSDACSE5327:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_run():
.LFB5329:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&)
        lea     rax, [rbp-80]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB45:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE45:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L917
.L914:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        cmp     rdx, 1
        je      .L910
        mov     rdi, rax
.LEHB46:
        call    _Unwind_Resume
.LEHE46:
.L910:
.LBB335:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L911
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
.LEHB47:
        call    std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>)
.LEHE47:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.L911:
.LEHB48:
        call    __cxa_rethrow
.LEHE48:
.L915:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L913
.L916:
        mov     rbx, rax
.L913:
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB49:
        call    _Unwind_Resume
.LEHE49:
.L917:
.LBE335:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5329:
.LLSDA5329:
.LLSDATTD5329:
.LLSDACSB5329:
.LLSDACSE5329:
.LLSDATT5329:
std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5349:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB336:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB337:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 32
.LEHB50:
        call    operator new(unsigned long)
.LEHE50:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB51:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
.LEHE51:
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
.LEHB52:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE52:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE337:
.LBE336:
        jmp     .L924
.L923:
.LBB339:
.LBB338:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L920
.L922:
        mov     r12, rax
.L920:
        test    r13b, r13b
        je      .L921
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L921:
        mov     rax, r12
        mov     rdi, rax
.LEHB53:
        call    _Unwind_Resume
.LEHE53:
.L924:
.LBE338:
.LBE339:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5349:
.LLSDA5349:
.LLSDACSB5349:
.LLSDACSE5349:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<int>*) [base object constructor]:
.LFB5354:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB340:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE340:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5354:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB5356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5356:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB5357:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE5357:
std::remove_reference<std::__future_base::_Result<int>*&>::type&& std::move<std::__future_base::_Result<int>*&>(std::__future_base::_Result<int>*&):
.LFB5358:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5358:
std::_Tuple_impl<0ul, int (*)(char const*), char*>::_Tuple_impl<int (&)(char const*), char*&, void>(int (&)(char const*), char*&):
.LFB5360:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB341:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, char*>::_Tuple_impl<char*&>(char*&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int (&std::forward<int (&)(char const*)>(std::remove_reference<int (&)(char const*)>::type&))(char const*)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, int (*)(char const*), false>::_Head_base(int (* const&)(char const*)) [base object constructor]
.LBE341:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5360:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >&):
.LFB5362:
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
        call    std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >* std::__addressof<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> > >(std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >&)
        mov     r13, rax
        mov     rax, r12
        mov     rdx, r13
        add     rsp, 16
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE5362:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&):
.LFB5364:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB342:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB343:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&)
        test    al, al
        je      .L937
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L937:
.LBE343:
.LBE342:
        nop
        leave
        ret
.LFE5364:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB5366:
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
.LFE5366:
std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&):
.LFB5367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5367:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&):
.LFB5369:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB344:
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
.LBE344:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5369:
.LLSDA5369:
.LLSDACSB5369:
.LLSDACSE5369:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))():
.LFB5371:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5371:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&):
.LFB5372:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5372:
std::thread::_State::_State() [base object constructor]:
.LFB5375:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB345:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE345:
        nop
        pop     rbp
        ret
.LFE5375:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5383:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB346:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
.LBE346:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5383:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB5387:
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
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE347:
        nop
        leave
        ret
.LFE5387:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB5389:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB348:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE348:
        nop
        leave
        ret
.LFE5389:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB5392:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB349:
.LBB350:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L952
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
.L952:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE350:
.LBE349:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5392:
std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB5396:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB351:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE351:
        nop
        leave
        ret
.LFE5396:
.LLSDA5396:
.LLSDACSB5396:
.LLSDACSE5396:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5398:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>*& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5398:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB5399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5399:
std::_Tuple_impl<1ul, char*>::_Tuple_impl<char*&>(char*&):
.LFB5401:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB352:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, char*, false>::_Head_base<char*&>(char*&)
.LBE352:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5401:
std::_Head_base<0ul, int (*)(char const*), false>::_Head_base(int (* const&)(char const*)) [base object constructor]:
.LFB5404:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB353:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE353:
        nop
        pop     rbp
        ret
.LFE5404:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&):
.LFB5406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5406:
std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >* std::__addressof<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> > >(std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >&):
.LFB5407:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5407:
bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&):
.LFB5408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5408:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type&):
.LFB5409:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5409:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&):
.LFB5410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5410:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_invoke(std::_Any_data const&):
.LFB5411:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5411:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5414:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L972
        cmp     eax, 1
        je      .L973
        jmp     .L977
.L972:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        jmp     .L975
.L973:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L975
.L977:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L975:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5414:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB5415:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE5415:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release():
.LFB5416:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release()
        leave
        ret
.LFE5416:
std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5418:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB354:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
.LBE354:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE5418:
.LLSDA5418:
.LLSDACSB5418:
.LLSDACSE5418:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB5422:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB355:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE355:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5422:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB5424:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5424:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB5425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE5425:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB5426:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5426:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB5427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L992
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL17:
.L992:
        nop
        leave
        ret
.LFE5427:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB5429:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB356:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_Head_base() [base object constructor]
.LBE356:
        nop
        leave
        ret
.LFE5429:
std::__future_base::_Result<int>*& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5431:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5432:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE5432:
std::_Head_base<1ul, char*, false>::_Head_base<char*&>(char*&):
.LFB5434:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB357:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    char*& std::forward<char*&>(std::remove_reference<char*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE357:
        nop
        leave
        ret
.LFE5434:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&, std::integral_constant<bool, true>):
.LFB5436:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5436:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_get_pointer(std::_Any_data const&):
.LFB5437:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB358:
.LBB359:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&)
.LBE359:
.LBE358:
        leave
        ret
.LFE5437:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&):
.LFB5438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&)
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
.LFE5438:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>():
.LFB5439:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5439:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB5440:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L1007
        cmp     eax, 3
        jg      .L1008
        cmp     eax, 2
        je      .L1009
        cmp     eax, 2
        jg      .L1008
        test    eax, eax
        je      .L1010
        cmp     eax, 1
        je      .L1011
        jmp     .L1008
.L1010:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        jmp     .L1008
.L1011:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L1008
.L1009:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&)
        jmp     .L1008
.L1007:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L1008:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5440:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB5441:
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
.LFE5441:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::release():
.LFB5442:
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
.LFE5442:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5444:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB360:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)())
.LBE360:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5444:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB5447:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB361:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE361:
        nop
        leave
        ret
.LFE5447:
.LLSDA5447:
.LLSDACSB5447:
.LLSDACSE5447:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5449:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5449:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB5450:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5450:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_Head_base() [base object constructor]:
.LFB5452:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB362:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE362:
        nop
        pop     rbp
        ret
.LFE5452:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5454:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false>&)
        leave
        ret
.LFE5454:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >() const:
.LFB5455:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE5455:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&):
.LFB5456:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5456:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>::type&):
.LFB5457:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5457:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&):
.LFB5458:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE5458:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&):
.LFB5459:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE5459:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB5460:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >()
        nop
        leave
        ret
.LFE5460:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5461:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>* const& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5461:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5463:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB363:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
.LBE363:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5463:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)()):
.LFB5466:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB364:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE364:
        nop
        leave
        ret
.LFE5466:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5469:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB365:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE365:
        nop
        leave
        ret
.LFE5469:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5471:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5471:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5472:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE5472:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false>&):
.LFB5473:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5473:
std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>&&) [base object constructor]:
.LFB5477:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB366:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE366:
        nop
        leave
        ret
.LFE5477:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB367:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter, true, true>&&) [complete object constructor]
.LBE367:
        nop
        leave
        ret
.LFE5479:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::operator()() const:
.LFB5474:
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
.LEHB54:
        call    std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >::operator()()
.LEHE54:
        mov     DWORD PTR [rbp-36], eax
        lea     rax, [rbp-36]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result<int>::_M_set(int&&)
.L1053:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        jmp     .L1057
.L1055:
        cmp     rdx, 1
        jne     .L1052
.LBB368:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB55:
        call    __cxa_rethrow
.LEHE55:
.L1052:
.LBE368:
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
.LEHB56:
        call    __cxa_end_catch
        jmp     .L1053
.L1056:
.LBB369:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE56:
.L1057:
.LBE369:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5474:
.LLSDA5474:
.LLSDATTD5474:
.LLSDACSB5474:
.LLSDACSE5474:

.LLSDATT5474:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>::type&):
.LFB5481:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5481:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&, std::integral_constant<bool, true>):
.LFB5482:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5482:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >():
.LFB5483:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE5483:
std::__future_base::_Result<int>* const& std::__get_helper<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5484:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE5484:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5486:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB370:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE370:
        nop
        leave
        ret
.LFE5486:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB5489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB371:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE371:
        nop
        leave
        ret
.LFE5489:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB5492:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB372:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE372:
        nop
        pop     rbp
        ret
.LFE5492:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB5494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE5494:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB5495:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE5495:
std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB5496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE5496:
std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >::operator()():
.LFB5497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        leave
        ret
.LFE5497:
std::__future_base::_Result<int>::_M_set(int&&):
.LFB5498:
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
.LFE5498:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5502:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB373:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE373:
        nop
        leave
        ret
.LFE5502:
std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5504:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB374:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE374:
        nop
        leave
        ret
.LFE5504:
std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB5506:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB375:
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
.LBE375:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5506:
std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB5508:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false> const&)
        leave
        ret
.LFE5508:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB5510:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE5510:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB5512:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5512:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB5513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE5513:
int std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5514:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int (*)(char const*), char*>&>::type&& std::move<std::tuple<int (*)(char const*), char*>&>(std::tuple<int (*)(char const*), char*>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<int (*)(char const*), char*> >::type&& std::get<1ul, int (*)(char const*), char*>(std::tuple<int (*)(char const*), char*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<int (*)(char const*), char*>&>::type&& std::move<std::tuple<int (*)(char const*), char*>&>(std::tuple<int (*)(char const*), char*>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<int (*)(char const*), char*> >::type&& std::get<0ul, int (*)(char const*), char*>(std::tuple<int (*)(char const*), char*>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<int (*)(char const*), char*>::type std::__invoke<int (*)(char const*), char*>(int (*&&)(char const*), char*&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5514:
std::remove_reference<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<int>*, std::__future_base::_Result_base::_Deleter>&):
.LFB5516:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5516:
std::_Head_base<0ul, std::__future_base::_Result<int>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<int>*, false> const&):
.LFB5517:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5517:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB5518:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5518:
std::remove_reference<std::tuple<int (*)(char const*), char*>&>::type&& std::move<std::tuple<int (*)(char const*), char*>&>(std::tuple<int (*)(char const*), char*>&):
.LFB5519:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5519:
std::tuple_element<0ul, std::tuple<int (*)(char const*), char*> >::type&& std::get<0ul, int (*)(char const*), char*>(std::tuple<int (*)(char const*), char*>&&):
.LFB5520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int (*&std::__get_helper<0ul, int (*)(char const*), char*>(std::_Tuple_impl<0ul, int (*)(char const*), char*>&))(char const*)
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(char const*)>(std::remove_reference<int (*)(char const*)>::type&))(char const*)
        leave
        ret
.LFE5520:
std::tuple_element<1ul, std::tuple<int (*)(char const*), char*> >::type&& std::get<1ul, int (*)(char const*), char*>(std::tuple<int (*)(char const*), char*>&&):
.LFB5521:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    char*& std::__get_helper<1ul, char*>(std::_Tuple_impl<1ul, char*>&)
        mov     rdi, rax
        call    char*&& std::forward<char*>(std::remove_reference<char*>::type&)
        leave
        ret
.LFE5521:
std::__invoke_result<int (*)(char const*), char*>::type std::__invoke<int (*)(char const*), char*>(int (*&&)(char const*), char*&&):
.LFB5522:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char*&& std::forward<char*>(std::remove_reference<char*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(char const*)>(std::remove_reference<int (*)(char const*)>::type&))(char const*)
        mov     rsi, rbx
        mov     rdi, rax
        call    int std::__invoke_impl<int, int (*)(char const*), char*>(std::__invoke_other, int (*&&)(char const*), char*&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5522:
int (*&std::__get_helper<0ul, int (*)(char const*), char*>(std::_Tuple_impl<0ul, int (*)(char const*), char*>&))(char const*):
.LFB5523:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, int (*)(char const*), char*>::_M_head(std::_Tuple_impl<0ul, int (*)(char const*), char*>&)
        leave
        ret
.LFE5523:
int (*&&std::forward<int (*)(char const*)>(std::remove_reference<int (*)(char const*)>::type&))(char const*):
.LFB5524:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5524:
char*& std::__get_helper<1ul, char*>(std::_Tuple_impl<1ul, char*>&):
.LFB5525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, char*>::_M_head(std::_Tuple_impl<1ul, char*>&)
        leave
        ret
.LFE5525:
char*&& std::forward<char*>(std::remove_reference<char*>::type&):
.LFB5526:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5526:
int std::__invoke_impl<int, int (*)(char const*), char*>(std::__invoke_other, int (*&&)(char const*), char*&&):
.LFB5527:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    int (*&&std::forward<int (*)(char const*)>(std::remove_reference<int (*)(char const*)>::type&))(char const*)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    char*&& std::forward<char*>(std::remove_reference<char*>::type&)
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    rbx
.LVL18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5527:
std::_Tuple_impl<0ul, int (*)(char const*), char*>::_M_head(std::_Tuple_impl<0ul, int (*)(char const*), char*>&):
.LFB5528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, int (*)(char const*), false>::_M_head(std::_Head_base<0ul, int (*)(char const*), false>&)
        leave
        ret
.LFE5528:
std::_Tuple_impl<1ul, char*>::_M_head(std::_Tuple_impl<1ul, char*>&):
.LFB5529:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, char*, false>::_M_head(std::_Head_base<1ul, char*, false>&)
        leave
        ret
.LFE5529:
std::_Head_base<0ul, int (*)(char const*), false>::_M_head(std::_Head_base<0ul, int (*)(char const*), false>&):
.LFB5530:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5530:
std::_Head_base<1ul, char*, false>::_M_head(std::_Head_base<1ul, char*, false>&):
.LFB5531:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5531:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::~_State_impl() [base object destructor]:
.LFB5533:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB376:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE376:
        nop
        leave
        ret
.LFE5533:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::~_State_impl() [deleting destructor]:
.LFB5535:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5535:
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::__future_base::_Result<int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Result<int>
        .quad   std::__future_base::_Result<int>::_M_destroy()
        .quad   std::__future_base::_Result<int>::~_Result() [complete object destructor]
        .quad   std::__future_base::_Result<int>::~_Result() [deleting destructor]
vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [complete object destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [deleting destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_complete_async()
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_is_deferred_future() const
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [base object destructor]:
.LFB5537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB377:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
.LBE377:
        nop
        leave
        ret
.LFE5537:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [deleting destructor]:
.LFB5539:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5539:
vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [complete object destructor]
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [deleting destructor]
        .quad   std::__future_base::_Async_state_commonV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
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
typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .string "NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIiEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJPFiPKcEPcEEEEiEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJPFiPKcEPcEEEEiEEFvvEPSC_EEEEEE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFiPKcEPcEEEEiEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFiPKcEPcEEEEiEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::__future_base::_Result<int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Result<int>
        .quad   typeinfo for std::__future_base::_Result_base
typeinfo name for std::__future_base::_Result<int>:
        .string "NSt13__future_base7_ResultIiEE"
typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        .quad   typeinfo for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .string "NSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFiPKcEPcEEEEiEE"
typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>
        .quad   typeinfo for std::__future_base::_Async_state_commonV2
typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>:
        .string "NSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFiPKcEPcEEEEiEE"
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
.LFB5560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L1127
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L1127
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L1127:
        nop
        leave
        ret
.LFE5560:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> > >::_M_run():
.LFB5561:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::operator()()
        nop
        leave
        ret
.LFE5561:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB378:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE378:
        nop
        leave
        ret
.LFE5563:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5565:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5565:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5566:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5566:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5567:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1134
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1135
.L1134:
        mov     eax, 1
        jmp     .L1136
.L1135:
        mov     eax, 0
.L1136:
        test    al, al
        je      .L1137
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1138
.L1137:
        mov     eax, 0
.L1138:
        leave
        ret
.LFE5568:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5570:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB379:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE379:
        nop
        leave
        ret
.LFE5570:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5572:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 88
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5572:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5573:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5573:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5574:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5574:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5575:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L1144
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L1145
.L1144:
        mov     eax, 1
        jmp     .L1146
.L1145:
        mov     eax, 0
.L1146:
        test    al, al
        je      .L1147
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L1148
.L1147:
        mov     eax, 0
.L1148:
        leave
        ret
.LFE5575:
std::__future_base::_Result<int>::_M_destroy():
.LFB5590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L1151
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL19:
.L1151:
        nop
        leave
        ret
.LFE5590:
std::__future_base::_Result<int>::~_Result() [base object destructor]:
.LFB5592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB380:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+20]
        test    al, al
        je      .L1153
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<int>::_M_value()
.L1153:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::~_Result_base() [base object destructor]
.LBE380:
        nop
        leave
        ret
.LFE5592:
std::__future_base::_Result<int>::~_Result() [deleting destructor]:
.LFB5594:
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
.LFE5594:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_complete_async():
.LFB5595:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> > >(std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>&&)
        lea     rax, [rbp-64]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rbx
.LEHB57:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE57:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L1158
.L1157:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB58:
        call    _Unwind_Resume
.LEHE58:
.L1158:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5595:
.LLSDA5595:
.LLSDACSB5595:
.LLSDACSE5595:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::_M_is_deferred_future() const:
.LFB5596:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5596:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [base object destructor]:
.LFB5598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB381:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L1162
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::join()
.L1162:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<int>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
.LBE381:
        nop
        leave
        ret
.LFE5598:
.LLSDA5598:
.LLSDACSB5598:
.LLSDACSE5598:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [deleting destructor]:
.LFB5600:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5600:
std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::operator()():
.LFB5601:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        nop
        leave
        ret
.LFE5601:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5602:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5602:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5603:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
        nop
        leave
        ret
.LFE5603:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5604:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5604:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*)
        nop
        leave
        ret
.LFE5605:
void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5610:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5610:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB5612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5612:
void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Deferred_state() [complete object destructor]
        nop
        leave
        ret
.LFE5613:
void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*):
.LFB5614:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::~_Async_state_impl() [complete object destructor]
        nop
        leave
        ret
.LFE5614:
std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&):
.LFB5617:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5617:
std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&&):
.LFB5618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&))()
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        leave
        ret
.LFE5618:
std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&&):
.LFB5619:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&)
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        leave
        ret
.LFE5619:
std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5620:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5620:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&))():
.LFB5621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&)
        leave
        ret
.LFE5621:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&):
.LFB5622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&)
        leave
        ret
.LFE5622:
void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&&):
.LFB5623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        je      .L1191
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L1192
.L1191:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L1192:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL20:
        nop
        leave
        ret
.LFE5623:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&):
.LFB5624:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>&)
        leave
        ret
.LFE5624:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*>&):
.LFB5625:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>&)
        leave
        ret
.LFE5625:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>::*)(), false>&):
.LFB5626:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5626:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<int (*)(char const*), char*> >, int>*, false>&):
.LFB5627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5627:
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
_GLOBAL__sub_I_file_sum(char const*):
.LFB5628:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5628:
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
.LASF274:
.LASF1766:
.LASF1693:
.LASF262:
.LASF2542:
.LASF2687:
.LASF1253:
.LASF2485:
.LASF1143:
.LASF2229:
.LASF308:
.LASF2374:
.LASF2873:
.LASF563:
.LASF147:
.LASF1819:
.LASF1649:
.LASF1536:
.LASF615:
.LASF243:
.LASF1569:
.LASF3072:
.LASF3082:
.LASF2296:
.LASF57:
.LASF3073:
.LASF573:
.LASF3286:
.LASF3297:
.LASF3250:
.LASF3148:
.LASF3223:
.LASF2750:
.LASF829:
.LASF2041:
.LASF3419:
.LASF2650:
.LASF1200:
.LASF1822:
.LASF2816:
.LASF1965:
.LASF2375:
.LASF716:
.LASF483:
.LASF890:
.LASF3169:
.LASF1268:
.LASF200:
.LASF1852:
.LASF3296:
.LASF1468:
.LASF1966:
.LASF2204:
.LASF3281:
.LASF2361:
.LASF3359:
.LASF3376:
.LASF3377:
.LASF3045:
.LASF2477:
.LASF2725:
.LASF2758:
.LASF1218:
.LASF2632:
.LASF3039:
.LASF2754:
.LASF2877:
.LASF1848:
.LASF923:
.LASF2495:
.LASF3011:
.LASF945:
.LASF1979:
.LASF1233:
.LASF1255:
.LASF1956:
.LASF2362:
.LASF3201:
.LASF987:
.LASF1437:
.LASF2412:
.LASF3225:
.LASF712:
.LASF2418:
.LASF2580:
.LASF1311:
.LASF505:
.LASF1277:
.LASF1243:
.LASF2540:
.LASF2181:
.LASF1924:
.LASF1075:
.LASF3241:
.LASF1660:
.LASF335:
.LASF1578:
.LASF231:
.LASF2098:
.LASF2297:
.LASF2908:
.LASF832:
.LASF726:
.LASF120:
.LASF2952:
.LASF510:
.LASF2211:
.LASF1463:
.LASF2349:
.LASF596:
.LASF455:
.LASF2039:
.LASF1710:
.LASF2600:
.LASF1711:
.LASF561:
.LASF452:
.LASF827:
.LASF2096:
.LASF1413:
.LASF1974:
.LASF3439:
.LASF3249:
.LASF1476:
.LASF1806:
.LASF1797:
.LASF191:
.LASF705:
.LASF965:
.LASF755:
.LASF144:
.LASF754:
.LASF158:
.LASF7:
.LASF2659:
.LASF446:
.LASF2856:
.LASF1416:
.LASF2127:
.LASF1364:
.LASF1614:
.LASF1530:
.LASF3288:
.LASF3216:
.LASF10:
.LASF2892:
.LASF2822:
.LASF390:
.LASF2038:
.LASF622:
.LASF868:
.LASF459:
.LASF2832:
.LASF1926:
.LASF2966:
.LASF3174:
.LASF703:
.LASF3306:
.LASF1350:
.LASF204:
.LASF3333:
.LASF2705:
.LASF3411:
.LASF1425:
.LASF344:
.LASF1173:
.LASF3228:
.LASF1706:
.LASF2717:
.LASF2986:
.LASF2627:
.LASF1447:
.LASF851:
.LASF2955:
.LASF1855:
.LASF3020:
.LASF3016:
.LASF2010:
.LASF2042:
.LASF1402:
.LASF3057:
.LASF1616:
.LASF1754:
.LASF3060:
.LASF652:
.LASF3061:
.LASF3322:
.LASF1835:
.LASF1825:
.LASF1607:
.LASF3404:
.LASF2825:
.LASF2132:
.LASF1415:
.LASF2550:
.LASF2429:
.LASF1426:
.LASF861:
.LASF2380:
.LASF1527:
.LASF238:
.LASF656:
.LASF3122:
.LASF558:
.LASF13:
.LASF878:
.LASF2405:
.LASF1145:
.LASF310:
.LASF1456:
.LASF1070:
.LASF2263:
.LASF463:
.LASF971:
.LASF2998:
.LASF2545:
.LASF283:
.LASF2972:
.LASF3014:
.LASF3094:
.LASF3076:
.LASF1459:
.LASF1506:
.LASF912:
.LASF2207:
.LASF1954:
.LASF2110:
.LASF1250:
.LASF1367:
.LASF1033:
.LASF3104:
.LASF955:
.LASF2443:
.LASF3366:
.LASF2404:
.LASF2302:
.LASF2900:
.LASF2047:
.LASF356:
.LASF3473:
.LASF388:
.LASF99:
.LASF1526:
.LASF891:
.LASF21:
.LASF2638:
.LASF544:
.LASF1815:
.LASF1939:
.LASF3202:
.LASF1988:
.LASF3282:
.LASF1076:
.LASF195:
.LASF3328:
.LASF389:
.LASF2014:
.LASF2943:
.LASF2897:
.LASF2780:
.LASF2500:
.LASF2620:
.LASF1734:
.LASF590:
.LASF2044:
.LASF1191:
.LASF3445:
.LASF1553:
.LASF2863:
.LASF1134:
.LASF1186:
.LASF789:
.LASF1829:
.LASF848:
.LASF1434:
.LASF2903:
.LASF412:
.LASF1833:
.LASF2698:
.LASF2693:
.LASF1204:
.LASF702:
.LASF2172:
.LASF704:
.LASF1193:
.LASF3395:
.LASF113:
.LASF2250:
.LASF3301:
.LASF1631:
.LASF2179:
.LASF1355:
.LASF2521:
.LASF3305:
.LASF3075:
.LASF2793:
.LASF1452:
.LASF1886:
.LASF2331:
.LASF1821:
.LASF3050:
.LASF190:
.LASF3079:
.LASF485:
.LASF3059:
.LASF2020:
.LASF2929:
.LASF738:
.LASF683:
.LASF1391:
.LASF2934:
.LASF127:
.LASF822:
.LASF1789:
.LASF1252:
.LASF1520:
.LASF3407:
.LASF385:
.LASF342:
.LASF1914:
.LASF2111:
.LASF1254:
.LASF2343:
.LASF2931:
.LASF3019:
.LASF2749:
.LASF1044:
.LASF786:
.LASF3456:
.LASF2920:
.LASF785:
.LASF897:
.LASF1832:
.LASF892:
.LASF2561:
.LASF762:
.LASF1362:
.LASF398:
.LASF3126:
.LASF2102:
.LASF1057:
.LASF1911:
.LASF2518:
.LASF1142:
.LASF447:
.LASF2476:
.LASF2688:
.LASF957:
.LASF1830:
.LASF1141:
.LASF2840:
.LASF1383:
.LASF2501:
.LASF623:
.LASF501:
.LASF2269:
.LASF2154:
.LASF2357:
.LASF1002:
.LASF2106:
.LASF300:
.LASF1213:
.LASF1359:
.LASF86:
.LASF350:
.LASF846:
.LASF2496:
.LASF2528:
.LASF267:
.LASF980:
.LASF3063:
.LASF1439:
.LASF2785:
.LASF1997:
.LASF2757:
.LASF165:
.LASF2721:
.LASF882:
.LASF138:
.LASF2640:
.LASF2483:
.LASF1245:
.LASF2449:
.LASF640:
.LASF3003:
.LASF1487:
.LASF2031:
.LASF208:
.LASF3253:
.LASF3389:
.LASF2173:
.LASF1541:
.LASF855:
.LASF407:
.LASF3156:
.LASF2606:
.LASF1645:
.LASF1491:
.LASF2317:
.LASF790:
.LASF1061:
.LASF1689:
.LASF625:
.LASF2260:
.LASF235:
.LASF2743:
.LASF948:
.LASF61:
.LASF1921:
.LASF2925:
.LASF777:
.LASF1582:
.LASF2870:
.LASF605:
.LASF1507:
.LASF105:
.LASF854:
.LASF75:
.LASF2272:
.LASF2544:
.LASF1725:
.LASF1626:
.LASF2751:
.LASF2941:
.LASF2748:
.LASF2162:
.LASF1483:
.LASF698:
.LASF810:
.LASF669:
.LASF979:
.LASF1867:
.LASF821:
.LASF3403:
.LASF2454:
.LASF2722:
.LASF2598:
.LASF2854:
.LASF973:
.LASF2407:
.LASF3436:
.LASF1450:
.LASF1792:
.LASF602:
.LASF1387:
.LASF363:
.LASF2616:
.LASF3167:
.LASF889:
.LASF90:
.LASF1871:
.LASF460:
.LASF2393:
.LASF53:
.LASF3217:
.LASF757:
.LASF612:
.LASF3151:
.LASF756:
.LASF2451:
.LASF2579:
.LASF1959:
.LASF1576:
.LASF254:
.LASF2105:
.LASF914:
.LASF2805:
.LASF3460:
.LASF3117:
.LASF1358:
.LASF392:
.LASF2628:
.LASF740:
.LASF456:
.LASF1465:
.LASF349:
.LASF1791:
.LASF2574:
.LASF266:
.LASF1301:
.LASF3227:
.LASF2994:
.LASF1223:
.LASF689:
.LASF2883:
.LASF1935:
.LASF549:
.LASF1838:
.LASF1335:
.LASF2217:
.LASF609:
.LASF1650:
.LASF5:
.LASF285:
.LASF607:
.LASF3074:
.LASF845:
.LASF462:
.LASF129:
.LASF2188:
.LASF1737:
.LASF169:
.LASF2604:
.LASF157:
.LASF218:
.LASF909:
.LASF571:
.LASF2117:
.LASF1567:
.LASF3187:
.LASF3239:
.LASF825:
.LASF826:
.LASF1045:
.LASF185:
.LASF1430:
.LASF2853:
.LASF1411:
.LASF1524:
.LASF2523:
.LASF1690:
.LASF3392:
.LASF1662:
.LASF301:
.LASF1208:
.LASF1418:
.LASF3163:
.LASF2001:
.LASF2845:
.LASF2818:
.LASF2770:
.LASF534:
.LASF1696:
.LASF2736:
.LASF1228:
.LASF1108:
.LASF714:
.LASF1933:
.LASF629:
.LASF1694:
.LASF1404:
.LASF3331:
.LASF994:
.LASF2457:
.LASF2629:
.LASF217:
.LASF2221:
.LASF2201:
.LASF473:
.LASF1801:
.LASF2669:
.LASF2894:
.LASF1382:
.LASF372:
.LASF256:
.LASF368:
.LASF2753:
.LASF691:
.LASF3347:
.LASF3247:
.LASF404:
.LASF2652:
.LASF19:
.LASF2360:
.LASF364:
.LASF671:
.LASF3352:
.LASF1663:
.LASF103:
.LASF2827:
.LASF272:
.LASF2756:
.LASF599:
.LASF3409:
.LASF1063:
.LASF1094:
.LASF3102:
.LASF1622:
.LASF523:
.LASF895:
.LASF2553:
.LASF1024:
.LASF1442:
.LASF1749:
.LASF475:
.LASF956:
.LASF135:
.LASF3431:
.LASF3084:
.LASF2673:
.LASF2365:
.LASF2613:
.LASF1529:
.LASF3101:
.LASF1593:
.LASF2981:
.LASF2:
.LASF3042:
.LASF697:
.LASF3314:
.LASF1793:
.LASF1784:
.LASF2125:
.LASF619:
.LASF3264:
.LASF2573:
.LASF1738:
.LASF400:
.LASF2099:
.LASF1005:
.LASF1054:
.LASF1009:
.LASF2898:
.LASF121:
.LASF1993:
.LASF1632:
.LASF3279:
.LASF3068:
.LASF795:
.LASF2288:
.LASF1707:
.LASF2402:
.LASF1610:
.LASF1158:
.LASF1503:
.LASF1052:
.LASF542:
.LASF2666:
.LASF2851:
.LASF2769:
.LASF3452:
.LASF2419:
.LASF2656:
.LASF2868:
.LASF1129:
.LASF3120:
.LASF645:
.LASF288:
.LASF351:
.LASF2852:
.LASF804:
.LASF1899:
.LASF1429:
.LASF1489:
.LASF3160:
.LASF1451:
.LASF1276:
.LASF2614:
.LASF1782:
.LASF811:
.LASF1774:
.LASF3340:
.LASF1510:
.LASF28:
.LASF1893:
.LASF2256:
.LASF1181:
.LASF2316:
.LASF2522:
.LASF2065:
.LASF1929:
.LASF322:
.LASF33:
.LASF2090:
.LASF2814:
.LASF1287:
.LASF3276:
.LASF1937:
.LASF2061:
.LASF788:
.LASF787:
.LASF2691:
.LASF2265:
.LASF307:
.LASF2833:
.LASF2353:
.LASF1303:
.LASF2112:
.LASF1995:
.LASF1841:
.LASF3363:
.LASF2895:
.LASF3462:
.LASF1294:
.LASF251:
.LASF3330:
.LASF2424:
.LASF1971:
.LASF1190:
.LASF197:
.LASF585:
.LASF1062:
.LASF1479:
.LASF302:
.LASF2198:
.LASF630:
.LASF220:
.LASF1508:
.LASF2930:
.LASF1139:
.LASF1894:
.LASF813:
.LASF2151:
.LASF3244:
.LASF1230:
.LASF2282:
.LASF1680:
.LASF2651:
.LASF776:
.LASF1105:
.LASF2427:
.LASF2097:
.LASF2907:
.LASF624:
.LASF1309:
.LASF2492:
.LASF2755:
.LASF2160:
.LASF1790:
.LASF728:
.LASF1543:
.LASF1602:
.LASF930:
.LASF2264:
.LASF2761:
.LASF1534:
.LASF3004:
.LASF964:
.LASF2836:
.LASF1107:
.LASF2706:
.LASF2960:
.LASF132:
.LASF2478:
.LASF2465:
.LASF39:
.LASF3105:
.LASF1149:
.LASF723:
.LASF3212:
.LASF820:
.LASF2913:
.LASF801:
.LASF98:
.LASF551:
.LASF1676:
.LASF1786:
.LASF1292:
.LASF360:
.LASF1495:
.LASF2975:
.LASF1248:
.LASF2224:
.LASF1071:
.LASF648:
.LASF1417:
.LASF2054:
.LASF2436:
.LASF1753:
.LASF1571:
.LASF1029:
.LASF431:
.LASF2589:
.LASF432:
.LASF362:
.LASF2807:
.LASF1919:
.LASF1759:
.LASF2295:
.LASF128:
.LASF36:
.LASF1039:
.LASF2161:
.LASF3013:
.LASF1494:
.LASF1093:
.LASF467:
.LASF449:
.LASF1410:
.LASF2660:
.LASF2926:
.LASF1849:
.LASF2073:
.LASF670:
.LASF2383:
.LASF2048:
.LASF3064:
.LASF2318:
.LASF766:
.LASF2079:
.LASF2447:
.LASF76:
.LASF1443:
.LASF2602:
.LASF2468:
.LASF2113:
.LASF498:
.LASF2283:
.LASF1041:
.LASF2893:
.LASF2262:
.LASF2257:
.LASF1331:
.LASF1996:
.LASF2815:
.LASF617:
.LASF2937:
.LASF1667:
.LASF1625:
.LASF3153:
.LASF2466:
.LASF2322:
.LASF1488:
.LASF533:
.LASF739:
.LASF614:
.LASF1807:
.LASF3284:
.LASF2396:
.LASF3261:
.LASF2121:
.LASF1723:
.LASF748:
.LASF1525:
.LASF2904:
.LASF255:
.LASF1165:
.LASF3289:
.LASF2630:
.LASF2592:
.LASF3203:
.LASF469:
.LASF3283:
.LASF1166:
.LASF3195:
.LASF1138:
.LASF2637:
.LASF1339:
.LASF1805:
.LASF2150:
.LASF1537:
.LASF2969:
.LASF3287:
.LASF1928:
.LASF345:
.LASF3410:
.LASF1885:
.LASF700:
.LASF2965:
.LASF967:
.LASF2432:
.LASF1351:
.LASF3243:
.LASF805:
.LASF819:
.LASF2729:
.LASF2120:
.LASF2215:
.LASF1043:
.LASF1027:
.LASF2924:
.LASF2359:
.LASF1611:
.LASF2149:
.LASF1330:
.LASF8:
.LASF685:
.LASF2847:
.LASF2713:
.LASF2992:
.LASF2976:
.LASF1712:
.LASF3178:
.LASF3018:
.LASF1140:
.LASF1026:
.LASF287:
.LASF2988:
.LASF3047:
.LASF2944:
.LASF2312:
.LASF3334:
.LASF682:
.LASF818:
.LASF1912:
.LASF2156:
.LASF1613:
.LASF74:
.LASF464:
.LASF1400:
.LASF2878:
.LASF3141:
.LASF2391:
.LASF2828:
.LASF2040:
.LASF3190:
.LASF1051:
.LASF3351:
.LASF1701:
.LASF357:
.LASF775:
.LASF1035:
.LASF2730:
.LASF2794:
.LASF306:
.LASF1560:
.LASF1128:
.LASF27:
.LASF537:
.LASF2231:
.LASF1675:
.LASF1380:
.LASF2220:
.LASF1952:
.LASF509:
.LASF3037:
.LASF934:
.LASF1684:
.LASF2438:
.LASF3255:
.LASF2389:
.LASF2700:
.LASF3089:
.LASF1523:
.LASF1647:
.LASF589:
.LASF2376:
.LASF2581:
.LASF3370:
.LASF2607:
.LASF1836:
.LASF782:
.LASF180:
.LASF1942:
.LASF3071:
.LASF2714:
.LASF1356:
.LASF2276:
.LASF201:
.LASF1345:
.LASF928:
.LASF2509:
.LASF769:
.LASF1334:
.LASF1389:
.LASF160:
.LASF500:
.LASF1377:
.LASF686:
.LASF1007:
.LASF730:
.LASF924:
.LASF1011:
.LASF1226:
.LASF1040:
.LASF3109:
.LASF2690:
.LASF734:
.LASF3161:
.LASF1726:
.LASF663:
.LASF1653:
.LASF439:
.LASF2812:
.LASF93:
.LASF1709:
.LASF867:
.LASF1594:
.LASF2670:
.LASF3302:
.LASF305:
.LASF1285:
.LASF751:
.LASF2781:
.LASF448:
.LASF2527:
.LASF966:
.LASF569:
.LASF662:
.LASF1618:
.LASF2938:
.LASF3210:
.LASF2866:
.LASF2180:
.LASF1615:
.LASF2536:
.LASF997:
.LASF2273:
.LASF252:
.LASF1745:
.LASF2277:
.LASF866:
.LASF546:
.LASF2440:
.LASF1545:
.LASF2740:
.LASF81:
.LASF687:
.LASF2484:
.LASF2219:
.LASF65:
.LASF1490:
.LASF678:
.LASF3313:
.LASF2448:
.LASF2313:
.LASF199:
.LASF281:
.LASF184:
.LASF321:
.LASF1247:
.LASF694:
.LASF1100:
.LASF2841:
.LASF3137:
.LASF535:
.LASF472:
.LASF2839:
.LASF343:
.LASF2413:
.LASF792:
.LASF2200:
.LASF2239:
.LASF2314:
.LASF796:
.LASF676:
.LASF1368:
.LASF1344:
.LASF1853:
.LASF3442:
.LASF3424:
.LASF610:
.LASF2789:
.LASF445:
.LASF2643:
.LASF1306:
.LASF3049:
.LASF1210:
.LASF902:
.LASF1104:
.LASF2626:
.LASF1692:
.LASF1317:
.LASF1424:
.LASF1572:
.LASF1683:
.LASF119:
.LASF1770:
.LASF2384:
.LASF905:
.LASF1549:
.LASF3367:
.LASF1102:
.LASF1883:
.LASF387:
.LASF3055:
.LASF1760:
.LASF1170:
.LASF1903:
.LASF3343:
.LASF3108:
.LASF2109:
.LASF458:
.LASF2880:
.LASF2003:
.LASF3192:
.LASF1322:
.LASF56:
.LASF1422:
.LASF46:
.LASF1705:
.LASF606:
.LASF2335:
.LASF1386:
.LASF107:
.LASF508:
.LASF1670:
.LASF1232:
.LASF1013:
.LASF182:
.LASF2364:
.LASF1205:
.LASF3186:
.LASF1496:
.LASF3384:
.LASF842:
.LASF6:
.LASF1564:
.LASF2625:
.LASF1412:
.LASF2310:
.LASF1795:
.LASF1305:
.LASF595:
.LASF1636:
.LASF1310:
.LASF579:
.LASF611:
.LASF130:
.LASF2617:
.LASF2762:
.LASF591:
.LASF1600:
.LASF1787:
.LASF3185:
.LASF2199:
.LASF2875:
.LASF3048:
.LASF632:
.LASF794:
.LASF2704:
.LASF1548:
.LASF1528:
.LASF125:
.LASF401:
.LASF2470:
.LASF2358:
.LASF1217:
.LASF3350:
.LASF2311:
.LASF137:
.LASF1955:
.LASF2187:
.LASF628:
.LASF196:
.LASF3157:
.LASF2555:
.LASF2795:
.LASF2558:
.LASF2796:
.LASF1216:
.LASF1864:
.LASF2158:
.LASF2798:
.LASF2291:
.LASF3092:
.LASF568:
.LASF85:
.LASF1748:
.LASF750:
.LASF3175:
.LASF213:
.LASF1144:
.LASF701:
.LASF47:
.LASF2997:
.LASF1932:
.LASF2066:
.LASF2241:
.LASF2157:
.LASF2058:
.LASF2519:
.LASF3470:
.LASF3323:
.LASF2479:
.LASF3112:
.LASF2237:
.LASF1881:
.LASF1681:
.LASF1281:
.LASF3028:
.LASF952:
.LASF1850:
.LASF2165:
.LASF3214:
.LASF77:
.LASF2507:
.LASF2232:
.LASF111:
.LASF2287:
.LASF2202:
.LASF3007:
.LASF338:
.LASF1089:
.LASF3434:
.LASF2279:
.LASF2174:
.LASF2286:
.LASF2779:
.LASF1273:
.LASF2506:
.LASF325:
.LASF1740:
.LASF3428:
.LASF1839:
.LASF110:
.LASF118:
.LASF1381:
.LASF3453:
.LASF2214:
.LASF1699:
.LASF2618:
.LASF1975:
.LASF1589:
.LASF3458:
.LASF2292:
.LASF1047:
.LASF3271:
.LASF946:
.LASF2838:
.LASF1672:
.LASF2701:
.LASF1050:
.LASF3207:
.LASF2392:
.LASF3354:
.LASF887:
.LASF1633:
.LASF2293:
.LASF668:
.LASF371:
.LASF3262:
.LASF295:
.LASF1266:
.LASF2456:
.LASF2062:
.LASF239:
.LASF2251:
.LASF580:
.LASF1533:
.LASF3221:
.LASF3010:
.LASF73:
.LASF1131:
.LASF2499:
.LASF3099:
.LASF2471:
.LASF3383:
.LASF2388:
.LASF3374:
.LASF1469:
.LASF3412:
.LASF1016:
.LASF2631:
.LASF426:
.LASF2233:
.LASF145:
.LASF2808:
.LASF3269:
.LASF2164:
.LASF1580:
.LASF290:
.LASF3199:
.LASF536:
.LASF1501:
.LASF1484:
.LASF911:
.LASF3381:
.LASF526:
.LASF2059:
.LASF3454:
.LASF3310:
.LASF41:
.LASF2186:
.LASF3058:
.LASF2675:
.LASF857:
.LASF3162:
.LASF2397:
.LASF378:
.LASF744:
.LASF2414:
.LASF3266:
.LASF1405:
.LASF2782:
.LASF2107:
.LASF32:
.LASF737:
.LASF1198:
.LASF3230:
.LASF2063:
.LASF2665:
.LASF1783:
.LASF1717:
.LASF410:
.LASF2018:
.LASF1458:
.LASF2855:
.LASF1466:
.LASF2954:
.LASF1112:
.LASF3098:
.LASF1516:
.LASF674:
.LASF715:
.LASF457:
.LASF1384:
.LASF1058:
.LASF1889:
.LASF1101:
.LASF38:
.LASF304:
.LASF329:
.LASF1065:
.LASF491:
.LASF706:
.LASF2334:
.LASF1262:
.LASF444:
.LASF1584:
.LASF22:
.LASF393:
.LASF2416:
.LASF3375:
.LASF1471:
.LASF1682:
.LASF3150:
.LASF1066:
.LASF747:
.LASF2473:
.LASF1060:
.LASF858:
.LASF2790:
.LASF3224:
.LASF1595:
.LASF2596:
.LASF2091:
.LASF2624:
.LASF1235:
.LASF2035:
.LASF709:
.LASF2936:
.LASF2697:
.LASF1922:
.LASF713:
.LASF1206:
.LASF1403:
.LASF2783:
.LASF925:
.LASF764:
.LASF1092:
.LASF1623:
.LASF3081:
.LASF2676:
.LASF152:
.LASF1122:
.LASF2309:
.LASF178:
.LASF1053:
.LASF2139:
.LASF1551:
.LASF2842:
.LASF55:
.LASF2169:
.LASF2571:
.LASF1500:
.LASF58:
.LASF942:
.LASF2784:
.LASF1603:
.LASF114:
.LASF2128:
.LASF2428:
.LASF729:
.LASF717:
.LASF2935:
.LASF1234:
.LASF1913:
.LASF3194:
.LASF559:
.LASF774:
.LASF2430:
.LASF1732:
.LASF2459:
.LASF230:
.LASF2075:
.LASF78:
.LASF3233:
.LASF1744:
.LASF2724:
.LASF2494:
.LASF982:
.LASF3017:
.LASF1195:
.LASF2723:
.LASF604:
.LASF1398:
.LASF1874:
.LASF347:
.LASF391:
.LASF374:
.LASF1179:
.LASF2261:
.LASF1187:
.LASF999:
.LASF2385:
.LASF2274:
.LASF2460:
.LASF2126:
.LASF1242:
.LASF1950:
.LASF2434:
.LASF1291:
.LASF3115:
.LASF1568:
.LASF1333:
.LASF3300:
.LASF528:
.LASF3390:
.LASF1096:
.LASF415:
.LASF735:
.LASF2610:
.LASF172:
.LASF720:
.LASF2245:
.LASF1260:
.LASF1895:
.LASF1931:
.LASF1972:
.LASF461:
.LASF1015:
.LASF1559:
.LASF1115:
.LASF2732:
.LASF521:
.LASF2767:
.LASF984:
.LASF3001:
.LASF1157:
.LASF3272:
.LASF1001:
.LASF1169:
.LASF2116:
.LASF2541:
.LASF2368:
.LASF146:
.LASF2152:
.LASF91:
.LASF2537:
.LASF268:
.LASF198:
.LASF477:
.LASF2885:
.LASF2744:
.LASF1664:
.LASF2535:
.LASF3450:
.LASF2884:
.LASF1532:
.LASF2051:
.LASF2409:
.LASF2745:
.LASF1714:
.LASF3290:
.LASF193:
.LASF3096:
.LASF299:
.LASF3321:
.LASF2210:
.LASF1343:
.LASF451:
.LASF1408:
.LASF1373:
.LASF2171:
.LASF3128:
.LASF1746:
.LASF317:
.LASF2307:
.LASF927:
.LASF384:
.LASF515:
.LASF484:
.LASF3311:
.LASF1990:
.LASF1843:
.LASF2077:
.LASF2985:
.LASF1499:
.LASF1147:
.LASF419:
.LASF3154:
.LASF2401:
.LASF215:
.LASF411:
.LASF3095:
.LASF1842:
.LASF2547:
.LASF2844:
.LASF265:
.LASF2791:
.LASF768:
.LASF54:
.LASF1244:
.LASF773:
.LASF1566:
.LASF2387:
.LASF879:
.LASF2927:
.LASF708:
.LASF3087:
.LASF1182:
.LASF499:
.LASF2064:
.LASF122:
.LASF862:
.LASF2325:
.LASF1539:
.LASF37:
.LASF2848:
.LASF880:
.LASF2308:
.LASF2190:
.LASF3324:
.LASF2881:
.LASF2765:
.LASF2567:
.LASF724:
.LASF778:
.LASF2225:
.LASF959:
.LASF1072:
.LASF3298:
.LASF1477:
.LASF3236:
.LASF1332:
.LASF3024:
.LASF2463:
.LASF1837:
.LASF3259:
.LASF2433:
.LASF2792:
.LASF1156:
.LASF1371:
.LASF96:
.LASF1946:
.LASF1201:
.LASF1547:
.LASF1900:
.LASF2267:
.LASF791:
.LASF1365:
.LASF149:
.LASF139:
.LASF3142:
.LASF1393:
.LASF1159:
.LASF186:
.LASF586:
.LASF18:
.LASF673:
.LASF3237:
.LASF1888:
.LASF115:
.LASF428:
.LASF3205:
.LASF2569:
.LASF1099:
.LASF1025:
.LASF2252:
.LASF859:
.LASF52:
.LASF2104:
.LASF2145:
.LASF572:
.LASF143:
.LASF124:
.LASF2227:
.LASF3263:
.LASF3433:
.LASF1957:
.LASF1796:
.LASF2611:
.LASF1654:
.LASF1153:
.LASF1824:
.LASF1703:
.LASF869:
.LASF1023:
.LASF894:
.LASF2971:
.LASF361:
.LASF1018:
.LASF1162:
.LASF1421:
.LASF1873:
.LASF1271:
.LASF2910:
.LASF1473:
.LASF2909:
.LASF2032:
.LASF2399:
.LASF2879:
.LASF1940:
.LASF2646:
.LASF2532:
.LASF1340:
.LASF1581:
.LASF2715:
.LASF1109:
.LASF1212:
.LASF1259:
.LASF758:
.LASF1598:
.LASF2932:
.LASF1004:
.LASF2562:
.LASF3449:
.LASF1879:
.LASF864:
.LASF1008:
.LASF222:
.LASF296:
.LASF1555:
.LASF1769:
.LASF1461:
.LASF1504:
.LASF59:
.LASF1126:
.LASF2642:
.LASF578:
.LASF3097:
.LASF661:
.LASF2228:
.LASF1192:
.LASF1591:
.LASF560:
.LASF2081:
.LASF284:
.LASF416:
.LASF1585:
.LASF159:
.LASF2455:
.LASF3135:
.LASF1739:
.LASF2336:
.LASF3467:
.LASF3361:
.LASF2950:
.LASF2346:
.LASF3133:
.LASF3021:
.LASF2664:
.LASF2864:
.LASF1887:
.LASF79:
.LASF2639:
.LASF2189:
.LASF2411:
.LASF873:
.LASF453:
.LASF527:
.LASF1936:
.LASF1892:
.LASF502:
.LASF530:
.LASF1037:
.LASF1742:
.LASF2718:
.LASF3183:
.LASF3090:
.LASF1941:
.LASF1392:
.LASF282:
.LASF961:
.LASF953:
.LASF3393:
.LASF2176:
.LASF429:
.LASF3394:
.LASF1435:
.LASF3088:
.LASF1586:
.LASF888:
.LASF1231:
.LASF232:
.LASF3294:
.LASF292:
.LASF167:
.LASF904:
.LASF1390:
.LASF2184:
.LASF493:
.LASF581:
.LASF1481:
.LASF2408:
.LASF3083:
.LASF3124:
.LASF3325:
.LASF681:
.LASF3114:
.LASF3080:
.LASF422:
.LASF2103:
.LASF3208:
.LASF2284:
.LASF1118:
.LASF1288:
.LASF248:
.LASF1396:
.LASF2050:
.LASF817:
.LASF2551:
.LASF42:
.LASF1700:
.LASF1590:
.LASF951:
.LASF2235:
.LASF71:
.LASF1820:
.LASF2576:
.LASF3320:
.LASF177:
.LASF1074:
.LASF353:
.LASF1716:
.LASF759:
.LASF1174:
.LASF259:
.LASF482:
.LASF2153:
.LASF3388:
.LASF3179:
.LASF430:
.LASF2469:
.LASF2582:
.LASF3034:
.LASF366:
.LASF1314:
.LASF1963:
.LASF3:
.LASF1698:
.LASF594:
.LASF1321:
.LASF2653:
.LASF2709:
.LASF2786:
.LASF3176:
.LASF3438:
.LASF574:
.LASF1845:
.LASF567:
.LASF1583:
.LASF2028:
.LASF2623:
.LASF2599:
.LASF2053:
.LASF1151:
.LASF1427:
.LASF3035:
.LASF3052:
.LASF2860:
.LASF540:
.LASF2445:
.LASF334:
.LASF1274:
.LASF133:
.LASF2009:
.LASF2329:
.LASF2425:
.LASF2566:
.LASF2095:
.LASF2591:
.LASF767:
.LASF2979:
.LASF465:
.LASF836:
.LASF1132:
.LASF43:
.LASF1854:
.LASF3307:
.LASF2622:
.LASF1831:
.LASF275:
.LASF761:
.LASF2978:
.LASF548:
.LASF637:
.LASF2990:
.LASF3044:
.LASF1357:
.LASF2023:
.LASF2692:
.LASF2983:
.LASF1312:
.LASF943:
.LASF330:
.LASF2958:
.LASF2887:
.LASF3245:
.LASF1263:
.LASF3123:
.LASF2886:
.LASF3077:
.LASF1342:
.LASF2480:
.LASF83:
.LASF1982:
.LASF1730:
.LASF2446:
.LASF2588:
.LASF1674:
.LASF1989:
.LASF2074:
.LASF654:
.LASF2303:
.LASF3198:
.LASF1834:
.LASF2726:
.LASF556:
.LASF2923:
.LASF1634:
.LASF1449:
.LASF3008:
.LASF3369:
.LASF3091:
.LASF3341:
.LASF3125:
.LASF2196:
.LASF1917:
.LASF3464:
.LASF1420:
.LASF3170:
.LASF1457:
.LASF2367:
.LASF658:
.LASF514:
.LASF1823:
.LASF2849:
.LASF2846:
.LASF808:
.LASF466:
.LASF2340:
.LASF216:
.LASF520:
.LASF3132:
.LASF1478:
.LASF1765:
.LASF1184:
.LASF3188:
.LASF3437:
.LASF192:
.LASF1211:
.LASF1918:
.LASF711:
.LASF1779:
.LASF3391:
.LASF823:
.LASF710:
.LASF763:
.LASF3327:
.LASF3100:
.LASF131:
.LASF1030:
.LASF2513:
.LASF2011:
.LASF2341:
.LASF1036:
.LASF2947:
.LASF1609:
.LASF339:
.LASF608:
.LASF2797:
.LASF644:
.LASF881:
.LASF2874:
.LASF1121:
.LASF1934:
.LASF414:
.LASF1927:
.LASF3426:
.LASF3319:
.LASF803:
.LASF97:
.LASF2834:
.LASF598:
.LASF1915:
.LASF3252:
.LASF2294:
.LASF837:
.LASF2068:
.LASF1397:
.LASF314:
.LASF17:
.LASF3342:
.LASF1596:
.LASF2556:
.LASF382:
.LASF1554:
.LASF2278:
.LASF1828:
.LASF3355:
.LASF838:
.LASF1771:
.LASF3280:
.LASF3040:
.LASF2788:
.LASF2554:
.LASF2069:
.LASF355:
.LASF2080:
.LASF1916:
.LASF1163:
.LASF276:
.LASF968:
.LASF1278:
.LASF1085:
.LASF2672:
.LASF3418:
.LASF3206:
.LASF1084:
.LASF1168:
.LASF2727:
.LASF1279:
.LASF3368:
.LASF3270:
.LASF286:
.LASF3067:
.LASF1808:
.LASF1772:
.LASF1283:
.LASF1366:
.LASF2635:
.LASF3248:
.LASF2299:
.LASF84:
.LASF2345:
.LASF3417:
.LASF983:
.LASF2644:
.LASF3415:
.LASF2964:
.LASF2742:
.LASF3260:
.LASF3026:
.LASF316:
.LASF221:
.LASF920:
.LASF1183:
.LASF2917:
.LASF3459:
.LASF297:
.LASF249:
.LASF2889:
.LASF2708:
.LASF1302:
.LASF1540:
.LASF474:
.LASF3054:
.LASF865:
.LASF2968:
.LASF2912:
.LASF3268:
.LASF3386:
.LASF2911:
.LASF1863:
.LASF1869:
.LASF853:
.LASF3062:
.LASF3254:
.LASF1781:
.LASF1644:
.LASF1865:
.LASF2733:
.LASF3423:
.LASF2092:
.LASF1275:
.LASF70:
.LASF1910:
.LASF1006:
.LASF3315:
.LASF1776:
.LASF3231:
.LASF2529:
.LASF1563:
.LASF1010:
.LASF488:
.LASF1655:
.LASF373:
.LASF2634:
.LASF1137:
.LASF1280:
.LASF2530:
.LASF2338:
.LASF2826:
.LASF3171:
.LASF2371:
.LASF26:
.LASF66:
.LASF2370:
.LASF874:
.LASF1203:
.LASF2487:
.LASF3147:
.LASF141:
.LASF908:
.LASF593:
.LASF2070:
.LASF1209:
.LASF2253:
.LASF1944:
.LASF2372:
.LASF82:
.LASF650:
.LASF244:
.LASF2872:
.LASF1599:
.LASF161:
.LASF3371:
.LASF234:
.LASF438:
.LASF1088:
.LASF830:
.LASF2344:
.LASF241:
.LASF2586:
.LASF2619:
.LASF1868:
.LASF1862:
.LASF2694:
.LASF1374:
.LASF978:
.LASF250:
.LASF3220:
.LASF898:
.LASF2668:
.LASF3012:
.LASF1960:
.LASF1319:
.LASF2738:
.LASF2327:
.LASF3360:
.LASF94:
.LASF3379:
.LASF1778:
.LASF2321:
.LASF2333:
.LASF2945:
.LASF3065:
.LASF3041:
.LASF1375:
.LASF3238:
.LASF3000:
.LASF3222:
.LASF2078:
.LASF981:
.LASF2817:
.LASF2016:
.LASF1658:
.LASF104:
.LASF975:
.LASF2118:
.LASF108:
.LASF1733:
.LASF1677:
.LASF2482:
.LASF3165:
.LASF2896:
.LASF958:
.LASF684:
.LASF570:
.LASF972:
.LASF1022:
.LASF2922:
.LASF261:
.LASF1708:
.LASF1175:
.LASF1124:
.LASF1948:
.LASF3107:
.LASF3457:
.LASF1639:
.LASF3257:
.LASF1669:
.LASF324:
.LASF2159:
.LASF1984:
.LASF332:
.LASF1659:
.LASF9:
.LASF3285:
.LASF2585:
.LASF576:
.LASF1897:
.LASF2914:
.LASF1715:
.LASF871:
.LASF1544:
.LASF3291:
.LASF812:
.LASF1909:
.LASF2933:
.LASF4:
.LASF1646:
.LASF1761:
.LASF1221:
.LASF2918:
.LASF2712:
.LASF3432:
.LASF3446:
.LASF3447:
.LASF940:
.LASF1031:
.LASF348:
.LASF664:
.LASF1012:
.LASF1597:
.LASF68:
.LASF2531:
.LASF1492:
.LASF1021:
.LASF2467:
.LASF3015:
.LASF3027:
.LASF2142:
.LASF1535:
.LASF1542:
.LASF3303:
.LASF1453:
.LASF490:
.LASF3009:
.LASF2766:
.LASF3130:
.LASF1513:
.LASF1349:
.LASF3215:
.LASF1329:
.LASF2203:
.LASF2590:
.LASF1475:
.LASF379:
.LASF2452:
.LASF2498:
.LASF1938:
.LASF562:
.LASF3405:
.LASF841:
.LASF1454:
.LASF1651:
.LASF1401:
.LASF613:
.LASF3235:
.LASF2270:
.LASF3461:
.LASF1794:
.LASF2568:
.LASF1621:
.LASF336:
.LASF2021:
.LASF1409:
.LASF1673:
.LASF358:
.LASF2655:
.LASF92:
.LASF3469:
.LASF1497:
.LASF87:
.LASF731:
.LASF2605:
.LASF1648:
.LASF2212:
.LASF3056:
.LASF3121:
.LASF1080:
.LASF2684:
.LASF417:
.LASF402:
.LASF309:
.LASF1620:
.LASF2166:
.LASF1999:
.LASF3144:
.LASF1341:
.LASF2052:
.LASF949:
.LASF155:
.LASF1289:
.LASF418:
.LASF597:
.LASF1352:
.LASF647:
.LASF916:
.LASF1577:
.LASF2453:
.LASF770:
.LASF616:
.LASF179:
.LASF1688:
.LASF1117:
.LASF3380:
.LASF547:
.LASF1049:
.LASF2612:
.LASF2319:
.LASF1575:
.LASF2363:
.LASF303:
.LASF3312:
.LASF2175:
.LASF1574:
.LASF1431:
.LASF375:
.LASF1378:
.LASF936:
.LASF1399:
.LASF1851:
.LASF1969:
.LASF2285:
.LASF1436:
.LASF293:
.LASF929:
.LASF3149:
.LASF2737:
.LASF1617:
.LASF1445:
.LASF3116:
.LASF816:
.LASF3337:
.LASF2475:
.LASF2835:
.LASF2565:
.LASF2502:
.LASF3189:
.LASF913:
.LASF2820:
.LASF260:
.LASF3440:
.LASF383:
.LASF341:
.LASF229:
.LASF2959:
.LASF1762:
.LASF883:
.LASF2170:
.LASF2236:
.LASF525:
.LASF962:
.LASF1110:
.LASF1953:
.LASF1844:
.LASF2266:
.LASF1981:
.LASF1785:
.LASF25:
.LASF2819:
.LASF117:
.LASF746:
.LASF1240:
.LASF1081:
.LASF240:
.LASF2005:
.LASF489:
.LASF1994:
.LASF2906:
.LASF675:
.LASF3256:
.LASF3344:
.LASF641:
.LASF1980:
.LASF3398:
.LASF3251:
.LASF3002:
.LASF660:
.LASF1840:
.LASF2915:
.LASF3463:
.LASF1624:
.LASF171:
.LASF2999:
.LASF3209:
.LASF1407:
.LASF2378:
.LASF1046:
.LASF2948:
.LASF2891:
.LASF101:
.LASF1064:
.LASF2026:
.LASF1612:
.LASF2133:
.LASF154:
.LASF3329:
.LASF1756:
.LASF771:
.LASF102:
.LASF1284:
.LASF3127:
.LASF1814:
.LASF1414:
.LASF3113:
.LASF511:
.LASF1369:
.LASF2244:
.LASF380:
.LASF441:
.LASF935:
.LASF2829:
.LASF1079:
.LASF3435:
.LASF517:
.LASF1642:
.LASF760:
.LASF840:
.LASF2355:
.LASF2087:
.LASF1077:
.LASF3365:
.LASF1866:
.LASF919:
.LASF1297:
.LASF2707:
.LASF11:
.LASF1087:
.LASF2147:
.LASF2373:
.LASF1474:
.LASF1444:
.LASF2647:
.LASF2867:
.LASF918:
.LASF2060:
.LASF557:
.LASF507:
.LASF849:
.LASF896:
.LASF67:
.LASF588:
.LASF518:
.LASF1517:
.LASF1315:
.LASF1178:
.LASF1119:
.LASF2024:
.LASF824:
.LASF1097:
.LASF3168:
.LASF233:
.LASF1641:
.LASF2130:
.LASF2768:
.LASF2281:
.LASF1702:
.LASF3408:
.LASF424:
.LASF1656:
.LASF2686:
.LASF899:
.LASF2144:
.LASF280:
.LASF123:
.LASF399:
.LASF1472:
.LASF3413:
.LASF974:
.LASF2458:
.LASF173:
.LASF2223:
.LASF907:
.LASF1679:
.LASF642:
.LASF634:
.LASF3129:
.LASF367:
.LASF1552:
.LASF519:
.LASF480:
.LASF2148:
.LASF2298:
.LASF2167:
.LASF1857:
.LASF3335:
.LASF1346:
.LASF2865:
.LASF2564:
.LASF1136:
.LASF164:
.LASF3173:
.LASF1073:
.LASF2657:
.LASF395:
.LASF80:
.LASF2351:
.LASF320:
.LASF960:
.LASF1347:
.LASF1800:
.LASF188:
.LASF1798:
.LASF1604:
.LASF2549:
.LASF2209:
.LASF772:
.LASF1813:
.LASF214:
.LASF413:
.LASF2764:
.LASF1747:
.LASF34:
.LASF872:
.LASF2437:
.LASF3427:
.LASF1588:
.LASF2275:
.LASF2801:
.LASF2533:
.LASF575:
.LASF60:
.LASF1973:
.LASF1180:
.LASF798:
.LASF1239:
.LASF1629:
.LASF2350:
.LASF3131:
.LASF886:
.LASF2497:
.LASF2234:
.LASF2493:
.LASF2354:
.LASF1562:
.LASF1741:
.LASF753:
.LASF1428:
.LASF2916:
.LASF2290:
.LASF1106:
.LASF1550:
.LASF2777:
.LASF279:
.LASF1949:
.LASF237:
.LASF2007:
.LASF2056:
.LASF2645:
.LASF2973:
.LASF1014:
.LASF2134:
.LASF626:
.LASF503:
.LASF2422:
.LASF219:
.LASF1751:
.LASF289:
.LASF1354:
.LASF1161:
.LASF271:
.LASF319:
.LASF852:
.LASF1059:
.LASF752:
.LASF3336:
.LASF3158:
.LASF1360:
.LASF359:
.LASF2240:
.LASF3401:
.LASF2824:
.LASF1902:
.LASF707:
.LASF3110:
.LASF331:
.LASF2560:
.LASF2320:
.LASF2939:
.LASF2921:
.LASF1336:
.LASF564:
.LASF3345:
.LASF3213:
.LASF3425:
.LASF3316:
.LASF1592:
.LASF3304:
.LASF1947:
.LASF2899:
.LASF860:
.LASF1925:
.LASF1907:
.LASF1394:
.LASF228:
.LASF340:
.LASF2489:
.LASF1665:
.LASF1196:
.LASF2194:
.LASF667:
.LASF2882:
.LASF1032:
.LASF63:
.LASF3191:
.LASF3038:
.LASF1019:
.LASF2703:
.LASF212:
.LASF1113:
.LASF2584:
.LASF2587:
.LASF969:
.LASF1296:
.LASF3204:
.LASF1859:
.LASF365:
.LASF1531:
.LASF1876:
.LASF3140:
.LASF2379:
.LASF3309:
.LASF421:
.LASF1727:
.LASF2731:
.LASF1441:
.LASF1160:
.LASF3293:
.LASF3397:
.LASF2888:
.LASF584:
.LASF189:
.LASF3246:
.LASF3155:
.LASF2000:
.LASF555:
.LASF1485:
.LASF2525:
.LASF2649:
.LASF1718:
.LASF1502:
.LASF1133:
.LASF903:
.LASF1986:
.LASF1556:
.LASF3023:
.LASF2195:
.LASF1123:
.LASF2036:
.LASF1313:
.LASF2719:
.LASF406:
.LASF1818:
.LASF163:
.LASF2377:
.LASF246:
.LASF1464:
.LASF2804:
.LASF1752:
.LASF2621:
.LASF1987:
.LASF1720:
.LASF2138:
.LASF258:
.LASF743:
.LASF3292:
.LASF2771:
.LASF3265:
.LASF433:
.LASF1327:
.LASF226:
.LASF2996:
.LASF2514:
.LASF3326:
.LASF1202:
.LASF495:
.LASF922:
.LASF3181:
.LASF88:
.LASF1103:
.LASF1983:
.LASF636:
.LASF2461:
.LASF1514:
.LASF2369:
.LASF1114:
.LASF2636:
.LASF436:
.LASF1962:
.LASF1882:
.LASF2191:
.LASF1067:
.LASF1440:
.LASF638:
.LASF944:
.LASF3349:
.LASF2025:
.LASF1017:
.LASF1316:
.LASF44:
.LASF3465:
.LASF665:
.LASF800:
.LASF749:
.LASF1125:
.LASF2474:
.LASF947:
.LASF587:
.LASF2520:
.LASF893:
.LASF1385:
.LASF522:
.LASF2442:
.LASF1446:
.LASF2603:
.LASF2683:
.LASF722:
.LASF1324:
.LASF2486:
.LASF2980:
.LASF263:
.LASF833:
.LASF3382:
.LASF396:
.LASF1363:
.LASF1229:
.LASF3136:
.LASF313:
.LASF2774:
.LASF3444:
.LASF1891:
.LASF3229:
.LASF245:
.LASF1724:
.LASF3278:
.LASF1256:
.LASF176:
.LASF3139:
.LASF2710:
.LASF1207:
.LASF2508:
.LASF1270:
.LASF2085:
.LASF976:
.LASF397:
.LASF2381:
.LASF2043:
.LASF1267:
.LASF2953:
.LASF926:
.LASF35:
.LASF1388:
.LASF409:
.LASF1901:
.LASF3093:
.LASF828:
.LASF1579:
.LASF1511:
.LASF2197:
.LASF1214:
.LASF264:
.LASF1846:
.LASF1638:
.LASF1493:
.LASF870:
.LASF1968:
.LASF2089:
.LASF3267:
.LASF1338:
.LASF3468:
.LASF2850:
.LASF2534:
.LASF2876:
.LASF492:
.LASF2987:
.LASF2131:
.LASF1307:
.LASF2386:
.LASF631:
.LASF2583:
.LASF1353:
.LASF64:
.LASF2015:
.LASF2928:
.LASF225:
.LASF294:
.LASF49:
.LASF672:
.LASF1238:
.LASF1082:
.LASF1241:
.LASF741:
.LASF847:
.LASF1188:
.LASF3353:
.LASF3053:
.LASF3385:
.LASF31:
.LASF2711:
.LASF532:
.LASF3471:
.LASF2813:
.LASF2702:
.LASF695:
.LASF1116:
.LASF3086:
.LASF2137:
.LASF921:
.LASF2515:
.LASF2300:
.LASF434:
.LASF3159:
.LASF45:
.LASF633:
.LASF1299:
.LASF2512:
.LASF885:
.LASF2974:
.LASF1775:
.LASF985:
.LASF2548:
.LASF1246:
.LASF1961:
.LASF116:
.LASF1558:
.LASF2699:
.LASF2115:
.LASF2390:
.LASF1135:
.LASF1788:
.LASF3357:
.LASF2002:
.LASF443:
.LASF2280:
.LASF2248:
.LASF2594:
.LASF3182:
.LASF1985:
.LASF2406:
.LASF2504:
.LASF2019:
.LASF2315:
.LASF1736:
.LASF140:
.LASF1120:
.LASF2648:
.LASF1826:
.LASF2029:
.LASF2739:
.LASF2027:
.LASF1755:
.LASF906:
.LASF3372:
.LASF450:
.LASF2082:
.LASF1219:
.LASF2802:
.LASF1565:
.LASF1729:
.LASF1951:
.LASF1945:
.LASF2641:
.LASF3295:
.LASF834:
.LASF1086:
.LASF277:
.LASF1811:
.LASF2347:
.LASF1395:
.LASF3196:
.LASF839:
.LASF370:
.LASF2677:
.LASF693:
.LASF2575:
.LASF112:
.LASF1678:
.LASF2905:
.LASF1090:
.LASF1557:
.LASF150:
.LASF420:
.LASF2100:
.LASF1619:
.LASF2193:
.LASF206:
.LASF1130:
.LASF2382:
.LASF1176:
.LASF2255:
.LASF1379:
.LASF939:
.LASF1908:
.LASF2342:
.LASF3448:
.LASF780:
.LASF998:
.LASF2400:
.LASF1898:
.LASF2410:
.LASF1635:
.LASF3378:
.LASF1768:
.LASF326:
.LASF1150:
.LASF992:
.LASF2654:
.LASF311:
.LASF2984:
.LASF621:
.LASF651:
.LASF2538:
.LASF1809:
.LASF15:
.LASF1816:
.LASF2803:
.LASF1215:
.LASF1323:
.LASF2439:
.LASF2094:
.LASF2119:
.LASF210:
.LASF3402:
.LASF2143:
.LASF298:
.LASF2901:
.LASF835:
.LASF1269:
.LASF696:
.LASF1721:
.LASF831:
.LASF725:
.LASF1320:
.LASF2662:
.LASF2982:
.LASF2218:
.LASF2597:
.LASF479:
.LASF2398:
.LASF3308:
.LASF2949:
.LASF1098:
.LASF1370:
.LASF3242:
.LASF2033:
.LASF1326:
.LASF2609:
.LASF2055:
.LASF2123:
.LASF408:
.LASF1171:
.LASF2216:
.LASF236:
.LASF1640:
.LASF2674:
.LASF166:
.LASF2057:
.LASF1515:
.LASF814:
.LASF1847:
.LASF377:
.LASF1861:
.LASF3332:
.LASF2163:
.LASF692:
.LASF901:
.LASF1148:
.LASF2772:
.LASF253:
.LASF1154:
.LASF2366:
.LASF2122:
.LASF2030:
.LASF1068:
.LASF1258:
.LASF2352:
.LASF151:
.LASF1827:
.LASF3443:
.LASF2734:
.LASF327:
.LASF454:
.LASF2339:
.LASF1856:
.LASF16:
.LASF988:
.LASF2420:
.LASF931:
.LASF481:
.LASF1605:
.LASF3362:
.LASF2957:
.LASF2326:
.LASF2728:
.LASF3166:
.LASF2088:
.LASF2185:
.LASF1003:
.LASF2067:
.LASF1282:
.LASF543:
.LASF1652:
.LASF3119:
.LASF2330:
.LASF538:
.LASF784:
.LASF2192:
.LASF932:
.LASF1630:
.LASF207:
.LASF2679:
.LASF2182:
.LASF2114:
.LASF649:
.LASF323:
.LASF1773:
.LASF3184:
.LASF2415:
.LASF995:
.LASF2356:
.LASF2577:
.LASF2760:
.LASF89:
.LASF205:
.LASF162:
.LASF600:
.LASF134:
.LASF2539:
.LASF2254:
.LASF2940:
.LASF2022:
.LASF2763:
.LASF2942:
.LASF3232:
.LASF2301:
.LASF3025:
.LASF2249:
.LASF3146:
.LASF3240:
.LASF3138:
.LASF1719:
.LASF783:
.LASF2524:
.LASF2337:
.LASF2006:
.LASF3172:
.LASF3030:
.LASF72:
.LASF655:
.LASF2517:
.LASF2323:
.LASF1295:
.LASF3358:
.LASF690:
.LASF170:
.LASF2247:
.LASF1685:
.LASF142:
.LASF2444:
.LASF337:
.LASF2696:
.LASF1758:
.LASF51:
.LASF583:
.LASF2809:
.LASF1028:
.LASF1438:
.LASF512:
.LASF2552:
.LASF486:
.LASF3299:
.LASF3274:
.LASF2108:
.LASF2681:
.LASF48:
.LASF991:
.LASF732:
.LASF2324:
.LASF1462:
.LASF2811:
.LASF1777:
.LASF2857:
.LASF2490:
.LASF403:
.LASF3441:
.LASF1587:
.LASF2141:
.LASF815:
.LASF2289:
.LASF2046:
.LASF2601:
.LASF2129:
.LASF1666:
.LASF354:
.LASF1657:
.LASF1628:
.LASF3078:
.LASF653:
.LASF1521:
.LASF2481:
.LASF3106:
.LASF1337:
.LASF3180:
.LASF2426:
.LASF970:
.LASF394:
.LASF3177:
.LASF224:
.LASF1722:
.LASF2759:
.LASF2776:
.LASF2689:
.LASF2168:
.LASF1482:
.LASF2510:
.LASF1704:
.LASF779:
.LASF620:
.LASF1810:
.LASF1519:
.LASF2464:
.LASF1328:
.LASF1923:
.LASF1376:
.LASF478:
.LASF3103:
.LASF2773:
.LASF806:
.LASF718:
.LASF1455:
.LASF1509:
.LASF986:
.LASF646:
.LASF1743:
.LASF69:
.LASF2155:
.LASF1236:
.LASF2238:
.LASF3317:
.LASF643:
.LASF3338:
.LASF1872:
.LASF2970:
.LASF2072:
.LASF1237:
.LASF1432:
.LASF2578:
.LASF2271:
.LASF3111:
.LASF2243:
.LASF2608:
.LASF1372:
.LASF2902:
.LASF3275:
.LASF62:
.LASF2961:
.LASF2962:
.LASF2800:
.LASF2417:
.LASF1976:
.LASF3422:
.LASF802:
.LASF2403:
.LASF2775:
.LASF2993:
.LASF2977:
.LASF3420:
.LASF2989:
.LASF1048:
.LASF1799:
.LASF1661:
.LASF1643:
.LASF3396:
.LASF1020:
.LASF381:
.LASF2830:
.LASF2570:
.LASF1970:
.LASF3399:
.LASF884:
.LASF1804:
.LASF877:
.LASF680:
.LASF2543:
.LASF2328:
.LASF50:
.LASF2305:
.LASF807:
.LASF950:
.LASF2491:
.LASF95:
.LASF1920:
.LASF2658:
.LASF2746:
.LASF2013:
.LASF736:
.LASF721:
.LASF194:
.LASF269:
.LASF2505:
.LASF3043:
.LASF2213:
.LASF2572:
.LASF1220:
.LASF2516:
.LASF765:
.LASF1480:
.LASF1290:
.LASF2258:
.LASF2226:
.LASF679:
.LASF2563:
.LASF1197:
.LASF183:
.LASF29:
.LASF541:
.LASF2890:
.LASF30:
.LASF12:
.LASF2034:
.LASF405:
.LASF2831:
.LASF3069:
.LASF3066:
.LASF1304:
.LASF2146:
.LASF3211:
.LASF1713:
.LASF603:
.LASF699:
.LASF2810:
.LASF1958:
.LASF2421:
.LASF136:
.LASF618:
.LASF3356:
.LASF2450:
.LASF1735:
.LASF1943:
.LASF23:
.LASF1419:
.LASF291:
.LASF1870:
.LASF470:
.LASF2871:
.LASF1601:
.LASF552:
.LASF126:
.LASF2124:
.LASF1860:
.LASF1896:
.LASF2431:
.LASF1780:
.LASF318:
.LASF1078:
.LASF1686:
.LASF2720:
.LASF993:
.LASF3339:
.LASF1687:
.LASF2615:
.LASF442:
.LASF2747:
.LASF937:
.LASF20:
.LASF2093:
.LASF1728:
.LASF844:
.LASF3258:
.LASF1877:
.LASF2332:
.LASF1767:
.LASF3200:
.LASF635:
.LASF1155:
.LASF1095:
.LASF1637:
.LASF1069:
.LASF3318:
.LASF1570:
.LASF1423:
.LASF1606:
.LASF476:
.LASF346:
.LASF1042:
.LASF14:
.LASF2178:
.LASF315:
.LASF1757:
.LASF876:
.LASF106:
.LASF2799:
.LASF2837:
.LASF352:
.LASF524:
.LASF910:
.LASF1764:
.LASF3085:
.LASF494:
.LASF1111:
.LASF3046:
.LASF1257:
.LASF2230:
.LASF148:
.LASF2045:
.LASF1486:
.LASF1325:
.LASF2511:
.LASF2017:
.LASF2843:
.LASF376:
.LASF3134:
.LASF187:
.LASF468:
.LASF513:
.LASF3218:
.LASF2806:
.LASF1308:
.LASF1055:
.LASF1038:
.LASF1265:
.LASF2246:
.LASF2735:
.LASF168:
.LASF1977:
.LASF875:
.LASF1512:
.LASF1293:
.LASF1930:
.LASF1034:
.LASF2488:
.LASF2012:
.LASF1817:
.LASF539:
.LASF2752:
.LASF1000:
.LASF270:
.LASF2633:
.LASF2183:
.LASF1573:
.LASF1978:
.LASF1467:
.LASF496:
.LASF3219:
.LASF1264:
.LASF2559:
.LASF996:
.LASF1152:
.LASF423:
.LASF1083:
.LASF153:
.LASF1627:
.LASF3197:
.LASF2222:
.LASF2951:
.LASF2682:
.LASF2083:
.LASF2821:
.LASF797:
.LASF1272:
.LASF3400:
.LASF1146:
.LASF437:
.LASF3051:
.LASF24:
.LASF3164:
.LASF2037:
.LASF2695:
.LASF2946:
.LASF273:
.LASF1056:
.LASF2140:
.LASF1991:
.LASF1177:
.LASF2557:
.LASF977:
.LASF3029:
.LASF2663:
.LASF3429:
.LASF577:
.LASF1167:
.LASF1505:
.LASF242:
.LASF1695:
.LASF1348:
.LASF933:
.LASF1608:
.LASF471:
.LASF3193:
.LASF2348:
.LASF3466:
.LASF856:
.LASF3277:
.LASF2716:
.LASF1164:
.LASF1318:
.LASF2991:
.LASF2680:
.LASF2205:
.LASF2859:
.LASF1185:
.LASF793:
.LASF2858:
.LASF2177:
.LASF900:
.LASF1538:
.LASF688:
.LASF2208:
.LASF1858:
.LASF2787:
.LASF3414:
.LASF1905:
.LASF659:
.LASF227:
.LASF863:
.LASF938:
.LASF843:
.LASF3031:
.LASF1691:
.LASF257:
.LASF2242:
.LASF1199:
.LASF1812:
.LASF2086:
.LASF2435:
.LASF1763:
.LASF2395:
.LASF1967:
.LASF3430:
.LASF1172:
.LASF223:
.LASF990:
.LASF1249:
.LASF504:
.LASF440:
.LASF1406:
.LASF3006:
.LASF1546:
.LASF2967:
.LASF1884:
.LASF209:
.LASF386:
.LASF1127:
.LASF989:
.LASF2135:
.LASF40:
.LASF963:
.LASF497:
.LASF677:
.LASF601:
.LASF3152:
.LASF1222:
.LASF592:
.LASF3387:
.LASF427:
.LASF781:
.LASF1803:
.LASF719:
.LASF3226:
.LASF1224:
.LASF1875:
.LASF2741:
.LASF175:
.LASF1194:
.LASF2671:
.LASF3346:
.LASF3070:
.LASF3234:
.LASF2136:
.LASF516:
.LASF211:
.LASF799:
.LASF3022:
.LASF1802:
.LASF1731:
.LASF2004:
.LASF1750:
.LASF333:
.LASF100:
.LASF1668:
.LASF425:
.LASF2778:
.LASF1878:
.LASF917:
.LASF3472:
.LASF2423:
.LASF3364:
.LASF954:
.LASF1498:
.LASF2268:
.LASF2503:
.LASF915:
.LASF435:
.LASF2919:
.LASF1251:
.LASF487:
.LASF1091:
.LASF3451:
.LASF1964:
.LASF1361:
.LASF3273:
.LASF727:
.LASF3145:
.LASF2306:
.LASF2304:
.LASF2869:
.LASF2546:
.LASF2526:
.LASF328:
.LASF1286:
.LASF181:
.LASF3421:
.LASF3032:
.LASF733:
.LASF203:
.LASF1298:
.LASF2661:
.LASF3416:
.LASF545:
.LASF1906:
.LASF506:
.LASF156:
.LASF3005:
.LASF2593:
.LASF2595:
.LASF2049:
.LASF2462:
.LASF2678:
.LASF1992:
.LASF2862:
.LASF3036:
.LASF174:
.LASF2076:
.LASF109:
.LASF278:
.LASF1671:
.LASF657:
.LASF2861:
.LASF627:
.LASF2259:
.LASF312:
.LASF1261:
.LASF809:
.LASF941:
.LASF550:
.LASF3348:
.LASF3033:
.LASF566:
.LASF1300:
.LASF2008:
.LASF745:
.LASF3455:
.LASF1880:
.LASF1460:
.LASF2956:
.LASF666:
.LASF1561:
.LASF1189:
.LASF2472:
.LASF529:
.LASF1470:
.LASF554:
.LASF2206:
.LASF3143:
.LASF247:
.LASF3406:
.LASF2685:
.LASF1433:
.LASF850:
.LASF2963:
.LASF1890:
.LASF2995:
.LASF3373:
.LASF1518:
.LASF553:
.LASF2084:
.LASF1227:
.LASF2101:
.LASF639:
.LASF1998:
.LASF1904:
.LASF1522:
.LASF582:
.LASF3118:
.LASF742:
.LASF2071:
.LASF2441:
.LASF1697:
.LASF1225:
.LASF1448:
.LASF531:
.LASF2667:
.LASF2394:
.LASF2823:
.LASF369:
.LASF565:
.LASF202:
.LASF0:
.LASF1: