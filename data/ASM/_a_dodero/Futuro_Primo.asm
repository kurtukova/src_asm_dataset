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
.LFB2204:
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
.LFE2204:
std::chrono::duration_values<long>::zero():
.LFB2205:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE2205:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const:
.LFB2206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE2206:
std::chrono::duration<long, std::ratio<1l, 1l> >::duration<long, void>(long const&):
.LFB2225:
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
.LFE2225:
std::once_flag::_Prepare_execution::~_Prepare_execution() [base object destructor]:
.LFB2311:
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
.LFE2311:
__gnu_cxx::__default_lock_policy:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release():
.LFB2469:
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
.LFE2469:
std::_Sp_make_shared_tag::_S_ti()::__tag:
        .zero   16
std::_Sp_make_shared_tag::_S_ti():
.LFB2495:
        push    rbp
        mov     rbp, rsp
        mov     eax, OFFSET FLAT:std::_Sp_make_shared_tag::_S_ti()::__tag
        pop     rbp
        ret
.LFE2495:
std::operator&(std::memory_order, std::__memory_order_modifier):
.LFB2734:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     edx, DWORD PTR [rbp-4]
        mov     eax, DWORD PTR [rbp-8]
        and     eax, edx
        pop     rbp
        ret
.LFE2734:
std::atomic_flag::atomic_flag(bool) [base object constructor]:
.LFB2742:
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
.LFE2742:
std::atomic_flag::_S_init(bool):
.LFB2748:
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
.LFE2748:
std::atomic<unsigned int>::atomic(unsigned int) [base object constructor]:
.LFB2933:
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
.LFE2933:
std::_Any_data::_M_access():
.LFB3022:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3022:
std::_Any_data::_M_access() const:
.LFB3023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3023:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB3038:
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
.LFE3038:
.LLSDA3038:
.LLSDACSB3038:
.LLSDACSE3038:
std::_Function_base::_M_empty() const:
.LFB3040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE3040:
std::thread::id::id() [base object constructor]:
.LFB3069:
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
.LFE3069:
std::thread::~thread() [base object destructor]:
.LFB3076:
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
.LFE3076:
std::thread::operator=(std::thread&&):
.LFB3081:
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
.LFE3081:
std::thread::swap(std::thread&):
.LFB3082:
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
.LFE3082:
std::thread::joinable() const:
.LFB3084:
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
.LFE3084:
std::operator==(std::thread::id, std::thread::id):
.LFB3092:
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
.LFE3092:
std::make_error_code(std::future_errc):
.LFB3096:
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
.LFE3096:
std::future_error::future_error(std::future_errc) [base object constructor]:
.LFB3099:
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
.LFE3099:
.LC0:
        .string "std::future_error: "
std::future_error::future_error(std::error_code) [base object constructor]:
.LFB3103:
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
.LFE3103:
.LLSDA3103:
.LLSDACSB3103:
.LLSDACSE3103:
std::operator&(std::launch, std::launch):
.LFB3105:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3105:
std::operator|(std::launch, std::launch):
.LFB3106:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3106:
std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const:
.LFB3120:
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
.LFE3120:
std::once_flag::once_flag() [base object constructor]:
.LFB3133:
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
.LFE3133:
std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]:
.LFB3135:
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
.LFE3135:
std::__future_base::_State_baseV2::wait():
.LFB3137:
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
.LBE145:
.LBE144:
        and     eax, 2147483647
.LBE143:
.LBE142:
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
.LBE141:
.LBE140:
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const
        leave
        ret
.LFE3137:
std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool):
.LFB3140:
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
        je      .L138
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
        jmp     .L138
.L134:
.LBE147:
.LBE146:
        movzx   eax, BYTE PTR [rbp-132]
        xor     eax, 1
        test    al, al
        je      .L139
        mov     edi, 2
        call    std::__throw_future_error(int)
.L138:
.LBB151:
.LBB150:
        nop
.L139:
.LBE150:
.LBE151:
        nop
        sub     rsp, -128
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3140:
std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>):
.LFB3163:
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
        je      .L145
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__atomic_futex_unsigned_base::_M_futex_notify_all(unsigned int*)
.L145:
        nop
.L144:
.LBE153:
.LBE152:
        nop
        leave
        ret
.LFE3163:
std::__future_base::_State_baseV2::_M_set_retrieved_flag():
.LFB3164:
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
        je      .L149
        mov     edi, 1
        call    std::__throw_future_error(int)
.L149:
        nop
        leave
        ret
.LFE3164:
std::__future_base::_State_baseV2::_M_do_set(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB3173:
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
.LFE3173:
std::__future_base::_State_baseV2::_M_complete_async():
.LFB3174:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3174:
std::__future_base::_State_baseV2::_M_is_deferred_future() const:
.LFB3175:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE3175:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB3206:
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
.LFE3206:
std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [base object destructor]:
.LFB3208:
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
.LFE3208:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [base object destructor]:
.LFB3325:
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
.LFE3325:
std::__future_base::_Async_state_commonV2::_M_complete_async():
.LFB3360:
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
.LFE3360:
std::__future_base::_Async_state_commonV2::_M_join():
.LFB3361:
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
.LFE3361:
primo(int):
.LFB3367:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-20], edi
.LBB161:
        mov     DWORD PTR [rbp-4], 2
        jmp     .L160
.L163:
        mov     eax, DWORD PTR [rbp-20]
        cdq
        idiv    DWORD PTR [rbp-4]
        mov     eax, edx
        test    eax, eax
        jne     .L161
        mov     eax, 0
        jmp     .L162
.L161:
        add     DWORD PTR [rbp-4], 1
.L160:
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, eax
        shr     edx, 31
        add     eax, edx
        sar     eax
        cmp     DWORD PTR [rbp-4], eax
        jl      .L163
.LBE161:
        mov     eax, 1
.L162:
        pop     rbp
        ret
.LFE3367:
std::__basic_future<bool>::~__basic_future() [base object destructor]:
.LFB3372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB162:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
.LBE162:
        nop
        leave
        ret
.LFE3372:
std::future<bool>::~future() [base object destructor]:
.LFB3374:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB163:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__basic_future<bool>::~__basic_future() [base object destructor]
.LBE163:
        nop
        leave
        ret
.LFE3374:
.LC1:
        .string "Introduce un numero"
.LC2:
        .string "comprobando, espere..."
.LC3:
        .string " es"
.LC4:
        .string " no es"
.LC5:
        .string " primo.\n"
main:
.LFB3368:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        lea     rax, [rbp-48]
        lea     rdx, [rbp-24]
        mov     esi, OFFSET FLAT:primo(int)
        mov     rdi, rax
        call    std::future<std::__invoke_result<std::decay<bool (&)(int)>::type, std::decay<int&>::type>::type> std::async<bool (&)(int), int&>(bool (&)(int), int&)
.LEHE4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     QWORD PTR [rbp-56], 100
        jmp     .L167
.L168:
        mov     esi, 46
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L167:
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future_status std::__basic_future<bool>::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&) const
        cmp     eax, 1
        sete    al
        test    al, al
        jne     .L168
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::future<bool>::get()
        mov     BYTE PTR [rbp-17], al
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        cmp     BYTE PTR [rbp-17], 0
        je      .L169
        mov     edx, OFFSET FLAT:.LC3
        jmp     .L170
.L169:
        mov     edx, OFFSET FLAT:.LC4
.L170:
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LEHE5:
        mov     ebx, 0
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::future<bool>::~future() [complete object destructor]
        mov     eax, ebx
        jmp     .L174
.L173:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::future<bool>::~future() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB6:
        call    _Unwind_Resume
.LEHE6:
.L174:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3368:
.LLSDA3368:
.LLSDACSB3368:
.LLSDACSE3368:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB3639:
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
.LFE3639:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB3643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE3643:
std::chrono::duration<long, std::ratio<1l, 1l> >::count() const:
.LFB3644:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3644:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB3672:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L183
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 8
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL8:
.L183:
        nop
        leave
        ret
.LFE3672:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use_cold():
.LFB3673:
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
.LFE3673:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::~__shared_count() [base object destructor]:
.LFB3676:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB164:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L187
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release()
.L187:
.LBE164:
        nop
        leave
        ret
.LFE3676:
std::__atomic_base<unsigned int>::__atomic_base(unsigned int) [base object constructor]:
.LFB3725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB165:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
.LBE165:
        nop
        pop     rbp
        ret
.LFE3725:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::thread::id> >, std::is_move_constructible<std::thread::id>, std::is_move_assignable<std::thread::id> >::value, void>::type std::swap<std::thread::id>(std::thread::id&, std::thread::id&):
.LFB3748:
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
.LFE3748:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]:
.LFB3754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB166:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
.LBE166:
        nop
        leave
        ret
.LFE3754:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl():
.LFB3756:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB167:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl() [base object constructor]
.LBE167:
        nop
        leave
        ret
.LFE3756:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>():
.LFB3758:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB168:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl()
.LBE168:
        nop
        leave
        ret
.LFE3758:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB3761:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB169:
.LBB170:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L194
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
.L194:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE170:
.LBE169:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3761:
.LLSDA3761:
.LLSDACSB3761:
.LLSDACSE3761:
std::__atomic_futex_unsigned<2147483648u>::__atomic_futex_unsigned(unsigned int) [base object constructor]:
.LFB3764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB171:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     esi, edx
        mov     rdi, rax
        call    std::atomic<unsigned int>::atomic(unsigned int) [complete object constructor]
.LBE171:
        nop
        leave
        ret
.LFE3764:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator*() const:
.LFB3767:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L197
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        jne     .L197
        mov     eax, 1
        jmp     .L198
.L197:
        mov     eax, 0
.L198:
        test    al, al
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE3767:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>* std::__addressof<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()> >(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>&):
.LFB3768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3768:
bool* std::__addressof<bool>(bool&):
.LFB3769:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3769:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}::operator()() const:
.LFB3771:
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
.LFE3771:
void std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB3770:
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
.LBB172:
        mov     rax, QWORD PTR [rbp-88]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB7:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L207
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE7:
.L207:
.LBE172:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L210
.L209:
        mov     rbx, rax
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB8:
        call    _Unwind_Resume
.LEHE8:
.L210:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3770:
.LLSDA3770:
.LLSDACSB3770:
.LLSDACSE3770:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB3793:
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
.LFE3793:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB3794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE3794:
std::future_error::future_error(std::future_error const&) [base object constructor]:
.LFB3797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB173:
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
.LBE173:
        nop
        leave
        ret
.LFE3797:
std::__exception_ptr::exception_ptr std::make_exception_ptr<std::future_error>(std::future_error):
.LFB3795:
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
.LFE3795:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB3799:
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
.LFE3799:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::operator()() const:
.LFB3800:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L220
        call    std::__throw_bad_function_call()
.L220:
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
.LFE3800:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB3804:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB174:
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
.LBE174:
        nop
        leave
        ret
.LFE3804:
std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB3806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB175:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2> const&) [base object constructor]
.LBE175:
        nop
        leave
        ret
.LFE3806:
std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&):
.LFB3842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3842:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const:
.LFB3856:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        setne   al
        pop     rbp
        ret
.LFE3856:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const:
.LFB3858:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const
        leave
        ret
.LFE3858:
std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB3861:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB176:
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE176:
        nop
        leave
        ret
.LFE3861:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::swap(std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&):
.LFB3866:
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
.LFE3866:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3872:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB177:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE177:
        nop
        pop     rbp
        ret
.LFE3872:
void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&):
.LFB3883:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L235
        mov     edi, 3
        call    std::__throw_future_error(int)
.L235:
        nop
        leave
        ret
.LFE3883:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}::operator()() const:
.LFB3886:
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
.LFE3886:
void std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&):
.LFB3885:
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
.LBB178:
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, OFFSET FLAT:__once_proxy
        mov     rdi, rax
.LEHB9:
        call    __gthread_once(int*, void (*)())
        mov     DWORD PTR [rbp-20], eax
        cmp     DWORD PTR [rbp-20], 0
        je      .L238
        mov     eax, DWORD PTR [rbp-20]
        mov     edi, eax
        call    std::__throw_system_error(int)
.LEHE9:
.L238:
.LBE178:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        jmp     .L241
.L240:
        mov     rbx, rax
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::once_flag::_Prepare_execution::~_Prepare_execution() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L241:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3885:
.LLSDA3885:
.LLSDACSB3885:
.LLSDACSE3885:
std::future<std::__invoke_result<std::decay<bool (&)(int)>::type, std::decay<int&>::type>::type> std::async<bool (&)(int), int&>(bool (&)(int), int&):
.LFB3891:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rbx, rax
        mov     esi, 2
        mov     edi, 1
        call    std::operator|(std::launch, std::launch)
        mov     esi, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
        call    std::future<std::__invoke_result<std::decay<bool (&)(int)>::type, std::decay<int&>::type>::type> std::async<bool (&)(int), int&>(std::launch, bool (&)(int), int&)
        mov     rax, QWORD PTR [rbp-24]
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3891:
std::future_status std::__basic_future<bool>::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&) const:
.LFB3892:
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
.LFE3892:
std::future<bool>::get():
.LFB3895:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     rdx, QWORD PTR [rbp-40]
        lea     rax, [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<bool>::_Reset::_Reset(std::__basic_future<bool>&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB11:
        call    std::__basic_future<bool>::_M_get_result() const
.LEHE11:
        mov     rdi, rax
        call    std::__future_base::_Result<bool>::_M_value()
        mov     rdi, rax
        call    std::remove_reference<bool&>::type&& std::move<bool&>(bool&)
        movzx   ebx, BYTE PTR [rax]
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<bool>::_Reset::~_Reset() [complete object destructor]
        mov     eax, ebx
        jmp     .L250
.L249:
        mov     rbx, rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::__basic_future<bool>::_Reset::~_Reset() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L250:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3895:
.LLSDA3895:
.LLSDACSB3895:
.LLSDACSE3895:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB3997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3997:
std::chrono::duration<long, std::ratio<1l, 1l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1l> >, std::ratio<1l, 1000000000l>, long, true, false>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4000:
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
.LFE4000:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        leave
        ret
.LFE4002:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]:
.LFB4016:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB179:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE179:
        nop
        pop     rbp
        ret
.LFE4016:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [deleting destructor]:
.LFB4018:
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
.LFE4018:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_release_last_use():
.LFB4019:
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
.LBB180:
.LBB181:
.LBB182:
.LBB183:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE183:
.LBE182:
        test    al, al
        je      .L261
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB184:
.LBB185:
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
.LBE185:
.LBE184:
        jmp     .L263
.L261:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBB186:
.LBB187:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock xadd       DWORD PTR [rax], edx
        mov     eax, edx
.LBE187:
.LBE186:
        nop
.L263:
.LBE181:
.LBE180:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L266
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    rdx
.LVL11:
.L266:
        nop
        leave
        ret
.LFE4019:
std::remove_reference<std::thread::id&>::type&& std::move<std::thread::id&>(std::thread::id&):
.LFB4024:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4024:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4026:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB188:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE188:
        nop
        leave
        ret
.LFE4026:
.LLSDA4026:
.LLSDACSB4026:
.LLSDACSE4026:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4028:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4029:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4029:
std::remove_reference<std::__future_base::_Result_base*&>::type&& std::move<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4030:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4030:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test(unsigned int, unsigned int, bool, std::memory_order):
.LFB4032:
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
.LFE4032:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB4033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE4033:
void (std::__future_base::_State_baseV2::*&&std::forward<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>(std::remove_reference<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)>::type&))(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*):
.LFB4034:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4034:
std::__future_base::_State_baseV2*&& std::forward<std::__future_base::_State_baseV2*>(std::remove_reference<std::__future_base::_State_baseV2*>::type&):
.LFB4035:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4035:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&& std::forward<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>(std::remove_reference<std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*>::type&):
.LFB4036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4036:
bool*&& std::forward<bool*>(std::remove_reference<bool*>::type&):
.LFB4037:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4037:
std::__invoke_result<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>::type std::__invoke<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4038:
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
.LFE4038:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const:
.LFB4040:
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
.LFE4040:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN():
.LFB4041:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4041:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::operator void (*)()() const:
.LFB4042:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*))::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4042:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB189:
.LBB190:
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
.LBE190:
.LBE189:
        nop
        leave
        ret
.LFE4043:
void std::__exception_ptr::__dest_thunk<std::future_error>(void*):
.LFB4065:
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
.LFE4065:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::swap(std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>&):
.LFB4066:
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
.LFE4066:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count(std::__shared_count<(__gnu_cxx::_Lock_policy)2> const&) [base object constructor]:
.LFB4068:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB191:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L300
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy()
.L300:
.LBE191:
        nop
        leave
        ret
.LFE4068:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset():
.LFB4073:
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
.LFE4073:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4089:
std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::_M_get() const:
.LFB4092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const
        leave
        ret
.LFE4092:
std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&):
.LFB4094:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4094:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&):
.LFB4102:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB192:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&)
.LBE192:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4102:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_State_baseV2*> >, std::is_move_constructible<std::__future_base::_State_baseV2*>, std::is_move_assignable<std::__future_base::_State_baseV2*> >::value, void>::type std::swap<std::__future_base::_State_baseV2*>(std::__future_base::_State_baseV2*&, std::__future_base::_State_baseV2*&):
.LFB4104:
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
.LFE4104:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::_M_swap(std::__shared_count<(__gnu_cxx::_Lock_policy)2>&):
.LFB4105:
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
.LFE4105:
void (std::thread::*&&std::forward<void (std::thread::*)()>(std::remove_reference<void (std::thread::*)()>::type&))():
.LFB4125:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4125:
std::thread*&& std::forward<std::thread*>(std::remove_reference<std::thread*>::type&):
.LFB4126:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4126:
std::__invoke_result<void (std::thread::*)(), std::thread*>::type std::__invoke<void (std::thread::*)(), std::thread*>(void (std::thread::*&&)(), std::thread*&&):
.LFB4127:
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
.LFE4127:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const:
.LFB4129:
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
.LFE4129:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN():
.LFB4130:
        push    rbp
        mov     rbp, rsp
        mov     edi, 0
        call    std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator()() const
        pop     rbp
        ret
.LFE4130:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::operator void (*)()() const:
.LFB4131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, OFFSET FLAT:std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)())::{lambda()#1}::_FUN()
        pop     rbp
        ret
.LFE4131:
std::once_flag::_Prepare_execution::_Prepare_execution<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4132:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB193:
.LBB194:
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
.LBE194:
.LBE193:
        nop
        leave
        ret
.LFE4132:
bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int):
.LFB4136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4136:
int& std::forward<int&>(std::remove_reference<int&>::type&):
.LFB4137:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4137:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr() [base object constructor]:
.LFB4144:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB195:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [complete object constructor]
.LBE195:
        nop
        leave
        ret
.LFE4144:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count() [base object constructor]:
.LFB4147:
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
.LFE4147:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4151:
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
.LFE4151:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::~shared_ptr() [base object destructor]:
.LFB4153:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB198:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE198:
        nop
        leave
        ret
.LFE4153:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]:
.LFB4165:
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
.LFE4165:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::~shared_ptr() [base object destructor]:
.LFB4167:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB200:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::~__shared_ptr() [base object destructor]
.LBE200:
        nop
        leave
        ret
.LFE4167:
std::future<std::__invoke_result<std::decay<bool (&)(int)>::type, std::decay<int&>::type>::type> std::async<bool (&)(int), int&>(std::launch, bool (&)(int), int&):
.LFB4138:
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
.LBB201:
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 1
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L333
.LBB202:
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        lea     rax, [rbp-80]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB13:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(bool (&)(int), int&)
.LEHE13:
        lea     rdx, [rbp-80]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&&)
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::~shared_ptr() [complete object destructor]
.L333:
.LBE202:
.LBE201:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator bool() const
        xor     eax, 1
        test    al, al
        je      .L334
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        lea     rax, [rbp-48]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
.LEHB14:
        call    std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(bool (&)(int), int&)
        lea     rdx, [rbp-48]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&&)
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::~shared_ptr() [complete object destructor]
.L334:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_State_baseV2>&>::type&& std::move<std::shared_ptr<std::__future_base::_State_baseV2>&>(std::shared_ptr<std::__future_base::_State_baseV2>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::future<bool>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
.LEHE14:
        nop
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        jmp     .L347
.L344:
        cmp     rdx, 1
        je      .L337
        mov     rbx, rax
        jmp     .L338
.L337:
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
        jne     .L339
        mov     eax, DWORD PTR [rbp-108]
        mov     esi, 2
        mov     edi, eax
        call    std::operator&(std::launch, std::launch)
        cmp     eax, 2
        je      .L340
.L339:
        mov     eax, 1
        jmp     .L341
.L340:
        mov     eax, 0
.L341:
        test    al, al
        je      .L342
.LEHB15:
        call    __cxa_rethrow
.LEHE15:
.L342:
        call    __cxa_end_catch
        jmp     .L333
.L346:
        mov     rbx, rax
        call    __cxa_end_catch
        jmp     .L338
.L345:
.LBE203:
.LBE204:
.LBE205:
        mov     rbx, rax
.L338:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB16:
        call    _Unwind_Resume
.LEHE16:
.L347:
        mov     rax, QWORD PTR [rbp-104]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4138:
.LLSDA4138:
.LLSDATTD4138:
.LLSDACSB4138:
.LLSDACSE4138:
.LLSDATT4138:
std::future_status std::__future_base::_State_baseV2::wait_for<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4169:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 160
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 2
.LBB206:
.LBB207:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB208:
.LBB209:
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-32], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L349
        cmp     DWORD PTR [rbp-32], 3
        jne     .L349
        mov     eax, 1
        jmp     .L350
.L349:
        mov     eax, 0
.L350:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L352
        cmp     DWORD PTR [rbp-32], 4
        jne     .L352
        mov     eax, 1
        jmp     .L353
.L352:
        mov     eax, 0
.L353:
        test    al, al
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax]
        nop
.LBE209:
.LBE208:
        and     eax, 2147483647
.LBE207:
.LBE206:
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L357
        mov     eax, 0
        jmp     .L358
.L357:
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 24
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
.LEHB17:
        call    rdx
.LVL13:
        test    al, al
        je      .L359
        mov     eax, 2
        jmp     .L358
.L359:
        call    std::chrono::duration<long, std::ratio<1l, 1000l> >::zero()
        mov     QWORD PTR [rbp-144], rax
        lea     rdx, [rbp-144]
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::chrono::operator><long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
.LEHE17:
        test    al, al
        je      .L360
        mov     rax, QWORD PTR [rbp-152]
        add     rax, 16
        mov     QWORD PTR [rbp-40], rax
        mov     DWORD PTR [rbp-44], 1
        mov     DWORD PTR [rbp-48], 2
        mov     rax, QWORD PTR [rbp-160]
        mov     QWORD PTR [rbp-56], rax
.LBB210:
.LBB211:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB18:
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
.LBB212:
.LBB213:
.LBB214:
.LBB215:
        mov     rax, QWORD PTR [rbp-80]
        mov     QWORD PTR [rbp-96], rax
        mov     eax, DWORD PTR [rbp-84]
        mov     DWORD PTR [rbp-100], eax
.LBB216:
.LBB217:
        mov     eax, DWORD PTR [rbp-100]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-104], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L361
        cmp     DWORD PTR [rbp-104], 3
        jne     .L361
        mov     eax, 1
        jmp     .L362
.L361:
        mov     eax, 0
.L362:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L364
        cmp     DWORD PTR [rbp-104], 4
        jne     .L364
        mov     eax, 1
        jmp     .L365
.L364:
        mov     eax, 0
.L365:
        test    al, al
        mov     rax, QWORD PTR [rbp-96]
        mov     eax, DWORD PTR [rax]
        nop
.LBE217:
.LBE216:
        and     eax, 2147483647
.LBE215:
.LBE214:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        jne     .L369
        mov     eax, 1
        jmp     .L370
.L369:
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
.LEHE18:
        mov     DWORD PTR [rbp-108], eax
        mov     eax, DWORD PTR [rbp-108]
        and     eax, 2147483647
        cmp     DWORD PTR [rbp-68], eax
        sete    al
.L370:
.LBE213:
.LBE212:
        nop
.LBE211:
.LBE210:
        test    al, al
        je      .L360
        jmp     .L377
.L376:
        mov     rdi, rax
.LEHB19:
        call    _Unwind_Resume
.L377:
        mov     eax, 1
        jmp     .L374
.L360:
        mov     eax, 0
.L374:
        test    al, al
        je      .L375
        mov     rax, QWORD PTR [rbp-152]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    rdx
.LVL14:
.LEHE19:
        mov     eax, 0
        jmp     .L358
.L375:
        mov     eax, 1
.L358:
        leave
        ret
.LFE4169:
.LLSDA4169:
.LLSDACSB4169:
.LLSDACSE4169:
std::__basic_future<bool>::_Reset::_Reset(std::__basic_future<bool>&) [base object constructor]:
.LFB4171:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB218:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE218:
        nop
        pop     rbp
        ret
.LFE4171:
std::__basic_future<bool>::_Reset::~_Reset() [base object destructor]:
.LFB4174:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB219:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::reset()
.LBE219:
        nop
        leave
        ret
.LFE4174:
std::__basic_future<bool>::_M_get_result() const:
.LFB4176:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
.LEHB20:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::wait()
.LEHE20:
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
        je      .L381
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::exception_ptr(std::__exception_ptr::exception_ptr const&) [complete object constructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
.LEHB21:
        call    std::rethrow_exception(std::__exception_ptr::exception_ptr)
.LEHE21:
.L381:
        mov     rax, QWORD PTR [rbp-24]
        jmp     .L385
.L384:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.L385:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4176:
.LLSDA4176:
.LLSDACSB4176:
.LLSDACSE4176:
std::__future_base::_Result<bool>::_M_value():
.LFB4177:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<bool>::_M_ptr()
        leave
        ret
.LFE4177:
std::remove_reference<bool&>::type&& std::move<bool&>(bool&):
.LFB4178:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4178:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4247:
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
.LFE4247:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4249:
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
.LFE4249:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4259:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB220:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]
.LBE220:
        nop
        leave
        ret
.LFE4259:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4261:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4261:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4262:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB4264:
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
.L413:
.LBB221:
.LBB222:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB223:
.LBB224:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L400:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L400
.LBE224:
.LBE223:
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
.LBB225:
.LBB226:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB227:
.LBB228:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L402
        cmp     DWORD PTR [rbp-40], 3
        jne     .L402
        mov     eax, 1
        jmp     .L403
.L402:
        mov     eax, 0
.L403:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L405
        cmp     DWORD PTR [rbp-40], 4
        jne     .L405
        mov     eax, 1
        jmp     .L406
.L405:
        mov     eax, 0
.L406:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE228:
.LBE227:
        and     eax, 2147483647
.LBE226:
.LBE225:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L410
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L413
.L410:
        mov     eax, DWORD PTR [rbp-76]
.LBE222:
.LBE221:
        leave
        ret
.LFE4264:
std::__uniq_ptr_impl<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB4265:
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
.LFE4265:
void std::__invoke_impl<void, void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::__invoke_memfun_deref, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&):
.LFB4266:
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
        je      .L418
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx+8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rdx]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rdx]
        sub     rdx, 1
        add     rdx, rcx
        mov     rbx, QWORD PTR [rdx]
        jmp     .L419
.L418:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rdx]
.L419:
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
.LFE4266:
std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::__future_base::_State_baseV2::*)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*>(std::once_flag&, void (std::__future_base::_State_baseV2::*&&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*), std::__future_base::_State_baseV2*&&, std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*&&, bool*&&)::{lambda()#1}>(void (std::__future_base::_State_baseV2::*&)(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>*, bool*)):
.LFB4267:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4267:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base*> >, std::is_move_constructible<std::__future_base::_Result_base*>, std::is_move_assignable<std::__future_base::_Result_base*> >::value, void>::type std::swap<std::__future_base::_Result_base*>(std::__future_base::_Result_base*&, std::__future_base::_Result_base*&):
.LFB4274:
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
.LFE4274:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<std::__future_base::_Result_base::_Deleter> >, std::is_move_constructible<std::__future_base::_Result_base::_Deleter>, std::is_move_assignable<std::__future_base::_Result_base::_Deleter> >::value, void>::type std::swap<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&, std::__future_base::_Result_base::_Deleter&):
.LFB4275:
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
.LFE4275:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_M_add_ref_copy():
.LFB4276:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     rax, QWORD PTR [rbp-56]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        mov     DWORD PTR [rbp-12], 1
.LBB229:
.LBB230:
.LBB231:
.LBB232:
        call    __gthread_active_p()
        test    eax, eax
        sete    al
.LBE232:
.LBE231:
        test    al, al
        je      .L427
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-28], eax
.LBB233:
.LBB234:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax]
        mov     eax, DWORD PTR [rbp-28]
        add     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        jmp     .L428
.L427:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-40], rax
        mov     eax, DWORD PTR [rbp-12]
        mov     DWORD PTR [rbp-44], eax
.LBE234:
.LBE233:
.LBB235:
.LBB236:
        mov     edx, DWORD PTR [rbp-44]
        mov     rax, QWORD PTR [rbp-40]
        lock add        DWORD PTR [rax], edx
        nop
.L428:
.LBE236:
.LBE235:
        nop
.LBE230:
.LBE229:
        nop
        leave
        ret
.LFE4276:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::get() const:
.LFB4286:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4286:
std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::tuple<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, true>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4289:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB237:
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
.LBE237:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4289:
.LLSDA4289:
.LLSDACSB4289:
.LLSDACSE4289:
std::remove_reference<std::__future_base::_State_baseV2*&>::type&& std::move<std::__future_base::_State_baseV2*&>(std::__future_base::_State_baseV2*&):
.LFB4291:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4291:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB4296:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4296:
void std::__invoke_impl<void, void (std::thread::*)(), std::thread*>(std::__invoke_memfun_deref, void (std::thread::*&&)(), std::thread*&&):
.LFB4307:
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
        je      .L437
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L438
.L437:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L438:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL16:
        nop
        leave
        ret
.LFE4307:
std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}* std::__addressof<std::call_once<void (std::thread::*)(), std::thread*>(std::once_flag&, void (std::thread::*&&)(), std::thread*&&)::{lambda()#1}>(void (std::thread::*&)()):
.LFB4308:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4308:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::value, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type> std::make_shared<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(bool (&)(int), int&):
.LFB4311:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4311:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&&):
.LFB4312:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4312:
std::error_condition::error_condition<std::errc, void>(std::errc):
.LFB4314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
.LBB238:
        mov     eax, DWORD PTR [rbp-12]
        mov     edi, eax
        call    std::make_error_condition(std::errc)
        mov     ecx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], ecx
        mov     QWORD PTR [rax+8], rdx
.LBE238:
        nop
        leave
        ret
.LFE4314:
std::shared_ptr<std::enable_if<!std::is_array<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::value, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type> std::make_shared<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(bool (&)(int), int&):
.LFB4316:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4316:
std::enable_if<std::is_assignable<std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&, std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> > >::value, std::shared_ptr<std::__future_base::_State_baseV2>&>::type std::shared_ptr<std::__future_base::_State_baseV2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&&):
.LFB4317:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4317:
std::future<bool>::future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4319:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB239:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__basic_future<bool>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]
.LBE239:
        nop
        leave
        ret
.LFE4319:
std::chrono::duration<long, std::ratio<1l, 1000l> >::zero():
.LFB4321:
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
.LFE4321:
bool std::chrono::operator><long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4322:
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
.LFE4322:
__gnu_cxx::__aligned_buffer<bool>::_M_ptr():
.LFB4324:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<bool>::_M_addr()
        leave
        ret
.LFE4324:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1l>, void>(std::chrono::duration<long, std::ratio<1l, 1l> > const&):
.LFB4380:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB240:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1l> >(std::chrono::duration<long, std::ratio<1l, 1l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE240:
        nop
        leave
        ret
.LFE4380:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4387:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB241:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]
.LBE241:
        nop
        leave
        ret
.LFE4387:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base() [base object constructor]:
.LFB4390:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB242:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE242:
        nop
        pop     rbp
        ret
.LFE4390:
std::__future_base::_Result_base*& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4392:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4393:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4393:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4395:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4395:
std::remove_reference<std::__future_base::_Result_base::_Deleter&>::type&& std::move<std::__future_base::_Result_base::_Deleter&>(std::__future_base::_Result_base::_Deleter&):
.LFB4402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4402:
std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&):
.LFB4412:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4412:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result_base*&, std::__future_base::_Result_base::_Deleter&&):
.LFB4414:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB243:
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
.LBE243:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4414:
std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4430:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB244:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
.LBE244:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4430:
std::remove_reference<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>(std::shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&):
.LFB4432:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4432:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4433:
std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4435:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB245:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
.LBE245:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4435:
std::remove_reference<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>::type&& std::move<std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&>(std::shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >&):
.LFB4437:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4437:
std::enable_if<std::__sp_compatible_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, std::__future_base::_State_baseV2*>::value, std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>&>::type std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::operator=<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4438:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&)
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&)
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
.LFE4438:
std::__basic_future<bool>::__basic_future(std::shared_ptr<std::__future_base::_State_baseV2> const&) [base object constructor]:
.LFB4440:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB246:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::shared_ptr(std::shared_ptr<std::__future_base::_State_baseV2> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB23:
        call    void std::__future_base::_State_baseV2::_S_check<std::__future_base::_State_baseV2>(std::shared_ptr<std::__future_base::_State_baseV2> const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__shared_ptr_access<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2, false, false>::operator->() const
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_M_set_retrieved_flag()
.LEHE23:
.LBE246:
        jmp     .L485
.L484:
.LBB247:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::shared_ptr<std::__future_base::_State_baseV2>::~shared_ptr() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB24:
        call    _Unwind_Resume
.LEHE24:
.L485:
.LBE247:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4440:
.LLSDA4440:
.LLSDACSB4440:
.LLSDACSE4440:
std::chrono::duration<long, std::ratio<1l, 1000l> >::duration<long, void>(long const&):
.LFB4443:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB248:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE248:
        nop
        pop     rbp
        ret
.LFE4443:
bool std::chrono::operator< <long, std::ratio<1l, 1000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4445:
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
.LFE4445:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::ceil<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4446:
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
        je      .L490
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
        jmp     .L492
.L490:
        mov     rax, QWORD PTR [rbp-24]
.L492:
        leave
        ret
.LFE4446:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type> std::chrono::operator+<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4447:
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
.LFE4447:
__gnu_cxx::__aligned_buffer<bool>::_M_addr():
.LFB4449:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4449:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base() [base object constructor]:
.LFB4489:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4489:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>&):
.LFB4491:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&)
        leave
        ret
.LFE4491:
std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB4492:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4492:
std::__future_base::_Result_base* const& std::__get_helper<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4493:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4493:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB4525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB249:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&)
.LBE249:
        nop
        leave
        ret
.LFE4525:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_Head_base<std::__future_base::_Result_base*&>(std::__future_base::_Result_base*&):
.LFB4528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB250:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base*& std::forward<std::__future_base::_Result_base*&>(std::remove_reference<std::__future_base::_Result_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE250:
        nop
        leave
        ret
.LFE4528:
std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4539:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB251:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, bool (&)(int), int&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
.LBE251:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4539:
std::remove_reference<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4541:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4541:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB252:
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
.LBE252:
        nop
        leave
        ret
.LFE4543:
std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::allocator<void>, bool (&)(int), int&>(std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4546:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
.LBB253:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     r8, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, bool (&)(int), int&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
.LBE253:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4546:
std::remove_reference<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>::type&& std::move<std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&):
.LFB4548:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4548:
std::__shared_ptr<std::__future_base::_State_baseV2, (__gnu_cxx::_Lock_policy)2>::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>&&):
.LFB4550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB254:
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
.LBE254:
        nop
        leave
        ret
.LFE4550:
std::chrono::duration<long, std::ratio<1l, 1000l> >::count() const:
.LFB4552:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4552:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        leave
        ret
.LFE4553:
bool std::chrono::operator< <long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4554:
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
.LFE4554:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<int, void>(int const&):
.LFB4556:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB255:
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE255:
        nop
        pop     rbp
        ret
.LFE4556:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::operator+<long, std::ratio<1l, 1000000000l>, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&, std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4558:
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
.LFE4558:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_since_epoch() const:
.LFB4559:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4559:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&) [base object constructor]:
.LFB4561:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB256:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE256:
        nop
        pop     rbp
        ret
.LFE4561:
unsigned int std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(unsigned int, unsigned int, bool, std::memory_order, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB4563:
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
.LFE4563:
std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]:
.LFB4586:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB257:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 1
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 1
.LBE257:
        nop
        pop     rbp
        ret
.LFE4586:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false>&):
.LFB4593:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4593:
std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&):
.LFB4594:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&)
        leave
        ret
.LFE4594:
std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&)
        leave
        ret
.LFE4595:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_Head_base<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base::_Deleter&&):
.LFB4621:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB258:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
.LBE258:
        nop
        leave
        ret
.LFE4621:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, bool (&)(int), int&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4625:
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
.LBB259:
.LBB260:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB25:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE25:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 88
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB26:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<bool (&)(int), int&>(std::allocator<void>, bool (&)(int), int&)
.LEHE26:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE260:
.LBE259:
        jmp     .L542
.L541:
.LBB262:
.LBB261:
        mov     r13, rax
        test    r14b, r14b
        je      .L538
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L538:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L539
.L540:
        mov     rbx, rax
.L539:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L542:
.LBE261:
.LBE262:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4625:
.LLSDA4625:
.LLSDACSB4625:
.LLSDACSE4625:
std::enable_if<!std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB4627:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4627:
std::__shared_count<(__gnu_cxx::_Lock_policy)2>::__shared_count<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, bool (&)(int), int&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&, std::_Sp_alloc_shared_tag<std::allocator<void> >, bool (&)(int), int&):
.LFB4629:
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
.LBB263:
.LBB264:
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        lea     rax, [rbp-80]
        lea     rdx, [rbp-49]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
.LEHE28:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get()
        mov     QWORD PTR [rbp-40], rax
        mov     r12, QWORD PTR [rbp-40]
        mov     rsi, r12
        mov     edi, 72
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, rbx
.LEHB29:
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<bool (&)(int), int&>(std::allocator<void>, bool (&)(int), int&)
.LEHE29:
        mov     QWORD PTR [rbp-48], rbx
        lea     rax, [rbp-80]
        mov     esi, 0
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr))
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rdx, QWORD PTR [rbp-96]
        mov     QWORD PTR [rdx], rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
.LBE264:
.LBE263:
        jmp     .L550
.L549:
.LBB266:
.LBB265:
        mov     r13, rax
        test    r14b, r14b
        je      .L546
        mov     rsi, r12
        mov     rdi, rbx
        call    operator delete(void*, void*)
.L546:
        mov     rbx, r13
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        jmp     .L547
.L548:
        mov     rbx, rax
.L547:
        lea     rax, [rbp-49]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L550:
.LBE265:
.LBE266:
        add     rsp, 96
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4629:
.LLSDA4629:
.LLSDACSB4629:
.LLSDACSE4629:
std::enable_if<!std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::__has_esft_base<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>::value, void>::type std::__shared_ptr<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, (__gnu_cxx::_Lock_policy)2>::_M_enable_shared_from_this_with<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB4631:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4631:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1000000l, 1l>, long, false, true>::__cast<long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4632:
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
.LFE4632:
std::chrono::duration<long, std::ratio<1l, 1000000000l> >::duration<long, std::ratio<1l, 1000l>, void>(std::chrono::duration<long, std::ratio<1l, 1000l> > const&):
.LFB4634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB267:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000l> >(std::chrono::duration<long, std::ratio<1l, 1000l> > const&)
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> >::count() const
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
.LBE267:
        nop
        leave
        ret
.LFE4634:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1l> > >::value, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > >::type std::chrono::time_point_cast<std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&):
.LFB4636:
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
.LFE4636:
std::common_type<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >::type std::chrono::operator-<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::chrono::duration<long, std::ratio<1l, 1l> > >(std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1000000000l> > > const&, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > > const&):
.LFB4637:
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
.LFE4637:
std::enable_if<std::chrono::__is_duration<std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::value, std::chrono::duration<long, std::ratio<1l, 1000000000l> > >::type std::chrono::duration_cast<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&)
        leave
        ret
.LFE4638:
std::__atomic_futex_unsigned<2147483648u>::_M_load_and_test_until_steady(unsigned int, unsigned int, bool, std::memory_order, bool, std::chrono::duration<long, std::ratio<1l, 1l> >, std::chrono::duration<long, std::ratio<1l, 1000000000l> >):
.LFB4639:
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
.L575:
.LBB268:
.LBB269:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-48], rax
        mov     DWORD PTR [rbp-52], -2147483648
        mov     DWORD PTR [rbp-56], 0
.LBB270:
.LBB271:
        mov     rdx, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rdx]
.L562:
        mov     ecx, eax
        or      ecx, DWORD PTR [rbp-52]
        lock cmpxchg    DWORD PTR [rdx], ecx
        sete    cl
        test    cl, cl
        je      .L562
.LBE271:
.LBE270:
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
.LBB272:
.LBB273:
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rbp-32], rax
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-36], eax
.LBB274:
.LBB275:
        mov     eax, DWORD PTR [rbp-36]
        mov     esi, 65535
        mov     edi, eax
        call    std::operator&(std::memory_order, std::__memory_order_modifier)
        mov     DWORD PTR [rbp-40], eax
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L564
        cmp     DWORD PTR [rbp-40], 3
        jne     .L564
        mov     eax, 1
        jmp     .L565
.L564:
        mov     eax, 0
.L565:
        test    al, al
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L567
        cmp     DWORD PTR [rbp-40], 4
        jne     .L567
        mov     eax, 1
        jmp     .L568
.L567:
        mov     eax, 0
.L568:
        test    al, al
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        nop
.LBE275:
.LBE274:
        and     eax, 2147483647
.LBE273:
.LBE272:
        mov     DWORD PTR [rbp-76], eax
        movzx   eax, BYTE PTR [rbp-1]
        xor     eax, 1
        test    al, al
        jne     .L572
        mov     eax, DWORD PTR [rbp-80]
        cmp     eax, DWORD PTR [rbp-76]
        sete    al
        movzx   edx, al
        movzx   eax, BYTE PTR [rbp-84]
        cmp     edx, eax
        jne     .L575
.L572:
        mov     eax, DWORD PTR [rbp-76]
.LBE269:
.LBE268:
        leave
        ret
.LFE4639:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_since_epoch() const:
.LFB4640:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE4640:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]:
.LFB4649:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE4649:
std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>::_M_head(std::_Head_base<1ul, std::__future_base::_Result_base::_Deleter, true>&):
.LFB4659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4659:
std::_Head_base<0ul, std::__future_base::_Result_base*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result_base*, false> const&):
.LFB4660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4660:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB4670:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB276:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE276:
        nop
        leave
        ret
.LFE4670:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB4673:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB277:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE277:
        nop
        leave
        ret
.LFE4673:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB4675:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4675:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB4677:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB278:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L590
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L590:
.LBE278:
        nop
        leave
        ret
.LFE4677:
.LLSDA4677:
.LLSDACSB4677:
.LLSDACSE4677:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB4679:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE4679:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<bool (&)(int), int&>(std::allocator<void>, bool (&)(int), int&):
.LFB4686:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB279:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB31:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&)
.LEHE31:
.LBE279:
        jmp     .L596
.L595:
.LBB280:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB32:
        call    _Unwind_Resume
.LEHE32:
.L596:
.LBE280:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4686:
.LLSDA4686:
.LLSDACSB4686:
.LLSDACSE4686:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB4688:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4688:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB4689:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_ptr()
        leave
        ret
.LFE4689:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&):
.LFB4691:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB281:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]
.LBE281:
        nop
        leave
        ret
.LFE4691:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [base object destructor]:
.LFB4694:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB282:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]
.LBE282:
        nop
        leave
        ret
.LFE4694:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > > std::__allocate_guarded<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB4696:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4696:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [base object destructor]:
.LFB4698:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB283:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L607
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     edx, 1
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
.L607:
.LBE283:
        nop
        leave
        ret
.LFE4698:
.LLSDA4698:
.LLSDACSB4698:
.LLSDACSE4698:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::get():
.LFB4700:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*)
        leave
        ret
.LFE4700:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Sp_counted_ptr_inplace<bool (&)(int), int&>(std::allocator<void>, bool (&)(int), int&):
.LFB4703:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-40], rsi
        mov     QWORD PTR [rbp-48], rdx
.LBB284:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::_Sp_counted_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rsi, rax
        lea     rax, [rbp-25]
        mov     rcx, r12
        mov     rdx, rbx
        mov     rdi, rax
.LEHB33:
        call    void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&)
.LEHE33:
.LBE284:
        jmp     .L613
.L612:
.LBB285:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.LEHE34:
.L613:
.LBE285:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4703:
.LLSDA4703:
.LLSDACSB4703:
.LLSDACSE4703:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::operator=(decltype(nullptr)):
.LFB4705:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4705:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr():
.LFB4706:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_ptr()
        leave
        ret
.LFE4706:
std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1l, 1l> > >::time_point(std::chrono::duration<long, std::ratio<1l, 1l> > const&) [base object constructor]:
.LFB4708:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB286:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE286:
        nop
        pop     rbp
        ret
.LFE4708:
std::chrono::duration<long, std::ratio<1l, 1000000000l> > std::chrono::__duration_cast_impl<std::chrono::duration<long, std::ratio<1l, 1000000000l> >, std::ratio<1l, 1l>, long, true, true>::__cast<long, std::ratio<1l, 1000000000l> >(std::chrono::duration<long, std::ratio<1l, 1000000000l> > const&):
.LFB4710:
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
.LFE4710:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB4715:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4715:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB4718:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4718:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB4720:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4720:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB4722:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB287:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE287:
        nop
        leave
        ret
.LFE4722:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB4724:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE4724:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB4725:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4725:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB4727:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB288:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE288:
        nop
        leave
        ret
.LFE4727:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&):
.LFB4729:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4729:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_ptr():
.LFB4730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_addr()
        leave
        ret
.LFE4730:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::__new_allocator() [base object constructor]:
.LFB4732:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4732:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~__new_allocator() [base object destructor]:
.LFB4735:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4735:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::allocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, unsigned long):
.LFB4737:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE4737:
std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [base object constructor]:
.LFB4739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB289:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
.LBE289:
        nop
        leave
        ret
.LFE4739:
std::allocator_traits<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::deallocate(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB4741:
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
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long)
        nop
        leave
        ret
.LFE4741:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>* std::__to_address<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*):
.LFB4742:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4742:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_Impl(std::allocator<void>) [base object constructor]:
.LFB4744:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB290:
        lea     rdx, [rbp-9]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_Sp_ebo_helper(std::allocator<void> const&) [base object constructor]
.LBE290:
        nop
        leave
        ret
.LFE4744:
void std::allocator_traits<std::allocator<void> >::construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&):
.LFB4746:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4746:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_ptr():
.LFB4747:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_addr()
        leave
        ret
.LFE4747:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB4749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L646
        movabs  rax, 209622091746699450
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L647
        call    std::__throw_bad_array_new_length()
.L647:
        call    std::__throw_bad_alloc()
.L646:
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
.LFE4749:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB4750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4750:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB4751:
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
.LFE4751:
void std::_Construct<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&):
.LFB4752:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB35:
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_Async_state_impl<bool (&)(int), int&>(bool (&)(int), int&)
.LEHE35:
        jmp     .L657
.L656:
        mov     r13, rax
        test    r14b, r14b
        je      .L655
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L655:
        mov     rax, r13
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L657:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4752:
.LLSDA4752:
.LLSDACSB4752:
.LLSDACSE4752:
__gnu_cxx::__aligned_buffer<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_addr():
.LFB4753:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4753:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocate(unsigned long, void const*):
.LFB4754:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L661
        movabs  rax, 256204778801521550
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L662
        call    std::__throw_bad_array_new_length()
.L662:
        call    std::__throw_bad_alloc()
.L661:
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
.LFE4754:
std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >* std::__addressof<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&):
.LFB4755:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4755:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::deallocate(std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*, unsigned long):
.LFB4756:
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
.LFE4756:
void std::_Construct<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, bool (&)(int), int&>(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, bool (&)(int), int&):
.LFB4757:
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
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, r13
        mov     rsi, rax
        mov     rdi, r12
.LEHB37:
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_Deferred_state<bool (&)(int), int&>(bool (&)(int), int&)
.LEHE37:
        jmp     .L672
.L671:
        mov     r13, rax
        test    r14b, r14b
        je      .L670
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L670:
        mov     rax, r13
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L672:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE4757:
.LLSDA4757:
.LLSDACSB4757:
.LLSDACSE4757:
__gnu_cxx::__aligned_buffer<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_addr():
.LFB4758:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4758:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB4760:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 104811045873349725
        pop     rbp
        ret
.LFE4760:
std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]:
.LFB4764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB291:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_State_baseV2+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.LBE291:
        nop
        leave
        ret
.LFE4764:
std::__future_base::_State_baseV2::~_State_baseV2() [deleting destructor]:
.LFB4766:
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
.LFE4766:
std::thread::thread() [base object constructor]:
.LFB4768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB292:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBE292:
        nop
        leave
        ret
.LFE4768:
std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]:
.LFB4770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB293:
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
.LBE293:
        nop
        leave
        ret
.LFE4770:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]:
.LFB4773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB294:
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
.LBE294:
        nop
        leave
        ret
.LFE4773:
std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [deleting destructor]:
.LFB4775:
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
.LFE4775:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_Async_state_impl<bool (&)(int), int&>(bool (&)(int), int&):
.LFB4782:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
.LBB295:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::_Async_state_commonV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>+16
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+48]
        mov     edi, 24
.LEHB39:
        call    operator new(unsigned long)
.LEHE39:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<bool>::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<bool>*)
        mov     rax, QWORD PTR [rbp-72]
        lea     rbx, [rax+56]
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<bool (*)(int), int>::tuple<bool (&)(int), int&, true>(bool (&)(int), int&)
        mov     QWORD PTR [rbp-48], OFFSET FLAT:std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_run()
        mov     QWORD PTR [rbp-40], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-24], rax
        lea     rdx, [rbp-24]
        lea     rcx, [rbp-48]
        lea     rax, [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB40:
        call    std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
.LEHE40:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+32]
        lea     rax, [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::thread::operator=(std::thread&&)
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    std::thread::~thread() [complete object destructor]
.LBE295:
        jmp     .L688
.L687:
.LBB296:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L685
.L686:
        mov     rbx, rax
.L685:
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB41:
        call    _Unwind_Resume
.LEHE41:
.L688:
.LBE296:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4782:
.LLSDA4782:
.LLSDACSB4782:
.LLSDACSE4782:
std::__new_allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::_M_max_size() const:
.LFB4784:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 128102389400760775
        pop     rbp
        ret
.LFE4784:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_Deferred_state<bool (&)(int), int&>(bool (&)(int), int&):
.LFB4786:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB297:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::_State_baseV2() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     edi, 24
.LEHB42:
        call    operator new(unsigned long)
.LEHE42:
        mov     r12, rax
        mov     rdi, r12
        call    std::__future_base::_Result<bool>::_Result() [complete object constructor]
        mov     rsi, r12
        mov     rdi, rbx
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<bool>*)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<bool (*)(int), int>::tuple<bool (&)(int), int&, true>(bool (&)(int), int&)
.LBE297:
        jmp     .L694
.L693:
.LBB298:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L694:
.LBE298:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4786:
.LLSDA4786:
.LLSDACSB4786:
.LLSDACSE4786:
std::__future_base::_Result<bool>::_Result() [base object constructor]:
.LFB4790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB299:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Result_base() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<bool>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+17], 0
.LBE299:
        nop
        leave
        ret
.LFE4790:
.LLSDA4790:
.LLSDACSB4790:
.LLSDACSE4790:
std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<bool>*):
.LFB4794:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB300:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<bool>*) [base object constructor]
.LBE300:
        nop
        leave
        ret
.LFE4794:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result_base::_Deleter, void>(std::__future_base::_Result<bool>*):
.LFB4796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB301:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl(std::__future_base::_Result<bool>*)
.LBE301:
        nop
        leave
        ret
.LFE4796:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [base object destructor]:
.LFB4799:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB302:
.LBB303:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L699
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::__future_base::_Result<bool>*&>::type&& std::move<std::__future_base::_Result<bool>*&>(std::__future_base::_Result<bool>*&)
        mov     rax, QWORD PTR [rax]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result_base::_Deleter::operator()(std::__future_base::_Result_base*) const
.L699:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE303:
.LBE302:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4799:
.LLSDA4799:
.LLSDACSB4799:
.LLSDACSE4799:
std::tuple<bool (*)(int), int>::tuple<bool (&)(int), int&, true>(bool (&)(int), int&):
.LFB4802:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB304:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, bool (*)(int), int>::_Tuple_impl<bool (&)(int), int&, void>(bool (&)(int), int&)
.LBE304:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4802:
.LLSDA4802:
.LLSDACSB4802:
.LLSDACSE4802:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_run():
.LFB4804:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> > >(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<bool (*)(int), int> >&)
        mov     QWORD PTR [rbp-48], rax
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-48]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&)
        lea     rax, [rbp-80]
        mov     edx, 0
        mov     rsi, rax
        mov     rdi, rbx
.LEHB44:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE44:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L710
.L707:
        mov     r12, rax
        mov     rbx, rdx
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, r12
        mov     rdx, rbx
        cmp     rdx, 1
        je      .L703
        mov     rdi, rax
.LEHB45:
        call    _Unwind_Resume
.LEHE45:
.L703:
.LBB305:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::operator bool() const
        test    al, al
        je      .L704
        mov     rbx, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, 48
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB46:
        call    std::__future_base::_State_baseV2::_M_break_promise(std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>)
.LEHE46:
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
.L704:
.LEHB47:
        call    __cxa_rethrow
.LEHE47:
.L708:
        mov     rbx, rax
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        jmp     .L706
.L709:
        mov     rbx, rax
.L706:
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB48:
        call    _Unwind_Resume
.LEHE48:
.L710:
.LBE305:
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4804:
.LLSDA4804:
.LLSDATTD4804:
.LLSDACSB4804:
.LLSDACSE4804:
.LLSDATT4804:
std::thread::thread<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4824:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
.LBB306:
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::thread::id::id() [complete object constructor]
.LBB307:
        mov     QWORD PTR [rbp-40], OFFSET FLAT:pthread_create
        mov     edi, 32
.LEHB49:
        call    operator new(unsigned long)
.LEHE49:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB50:
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
.LEHE50:
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
.LEHB51:
        call    std::thread::_M_start_thread(std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >, void (*)())
.LEHE51:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
.LBE307:
.LBE306:
        jmp     .L717
.L716:
.LBB309:
.LBB308:
        mov     r12, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [complete object destructor]
        jmp     .L713
.L715:
        mov     r12, rax
.L713:
        test    r13b, r13b
        je      .L714
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L714:
        mov     rax, r12
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L717:
.LBE308:
.LBE309:
        add     rsp, 56
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4824:
.LLSDA4824:
.LLSDACSB4824:
.LLSDACSE4824:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__future_base::_Result<bool>*) [base object constructor]:
.LFB4829:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB310:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE310:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4829:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr():
.LFB4831:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4831:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get_deleter():
.LFB4832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_deleter()
        leave
        ret
.LFE4832:
std::remove_reference<std::__future_base::_Result<bool>*&>::type&& std::move<std::__future_base::_Result<bool>*&>(std::__future_base::_Result<bool>*&):
.LFB4833:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4833:
std::_Tuple_impl<0ul, bool (*)(int), int>::_Tuple_impl<bool (&)(int), int&, void>(bool (&)(int), int&):
.LFB4835:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB311:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, int>::_Tuple_impl<int&>(int&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    bool (&std::forward<bool (&)(int)>(std::remove_reference<bool (&)(int)>::type&))(int)
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, bool (*)(int), false>::_Head_base(bool (* const&)(int)) [base object constructor]
.LBE311:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4835:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> > >(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<bool (*)(int), int> >&):
.LFB4837:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<bool (*)(int), int> >* std::__addressof<std::thread::_Invoker<std::tuple<bool (*)(int), int> > >(std::thread::_Invoker<std::tuple<bool (*)(int), int> >&)
        mov     r13, rax
        mov     rax, r12
        mov     rdx, r13
        add     rsp, 16
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE4837:
std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&):
.LFB4839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB312:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBB313:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&)
        test    al, al
        je      .L730
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L730:
.LBE313:
.LBE312:
        nop
        leave
        ret
.LFE4839:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::operator bool() const:
.LFB4841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get() const
        test    rax, rax
        setne   al
        leave
        ret
.LFE4841:
std::remove_reference<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&):
.LFB4842:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4842:
std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&):
.LFB4844:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB314:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get_deleter()
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter&& std::forward<std::__future_base::_Result_base::_Deleter>(std::remove_reference<std::__future_base::_Result_base::_Deleter>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::release()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__uniq_ptr_data<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_impl<std::__future_base::_Result_base::_Deleter>(std::__future_base::_Result_base*, std::__future_base::_Result_base::_Deleter&&)
.LBE314:
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4844:
.LLSDA4844:
.LLSDACSB4844:
.LLSDACSE4844:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))():
.LFB4846:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4846:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&):
.LFB4847:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4847:
std::thread::_State::_State() [base object constructor]:
.LFB4850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB315:
        mov     edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE315:
        nop
        pop     rbp
        ret
.LFE4850:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::_State_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4858:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB316:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::thread::_State::_State() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rdx, rax
        mov     rsi, r12
        mov     rdi, rbx
        call    std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
.LBE316:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4858:
std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*):
.LFB4862:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB317:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]
.LBE317:
        nop
        leave
        ret
.LFE4862:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::unique_ptr<std::default_delete<std::thread::_State>, void>(std::thread::_State*):
.LFB4864:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB318:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::thread::_State, std::default_delete<std::thread::_State>, true, true>::__uniq_ptr_impl(std::thread::_State*)
.LBE318:
        nop
        leave
        ret
.LFE4864:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::~unique_ptr() [base object destructor]:
.LFB4867:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB319:
.LBB320:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L745
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
.L745:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], 0
.LBE320:
.LBE319:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4867:
std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::tuple<true, true>():
.LFB4870:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB321:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
.LBE321:
        nop
        leave
        ret
.LFE4870:
.LLSDA4870:
.LLSDACSB4870:
.LLSDACSE4870:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4872:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<bool>*& std::__get_helper<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4872:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_deleter():
.LFB4873:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4873:
std::_Tuple_impl<1ul, int>::_Tuple_impl<int&>(int&):
.LFB4875:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB322:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, int, false>::_Head_base<int&>(int&)
.LBE322:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4875:
std::_Head_base<0ul, bool (*)(int), false>::_Head_base(bool (* const&)(int)) [base object constructor]:
.LFB4878:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB323:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE323:
        nop
        pop     rbp
        ret
.LFE4878:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>* std::__addressof<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter> >(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&):
.LFB4880:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4880:
std::thread::_Invoker<std::tuple<bool (*)(int), int> >* std::__addressof<std::thread::_Invoker<std::tuple<bool (*)(int), int> > >(std::thread::_Invoker<std::tuple<bool (*)(int), int> >&):
.LFB4881:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4881:
bool std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_not_empty_function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&):
.LFB4882:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE4882:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type&):
.LFB4883:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4883:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&):
.LFB4884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4884:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_invoke(std::_Any_data const&):
.LFB4885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4885:
std::_Function_handler<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> (), std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4888:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L765
        cmp     eax, 1
        je      .L766
        jmp     .L770
.L765:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        jmp     .L768
.L766:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L768
.L770:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L768:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4888:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get() const:
.LFB4889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const
        leave
        ret
.LFE4889:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::release():
.LFB4890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::release()
        leave
        ret
.LFE4890:
std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, true>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4892:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB324:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
.LBE324:
        nop
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE4892:
.LLSDA4892:
.LLSDACSB4892:
.LLSDACSE4892:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::__uniq_ptr_impl(std::thread::_State*) [base object constructor]:
.LFB4896:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB325:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>()
        mov     rbx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr()
        mov     QWORD PTR [rax], rbx
.LBE325:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4896:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_ptr():
.LFB4898:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE4898:
std::unique_ptr<std::thread::_State, std::default_delete<std::thread::_State> >::get_deleter():
.LFB4899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter()
        leave
        ret
.LFE4899:
std::remove_reference<std::thread::_State*&>::type&& std::move<std::thread::_State*&>(std::thread::_State*&):
.LFB4900:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4900:
std::default_delete<std::thread::_State>::operator()(std::thread::_State*) const:
.LFB4901:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        test    rax, rax
        je      .L785
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL17:
.L785:
        nop
        leave
        ret
.LFE4901:
std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]:
.LFB4903:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB326:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_Head_base() [base object constructor]
.LBE326:
        nop
        leave
        ret
.LFE4903:
std::__future_base::_Result<bool>*& std::__get_helper<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4905:
std::tuple_element<1ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type& std::get<1ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::_Deleter& std::__get_helper<1ul, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&)
        leave
        ret
.LFE4906:
std::_Head_base<1ul, int, false>::_Head_base<int&>(int&):
.LFB4908:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB327:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int& std::forward<int&>(std::remove_reference<int&>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
.LBE327:
        nop
        leave
        ret
.LFE4908:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&, std::integral_constant<bool, true>):
.LFB4910:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4910:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_get_pointer(std::_Any_data const&):
.LFB4911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB328:
.LBB329:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >() const
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&)
.LBE329:
.LBE328:
        leave
        ret
.LFE4911:
std::enable_if<is_invocable_r_v<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>, std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> >::type std::__invoke_r<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&):
.LFB4912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>::type&)
        mov     rdx, rax
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&)
        lea     rdx, [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter>::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, void>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&)
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE4912:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>():
.LFB4913:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4913:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB4914:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L800
        cmp     eax, 3
        jg      .L801
        cmp     eax, 2
        je      .L802
        cmp     eax, 2
        jg      .L801
        test    eax, eax
        je      .L803
        cmp     eax, 1
        je      .L804
        jmp     .L801
.L803:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        jmp     .L801
.L804:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L801
.L802:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&)
        jmp     .L801
.L800:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>)
        nop
.L801:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4914:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr() const:
.LFB4915:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE4915:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::release():
.LFB4916:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4916:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_Tuple_impl<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, void>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4918:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB330:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+8]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)())
.LBE330:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4918:
std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >::tuple<true, true>():
.LFB4921:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB331:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
.LBE331:
        nop
        leave
        ret
.LFE4921:
.LLSDA4921:
.LLSDACSB4921:
.LLSDACSE4921:
std::tuple_element<0ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB4923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE4923:
std::__uniq_ptr_impl<std::thread::_State, std::default_delete<std::thread::_State> >::_M_deleter():
.LFB4924:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE4924:
std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_Head_base() [base object constructor]:
.LFB4926:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB332:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE332:
        nop
        pop     rbp
        ret
.LFE4926:
std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>&)
        leave
        ret
.LFE4928:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >() const:
.LFB4929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE4929:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const* std::__addressof<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&):
.LFB4930:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4930:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>::type&):
.LFB4931:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4931:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter> std::__invoke_impl<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::__invoke_other, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&):
.LFB4932:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::operator()() const
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE4932:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_init_functor<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&):
.LFB4933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&, std::integral_constant<bool, true>)
        nop
        leave
        ret
.LFE4933:
std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_destroy(std::_Any_data&, std::integral_constant<bool, true>):
.LFB4934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >()
        nop
        leave
        ret
.LFE4934:
std::tuple_element<0ul, std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> >::type const& std::get<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4935:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<bool>* const& std::__get_helper<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4935:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_Tuple_impl<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4937:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB333:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
.LBE333:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4937:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>::_Head_base<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)()):
.LFB4940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB334:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     rcx, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
.LBE334:
        nop
        leave
        ret
.LFE4940:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB4943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB335:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]
.LBE335:
        nop
        leave
        ret
.LFE4943:
std::thread::_State*& std::__get_helper<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB4945:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE4945:
std::tuple_element<1ul, std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> > >::type& std::get<1ul, std::thread::_State*, std::default_delete<std::thread::_State> >(std::tuple<std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB4946:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&)
        leave
        ret
.LFE4946:
std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>&):
.LFB4947:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4947:
std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>&&) [base object constructor]:
.LFB4951:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB336:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE336:
        nop
        leave
        ret
.LFE4951:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4953:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB337:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>::__uniq_ptr_data(std::__uniq_ptr_data<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter, true, true>&&) [complete object constructor]
.LBE337:
        nop
        leave
        ret
.LFE4953:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::operator()() const:
.LFB4948:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::operator->() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax+8]
        mov     rdi, rax
.LEHB53:
        call    std::thread::_Invoker<std::tuple<bool (*)(int), int> >::operator()()
.LEHE53:
        mov     BYTE PTR [rbp-33], al
        lea     rax, [rbp-33]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__future_base::_Result<bool>::_M_set(bool&&)
.L846:
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::remove_reference<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&>(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::unique_ptr(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        jmp     .L850
.L848:
        cmp     rdx, 1
        jne     .L845
.LBB338:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-24], rax
.LEHB54:
        call    __cxa_rethrow
.LEHE54:
.L845:
.LBE338:
        mov     rdi, rax
        call    __cxa_begin_catch
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::current_exception()
        mov     rax, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::operator->() const
        lea     rdx, [rax+8]
        lea     rax, [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__exception_ptr::exception_ptr::operator=(std::__exception_ptr::exception_ptr&&)
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__exception_ptr::exception_ptr::~exception_ptr() [complete object destructor]
.LEHB55:
        call    __cxa_end_catch
        jmp     .L846
.L849:
.LBB339:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE55:
.L850:
.LBE339:
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4948:
.LLSDA4948:
.LLSDATTD4948:
.LLSDACSB4948:
.LLSDACSE4948:

.LLSDATT4948:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>::type&):
.LFB4955:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4955:
void std::_Function_base::_Base_manager<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >::_M_create<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::_Any_data&, std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&, std::integral_constant<bool, true>):
.LFB4956:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const& std::forward<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>(std::remove_reference<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> const&>::type&)
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        mov     QWORD PTR [rbx+8], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4956:
std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>& std::_Any_data::_M_access<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >():
.LFB4957:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE4957:
std::__future_base::_Result<bool>* const& std::__get_helper<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4958:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&)
        leave
        ret
.LFE4958:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>::_Head_base<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB4960:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB340:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE340:
        nop
        leave
        ret
.LFE4960:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_Tuple_impl() [base object constructor]:
.LFB4963:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB341:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]
.LBE341:
        nop
        leave
        ret
.LFE4963:
std::_Head_base<0ul, std::thread::_State*, false>::_Head_base() [base object constructor]:
.LFB4966:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB342:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE342:
        nop
        pop     rbp
        ret
.LFE4966:
std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<0ul, std::thread::_State*, std::default_delete<std::thread::_State> >&):
.LFB4968:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&)
        leave
        ret
.LFE4968:
std::default_delete<std::thread::_State>& std::__get_helper<1ul, std::default_delete<std::thread::_State>>(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State>>&):
.LFB4969:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&)
        leave
        ret
.LFE4969:
std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::operator->() const:
.LFB4970:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::get() const
        leave
        ret
.LFE4970:
std::thread::_Invoker<std::tuple<bool (*)(int), int> >::operator()():
.LFB4971:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool std::thread::_Invoker<std::tuple<bool (*)(int), int> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        leave
        ret
.LFE4971:
std::__future_base::_Result<bool>::_M_set(bool&&):
.LFB4972:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    __gnu_cxx::__aligned_buffer<bool>::_M_addr()
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<bool&>::type&& std::move<bool&>(bool&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+17], 1
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4972:
std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4976:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB343:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<1ul, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rdx]
        mov     QWORD PTR [rax], rdx
.LBE343:
        nop
        leave
        ret
.LFE4976:
std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4978:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB344:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_Tuple_impl(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]
.LBE344:
        nop
        leave
        ret
.LFE4978:
std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::__uniq_ptr_impl(std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&&) [base object constructor]:
.LFB4980:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB345:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::tuple(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__uniq_ptr_impl<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::_M_ptr()
        mov     QWORD PTR [rax], 0
.LBE345:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4980:
std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>::_M_head(std::_Tuple_impl<0ul, std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter> const&):
.LFB4982:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<bool>*, false> const&)
        leave
        ret
.LFE4982:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_Head_base() [base object constructor]:
.LFB4984:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE4984:
std::_Head_base<0ul, std::thread::_State*, false>::_M_head(std::_Head_base<0ul, std::thread::_State*, false>&):
.LFB4986:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4986:
std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >::_M_head(std::_Tuple_impl<1ul, std::default_delete<std::thread::_State> >&):
.LFB4987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&)
        leave
        ret
.LFE4987:
bool std::thread::_Invoker<std::tuple<bool (*)(int), int> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB4988:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<bool (*)(int), int>&>::type&& std::move<std::tuple<bool (*)(int), int>&>(std::tuple<bool (*)(int), int>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<bool (*)(int), int> >::type&& std::get<1ul, bool (*)(int), int>(std::tuple<bool (*)(int), int>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<bool (*)(int), int>&>::type&& std::move<std::tuple<bool (*)(int), int>&>(std::tuple<bool (*)(int), int>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<bool (*)(int), int> >::type&& std::get<0ul, bool (*)(int), int>(std::tuple<bool (*)(int), int>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<bool (*)(int), int>::type std::__invoke<bool (*)(int), int>(bool (*&&)(int), int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4988:
std::remove_reference<std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&>::type&& std::move<std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&>(std::tuple<std::__future_base::_Result<bool>*, std::__future_base::_Result_base::_Deleter>&):
.LFB4990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4990:
std::_Head_base<0ul, std::__future_base::_Result<bool>*, false>::_M_head(std::_Head_base<0ul, std::__future_base::_Result<bool>*, false> const&):
.LFB4991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4991:
std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>::_M_head(std::_Head_base<1ul, std::default_delete<std::thread::_State>, true>&):
.LFB4992:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4992:
std::remove_reference<std::tuple<bool (*)(int), int>&>::type&& std::move<std::tuple<bool (*)(int), int>&>(std::tuple<bool (*)(int), int>&):
.LFB4993:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4993:
std::tuple_element<0ul, std::tuple<bool (*)(int), int> >::type&& std::get<0ul, bool (*)(int), int>(std::tuple<bool (*)(int), int>&&):
.LFB4994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    bool (*&std::__get_helper<0ul, bool (*)(int), int>(std::_Tuple_impl<0ul, bool (*)(int), int>&))(int)
        mov     rdi, rax
        call    bool (*&&std::forward<bool (*)(int)>(std::remove_reference<bool (*)(int)>::type&))(int)
        leave
        ret
.LFE4994:
std::tuple_element<1ul, std::tuple<bool (*)(int), int> >::type&& std::get<1ul, bool (*)(int), int>(std::tuple<bool (*)(int), int>&&):
.LFB4995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&)
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        leave
        ret
.LFE4995:
std::__invoke_result<bool (*)(int), int>::type std::__invoke<bool (*)(int), int>(bool (*&&)(int), int&&):
.LFB4996:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool (*&&std::forward<bool (*)(int)>(std::remove_reference<bool (*)(int)>::type&))(int)
        mov     rsi, rbx
        mov     rdi, rax
        call    bool std::__invoke_impl<bool, bool (*)(int), int>(std::__invoke_other, bool (*&&)(int), int&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE4996:
bool (*&std::__get_helper<0ul, bool (*)(int), int>(std::_Tuple_impl<0ul, bool (*)(int), int>&))(int):
.LFB4997:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, bool (*)(int), int>::_M_head(std::_Tuple_impl<0ul, bool (*)(int), int>&)
        leave
        ret
.LFE4997:
bool (*&&std::forward<bool (*)(int)>(std::remove_reference<bool (*)(int)>::type&))(int):
.LFB4998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE4998:
int& std::__get_helper<1ul, int>(std::_Tuple_impl<1ul, int>&):
.LFB4999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&)
        leave
        ret
.LFE4999:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB5000:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5000:
bool std::__invoke_impl<bool, bool (*)(int), int>(std::__invoke_other, bool (*&&)(int), int&&):
.LFB5001:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool (*&&std::forward<bool (*)(int)>(std::remove_reference<bool (*)(int)>::type&))(int)
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     eax, DWORD PTR [rax]
        mov     edi, eax
        call    rbx
.LVL18:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5001:
std::_Tuple_impl<0ul, bool (*)(int), int>::_M_head(std::_Tuple_impl<0ul, bool (*)(int), int>&):
.LFB5002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, bool (*)(int), false>::_M_head(std::_Head_base<0ul, bool (*)(int), false>&)
        leave
        ret
.LFE5002:
std::_Tuple_impl<1ul, int>::_M_head(std::_Tuple_impl<1ul, int>&):
.LFB5003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&)
        leave
        ret
.LFE5003:
std::_Head_base<0ul, bool (*)(int), false>::_M_head(std::_Head_base<0ul, bool (*)(int), false>&):
.LFB5004:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5004:
std::_Head_base<1ul, int, false>::_M_head(std::_Head_base<1ul, int, false>&):
.LFB5005:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5005:
vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >:
        .quad   0
        .quad   typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::~_State_impl() [complete object destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::~_State_impl() [deleting destructor]
        .quad   std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::_M_run()
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::~_State_impl() [base object destructor]:
.LFB5007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB346:
        mov     edx, OFFSET FLAT:vtable for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State::~_State() [base object destructor]
.LBE346:
        nop
        leave
        ret
.LFE5007:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::~_State_impl() [deleting destructor]:
.LFB5009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::~_State_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 32
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5009:
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   0
        .quad   typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy()
        .quad   std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&)
vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [complete object destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [deleting destructor]
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_complete_async()
        .quad   std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_is_deferred_future() const
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [base object destructor]:
.LFB5011:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB347:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_State_baseV2::~_State_baseV2() [base object destructor]
.LBE347:
        nop
        leave
        ret
.LFE5011:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [deleting destructor]:
.LFB5013:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 56
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5013:
vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [complete object destructor]
        .quad   std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [deleting destructor]
        .quad   std::__future_base::_Async_state_commonV2::_M_complete_async()
        .quad   std::__future_base::_State_baseV2::_M_is_deferred_future() const
vtable for std::__future_base::_Result<bool>:
        .quad   0
        .quad   typeinfo for std::__future_base::_Result<bool>
        .quad   std::__future_base::_Result<bool>::_M_destroy()
        .quad   std::__future_base::_Result<bool>::~_Result() [complete object destructor]
        .quad   std::__future_base::_Result<bool>::~_Result() [deleting destructor]
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
typeinfo for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
typeinfo name for std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .string "NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIbEENS_12_Result_base8_DeleterEENSt6thread8_InvokerISt5tupleIJPFbiEiEEEEbEE"
typeinfo for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >
        .quad   typeinfo for std::thread::_State
typeinfo name for std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >:
        .string "NSt6thread11_State_implINS_8_InvokerISt5tupleIJMNSt13__future_base17_Async_state_implINS1_IS2_IJPFbiEiEEEEbEEFvvEPS9_EEEEEE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFbiEiEEEEbEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>
        .quad   typeinfo for std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>
typeinfo name for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>:
        .string "St23_Sp_counted_ptr_inplaceINSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFbiEiEEEEbEESaIvELN9__gnu_cxx12_Lock_policyE2EE"
typeinfo for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        .quad   typeinfo for std::__future_base::_State_baseV2
typeinfo name for std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .string "NSt13__future_base15_Deferred_stateINSt6thread8_InvokerISt5tupleIJPFbiEiEEEEbEE"
typeinfo for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>
        .quad   typeinfo for std::__future_base::_Async_state_commonV2
typeinfo name for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>:
        .string "NSt13__future_base17_Async_state_implINSt6thread8_InvokerISt5tupleIJPFbiEiEEEEbEE"
typeinfo for std::__future_base::_Result<bool>:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for std::__future_base::_Result<bool>
        .quad   typeinfo for std::__future_base::_Result_base
typeinfo name for std::__future_base::_Result<bool>:
        .string "NSt13__future_base7_ResultIbEE"
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
.LFB5034:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L920
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L920
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L920:
        nop
        leave
        ret
.LFE5034:
std::thread::_State_impl<std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> > >::_M_run():
.LFB5035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::operator()()
        nop
        leave
        ret
.LFE5035:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5037:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB348:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE348:
        nop
        leave
        ret
.LFE5037:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5039:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5039:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5040:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5040:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5041:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5041:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5042:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L927
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L928
.L927:
        mov     eax, 1
        jmp     .L929
.L928:
        mov     eax, 0
.L929:
        test    al, al
        je      .L930
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L931
.L930:
        mov     eax, 0
.L931:
        leave
        ret
.LFE5042:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [base object destructor]:
.LFB5044:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB349:
        mov     edx, OFFSET FLAT:vtable for std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_base<(__gnu_cxx::_Lock_policy)2>::~_Sp_counted_base() [base object destructor]
.LBE349:
        nop
        leave
        ret
.LFE5044:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [deleting destructor]:
.LFB5046:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 88
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5046:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_dispose():
.LFB5047:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5047:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_destroy():
.LFB5048:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     rax, QWORD PTR [rbp-40]
        add     rax, 16
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc()
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::allocator<void>(std::allocator<void> const&)
        mov     rdx, QWORD PTR [rbp-40]
        lea     rcx, [rbp-1]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::__allocated_ptr(std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >&, std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::~_Sp_counted_ptr_inplace() [complete object destructor]
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::__allocated_ptr<std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> > >::~__allocated_ptr() [complete object destructor]
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2> >::~allocator() [complete object destructor]
        leave
        ret
.LFE5048:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_get_deleter(std::type_info const&):
.LFB5049:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_M_ptr()
        mov     QWORD PTR [rbp-8], rax
        call    std::_Sp_make_shared_tag::_S_ti()
        cmp     QWORD PTR [rbp-32], rax
        je      .L937
        mov     rax, QWORD PTR [rbp-32]
        mov     esi, OFFSET FLAT:typeinfo for std::_Sp_make_shared_tag
        mov     rdi, rax
        call    std::type_info::operator==(std::type_info const&) const
        test    al, al
        je      .L938
.L937:
        mov     eax, 1
        jmp     .L939
.L938:
        mov     eax, 0
.L939:
        test    al, al
        je      .L940
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L941
.L940:
        mov     eax, 0
.L941:
        leave
        ret
.LFE5049:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_complete_async():
.LFB5064:
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
        call    std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::element_type::result_type> std::__future_base::_S_task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> > >(std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>&, std::thread::_Invoker<std::tuple<bool (*)(int), int> >&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rdx, [rbp-32]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::function<std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, void>(std::__future_base::_Task_setter<std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>, std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>&&)
        lea     rax, [rbp-64]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rbx
.LEHB56:
        call    std::__future_base::_State_baseV2::_M_set_result(std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>, bool)
.LEHE56:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        jmp     .L945
.L944:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::function<std::unique_ptr<std::__future_base::_Result_base, std::__future_base::_Result_base::_Deleter> ()>::~function() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB57:
        call    _Unwind_Resume
.LEHE57:
.L945:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5064:
.LLSDA5064:
.LLSDACSB5064:
.LLSDACSE5064:
std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::_M_is_deferred_future() const:
.LFB5065:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE5065:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [base object destructor]:
.LFB5067:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB350:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::joinable() const
        test    al, al
        je      .L949
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    std::thread::join()
.L949:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::unique_ptr<std::__future_base::_Result<bool>, std::__future_base::_Result_base::_Deleter>::~unique_ptr() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_commonV2::~_Async_state_commonV2() [base object destructor]
.LBE350:
        nop
        leave
        ret
.LFE5067:
.LLSDA5067:
.LLSDACSB5067:
.LLSDACSE5067:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [deleting destructor]:
.LFB5069:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 72
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5069:
std::__future_base::_Result<bool>::_M_destroy():
.LFB5070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 0
        je      .L953
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL19:
.L953:
        nop
        leave
        ret
.LFE5070:
std::__future_base::_Result<bool>::~_Result() [base object destructor]:
.LFB5072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB351:
        mov     edx, OFFSET FLAT:vtable for std::__future_base::_Result<bool>+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+17]
        test    al, al
        je      .L955
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<bool>::_M_value()
.L955:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result_base::~_Result_base() [base object destructor]
.LBE351:
        nop
        leave
        ret
.LFE5072:
std::__future_base::_Result<bool>::~_Result() [deleting destructor]:
.LFB5074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Result<bool>::~_Result() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 24
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE5074:
std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::operator()():
.LFB5075:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>)
        nop
        leave
        ret
.LFE5075:
std::_Sp_counted_ptr_inplace<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5076:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::allocator<void>&, std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB5077:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
        nop
        leave
        ret
.LFE5077:
std::_Sp_counted_ptr_inplace<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>, std::allocator<void>, (__gnu_cxx::_Lock_policy)2>::_Impl::_M_alloc():
.LFB5078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&)
        leave
        ret
.LFE5078:
void std::allocator_traits<std::allocator<void> >::destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::allocator<void>&, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB5079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*)
        nop
        leave
        ret
.LFE5079:
void std::thread::_Invoker<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::_M_invoke<0ul, 1ul>(std::_Index_tuple<0ul, 1ul>):
.LFB5084:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&)
        mov     rdi, rax
        call    std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&)
        mov     rdi, rax
        call    std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&&)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5084:
std::_Sp_ebo_helper<0, std::allocator<void>, true>::_S_get(std::_Sp_ebo_helper<0, std::allocator<void>, true>&):
.LFB5086:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5086:
void std::_Destroy<std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB5087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Deferred_state<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Deferred_state() [complete object destructor]
        nop
        leave
        ret
.LFE5087:
void std::_Destroy<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool> >(std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*):
.LFB5088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::~_Async_state_impl() [complete object destructor]
        nop
        leave
        ret
.LFE5088:
std::remove_reference<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>::type&& std::move<std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&):
.LFB5091:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5091:
std::tuple_element<0ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::type&& std::get<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&&):
.LFB5092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&))()
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        leave
        ret
.LFE5092:
std::tuple_element<1ul, std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*> >::type&& std::get<1ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::tuple<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&&):
.LFB5093:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&)
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        leave
        ret
.LFE5093:
std::__invoke_result<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type std::__invoke<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB5094:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&std::forward<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>(std::remove_reference<void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)()>::type&))()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE5094:
void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&std::__get_helper<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&))():
.LFB5095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&)
        leave
        ret
.LFE5095:
std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*& std::__get_helper<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&):
.LFB5096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&)
        leave
        ret
.LFE5096:
void std::__invoke_impl<void, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::__invoke_memfun_deref, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*&&)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&&):
.LFB5097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*&& std::forward<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>(std::remove_reference<std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        and     eax, 1
        test    rax, rax
        je      .L984
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        add     rax, rdx
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rax, 1
        add     rax, rcx
        mov     rax, QWORD PTR [rax]
        jmp     .L985
.L984:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
.L985:
        mov     rcx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rcx+8]
        add     rdx, rcx
        mov     rdi, rdx
        call    rax
.LVL20:
        nop
        leave
        ret
.LFE5097:
std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_M_head(std::_Tuple_impl<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&):
.LFB5098:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>&)
        leave
        ret
.LFE5098:
std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>::_M_head(std::_Tuple_impl<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*>&):
.LFB5099:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>&)
        leave
        ret
.LFE5099:
std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>::_M_head(std::_Head_base<0ul, void (std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>::*)(), false>&):
.LFB5100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5100:
std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>::_M_head(std::_Head_base<1ul, std::__future_base::_Async_state_impl<std::thread::_Invoker<std::tuple<bool (*)(int), int> >, bool>*, false>&):
.LFB5101:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE5101:
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
_GLOBAL__sub_I_primo(int):
.LFB5102:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE5102:
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
.LASF242:
.LASF230:
.LASF2292:
.LASF2832:
.LASF1776:
.LASF1540:
.LASF1225:
.LASF1740:
.LASF2217:
.LASF1115:
.LASF1876:
.LASF276:
.LASF531:
.LASF119:
.LASF1508:
.LASF583:
.LASF1812:
.LASF211:
.LASF2717:
.LASF1630:
.LASF1839:
.LASF2631:
.LASF1923:
.LASF31:
.LASF1550:
.LASF2622:
.LASF541:
.LASF1684:
.LASF2858:
.LASF2827:
.LASF2730:
.LASF2811:
.LASF2325:
.LASF803:
.LASF2726:
.LASF2952:
.LASF2255:
.LASF1172:
.LASF2391:
.LASF2017:
.LASF1665:
.LASF690:
.LASF1810:
.LASF451:
.LASF863:
.LASF2751:
.LASF1240:
.LASF1868:
.LASF1440:
.LASF2059:
.LASF2003:
.LASF2774:
.LASF2905:
.LASF2921:
.LASF2922:
.LASF2594:
.LASF1752:
.LASF2130:
.LASF2659:
.LASF2332:
.LASF1190:
.LASF2588:
.LASF2328:
.LASF1579:
.LASF896:
.LASF2465:
.LASF2559:
.LASF918:
.LASF1205:
.LASF1227:
.LASF1606:
.LASF2004:
.LASF2783:
.LASF1751:
.LASF960:
.LASF2813:
.LASF686:
.LASF1654:
.LASF2060:
.LASF473:
.LASF1249:
.LASF1724:
.LASF1215:
.LASF1813:
.LASF1820:
.LASF1048:
.LASF303:
.LASF199:
.LASF1735:
.LASF806:
.LASF700:
.LASF92:
.LASF2474:
.LASF478:
.LASF2959:
.LASF1687:
.LASF1435:
.LASF1991:
.LASF564:
.LASF423:
.LASF2699:
.LASF3010:
.LASF529:
.LASF420:
.LASF2219:
.LASF801:
.LASF1385:
.LASF1671:
.LASF2972:
.LASF2826:
.LASF1448:
.LASF1864:
.LASF163:
.LASF679:
.LASF938:
.LASF729:
.LASF116:
.LASF728:
.LASF130:
.LASF12:
.LASF2264:
.LASF2711:
.LASF414:
.LASF2432:
.LASF1388:
.LASF1336:
.LASF2976:
.LASF1502:
.LASF2804:
.LASF1713:
.LASF13:
.LASF2397:
.LASF358:
.LASF1676:
.LASF590:
.LASF842:
.LASF427:
.LASF2407:
.LASF1958:
.LASF2733:
.LASF2639:
.LASF2488:
.LASF677:
.LASF2866:
.LASF1322:
.LASF174:
.LASF2188:
.LASF1973:
.LASF2312:
.LASF2944:
.LASF1397:
.LASF312:
.LASF1145:
.LASF2650:
.LASF2788:
.LASF2534:
.LASF1419:
.LASF825:
.LASF2477:
.LASF2568:
.LASF2564:
.LASF1374:
.LASF2606:
.LASF1006:
.LASF1275:
.LASF2608:
.LASF2609:
.LASF620:
.LASF2610:
.LASF2881:
.LASF2400:
.LASF1504:
.LASF1387:
.LASF1745:
.LASF1398:
.LASF835:
.LASF2022:
.LASF1499:
.LASF206:
.LASF624:
.LASF2704:
.LASF526:
.LASF2497:
.LASF852:
.LASF2047:
.LASF1916:
.LASF1117:
.LASF2463:
.LASF278:
.LASF1428:
.LASF1043:
.LASF2857:
.LASF1278:
.LASF431:
.LASF2168:
.LASF944:
.LASF2546:
.LASF251:
.LASF2520:
.LASF2562:
.LASF2676:
.LASF2625:
.LASF1431:
.LASF1604:
.LASF1222:
.LASF1271:
.LASF1339:
.LASF181:
.LASF2686:
.LASF928:
.LASF2083:
.LASF2911:
.LASF2046:
.LASF1927:
.LASF324:
.LASF2235:
.LASF356:
.LASF71:
.LASF1498:
.LASF864:
.LASF165:
.LASF512:
.LASF1589:
.LASF2792:
.LASF2720:
.LASF1952:
.LASF1049:
.LASF167:
.LASF2798:
.LASF2887:
.LASF357:
.LASF2175:
.LASF2354:
.LASF2756:
.LASF2230:
.LASF1860:
.LASF558:
.LASF1163:
.LASF2979:
.LASF2439:
.LASF763:
.LASF1902:
.LASF822:
.LASF1930:
.LASF2723:
.LASF1406:
.LASF380:
.LASF2305:
.LASF2300:
.LASF1176:
.LASF676:
.LASF678:
.LASF2147:
.LASF1910:
.LASF85:
.LASF2453:
.LASF1955:
.LASF1327:
.LASF2198:
.LASF1781:
.LASF2624:
.LASF2367:
.LASF1424:
.LASF2599:
.LASF162:
.LASF2628:
.LASF2298:
.LASF453:
.LASF1410:
.LASF712:
.LASF657:
.LASF1363:
.LASF1956:
.LASF99:
.LASF796:
.LASF1224:
.LASF1492:
.LASF1738:
.LASF353:
.LASF310:
.LASF1631:
.LASF1226:
.LASF885:
.LASF1985:
.LASF2567:
.LASF2126:
.LASF2120:
.LASF2324:
.LASF1017:
.LASF760:
.LASF2989:
.LASF185:
.LASF759:
.LASF870:
.LASF865:
.LASF2425:
.LASF1477:
.LASF736:
.LASF1334:
.LASF366:
.LASF1030:
.LASF1114:
.LASF415:
.LASF2293:
.LASF930:
.LASF1113:
.LASF1355:
.LASF591:
.LASF469:
.LASF2718:
.LASF1999:
.LASF975:
.LASF2629:
.LASF268:
.LASF1185:
.LASF1331:
.LASF58:
.LASF318:
.LASF820:
.LASF2136:
.LASF235:
.LASF953:
.LASF2612:
.LASF1411:
.LASF2359:
.LASF2331:
.LASF137:
.LASF2654:
.LASF855:
.LASF1951:
.LASF110:
.LASF1648:
.LASF1217:
.LASF2089:
.LASF608:
.LASF2551:
.LASF1459:
.LASF1728:
.LASF1750:
.LASF178:
.LASF2934:
.LASF1816:
.LASF1513:
.LASF829:
.LASF375:
.LASF1463:
.LASF764:
.LASF1034:
.LASF1743:
.LASF593:
.LASF1672:
.LASF203:
.LASF2318:
.LASF2157:
.LASF1753:
.LASF921:
.LASF35:
.LASF1554:
.LASF1164:
.LASF1291:
.LASF751:
.LASF573:
.LASF77:
.LASF828:
.LASF1716:
.LASF49:
.LASF391:
.LASF1153:
.LASF2573:
.LASF2323:
.LASF1622:
.LASF1455:
.LASF672:
.LASF784:
.LASF1670:
.LASF637:
.LASF952:
.LASF795:
.LASF1770:
.LASF1771:
.LASF1869:
.LASF2655:
.LASF2118:
.LASF2430:
.LASF946:
.LASF2049:
.LASF2969:
.LASF1422:
.LASF570:
.LASF1359:
.LASF331:
.LASF2226:
.LASF862:
.LASF62:
.LASF1566:
.LASF1673:
.LASF428:
.LASF2035:
.LASF27:
.LASF731:
.LASF1706:
.LASF580:
.LASF730:
.LASF2091:
.LASF2436:
.LASF1609:
.LASF222:
.LASF2380:
.LASF2995:
.LASF1330:
.LASF360:
.LASF1837:
.LASF714:
.LASF424:
.LASF1437:
.LASF317:
.LASF234:
.LASF2815:
.LASF2542:
.LASF1195:
.LASF663:
.LASF2278:
.LASF517:
.LASF1307:
.LASF577:
.LASF11:
.LASF253:
.LASF575:
.LASF2623:
.LASF819:
.LASF430:
.LASF101:
.LASF1829:
.LASF141:
.LASF1637:
.LASF129:
.LASF882:
.LASF539:
.LASF1806:
.LASF799:
.LASF800:
.LASF1018:
.LASF1827:
.LASF157:
.LASF1402:
.LASF2429:
.LASF1383:
.LASF1496:
.LASF2163:
.LASF2773:
.LASF2937:
.LASF2110:
.LASF269:
.LASF1180:
.LASF1390:
.LASF1947:
.LASF2420:
.LASF2393:
.LASF2344:
.LASF502:
.LASF1200:
.LASF1080:
.LASF688:
.LASF597:
.LASF1376:
.LASF2890:
.LASF967:
.LASF2097:
.LASF1847:
.LASF441:
.LASF1746:
.LASF2276:
.LASF1354:
.LASF1934:
.LASF340:
.LASF224:
.LASF336:
.LASF2327:
.LASF665:
.LASF2824:
.LASF372:
.LASF2257:
.LASF2502:
.LASF1730:
.LASF2002:
.LASF332:
.LASF639:
.LASF2898:
.LASF75:
.LASF2402:
.LASF1935:
.LASF240:
.LASF2330:
.LASF567:
.LASF1036:
.LASF2684:
.LASF1694:
.LASF491:
.LASF1970:
.LASF868:
.LASF997:
.LASF1414:
.LASF1154:
.LASF1100:
.LASF443:
.LASF929:
.LASF2842:
.LASF107:
.LASF2192:
.LASF2964:
.LASF2666:
.LASF2007:
.LASF2158:
.LASF2223:
.LASF2205:
.LASF2114:
.LASF1501:
.LASF2683:
.LASF2529:
.LASF8:
.LASF2591:
.LASF671:
.LASF2243:
.LASF2874:
.LASF1905:
.LASF587:
.LASF183:
.LASF2839:
.LASF368:
.LASF978:
.LASF1564:
.LASF1027:
.LASF982:
.LASF93:
.LASF1660:
.LASF2617:
.LASF769:
.LASF1920:
.LASF2044:
.LASF1130:
.LASF1475:
.LASF1583:
.LASF1025:
.LASF187:
.LASF510:
.LASF2271:
.LASF1705:
.LASF1926:
.LASF2427:
.LASF2343:
.LASF2986:
.LASF2261:
.LASF2444:
.LASF2702:
.LASF613:
.LASF256:
.LASF319:
.LASF1695:
.LASF1877:
.LASF2428:
.LASF778:
.LASF1401:
.LASF2141:
.LASF1461:
.LASF2742:
.LASF1423:
.LASF1248:
.LASF2224:
.LASF785:
.LASF1165:
.LASF2864:
.LASF886:
.LASF2510:
.LASF1552:
.LASF2162:
.LASF2054:
.LASF290:
.LASF2515:
.LASF2389:
.LASF2846:
.LASF762:
.LASF1784:
.LASF1804:
.LASF761:
.LASF2296:
.LASF275:
.LASF2408:
.LASF1899:
.LASF2909:
.LASF2998:
.LASF1266:
.LASF219:
.LASF1680:
.LASF2889:
.LASF1894:
.LASF553:
.LASF1035:
.LASF1451:
.LASF270:
.LASF598:
.LASF188:
.LASF1111:
.LASF787:
.LASF1587:
.LASF2171:
.LASF1202:
.LASF2256:
.LASF750:
.LASF1077:
.LASF592:
.LASF1961:
.LASF2329:
.LASF1620:
.LASF702:
.LASF1515:
.LASF903:
.LASF2335:
.LASF1506:
.LASF2552:
.LASF1667:
.LASF937:
.LASF1649:
.LASF2411:
.LASF1079:
.LASF2313:
.LASF2482:
.LASF104:
.LASF2105:
.LASF16:
.LASF2687:
.LASF1121:
.LASF697:
.LASF794:
.LASF775:
.LASF70:
.LASF519:
.LASF1798:
.LASF2093:
.LASF328:
.LASF1467:
.LASF2523:
.LASF1220:
.LASF1044:
.LASF1748:
.LASF616:
.LASF1389:
.LASF2076:
.LASF1002:
.LASF399:
.LASF1909:
.LASF2207:
.LASF643:
.LASF400:
.LASF330:
.LASF100:
.LASF2518:
.LASF1012:
.LASF1621:
.LASF2561:
.LASF1466:
.LASF1065:
.LASF435:
.LASF417:
.LASF1382:
.LASF2265:
.LASF2111:
.LASF638:
.LASF2025:
.LASF2613:
.LASF740:
.LASF2087:
.LASF50:
.LASF1415:
.LASF466:
.LASF1014:
.LASF1303:
.LASF2390:
.LASF585:
.LASF2103:
.LASF1108:
.LASF2109:
.LASF1460:
.LASF501:
.LASF713:
.LASF582:
.LASF2038:
.LASF2461:
.LASF2836:
.LASF722:
.LASF1497:
.LASF1097:
.LASF2771:
.LASF223:
.LASF1137:
.LASF2210:
.LASF2793:
.LASF2242:
.LASF437:
.LASF1138:
.LASF1838:
.LASF2777:
.LASF1633:
.LASF1815:
.LASF1110:
.LASF2789:
.LASF1311:
.LASF1509:
.LASF1690:
.LASF2494:
.LASF313:
.LASF2943:
.LASF674:
.LASF940:
.LASF1323:
.LASF2769:
.LASF779:
.LASF793:
.LASF2656:
.LASF1567:
.LASF1016:
.LASF1783:
.LASF1000:
.LASF2450:
.LASF2001:
.LASF1302:
.LASF2489:
.LASF659:
.LASF2422:
.LASF1719:
.LASF2646:
.LASF1944:
.LASF1688:
.LASF2524:
.LASF2760:
.LASF2566:
.LASF1112:
.LASF999:
.LASF255:
.LASF2536:
.LASF2596:
.LASF2894:
.LASF1281:
.LASF1906:
.LASF656:
.LASF792:
.LASF1545:
.LASF1967:
.LASF1615:
.LASF48:
.LASF432:
.LASF1372:
.LASF2033:
.LASF2403:
.LASF1024:
.LASF2897:
.LASF325:
.LASF749:
.LASF1008:
.LASF2663:
.LASF2368:
.LASF274:
.LASF1532:
.LASF2509:
.LASF505:
.LASF1352:
.LASF1602:
.LASF477:
.LASF1691:
.LASF2586:
.LASF907:
.LASF2078:
.LASF2817:
.LASF2031:
.LASF2307:
.LASF2671:
.LASF1495:
.LASF1931:
.LASF1279:
.LASF557:
.LASF2018:
.LASF2199:
.LASF2915:
.LASF756:
.LASF152:
.LASF1703:
.LASF1592:
.LASF1971:
.LASF2620:
.LASF2647:
.LASF1328:
.LASF1831:
.LASF171:
.LASF1317:
.LASF901:
.LASF2727:
.LASF743:
.LASF1306:
.LASF1361:
.LASF132:
.LASF468:
.LASF1349:
.LASF2333:
.LASF660:
.LASF980:
.LASF704:
.LASF897:
.LASF984:
.LASF1891:
.LASF1198:
.LASF1013:
.LASF1983:
.LASF2691:
.LASF2295:
.LASF708:
.LASF631:
.LASF407:
.LASF2387:
.LASF65:
.LASF841:
.LASF2281:
.LASF1290:
.LASF1957:
.LASF2459:
.LASF273:
.LASF2299:
.LASF1257:
.LASF725:
.LASF2448:
.LASF416:
.LASF939:
.LASF2148:
.LASF537:
.LASF630:
.LASF1107:
.LASF2066:
.LASF2442:
.LASF1867:
.LASF970:
.LASF220:
.LASF1832:
.LASF840:
.LASF514:
.LASF2451:
.LASF2080:
.LASF1517:
.LASF2315:
.LASF1802:
.LASF2063:
.LASF1066:
.LASF661:
.LASF1777:
.LASF1799:
.LASF39:
.LASF1462:
.LASF652:
.LASF2873:
.LASF2088:
.LASF1937:
.LASF169:
.LASF249:
.LASF156:
.LASF289:
.LASF1219:
.LASF668:
.LASF2415:
.LASF503:
.LASF440:
.LASF2414:
.LASF311:
.LASF2055:
.LASF766:
.LASF2649:
.LASF770:
.LASF1340:
.LASF1316:
.LASF2228:
.LASF1962:
.LASF578:
.LASF2363:
.LASF2182:
.LASF413:
.LASF2725:
.LASF2248:
.LASF2598:
.LASF1182:
.LASF875:
.LASF1076:
.LASF2486:
.LASF1932:
.LASF1396:
.LASF91:
.LASF1541:
.LASF1674:
.LASF2026:
.LASF878:
.LASF1521:
.LASF2912:
.LASF1074:
.LASF355:
.LASF1653:
.LASF2604:
.LASF1142:
.LASF2755:
.LASF2753:
.LASF2690:
.LASF426:
.LASF1764:
.LASF30:
.LASF649:
.LASF1394:
.LASF22:
.LASF1968:
.LASF1548:
.LASF574:
.LASF1484:
.LASF1358:
.LASF79:
.LASF476:
.LASF1865:
.LASF1156:
.LASF1204:
.LASF986:
.LASF154:
.LASF2006:
.LASF1177:
.LASF2768:
.LASF1468:
.LASF2929:
.LASF1286:
.LASF2466:
.LASF816:
.LASF7:
.LASF2095:
.LASF1384:
.LASF1544:
.LASF1277:
.LASF563:
.LASF1282:
.LASF547:
.LASF579:
.LASF102:
.LASF2227:
.LASF2336:
.LASF559:
.LASF1704:
.LASF1845:
.LASF2597:
.LASF600:
.LASF768:
.LASF2311:
.LASF1520:
.LASF1500:
.LASF97:
.LASF369:
.LASF1912:
.LASF2000:
.LASF1189:
.LASF2896:
.LASF1109:
.LASF109:
.LASF1605:
.LASF1826:
.LASF1789:
.LASF596:
.LASF1289:
.LASF1762:
.LASF168:
.LASF2739:
.LASF2186:
.LASF2370:
.LASF1188:
.LASF1617:
.LASF2372:
.LASF1977:
.LASF1640:
.LASF2674:
.LASF536:
.LASF57:
.LASF724:
.LASF2757:
.LASF1116:
.LASF675:
.LASF2633:
.LASF1859:
.LASF1913:
.LASF1903:
.LASF2545:
.LASF2640:
.LASF2124:
.LASF2306:
.LASF1616:
.LASF3007:
.LASF2882:
.LASF2694:
.LASF1295:
.LASF1796:
.LASF2116:
.LASF1288:
.LASF1253:
.LASF1584:
.LASF2577:
.LASF925:
.LASF1729:
.LASF1625:
.LASF51:
.LASF1879:
.LASF83:
.LASF306:
.LASF1866:
.LASF1801:
.LASF1061:
.LASF2967:
.LASF2800:
.LASF1834:
.LASF1817:
.LASF1928:
.LASF2353:
.LASF1245:
.LASF2919:
.LASF293:
.LASF2961:
.LASF1734:
.LASF82:
.LASF90:
.LASF1353:
.LASF2987:
.LASF2146:
.LASF2993:
.LASF2932:
.LASF1020:
.LASF1677:
.LASF919:
.LASF2413:
.LASF2308:
.LASF1023:
.LASF2034:
.LASF2900:
.LASF860:
.LASF636:
.LASF339:
.LASF263:
.LASF1238:
.LASF2096:
.LASF207:
.LASF548:
.LASF2112:
.LASF2558:
.LASF47:
.LASF2681:
.LASF2928:
.LASF2030:
.LASF2795:
.LASF2196:
.LASF1441:
.LASF2945:
.LASF989:
.LASF394:
.LASF1844:
.LASF117:
.LASF2383:
.LASF2138:
.LASF1624:
.LASF258:
.LASF2781:
.LASF504:
.LASF1473:
.LASF1456:
.LASF884:
.LASF2926:
.LASF494:
.LASF2939:
.LASF2988:
.LASF2870:
.LASF18:
.LASF1825:
.LASF2833:
.LASF2607:
.LASF2240:
.LASF831:
.LASF1921:
.LASF2744:
.LASF2039:
.LASF1570:
.LASF346:
.LASF718:
.LASF2108:
.LASF2056:
.LASF1377:
.LASF2356:
.LASF2514:
.LASF711:
.LASF1170:
.LASF2975:
.LASF2270:
.LASF378:
.LASF1430:
.LASF1438:
.LASF2476:
.LASF1105:
.LASF1809:
.LASF2194:
.LASF1084:
.LASF2680:
.LASF1488:
.LASF1892:
.LASF642:
.LASF689:
.LASF425:
.LASF1356:
.LASF1031:
.LASF1073:
.LASF15:
.LASF2748:
.LASF272:
.LASF2169:
.LASF297:
.LASF1038:
.LASF459:
.LASF680:
.LASF1234:
.LASF412:
.LASF1938:
.LASF1707:
.LASF2504:
.LASF361:
.LASF2058:
.LASF2920:
.LASF1443:
.LASF2770:
.LASF2732:
.LASF1039:
.LASF2709:
.LASF721:
.LASF1033:
.LASF832:
.LASF2364:
.LASF2149:
.LASF1890:
.LASF2812:
.LASF2214:
.LASF1919:
.LASF2234:
.LASF2106:
.LASF2729:
.LASF1207:
.LASF1709:
.LASF683:
.LASF1167:
.LASF1946:
.LASF2304:
.LASF2426:
.LASF687:
.LASF1178:
.LASF1375:
.LASF2357:
.LASF2938:
.LASF898:
.LASF738:
.LASF1064:
.LASF2630:
.LASF2241:
.LASF124:
.LASF150:
.LASF2782:
.LASF1026:
.LASF1523:
.LASF2174:
.LASF1571:
.LASF2417:
.LASF29:
.LASF2416:
.LASF1472:
.LASF1102:
.LASF32:
.LASF915:
.LASF2358:
.LASF86:
.LASF1685:
.LASF703:
.LASF691:
.LASF1206:
.LASF2452:
.LASF1546:
.LASF2133:
.LASF527:
.LASF748:
.LASF198:
.LASF2940:
.LASF52:
.LASF2658:
.LASF955:
.LASF2565:
.LASF2657:
.LASF572:
.LASF1370:
.LASF315:
.LASF359:
.LASF342:
.LASF1151:
.LASF972:
.LASF2027:
.LASF2100:
.LASF2195:
.LASF1214:
.LASF1600:
.LASF2074:
.LASF1263:
.LASF2697:
.LASF1305:
.LASF496:
.LASF1872:
.LASF1714:
.LASF2935:
.LASF383:
.LASF709:
.LASF2220:
.LASF2280:
.LASF144:
.LASF694:
.LASF1232:
.LASF1874:
.LASF2064:
.LASF429:
.LASF988:
.LASF1531:
.LASF1896:
.LASF1087:
.LASF2665:
.LASF489:
.LASF2341:
.LASF957:
.LASF2549:
.LASF1129:
.LASF2957:
.LASF974:
.LASF1141:
.LASF2010:
.LASF118:
.LASF63:
.LASF236:
.LASF445:
.LASF2319:
.LASF1662:
.LASF2984:
.LASF2785:
.LASF1863:
.LASF2320:
.LASF2851:
.LASF1702:
.LASF2678:
.LASF267:
.LASF2880:
.LASF1315:
.LASF419:
.LASF1380:
.LASF1345:
.LASF2454:
.LASF2067:
.LASF2132:
.LASF285:
.LASF1725:
.LASF900:
.LASF352:
.LASF483:
.LASF452:
.LASF2871:
.LASF2533:
.LASF1471:
.LASF1119:
.LASF387:
.LASF2787:
.LASF2043:
.LASF379:
.LASF2677:
.LASF2419:
.LASF2070:
.LASF233:
.LASF2365:
.LASF742:
.LASF2830:
.LASF28:
.LASF1216:
.LASF1629:
.LASF747:
.LASF2500:
.LASF2029:
.LASF853:
.LASF682:
.LASF2669:
.LASF1898:
.LASF467:
.LASF94:
.LASF836:
.LASF1511:
.LASF19:
.LASF2423:
.LASF651:
.LASF2275:
.LASF2962:
.LASF2449:
.LASF2883:
.LASF2339:
.LASF698:
.LASF752:
.LASF1634:
.LASF2073:
.LASF932:
.LASF1045:
.LASF1744:
.LASF1485:
.LASF1449:
.LASF2053:
.LASF1304:
.LASF2572:
.LASF1797:
.LASF1273:
.LASF1862:
.LASF1162:
.LASF2743:
.LASF2772:
.LASF2366:
.LASF1128:
.LASF1343:
.LASF68:
.LASF1596:
.LASF1173:
.LASF1519:
.LASF765:
.LASF1337:
.LASF121:
.LASF111:
.LASF1904:
.LASF1365:
.LASF1131:
.LASF158:
.LASF554:
.LASF2501:
.LASF641:
.LASF87:
.LASF396:
.LASF998:
.LASF833:
.LASF26:
.LASF540:
.LASF115:
.LASF96:
.LASF2838:
.LASF2966:
.LASF1607:
.LASF1842:
.LASF1964:
.LASF1125:
.LASF1645:
.LASF2805:
.LASF186:
.LASF996:
.LASF867:
.LASF647:
.LASF2519:
.LASF329:
.LASF991:
.LASF1134:
.LASF1393:
.LASF2736:
.LASF1243:
.LASF1445:
.LASF2127:
.LASF2041:
.LASF1590:
.LASF2251:
.LASF1312:
.LASF1537:
.LASF2648:
.LASF1081:
.LASF1184:
.LASF1231:
.LASF732:
.LASF2268:
.LASF2203:
.LASF977:
.LASF2983:
.LASF2716:
.LASF838:
.LASF981:
.LASF190:
.LASF1562:
.LASF264:
.LASF1527:
.LASF1433:
.LASF1476:
.LASF33:
.LASF1696:
.LASF2247:
.LASF546:
.LASF1900:
.LASF2679:
.LASF629:
.LASF528:
.LASF252:
.LASF384:
.LASF131:
.LASF3003:
.LASF2907:
.LASF1104:
.LASF2472:
.LASF1988:
.LASF2715:
.LASF2569:
.LASF1966:
.LASF1963:
.LASF2269:
.LASF2440:
.LASF1960:
.LASF2637:
.LASF1096:
.LASF847:
.LASF421:
.LASF495:
.LASF1736:
.LASF470:
.LASF498:
.LASF1010:
.LASF2460:
.LASF2651:
.LASF2765:
.LASF2672:
.LASF1591:
.LASF1364:
.LASF250:
.LASF934:
.LASF926:
.LASF1683:
.LASF397:
.LASF1407:
.LASF2670:
.LASF2134:
.LASF2503:
.LASF861:
.LASF1203:
.LASF200:
.LASF260:
.LASF139:
.LASF877:
.LASF1362:
.LASF1823:
.LASF461:
.LASF549:
.LASF1453:
.LASF1760:
.LASF2632:
.LASF2706:
.LASF2884:
.LASF655:
.LASF2696:
.LASF390:
.LASF1686:
.LASF1090:
.LASF1260:
.LASF1710:
.LASF1785:
.LASF216:
.LASF1368:
.LASF791:
.LASF2179:
.LASF20:
.LASF1582:
.LASF924:
.LASF45:
.LASF2879:
.LASF149:
.LASF1047:
.LASF1948:
.LASF321:
.LASF733:
.LASF227:
.LASF450:
.LASF1585:
.LASF2933:
.LASF2977:
.LASF398:
.LASF1732:
.LASF2200:
.LASF2583:
.LASF334:
.LASF9:
.LASF562:
.LASF1293:
.LASF2258:
.LASF2642:
.LASF2160:
.LASF2360:
.LASF2802:
.LASF2758:
.LASF2971:
.LASF1811:
.LASF542:
.LASF535:
.LASF1887:
.LASF2233:
.LASF2119:
.LASF1123:
.LASF1936:
.LASF1399:
.LASF2584:
.LASF1950:
.LASF2601:
.LASF1715:
.LASF2855:
.LASF2172:
.LASF2176:
.LASF508:
.LASF2085:
.LASF302:
.LASF1246:
.LASF105:
.LASF2164:
.LASF1697:
.LASF1861:
.LASF2209:
.LASF741:
.LASF1857:
.LASF2527:
.LASF433:
.LASF810:
.LASF2762:
.LASF1800:
.LASF2634:
.LASF2867:
.LASF2232:
.LASF2740:
.LASF243:
.LASF735:
.LASF2526:
.LASF516:
.LASF605:
.LASF2538:
.LASF2151:
.LASF2593:
.LASF1329:
.LASF1814:
.LASF2531:
.LASF916:
.LASF298:
.LASF1543:
.LASF1981:
.LASF2822:
.LASF1235:
.LASF2705:
.LASF1808:
.LASF1158:
.LASF2626:
.LASF1314:
.LASF55:
.LASF2086:
.LASF2602:
.LASF622:
.LASF2780:
.LASF2660:
.LASF524:
.LASF1421:
.LASF2556:
.LASF2914:
.LASF1150:
.LASF2673:
.LASF2865:
.LASF2707:
.LASF1741:
.LASF2128:
.LASF1939:
.LASF2113:
.LASF3000:
.LASF1392:
.LASF2752:
.LASF2605:
.LASF1429:
.LASF2009:
.LASF626:
.LASF482:
.LASF2123:
.LASF2424:
.LASF2421:
.LASF782:
.LASF434:
.LASF2999:
.LASF488:
.LASF2714:
.LASF2150:
.LASF1450:
.LASF2970:
.LASF164:
.LASF1183:
.LASF685:
.LASF2135:
.LASF1846:
.LASF2936:
.LASF797:
.LASF684:
.LASF1979:
.LASF737:
.LASF2886:
.LASF2682:
.LASF103:
.LASF1003:
.LASF1009:
.LASF2469:
.LASF2369:
.LASF307:
.LASF576:
.LASF2371:
.LASF612:
.LASF854:
.LASF1093:
.LASF382:
.LASF1560:
.LASF2791:
.LASF2878:
.LASF777:
.LASF69:
.LASF1586:
.LASF2409:
.LASF566:
.LASF2829:
.LASF2355:
.LASF2069:
.LASF811:
.LASF1369:
.LASF282:
.LASF1833:
.LASF350:
.LASF1712:
.LASF1718:
.LASF2722:
.LASF2901:
.LASF812:
.LASF2589:
.LASF2362:
.LASF1782:
.LASF323:
.LASF1135:
.LASF1650:
.LASF244:
.LASF941:
.LASF1057:
.LASF1772:
.LASF2951:
.LASF1056:
.LASF1140:
.LASF2661:
.LASF1251:
.LASF2913:
.LASF2801:
.LASF2831:
.LASF254:
.LASF2616:
.LASF1255:
.LASF1338:
.LASF2825:
.LASF56:
.LASF1987:
.LASF2950:
.LASF956:
.LASF2249:
.LASF2948:
.LASF2835:
.LASF2575:
.LASF2204:
.LASF284:
.LASF189:
.LASF893:
.LASF1155:
.LASF2994:
.LASF265:
.LASF217:
.LASF1965:
.LASF2528:
.LASF1972:
.LASF1274:
.LASF1512:
.LASF442:
.LASF2603:
.LASF1663:
.LASF839:
.LASF2493:
.LASF2931:
.LASF2185:
.LASF1099:
.LASF1766:
.LASF1897:
.LASF827:
.LASF2611:
.LASF2555:
.LASF2:
.LASF2956:
.LASF1642:
.LASF1247:
.LASF44:
.LASF2236:
.LASF979:
.LASF1850:
.LASF645:
.LASF1535:
.LASF983:
.LASF2764:
.LASF1882:
.LASF456:
.LASF341:
.LASF1252:
.LASF2401:
.LASF2013:
.LASF2508:
.LASF40:
.LASF848:
.LASF1175:
.LASF1262:
.LASF113:
.LASF881:
.LASF561:
.LASF1181:
.LASF1594:
.LASF2014:
.LASF2431:
.LASF618:
.LASF212:
.LASF133:
.LASF2916:
.LASF202:
.LASF406:
.LASF1773:
.LASF1060:
.LASF804:
.LASF1986:
.LASF209:
.LASF2458:
.LASF2301:
.LASF1346:
.LASF951:
.LASF218:
.LASF1148:
.LASF2749:
.LASF2808:
.LASF2190:
.LASF871:
.LASF2560:
.LASF1610:
.LASF14:
.LASF2906:
.LASF66:
.LASF2924:
.LASF1666:
.LASF2614:
.LASF1536:
.LASF2590:
.LASF1347:
.LASF1726:
.LASF2548:
.LASF1756:
.LASF1267:
.LASF2810:
.LASF1669:
.LASF954:
.LASF2843:
.LASF2392:
.LASF76:
.LASF2446:
.LASF948:
.LASF2685:
.LASF80:
.LASF2181:
.LASF2799:
.LASF2747:
.LASF2893:
.LASF1553:
.LASF931:
.LASF2809:
.LASF658:
.LASF538:
.LASF945:
.LASF995:
.LASF1888:
.LASF229:
.LASF1147:
.LASF1598:
.LASF2689:
.LASF2992:
.LASF2895:
.LASF2819:
.LASF292:
.LASF1619:
.LASF1733:
.LASF300:
.LASF53:
.LASF1883:
.LASF1959:
.LASF544:
.LASF845:
.LASF1516:
.LASF2852:
.LASF786:
.LASF1542:
.LASF1982:
.LASF10:
.LASF2404:
.LASF1193:
.LASF1628:
.LASF2244:
.LASF2761:
.LASF2645:
.LASF1911:
.LASF1652:
.LASF2980:
.LASF2981:
.LASF913:
.LASF1004:
.LASF316:
.LASF632:
.LASF985:
.LASF2051:
.LASF42:
.LASF1464:
.LASF994:
.LASF1526:
.LASF2563:
.LASF2161:
.LASF2576:
.LASF2621:
.LASF1507:
.LASF1514:
.LASF1425:
.LASF458:
.LASF134:
.LASF2340:
.LASF2712:
.LASF1321:
.LASF2803:
.LASF1301:
.LASF1849:
.LASF5:
.LASF1447:
.LASF347:
.LASF2092:
.LASF2382:
.LASF2152:
.LASF1588:
.LASF530:
.LASF2178:
.LASF815:
.LASF1426:
.LASF1373:
.LASF581:
.LASF2996:
.LASF1106:
.LASF304:
.LASF1742:
.LASF843:
.LASF1381:
.LASF2170:
.LASF326:
.LASF2260:
.LASF1881:
.LASF64:
.LASF2245:
.LASF3006:
.LASF1469:
.LASF59:
.LASF705:
.LASF1276:
.LASF2094:
.LASF2703:
.LASF1053:
.LASF2289:
.LASF385:
.LASF370:
.LASF277:
.LASF1626:
.LASF2875:
.LASF2184:
.LASF1573:
.LASF1313:
.LASF1941:
.LASF922:
.LASF127:
.LASF1261:
.LASF386:
.LASF565:
.LASF1324:
.LASF615:
.LASF1409:
.LASF889:
.LASF2274:
.LASF2985:
.LASF744:
.LASF584:
.LASF151:
.LASF2767:
.LASF1739:
.LASF1795:
.LASF1089:
.LASF2925:
.LASF515:
.LASF1022:
.LASF2222:
.LASF2005:
.LASF271:
.LASF2872:
.LASF2238:
.LASF1722:
.LASF1403:
.LASF343:
.LASF1350:
.LASF909:
.LASF1924:
.LASF1371:
.LASF1661:
.LASF1914:
.LASF1264:
.LASF1408:
.LASF261:
.LASF902:
.LASF2731:
.LASF1417:
.LASF2698:
.LASF790:
.LASF1727:
.LASF1940:
.LASF1763:
.LASF2410:
.LASF1933:
.LASF2142:
.LASF2942:
.LASF2574:
.LASF2395:
.LASF228:
.LASF2973:
.LASF351:
.LASF309:
.LASF197:
.LASF2481:
.LASF2868:
.LASF856:
.LASF2516:
.LASF493:
.LASF935:
.LASF1082:
.LASF1603:
.LASF2507:
.LASF2394:
.LASF89:
.LASF720:
.LASF173:
.LASF1212:
.LASF1613:
.LASF1294:
.LASF1055:
.LASF1675:
.LASF208:
.LASF1646:
.LASF457:
.LASF1755:
.LASF2818:
.LASF1721:
.LASF1918:
.LASF609:
.LASF1858:
.LASF2828:
.LASF2550:
.LASF628:
.LASF1664:
.LASF143:
.LASF2547:
.LASF1379:
.LASF2020:
.LASF1019:
.LASF2470:
.LASF73:
.LASF1037:
.LASF126:
.LASF2888:
.LASF745:
.LASF1925:
.LASF74:
.LASF2728:
.LASF1256:
.LASF1386:
.LASF2695:
.LASF479:
.LASF1341:
.LASF2131:
.LASF348:
.LASF409:
.LASF1978:
.LASF908:
.LASF2719:
.LASF1698:
.LASF1052:
.LASF2968:
.LASF485:
.LASF734:
.LASF814:
.LASF1954:
.LASF1997:
.LASF1050:
.LASF892:
.LASF1643:
.LASF2314:
.LASF2496:
.LASF1059:
.LASF1641:
.LASF2015:
.LASF1446:
.LASF1416:
.LASF2443:
.LASF891:
.LASF525:
.LASF475:
.LASF823:
.LASF869:
.LASF1054:
.LASF41:
.LASF556:
.LASF486:
.LASF1489:
.LASF1287:
.LASF1091:
.LASF798:
.LASF1094:
.LASF201:
.LASF1855:
.LASF2342:
.LASF392:
.LASF2291:
.LASF872:
.LASF248:
.LASF95:
.LASF367:
.LASF1444:
.LASF2946:
.LASF1711:
.LASF947:
.LASF145:
.LASF2776:
.LASF880:
.LASF610:
.LASF602:
.LASF335:
.LASF1524:
.LASF487:
.LASF448:
.LASF2273:
.LASF2859:
.LASF1318:
.LASF2441:
.LASF136:
.LASF1265:
.LASF1046:
.LASF2262:
.LASF363:
.LASF2638:
.LASF1647:
.LASF1993:
.LASF288:
.LASF1708:
.LASF933:
.LASF1319:
.LASF1547:
.LASF160:
.LASF1856:
.LASF746:
.LASF381:
.LASF2338:
.LASF6:
.LASF846:
.LASF2077:
.LASF2960:
.LASF1580:
.LASF1830:
.LASF2376:
.LASF543:
.LASF34:
.LASF772:
.LASF1211:
.LASF1992:
.LASF2713:
.LASF859:
.LASF2137:
.LASF1555:
.LASF1996:
.LASF1534:
.LASF727:
.LASF1400:
.LASF2237:
.LASF1995:
.LASF1078:
.LASF1522:
.LASF1819:
.LASF2351:
.LASF1922:
.LASF1569:
.LASF247:
.LASF1599:
.LASF205:
.LASF1632:
.LASF2877:
.LASF2250:
.LASF2521:
.LASF2121:
.LASF987:
.LASF594:
.LASF1805:
.LASF471:
.LASF2229:
.LASF257:
.LASF1326:
.LASF1133:
.LASF239:
.LASF287:
.LASF1578:
.LASF826:
.LASF1032:
.LASF726:
.LASF2166:
.LASF1332:
.LASF327:
.LASF2399:
.LASF681:
.LASF2692:
.LASF299:
.LASF1787:
.LASF2447:
.LASF1308:
.LASF532:
.LASF1479:
.LASF887:
.LASF2876:
.LASF1875:
.LASF1597:
.LASF834:
.LASF1558:
.LASF1575:
.LASF1259:
.LASF1366:
.LASF196:
.LASF308:
.LASF2456:
.LASF1768:
.LASF1168:
.LASF635:
.LASF1005:
.LASF37:
.LASF2587:
.LASF992:
.LASF1269:
.LASF2310:
.LASF182:
.LASF1085:
.LASF2202:
.LASF942:
.LASF2794:
.LASF2263:
.LASF333:
.LASF1503:
.LASF1885:
.LASF2021:
.LASF1737:
.LASF2869:
.LASF389:
.LASF1878:
.LASF2664:
.LASF1413:
.LASF2841:
.LASF1132:
.LASF2854:
.LASF552:
.LASF161:
.LASF2823:
.LASF2737:
.LASF523:
.LASF1457:
.LASF2254:
.LASF2101:
.LASF1474:
.LASF876:
.LASF1528:
.LASF2571:
.LASF1841:
.LASF888:
.LASF1095:
.LASF1283:
.LASF2652:
.LASF374:
.LASF2462:
.LASF135:
.LASF2019:
.LASF214:
.LASF1436:
.LASF2379:
.LASF2231:
.LASF2837:
.LASF226:
.LASF717:
.LASF2853:
.LASF2345:
.LASF2840:
.LASF401:
.LASF1299:
.LASF2990:
.LASF1723:
.LASF2544:
.LASF2154:
.LASF2738:
.LASF2885:
.LASF1627:
.LASF1174:
.LASF463:
.LASF895:
.LASF60:
.LASF1075:
.LASF1836:
.LASF2775:
.LASF604:
.LASF2153:
.LASF2011:
.LASF1086:
.LASF404:
.LASF1612:
.LASF2750:
.LASF1040:
.LASF1412:
.LASF606:
.LASF1092:
.LASF917:
.LASF2766:
.LASF990:
.LASF2635:
.LASF2821:
.LASF2464:
.LASF1945:
.LASF1565:
.LASF3001:
.LASF633:
.LASF774:
.LASF723:
.LASF920:
.LASF555:
.LASF1636:
.LASF866:
.LASF1357:
.LASF490:
.LASF2082:
.LASF1418:
.LASF2457:
.LASF2288:
.LASF696:
.LASF1296:
.LASF231:
.LASF807:
.LASF2927:
.LASF364:
.LASF1335:
.LASF2892:
.LASF1201:
.LASF1908:
.LASF184:
.LASF1980:
.LASF281:
.LASF2348:
.LASF2129:
.LASF2978:
.LASF1668:
.LASF213:
.LASF1747:
.LASF2848:
.LASF1228:
.LASF148:
.LASF2721:
.LASF2643:
.LASF1179:
.LASF2724:
.LASF1242:
.LASF949:
.LASF365:
.LASF2023:
.LASF1239:
.LASF2475:
.LASF899:
.LASF2517:
.LASF1360:
.LASF377:
.LASF802:
.LASF1572:
.LASF1843:
.LASF1186:
.LASF232:
.LASF2071:
.LASF2317:
.LASF1465:
.LASF844:
.LASF1835:
.LASF1310:
.LASF3005:
.LASF2206:
.LASF460:
.LASF2535:
.LASF1166:
.LASF2125:
.LASF2028:
.LASF599:
.LASF3002:
.LASF2201:
.LASF1325:
.LASF38:
.LASF1793:
.LASF1774:
.LASF193:
.LASF262:
.LASF23:
.LASF640:
.LASF1210:
.LASF1644:
.LASF3008:
.LASF1213:
.LASF715:
.LASF1679:
.LASF1692:
.LASF821:
.LASF1160:
.LASF2899:
.LASF2930:
.LASF2513:
.LASF2644:
.LASF1765:
.LASF500:
.LASF2388:
.LASF2309:
.LASF669:
.LASF1088:
.LASF2062:
.LASF2668:
.LASF894:
.LASF2107:
.LASF2155:
.LASF402:
.LASF2741:
.LASF2636:
.LASF1618:
.LASF601:
.LASF1884:
.LASF2487:
.LASF858:
.LASF2522:
.LASF958:
.LASF1218:
.LASF1848:
.LASF1611:
.LASF1907:
.LASF88:
.LASF1530:
.LASF1557:
.LASF1779:
.LASF1749:
.LASF2032:
.LASF2861:
.LASF2903:
.LASF2122:
.LASF411:
.LASF1480:
.LASF1549:
.LASF1072:
.LASF2212:
.LASF1942:
.LASF1871:
.LASF2048:
.LASF2144:
.LASF2191:
.LASF112:
.LASF2253:
.LASF1559:
.LASF2786:
.LASF21:
.LASF2745:
.LASF879:
.LASF2297:
.LASF2917:
.LASF418:
.LASF1191:
.LASF2377:
.LASF1601:
.LASF1975:
.LASF2246:
.LASF2856:
.LASF808:
.LASF1058:
.LASF245:
.LASF1989:
.LASF1367:
.LASF2065:
.LASF2778:
.LASF1478:
.LASF813:
.LASF338:
.LASF2282:
.LASF667:
.LASF84:
.LASF1062:
.LASF1529:
.LASF122:
.LASF388:
.LASF176:
.LASF2024:
.LASF1351:
.LASF912:
.LASF1984:
.LASF2982:
.LASF754:
.LASF971:
.LASF1769:
.LASF2042:
.LASF2052:
.LASF2923:
.LASF294:
.LASF1122:
.LASF965:
.LASF2259:
.LASF279:
.LASF2532:
.LASF1788:
.LASF589:
.LASF619:
.LASF2557:
.LASF2104:
.LASF2492:
.LASF1689:
.LASF2378:
.LASF1187:
.LASF2079:
.LASF2480:
.LASF180:
.LASF266:
.LASF809:
.LASF2797:
.LASF1241:
.LASF670:
.LASF1103:
.LASF805:
.LASF699:
.LASF1292:
.LASF2267:
.LASF2530:
.LASF2540:
.LASF2215:
.LASF447:
.LASF2467:
.LASF2040:
.LASF2471:
.LASF1342:
.LASF2834:
.LASF1761:
.LASF2159:
.LASF1298:
.LASF376:
.LASF1143:
.LASF1886:
.LASF204:
.LASF2239:
.LASF138:
.LASF1487:
.LASF788:
.LASF345:
.LASF2554:
.LASF2891:
.LASF1285:
.LASF1623:
.LASF666:
.LASF874:
.LASF1759:
.LASF1120:
.LASF2346:
.LASF221:
.LASF1126:
.LASF2008:
.LASF1041:
.LASF1230:
.LASF1994:
.LASF123:
.LASF1682:
.LASF1098:
.LASF3:
.LASF2140:
.LASF295:
.LASF422:
.LASF1635:
.LASF2499:
.LASF1486:
.LASF2820:
.LASF961:
.LASF904:
.LASF449:
.LASF2117:
.LASF1574:
.LASF2908:
.LASF2863:
.LASF2479:
.LASF1758:
.LASF2662:
.LASF1824:
.LASF976:
.LASF2187:
.LASF1254:
.LASF511:
.LASF1069:
.LASF2958:
.LASF2701:
.LASF506:
.LASF758:
.LASF1976:
.LASF905:
.LASF177:
.LASF2284:
.LASF1821:
.LASF1778:
.LASF617:
.LASF291:
.LASF1791:
.LASF2708:
.LASF2057:
.LASF968:
.LASF1568:
.LASF1998:
.LASF2334:
.LASF61:
.LASF2796:
.LASF175:
.LASF568:
.LASF106:
.LASF757:
.LASF1678:
.LASF2754:
.LASF2579:
.LASF46:
.LASF623:
.LASF1870:
.LASF1101:
.LASF2218:
.LASF1929:
.LASF2904:
.LASF664:
.LASF142:
.LASF1803:
.LASF2283:
.LASF114:
.LASF2084:
.LASF305:
.LASF2303:
.LASF25:
.LASF1953:
.LASF551:
.LASF2099:
.LASF2384:
.LASF1001:
.LASF480:
.LASF454:
.LASF2850:
.LASF2844:
.LASF1505:
.LASF1250:
.LASF1717:
.LASF2286:
.LASF54:
.LASF964:
.LASF2183:
.LASF1068:
.LASF706:
.LASF1434:
.LASF2386:
.LASF2433:
.LASF371:
.LASF2974:
.LASF789:
.LASF1483:
.LASF1638:
.LASF1581:
.LASF322:
.LASF1851:
.LASF621:
.LASF1493:
.LASF2156:
.LASF1639:
.LASF2688:
.LASF1309:
.LASF2068:
.LASF2991:
.LASF943:
.LASF362:
.LASF2759:
.LASF192:
.LASF170:
.LASF2350:
.LASF2294:
.LASF1454:
.LASF1757:
.LASF753:
.LASF588:
.LASF2115:
.LASF1491:
.LASF1300:
.LASF1556:
.LASF1348:
.LASF2221:
.LASF2197:
.LASF446:
.LASF2180:
.LASF2347:
.LASF780:
.LASF692:
.LASF1427:
.LASF1481:
.LASF959:
.LASF1159:
.LASF614:
.LASF43:
.LASF1614:
.LASF1208:
.LASF2468:
.LASF611:
.LASF1873:
.LASF2495:
.LASF1895:
.LASF2177:
.LASF1209:
.LASF1974:
.LASF1404:
.LASF2337:
.LASF2693:
.LASF1344:
.LASF2845:
.LASF1268:
.LASF1969:
.LASF36:
.LASF2483:
.LASF1576:
.LASF2484:
.LASF2375:
.LASF2675:
.LASF2955:
.LASF776:
.LASF2045:
.LASF1656:
.LASF2349:
.LASF2541:
.LASF2525:
.LASF2953:
.LASF2537:
.LASF1021:
.LASF993:
.LASF2061:
.LASF349:
.LASF2405:
.LASF857:
.LASF851:
.LASF654:
.LASF24:
.LASF781:
.LASF923:
.LASF67:
.LASF2321:
.LASF710:
.LASF695:
.LASF166:
.LASF237:
.LASF2941:
.LASF2145:
.LASF2592:
.LASF1192:
.LASF1071:
.LASF739:
.LASF1452:
.LASF1880:
.LASF653:
.LASF1169:
.LASF155:
.LASF2511:
.LASF509:
.LASF2165:
.LASF2512:
.LASF2790:
.LASF2491:
.LASF2849:
.LASF373:
.LASF2406:
.LASF2618:
.LASF2615:
.LASF1818:
.LASF571:
.LASF673:
.LASF2385:
.LASF1608:
.LASF2102:
.LASF2965:
.LASF108:
.LASF2173:
.LASF2279:
.LASF586:
.LASF2902:
.LASF2090:
.LASF1593:
.LASF2505:
.LASF1391:
.LASF1943:
.LASF259:
.LASF438:
.LASF1852:
.LASF520:
.LASF644:
.LASF98:
.LASF2641:
.LASF286:
.LASF1051:
.LASF1699:
.LASF2653:
.LASF966:
.LASF2225:
.LASF410:
.LASF2322:
.LASF910:
.LASF1658:
.LASF818:
.LASF2193:
.LASF603:
.LASF1127:
.LASF1067:
.LASF1042:
.LASF1395:
.LASF444:
.LASF314:
.LASF1794:
.LASF1015:
.LASF2498:
.LASF283:
.LASF850:
.LASF78:
.LASF2374:
.LASF2412:
.LASF320:
.LASF492:
.LASF1775:
.LASF883:
.LASF2667:
.LASF462:
.LASF2373:
.LASF1681:
.LASF1083:
.LASF2595:
.LASF1229:
.LASF120:
.LASF2816:
.LASF1458:
.LASF1297:
.LASF2418:
.LASF344:
.LASF159:
.LASF1284:
.LASF436:
.LASF481:
.LASF2806:
.LASF1807:
.LASF2381:
.LASF1280:
.LASF1028:
.LASF1011:
.LASF1237:
.LASF4:
.LASF140:
.LASF1482:
.LASF849:
.LASF2012:
.LASF1563:
.LASF1007:
.LASF507:
.LASF2326:
.LASF973:
.LASF238:
.LASF1822:
.LASF1439:
.LASF464:
.LASF2807:
.LASF1236:
.LASF969:
.LASF1124:
.LASF194:
.LASF2997:
.LASF125:
.LASF2779:
.LASF2473:
.LASF2287:
.LASF646:
.LASF2396:
.LASF1651:
.LASF771:
.LASF1244:
.LASF1551:
.LASF1118:
.LASF1070:
.LASF405:
.LASF2600:
.LASF2506:
.LASF2746:
.LASF1701:
.LASF2302:
.LASF241:
.LASF1029:
.LASF1149:
.LASF950:
.LASF2578:
.LASF2167:
.LASF545:
.LASF1139:
.LASF1915:
.LASF210:
.LASF1595:
.LASF2098:
.LASF1320:
.LASF906:
.LASF439:
.LASF1561:
.LASF1893:
.LASF1990:
.LASF1146:
.LASF830:
.LASF2847:
.LASF1136:
.LASF2539:
.LASF2285:
.LASF2435:
.LASF1157:
.LASF767:
.LASF2434:
.LASF873:
.LASF1510:
.LASF662:
.LASF2361:
.LASF2947:
.LASF2216:
.LASF2735:
.LASF2862:
.LASF1538:
.LASF2455:
.LASF1693:
.LASF627:
.LASF195:
.LASF837:
.LASF911:
.LASF817:
.LASF2580:
.LASF1949:
.LASF225:
.LASF1889:
.LASF1171:
.LASF2075:
.LASF2037:
.LASF2963:
.LASF1144:
.LASF191:
.LASF963:
.LASF1221:
.LASF472:
.LASF408:
.LASF1378:
.LASF1518:
.LASF2490:
.LASF179:
.LASF354:
.LASF1828:
.LASF962:
.LASF2627:
.LASF648:
.LASF1152:
.LASF17:
.LASF936:
.LASF1792:
.LASF465:
.LASF650:
.LASF1655:
.LASF569:
.LASF2734:
.LASF2710:
.LASF1194:
.LASF560:
.LASF2860:
.LASF395:
.LASF755:
.LASF693:
.LASF2814:
.LASF1196:
.LASF2316:
.LASF147:
.LASF2277:
.LASF1786:
.LASF2619:
.LASF484:
.LASF773:
.LASF2570:
.LASF2050:
.LASF2485:
.LASF301:
.LASF72:
.LASF393:
.LASF2352:
.LASF890:
.LASF3009:
.LASF2784:
.LASF2910:
.LASF927:
.LASF1470:
.LASF2252:
.LASF1901:
.LASF2143:
.LASF2016:
.LASF403:
.LASF1223:
.LASF455:
.LASF1063:
.LASF1333:
.LASF701:
.LASF1577:
.LASF1790:
.LASF2445:
.LASF1657:
.LASF2763:
.LASF296:
.LASF1258:
.LASF1700:
.LASF153:
.LASF2954:
.LASF2581:
.LASF707:
.LASF1270:
.LASF2266:
.LASF2949:
.LASF513:
.LASF1539:
.LASF474:
.LASF128:
.LASF1853:
.LASF2553:
.LASF1525:
.LASF2211:
.LASF2213:
.LASF2438:
.LASF2585:
.LASF146:
.LASF81:
.LASF246:
.LASF625:
.LASF2437:
.LASF595:
.LASF1854:
.LASF280:
.LASF1233:
.LASF783:
.LASF914:
.LASF518:
.LASF2582:
.LASF534:
.LASF1272:
.LASF1731:
.LASF719:
.LASF3004:
.LASF2208:
.LASF1720:
.LASF1767:
.LASF1432:
.LASF2478:
.LASF634:
.LASF1533:
.LASF1161:
.LASF497:
.LASF1442:
.LASF522:
.LASF215:
.LASF2072:
.LASF2290:
.LASF1405:
.LASF824:
.LASF1840:
.LASF1780:
.LASF1917:
.LASF2543:
.LASF2918:
.LASF1490:
.LASF521:
.LASF1199:
.LASF607:
.LASF1659:
.LASF1494:
.LASF550:
.LASF2700:
.LASF716:
.LASF2081:
.LASF2139:
.LASF1197:
.LASF1420:
.LASF2189:
.LASF1754:
.LASF499:
.LASF2272:
.LASF2036:
.LASF2398:
.LASF337:
.LASF533:
.LASF172:
.LASF0:
.LASF1: