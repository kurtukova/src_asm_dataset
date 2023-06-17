.Ltext0:
std::__lg(long):
.LFB595:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        bsr     rax, rax
        xor     rax, 63
        mov     edx, eax
        mov     eax, 63
        sub     eax, edx
        cdqe
        pop     rbp
        ret
.LFE595:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1953:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1953:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1954:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1954:
std::operator~(std::_Ios_Fmtflags):
.LFB1956:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1956:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1957:
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
        call    std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1957:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1958:
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
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rdx, QWORD PTR [rbp-8]
        mov     DWORD PTR [rdx], eax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1958:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1987:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     DWORD PTR [rbp-32], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+24]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     edi, eax
        call    std::operator~(std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     edx, DWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, edx
        mov     edi, eax
        call    std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 24
        mov     esi, edx
        mov     rdi, rax
        call    std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags)
        mov     eax, DWORD PTR [rbp-4]
        leave
        ret
.LFE1987:
std::fixed(std::ios_base&):
.LFB2017:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 260
        mov     esi, 4
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2017:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::setprecision(int):
.LFB4736:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE4736:
__gnu_cxx::__default_lock_policy:
std::regex_constants::error_collate:
std::regex_constants::error_ctype:
std::regex_constants::error_escape:
std::regex_constants::error_backref:
std::regex_constants::error_brack:
std::regex_constants::error_paren:
std::regex_constants::error_brace:
std::regex_constants::error_badbrace:
std::regex_constants::error_range:
std::regex_constants::error_space:
std::regex_constants::error_badrepeat:
std::regex_constants::error_complexity:
std::regex_constants::error_stack:
std::__detail::_S_invalid_state_id:
__gnu_pbds::detail::g_a_sizes:
LINF:
base:
MOD:
N:
M:
INF:
PI:
EPS:
event::event() [base object constructor]:
.LFB11367:
.LVL0:
        ret
.LFE11367:
n:
        .zero   4
e:
        .zero   4
rect:
        .zero   160080
events_h:
        .zero   160080
events_v:
        .zero   160080
.LC0:
        .string "r"
.LC1:
        .string "input.txt"
.LC2:
        .string "w"
.LC3:
        .string "output.txt"
.LC4:
        .string "Time: "
.LC7:
        .string "ms"
main:
.LFB11372:
        push    rbx
        xor     edi, edi
        call    std::ios_base::sync_with_stdio(bool)
.LVL1:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt3cin+16
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL2:
        xor     esi, esi
        mov     edi, OFFSET FLAT:_ZSt4cout+8
        call    std::basic_ios<char, std::char_traits<char> >::tie(std::basic_ostream<char, std::char_traits<char> >*)
.LVL3:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:.LC1
        mov     rdx, QWORD PTR stdin[rip]
        call    freopen
.LVL4:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:.LC3
        mov     rdx, QWORD PTR stdout[rip]
        call    freopen
.LVL5:
        mov     esi, OFFSET FLAT:std::fixed(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
.LVL6:
        mov     edi, 15
        mov     rbx, rax
        call    std::setprecision(int)
.LVL7:
        mov     rdi, rbx
        mov     esi, eax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::_Setprecision)
.LVL8:
        call    test()
.LVL9:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL10:
        mov     rbx, rax
        call    clock
.LVL11:
        pxor    xmm0, xmm0
        mov     rdi, rbx
        cvtsi2sd        xmm0, rax
        mulsd   xmm0, QWORD PTR .LC5[rip]
        divsd   xmm0, QWORD PTR .LC6[rip]
        cvttsd2si       esi, xmm0
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
.LVL12:
        mov     esi, OFFSET FLAT:.LC7
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL13:
        xor     eax, eax
        pop     rbx
        ret
.LFE11372:
.LC8:
        .string "\n"
test():
.LFB11373:
        push    r12
        mov     esi, OFFSET FLAT:n
        mov     edi, OFFSET FLAT:_ZSt3cin
        push    rbx
        sub     rsp, 24
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL14:
        mov     eax, DWORD PTR n[rip]
        lea     edx, [rax+rax]
        mov     DWORD PTR e[rip], edx
.LVL15:
.LBB2:
        test    eax, eax
        jle     .L24
        xor     ebx, ebx
        xor     r12d, r12d
.LVL16:
.L25:
.LBB3:
        mov     rsi, rsp
        mov     edi, OFFSET FLAT:_ZSt3cin
.LBE3:
        add     rbx, 16
.LBB4:
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL17:
        lea     rsi, [rsp+4]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL18:
        lea     rsi, [rsp+8]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL19:
        lea     rsi, [rsp+12]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
.LVL20:
        movd    xmm1, DWORD PTR [rsp+8]
        movd    xmm0, DWORD PTR [rsp]
        mov     DWORD PTR events_h[rbx-16], r12d
        movd    xmm2, DWORD PTR [rsp+12]
        movd    xmm3, DWORD PTR [rsp+4]
        mov     DWORD PTR events_h[rbx-8], r12d
        mov     DWORD PTR events_v[rbx-16], r12d
        punpckldq       xmm1, xmm2
        punpckldq       xmm0, xmm3
        mov     DWORD PTR events_v[rbx-8], r12d
.LBE4:
        add     r12d, 1
.LVL21:
.LBB5:
        punpcklqdq      xmm0, xmm1
        mov     BYTE PTR events_h[rbx-12], 0
        movaps  XMMWORD PTR rect[rbx-16], xmm0
        mov     BYTE PTR events_h[rbx-4], 1
        mov     BYTE PTR events_v[rbx-12], 0
        mov     BYTE PTR events_v[rbx-4], 1
.LBE5:
.LVL22:
        cmp     DWORD PTR n[rip], r12d
        jg      .L25
.LVL23:
.L24:
.LBE2:
        call    union_area()
.LVL24:
        mov     edi, OFFSET FLAT:_ZSt4cout
        mov     rsi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(long long)
.LVL25:
        add     rsp, 24
        mov     esi, OFFSET FLAT:.LC8
        pop     rbx
        mov     rdi, rax
        pop     r12
        jmp     std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LVL26:
.LFE11373:
union_area()::{lambda(event, event)#1}::operator()(event, event) const:
.LFB11375:
.LVL27:
        mov     rax, rsi
        movsx   rsi, esi
        shr     rax, 32
        movzx   eax, al
        lea     rcx, [rax+rsi*2]
        mov     rax, rdx
        movsx   rdx, edx
        shr     rax, 32
        movzx   eax, al
        lea     rax, [rax+rdx*2]
        mov     eax, DWORD PTR rect[0+rax*8]
        cmp     DWORD PTR rect[0+rcx*8], eax
        setl    al
        ret
.LFE11375:
union_area()::{lambda(event, event)#2}::operator()(event, event) const:
.LFB11376:
.LVL28:
        mov     rax, rsi
        movsx   rsi, esi
        shr     rax, 32
        movzx   eax, al
        lea     rcx, [rax+rsi*2]
        mov     rax, rdx
        movsx   rdx, edx
        shr     rax, 32
        movzx   eax, al
        lea     rax, [rax+rdx*2]
        mov     eax, DWORD PTR rect[4+rax*8]
        cmp     DWORD PTR rect[4+rcx*8], eax
        setl    al
        ret
.LFE11376:
union_area():
.LFB11374:
        push    r12
        mov     edx, 10005
        xor     esi, esi
        push    rbx
        sub     rsp, 10024
        mov     rdi, rsp
        call    memset
.LVL29:
        movsx   rax, DWORD PTR e[rip]
        mov     edi, OFFSET FLAT:events_v
        lea     rsi, events_v[0+rax*8]
        call    void std::sort<event*, union_area()::{lambda(event, event)#1}>(event*, event*, union_area()::{lambda(event, event)#1})
.LVL30:
        movsx   rax, DWORD PTR e[rip]
        mov     edi, OFFSET FLAT:events_h
        lea     rsi, events_h[0+rax*8]
        call    void std::sort<event*, union_area()::{lambda(event, event)#2}>(event*, event*, union_area()::{lambda(event, event)#2})
.LVL31:
        movsx   rax, DWORD PTR events_v[rip]
        mov     BYTE PTR [rsp+rax], 1
.LVL32:
.LBB6:
        movsx   rax, DWORD PTR e[rip]
        cmp     eax, 1
        jle     .L38
        lea     ebx, [rax-1]
        lea     r9, events_h[0+rax*8]
        xor     ecx, ecx
.LBE6:
        xor     r11d, r11d
        jmp     .L37
.LVL33:
.L32:
.LBB25:
        add     rcx, 1
.LVL34:
.LBB7:
        mov     BYTE PTR [rsp+r10], r8b
.LBE7:
.LVL35:
        cmp     rbx, rcx
        je      .L30
.LVL36:
.L37:
.LBB22:
        movzx   eax, BYTE PTR events_v[12+rcx*8]
        movsx   r10, DWORD PTR events_v[8+rcx*8]
        movzx   edx, BYTE PTR events_v[4+rcx*8]
        movsx   rsi, DWORD PTR events_v[0+rcx*8]
        mov     r8, rax
        lea     rax, [rax+r10*2]
        lea     rdx, [rdx+rsi*2]
        mov     eax, DWORD PTR rect[0+rax*8]
.LVL37:
        xor     r8d, 1
        sub     eax, DWORD PTR rect[0+rdx*8]
.LVL38:
        mov     edx, eax
        je      .L32
        mov     eax, OFFSET FLAT:events_h
.LVL39:
        xor     r12d, r12d
        xor     esi, esi
.LBB8:
.LBB9:
.LBB10:
.LBB11:
.LBB12:
.LBB13:
        movsx   rdi, edx
        jmp     .L36
.LVL40:
.L45:
.LBE13:
.LBE12:
.LBE11:
        test    esi, esi
        jne     .L35
        sal     rdx, 4
        mov     r12d, DWORD PTR rect[rdx+4]
.LVL41:
.L35:
        add     esi, 1
.LVL42:
.L33:
.LBE10:
.LBE9:
        add     rax, 8
.LVL43:
        cmp     rax, r9
        je      .L32
.LVL44:
.L36:
.LBE8:
.LBE22:
.LBE25:
.LBB26:
.LBB23:
.LBB20:
.LBB18:
        movsx   rdx, DWORD PTR [rax]
        cmp     BYTE PTR [rsp+rdx], 0
        je      .L33
.LBE18:
.LBE20:
.LBE23:
.LBE26:
.LBB27:
.LBB24:
.LBB21:
.LBB19:
.LBB17:
        cmp     BYTE PTR [rax+4], 0
        je      .L45
.LBB16:
.LVL45:
.LBB15:
        sub     esi, 1
.LVL46:
        jne     .L33
.LBB14:
.LVL47:
        sal     rdx, 4
        mov     edx, DWORD PTR rect[rdx+12]
        sub     edx, r12d
        movsx   rdx, edx
        imul    rdx, rdi
        add     r11, rdx
.LVL48:
.LBE14:
        jmp     .L33
.LVL49:
.L38:
.LBE15:
.LBE16:
.LBE17:
.LBE19:
.LBE21:
.LBE24:
.LBE27:
        xor     r11d, r11d
.LVL50:
.L30:
        add     rsp, 10024
        mov     rax, r11
        pop     rbx
        pop     r12
        ret
.LFE11374:
void std::sort<event*, union_area()::{lambda(event, event)#1}>(event*, event*, union_area()::{lambda(event, event)#1}):
.LFB12083:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> __gnu_cxx::__ops::__iter_comp_iter<union_area()::{lambda(event, event)#1}>(union_area()::{lambda(event, event)#1})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        nop
        leave
        ret
.LFE12083:
void std::sort<event*, union_area()::{lambda(event, event)#2}>(event*, event*, union_area()::{lambda(event, event)#2}):
.LFB12084:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> __gnu_cxx::__ops::__iter_comp_iter<union_area()::{lambda(event, event)#2}>(union_area()::{lambda(event, event)#2})
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        nop
        leave
        ret
.LFE12084:
__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> __gnu_cxx::__ops::__iter_comp_iter<union_area()::{lambda(event, event)#1}>(union_area()::{lambda(event, event)#1}):
.LFB12516:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#1}&>::type&& std::move<union_area()::{lambda(event, event)#1}&>(union_area()::{lambda(event, event)#1}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::_Iter_comp_iter(union_area()::{lambda(event, event)#1}) [complete object constructor]
        nop
        leave
        ret
.LFE12516:
void std::__sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12517:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L52
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
.L52:
        nop
        leave
        ret
.LFE12517:
__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> __gnu_cxx::__ops::__iter_comp_iter<union_area()::{lambda(event, event)#2}>(union_area()::{lambda(event, event)#2}):
.LFB12518:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#2}&>::type&& std::move<union_area()::{lambda(event, event)#2}&>(union_area()::{lambda(event, event)#2}&)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::_Iter_comp_iter(union_area()::{lambda(event, event)#2}) [complete object constructor]
        nop
        leave
        ret
.LFE12518:
void std::__sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12519:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        je      .L57
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        sar     rax, 3
        mov     rdi, rax
        call    std::__lg(long)
        lea     rdx, [rax+rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__final_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
.L57:
        nop
        leave
        ret
.LFE12519:
std::remove_reference<union_area()::{lambda(event, event)#1}&>::type&& std::move<union_area()::{lambda(event, event)#1}&>(union_area()::{lambda(event, event)#1}&):
.LFB12728:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12728:
__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::_Iter_comp_iter(union_area()::{lambda(event, event)#1}) [base object constructor]:
.LFB12730:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#1}&>::type&& std::move<union_area()::{lambda(event, event)#1}&>(union_area()::{lambda(event, event)#1}&)
.LBE28:
        nop
        leave
        ret
.LFE12730:
void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12732:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L62
.L65:
.LBB29:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L63
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        jmp     .L61
.L63:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    event* std::__unguarded_partition_pivot<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L62:
.LBE29:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 128
        jg      .L65
.L61:
        leave
        ret
.LFE12732:
void std::__final_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12733:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 128
        jle     .L67
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        jmp     .L69
.L67:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
.L69:
        nop
        leave
        ret
.LFE12733:
std::remove_reference<union_area()::{lambda(event, event)#2}&>::type&& std::move<union_area()::{lambda(event, event)#2}&>(union_area()::{lambda(event, event)#2}&):
.LFB12734:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12734:
__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::_Iter_comp_iter(union_area()::{lambda(event, event)#2}) [base object constructor]:
.LFB12736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB30:
        lea     rax, [rbp-9]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#2}&>::type&& std::move<union_area()::{lambda(event, event)#2}&>(union_area()::{lambda(event, event)#2}&)
.LBE30:
        nop
        leave
        ret
.LFE12736:
void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12738:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        jmp     .L74
.L77:
.LBB31:
        cmp     QWORD PTR [rbp-40], 0
        jne     .L75
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__partial_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        jmp     .L73
.L75:
        sub     QWORD PTR [rbp-40], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    event* std::__unguarded_partition_pivot<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__introsort_loop<event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, long, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L74:
.LBE31:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        cmp     rax, 128
        jg      .L77
.L73:
        leave
        ret
.LFE12738:
void std::__final_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 128
        jle     .L79
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+128]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    void std::__unguarded_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        jmp     .L81
.L79:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
.L81:
        nop
        leave
        ret
.LFE12739:
void std::__partial_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12883:
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
        call    void std::__heap_select<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
        nop
        leave
        ret
.LFE12883:
event* std::__unguarded_partition_pivot<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__move_median_to_first<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    event* std::__unguarded_partition<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        leave
        ret
.LFE12884:
void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12885:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L92
.LBB32:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        jmp     .L88
.L91:
.LBB33:
.LBB34:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L89
.LBB35:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    event* std::move_backward<event*, event*>(event*, event*, event*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
.LBE35:
        jmp     .L90
.L89:
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>)
.L90:
.LBE34:
.LBE33:
        add     QWORD PTR [rbp-8], 8
.L88:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L91
        jmp     .L85
.L92:
.LBE32:
        nop
.L85:
        leave
        ret
.LFE12885:
void std::__unguarded_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12886:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB36:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L94
.L95:
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>)
        add     QWORD PTR [rbp-8], 8
.L94:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L95
.LBE36:
        nop
        nop
        leave
        ret
.LFE12886:
void std::__partial_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12887:
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
        call    void std::__heap_select<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        lea     rdx, [rbp-25]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__sort_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
        nop
        leave
        ret
.LFE12887:
event* std::__unguarded_partition_pivot<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12888:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        sar     rax, 3
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rsi, [rax+8]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__move_median_to_first<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rax+8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rcx
        call    event* std::__unguarded_partition<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        leave
        ret
.LFE12888:
void std::__insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12889:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        je      .L106
.LBB37:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     QWORD PTR [rbp-8], rax
        jmp     .L102
.L105:
.LBB38:
.LBB39:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L103
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+8]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    event* std::move_backward<event*, event*>(event*, event*, event*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
.LBE40:
        jmp     .L104
.L103:
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>)
.L104:
.LBE39:
.LBE38:
        add     QWORD PTR [rbp-8], 8
.L102:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L105
        jmp     .L99
.L106:
.LBE37:
        nop
.L99:
        leave
        ret
.LFE12889:
void std::__unguarded_insertion_sort<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB12890:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB41:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L108
.L109:
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>)
        add     QWORD PTR [rbp-8], 8
.L108:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L109
.LBE41:
        nop
        nop
        leave
        ret
.LFE12890:
void std::__heap_select<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
.LBB42:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L111
.L113:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L112
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
.L112:
        add     QWORD PTR [rbp-8], 8
.L111:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L113
.LBE42:
        nop
        nop
        leave
        ret
.LFE12992:
void std::__sort_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&):
.LFB12993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L115
.L116:
        sub     QWORD PTR [rbp-16], 8
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
.L115:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 8
        jg      .L116
        nop
        nop
        leave
        ret
.LFE12993:
void std::__move_median_to_first<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12994:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L118
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L119
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L124
.L119:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L121
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L124
.L121:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L124
.L118:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L122
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L124
.L122:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L123
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L124
.L123:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
.L124:
        nop
        leave
        ret
.LFE12994:
event* std::__unguarded_partition<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12995:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L126
.L127:
        add     QWORD PTR [rbp-8], 8
.L126:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        jne     .L127
        sub     QWORD PTR [rbp-16], 8
        jmp     .L128
.L129:
        sub     QWORD PTR [rbp-16], 8
.L128:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        jne     .L129
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L130
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L133
.L130:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        add     QWORD PTR [rbp-8], 8
        jmp     .L126
.L133:
        leave
        ret
.LFE12995:
bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*):
.LFB12996:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#1}::operator()(event, event) const
        leave
        ret
.LFE12996:
std::remove_reference<event&>::type&& std::move<event&>(event&):
.LFB12997:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12997:
event* std::move_backward<event*, event*>(event*, event*, event*):
.LFB12998:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event* std::__miter_base<event*>(event*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event* std::__miter_base<event*>(event*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    event* std::__copy_move_backward_a<true, event*, event*>(event*, event*, event*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12998:
__gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#1}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB12999:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE12999:
void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB13000:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 8
        jmp     .L143
.L144:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 8
.L143:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-16]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event, event*>(event&, event*)
        test    al, al
        jne     .L144
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        nop
        leave
        ret
.LFE13000:
void std::__heap_select<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13001:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__make_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
.LBB43:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L146
.L148:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-41]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L147
        lea     rcx, [rbp-41]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
.L147:
        add     QWORD PTR [rbp-8], 8
.L146:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L148
.LBE43:
        nop
        nop
        leave
        ret
.LFE13001:
void std::__sort_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&):
.LFB13002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L150
.L151:
        sub     QWORD PTR [rbp-16], 8
        mov     rcx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
.L150:
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        cmp     rax, 8
        jg      .L151
        nop
        nop
        leave
        ret
.LFE13002:
void std::__move_median_to_first<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13003:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L153
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L154
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L159
.L154:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L156
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L159
.L156:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L159
.L153:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-16]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L157
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L159
.L157:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-33]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L158
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        jmp     .L159
.L158:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
.L159:
        nop
        leave
        ret
.LFE13003:
event* std::__unguarded_partition<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13004:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L161
.L162:
        add     QWORD PTR [rbp-8], 8
.L161:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-8]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        jne     .L162
        sub     QWORD PTR [rbp-16], 8
        jmp     .L163
.L164:
        sub     QWORD PTR [rbp-16], 8
.L163:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rbp-24]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        jne     .L164
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jb      .L165
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L168
.L165:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<event*, event*>(event*, event*)
        add     QWORD PTR [rbp-8], 8
        jmp     .L161
.L168:
        leave
        ret
.LFE13004:
bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*):
.LFB13005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#2}::operator()(event, event) const
        leave
        ret
.LFE13005:
__gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> __gnu_cxx::__ops::__val_comp_iter<union_area()::{lambda(event, event)#2}>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&&) [complete object constructor]
        nop
        leave
        ret
.LFE13006:
void std::__unguarded_linear_insert<event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13007:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 8
        jmp     .L174
.L175:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-24], rax
        sub     QWORD PTR [rbp-8], 8
.L174:
        mov     rdx, QWORD PTR [rbp-8]
        lea     rcx, [rbp-16]
        lea     rax, [rbp-25]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event, event*>(event&, event*)
        test    al, al
        jne     .L175
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        nop
        leave
        ret
.LFE13007:
void std::__make_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&):
.LFB13091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 8
        jle     .L181
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 3
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L180:
.LBB44:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L182
        sub     QWORD PTR [rbp-8], 1
.LBE44:
        jmp     .L180
.L181:
        nop
        jmp     .L176
.L182:
.LBB45:
        nop
.L176:
.LBE45:
        leave
        ret
.LFE13091:
void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&):
.LFB13092:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        sub     rdx, QWORD PTR [rbp-24]
        sar     rdx, 3
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>)
        nop
        leave
        ret
.LFE13092:
void std::iter_swap<event*, event*>(event*, event*):
.LFB13093:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<event> >, std::is_move_constructible<event>, std::is_move_assignable<event> >::value, void>::type std::swap<event>(event&, event&)
        nop
        leave
        ret
.LFE13093:
event* std::__miter_base<event*>(event*):
.LFB13095:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13095:
event* std::__copy_move_backward_a<true, event*, event*>(event*, event*, event*):
.LFB13096:
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
        call    event* std::__niter_base<event*>(event*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    event* std::__niter_base<event*>(event*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    event* std::__niter_base<event*>(event*)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    event* std::__copy_move_backward_a1<true, event*, event*>(event*, event*, event*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    event* std::__niter_wrap<event*>(event* const&, event*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE13096:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&):
.LFB13098:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13098:
__gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&&) [base object constructor]:
.LFB13100:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB46:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#1}&>::type&& std::move<union_area()::{lambda(event, event)#1}&>(union_area()::{lambda(event, event)#1}&)
.LBE46:
        nop
        leave
        ret
.LFE13100:
bool __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event, event*>(event&, event*):
.LFB13102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#1}::operator()(event, event) const
        leave
        ret
.LFE13102:
void std::__make_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&):
.LFB13103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        cmp     rax, 8
        jle     .L199
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        sar     rax, 3
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L198:
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        cmp     QWORD PTR [rbp-8], 0
        je      .L200
        sub     QWORD PTR [rbp-8], 1
.LBE47:
        jmp     .L198
.L199:
        nop
        jmp     .L194
.L200:
.LBB48:
        nop
.L194:
.LBE48:
        leave
        ret
.LFE13103:
void std::__pop_heap<event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, event*, event*, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&):
.LFB13104:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-40]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        sub     rdx, QWORD PTR [rbp-24]
        sar     rdx, 3
        mov     rsi, rdx
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, rdx
        mov     rdx, rsi
        mov     esi, 0
        mov     rdi, rax
        call    void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>)
        nop
        leave
        ret
.LFE13104:
std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&):
.LFB13105:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13105:
__gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>::_Val_comp_iter(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&&) [base object constructor]:
.LFB13107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#2}&>::type&& std::move<union_area()::{lambda(event, event)#2}&>(union_area()::{lambda(event, event)#2}&)
.LBE49:
        nop
        leave
        ret
.LFE13107:
bool __gnu_cxx::__ops::_Val_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event, event*>(event&, event*):
.LFB13109:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#2}::operator()(event, event) const
        leave
        ret
.LFE13109:
void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>):
.LFB13145:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L208
.L210:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L209
        sub     QWORD PTR [rbp-8], 1
.L209:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L208:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L210
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L211
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L211
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L211:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&&) [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        lea     rdi, [rbp-17]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>&)
        nop
        leave
        ret
.LFE13145:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<event> >, std::is_move_constructible<event>, std::is_move_assignable<event> >::value, void>::type std::swap<event>(event&, event&):
.LFB13146:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-24]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        nop
        leave
        ret
.LFE13146:
event* std::__niter_base<event*>(event*):
.LFB13147:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE13147:
event* std::__copy_move_backward_a1<true, event*, event*>(event*, event*, event*):
.LFB13148:
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
        call    event* std::__copy_move_backward_a2<true, event*, event*>(event*, event*, event*)
        leave
        ret
.LFE13148:
event* std::__niter_wrap<event*>(event* const&, event*):
.LFB13149:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE13149:
void std::__adjust_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>):
.LFB13150:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 80
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     QWORD PTR [rbp-64], rcx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L220
.L222:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        lea     rax, [rbp-65]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>::operator()<event*, event*>(event*, event*)
        test    al, al
        je      .L221
        sub     QWORD PTR [rbp-8], 1
.L221:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-48], rax
.L220:
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jl      .L222
        mov     rax, QWORD PTR [rbp-56]
        and     eax, 1
        test    rax, rax
        jne     .L223
        mov     rax, QWORD PTR [rbp-56]
        sub     rax, 2
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        cmp     QWORD PTR [rbp-8], rax
        jne     .L223
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 1
        add     rax, rax
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-48]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        sub     rax, 1
        mov     QWORD PTR [rbp-48], rax
.L223:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>::type&& std::move<__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&>(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&)
        mov     rdx, rax
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&&) [complete object constructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        lea     rdi, [rbp-17]
        mov     rcx, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     r8, rdi
        mov     rdi, rax
        call    void std::__push_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>&)
        nop
        leave
        ret
.LFE13150:
__gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#1}>&&) [base object constructor]:
.LFB13157:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB50:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#1}&>::type&& std::move<union_area()::{lambda(event, event)#1}&>(union_area()::{lambda(event, event)#1}&)
.LBE50:
        nop
        leave
        ret
.LFE13157:
void std::__push_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>&):
.LFB13159:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L226
.L229:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L226:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L227
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>::operator()<event*, event>(event*, event&)
        test    al, al
        je      .L227
        mov     eax, 1
        jmp     .L228
.L227:
        mov     eax, 0
.L228:
        test    al, al
        jne     .L229
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        nop
        leave
        ret
.LFE13159:
event* std::__copy_move_backward_a2<true, event*, event*>(event*, event*, event*):
.LFB13160:
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
        call    event* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<event>(event const*, event const*, event*)
        leave
        ret
.LFE13160:
__gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>::_Iter_comp_val(__gnu_cxx::__ops::_Iter_comp_iter<union_area()::{lambda(event, event)#2}>&&) [base object constructor]:
.LFB13162:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB51:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<union_area()::{lambda(event, event)#2}&>::type&& std::move<union_area()::{lambda(event, event)#2}&>(union_area()::{lambda(event, event)#2}&)
.LBE51:
        nop
        leave
        ret
.LFE13162:
void std::__push_heap<event*, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}> >(event*, long, long, event, __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>&):
.LFB13164:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 64
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
        jmp     .L234
.L237:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, rdx
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, 1
        mov     rdx, rax
        shr     rdx, 63
        add     rax, rdx
        sar     rax
        mov     QWORD PTR [rbp-8], rax
.L234:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-40]
        jle     .L235
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        lea     rcx, [rdx+rax]
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rcx
        mov     rdi, rax
        call    bool __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>::operator()<event*, event>(event*, event&)
        test    al, al
        je      .L235
        mov     eax, 1
        jmp     .L236
.L235:
        mov     eax, 0
.L236:
        test    al, al
        jne     .L237
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<event&>::type&& std::move<event&>(event&)
        mov     rdx, QWORD PTR [rbp-32]
        lea     rcx, [0+rdx*8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     ecx, DWORD PTR [rax]
        mov     DWORD PTR [rdx], ecx
        movzx   eax, BYTE PTR [rax+4]
        mov     BYTE PTR [rdx+4], al
        nop
        leave
        ret
.LFE13164:
bool __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#1}>::operator()<event*, event>(event*, event&):
.LFB13168:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#1}::operator()(event, event) const
        leave
        ret
.LFE13168:
event* std::__copy_move_backward<true, true, std::random_access_iterator_tag>::__copy_move_b<event>(event const*, event const*, event*):
.LFB13169:
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
        je      .L241
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rcx
        call    memmove
.L241:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE13169:
bool __gnu_cxx::__ops::_Iter_comp_val<union_area()::{lambda(event, event)#2}>::operator()<event*, event>(event*, event&):
.LFB13170:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 24
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    union_area()::{lambda(event, event)#2}::operator()(event, event) const
        leave
        ret
.LFE13170:
__static_initialization_and_destruction_0(int, int):
.LFB13232:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L251
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L251
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
        mov     eax, 20009
        jmp     .L247
.L248:
        sub     rax, 1
.L247:
        test    rax, rax
        jns     .L248
        mov     eax, 20009
        jmp     .L249
.L250:
        sub     rax, 1
.L249:
        test    rax, rax
        jns     .L250
.L251:
        nop
        leave
        ret
.LFE13232:
_GLOBAL__sub_I_n:
.LFB13254:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE13254:
.LC5:
        .long   0
        .long   1083129856
.LC6:
        .long   0
        .long   1093567616
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_loc2:
.Ldebug_loc0:
.LLST2:
.LLST4:
.LLST6:
.LLST7:
.LLST8:
.LLST9:
.LLST11:
.LLST13:
.LLST0:
.Ldebug_loc3:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL1:
.LLRL3:
.LLRL5:
.LLRL10:
.LLRL12:
.LLRL14:
.LLRL15:
.LLRL16:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF222:
.LASF456:
.LASF368:
.LASF71:
.LASF319:
.LASF226:
.LASF458:
.LASF516:
.LASF133:
.LASF193:
.LASF547:
.LASF749:
.LASF198:
.LASF245:
.LASF386:
.LASF766:
.LASF206:
.LASF34:
.LASF74:
.LASF288:
.LASF636:
.LASF317:
.LASF626:
.LASF370:
.LASF18:
.LASF744:
.LASF745:
.LASF268:
.LASF741:
.LASF427:
.LASF619:
.LASF275:
.LASF240:
.LASF752:
.LASF656:
.LASF529:
.LASF499:
.LASF571:
.LASF168:
.LASF466:
.LASF82:
.LASF86:
.LASF215:
.LASF57:
.LASF504:
.LASF171:
.LASF154:
.LASF367:
.LASF501:
.LASF159:
.LASF721:
.LASF674:
.LASF391:
.LASF189:
.LASF720:
.LASF360:
.LASF660:
.LASF490:
.LASF174:
.LASF436:
.LASF220:
.LASF218:
.LASF37:
.LASF707:
.LASF593:
.LASF134:
.LASF665:
.LASF526:
.LASF266:
.LASF241:
.LASF48:
.LASF719:
.LASF425:
.LASF548:
.LASF327:
.LASF306:
.LASF353:
.LASF482:
.LASF584:
.LASF500:
.LASF44:
.LASF729:
.LASF269:
.LASF201:
.LASF457:
.LASF411:
.LASF429:
.LASF569:
.LASF468:
.LASF68:
.LASF736:
.LASF625:
.LASF157:
.LASF42:
.LASF21:
.LASF333:
.LASF406:
.LASF115:
.LASF221:
.LASF238:
.LASF508:
.LASF150:
.LASF480:
.LASF420:
.LASF481:
.LASF686:
.LASF392:
.LASF287:
.LASF603:
.LASF39:
.LASF15:
.LASF93:
.LASF522:
.LASF506:
.LASF649:
.LASF279:
.LASF280:
.LASF510:
.LASF299:
.LASF715:
.LASF769:
.LASF712:
.LASF563:
.LASF176:
.LASF339:
.LASF197:
.LASF294:
.LASF270:
.LASF740:
.LASF122:
.LASF273:
.LASF446:
.LASF170:
.LASF449:
.LASF246:
.LASF748:
.LASF54:
.LASF156:
.LASF679:
.LASF3:
.LASF116:
.LASF491:
.LASF578:
.LASF263:
.LASF182:
.LASF700:
.LASF662:
.LASF535:
.LASF717:
.LASF236:
.LASF343:
.LASF250:
.LASF336:
.LASF305:
.LASF618:
.LASF521:
.LASF318:
.LASF607:
.LASF732:
.LASF415:
.LASF395:
.LASF470:
.LASF496:
.LASF166:
.LASF105:
.LASF601:
.LASF92:
.LASF555:
.LASF537:
.LASF546:
.LASF20:
.LASF538:
.LASF141:
.LASF187:
.LASF2:
.LASF440:
.LASF49:
.LASF344:
.LASF452:
.LASF597:
.LASF283:
.LASF230:
.LASF87:
.LASF642:
.LASF47:
.LASF544:
.LASF364:
.LASF316:
.LASF314:
.LASF760:
.LASF657:
.LASF553:
.LASF28:
.LASF31:
.LASF396:
.LASF101:
.LASF216:
.LASF298:
.LASF260:
.LASF233:
.LASF556:
.LASF234:
.LASF389:
.LASF762:
.LASF485:
.LASF465:
.LASF759:
.LASF606:
.LASF617:
.LASF575:
.LASF181:
.LASF676:
.LASF112:
.LASF394:
.LASF51:
.LASF158:
.LASF588:
.LASF393:
.LASF582:
.LASF255:
.LASF677:
.LASF195:
.LASF251:
.LASF726:
.LASF658:
.LASF765:
.LASF59:
.LASF670:
.LASF536:
.LASF590:
.LASF79:
.LASF417:
.LASF284:
.LASF110:
.LASF659:
.LASF612:
.LASF398:
.LASF464:
.LASF130:
.LASF160:
.LASF290:
.LASF295:
.LASF486:
.LASF228:
.LASF450:
.LASF80:
.LASF433:
.LASF43:
.LASF742:
.LASF282:
.LASF231:
.LASF698:
.LASF137:
.LASF52:
.LASF542:
.LASF629:
.LASF178:
.LASF210:
.LASF185:
.LASF188:
.LASF428:
.LASF138:
.LASF108:
.LASF410:
.LASF24:
.LASF532:
.LASF570:
.LASF129:
.LASF308:
.LASF560:
.LASF303:
.LASF66:
.LASF495:
.LASF67:
.LASF62:
.LASF589:
.LASF673:
.LASF98:
.LASF565:
.LASF286:
.LASF727:
.LASF541:
.LASF644:
.LASF595:
.LASF684:
.LASF747:
.LASF7:
.LASF276:
.LASF212:
.LASF514:
.LASF372:
.LASF99:
.LASF437:
.LASF214:
.LASF661:
.LASF576:
.LASF342:
.LASF552:
.LASF345:
.LASF767:
.LASF358:
.LASF697:
.LASF645:
.LASF167:
.LASF586:
.LASF172:
.LASF117:
.LASF329:
.LASF107:
.LASF127:
.LASF136:
.LASF313:
.LASF671:
.LASF16:
.LASF484:
.LASF247:
.LASF616:
.LASF114:
.LASF292:
.LASF310:
.LASF365:
.LASF88:
.LASF330:
.LASF143:
.LASF753:
.LASF83:
.LASF716:
.LASF335:
.LASF613:
.LASF384:
.LASF22:
.LASF362:
.LASF419:
.LASF76:
.LASF9:
.LASF454:
.LASF557:
.LASF211:
.LASF701:
.LASF383:
.LASF444:
.LASF596:
.LASF375:
.LASF497:
.LASF523:
.LASF235:
.LASF200:
.LASF61:
.LASF725:
.LASF243:
.LASF711:
.LASF125:
.LASF602:
.LASF525:
.LASF356:
.LASF635:
.LASF346:
.LASF509:
.LASF121:
.LASF463:
.LASF710:
.LASF55:
.LASF177:
.LASF706:
.LASF64:
.LASF680:
.LASF256:
.LASF348:
.LASF611:
.LASF739:
.LASF311:
.LASF13:
.LASF359:
.LASF678:
.LASF145:
.LASF647:
.LASF409:
.LASF207:
.LASF401:
.LASF312:
.LASF587:
.LASF498:
.LASF632:
.LASF518:
.LASF512:
.LASF688:
.LASF81:
.LASF135:
.LASF653:
.LASF581:
.LASF196:
.LASF600:
.LASF113:
.LASF488:
.LASF209:
.LASF422:
.LASF738:
.LASF723:
.LASF621:
.LASF630:
.LASF585:
.LASF144:
.LASF146:
.LASF397:
.LASF149:
.LASF259:
.LASF291:
.LASF194:
.LASF507:
.LASF378:
.LASF763:
.LASF264:
.LASF693:
.LASF50:
.LASF208:
.LASF755:
.LASF277:
.LASF515:
.LASF25:
.LASF591:
.LASF431:
.LASF272:
.LASF139:
.LASF4:
.LASF70:
.LASF404:
.LASF155:
.LASF743:
.LASF104:
.LASF469:
.LASF627:
.LASF413:
.LASF735:
.LASF126:
.LASF654:
.LASF432:
.LASF462:
.LASF442:
.LASF474:
.LASF751:
.LASF148:
.LASF669:
.LASF527:
.LASF447:
.LASF331:
.LASF332:
.LASF651:
.LASF620:
.LASF297:
.LASF399:
.LASF758:
.LASF471:
.LASF373:
.LASF416:
.LASF483:
.LASF304:
.LASF703:
.LASF403:
.LASF689:
.LASF443:
.LASF95:
.LASF530:
.LASF29:
.LASF387:
.LASF558:
.LASF511:
.LASF213:
.LASF438:
.LASF249:
.LASF408:
.LASF385:
.LASF325:
.LASF349:
.LASF652:
.LASF696:
.LASF65:
.LASF492:
.LASF324:
.LASF615:
.LASF453:
.LASF32:
.LASF355:
.LASF119:
.LASF502:
.LASF664:
.LASF281:
.LASF489:
.LASF163:
.LASF592:
.LASF302:
.LASF265:
.LASF252:
.LASF229:
.LASF352:
.LASF357:
.LASF244:
.LASF551:
.LASF445:
.LASF253:
.LASF224:
.LASF713:
.LASF685:
.LASF363:
.LASF675:
.LASF517:
.LASF683:
.LASF239:
.LASF388:
.LASF667:
.LASF69:
.LASF750:
.LASF633:
.LASF162:
.LASF699:
.LASF728:
.LASF702:
.LASF191:
.LASF338:
.LASF350:
.LASF594:
.LASF366:
.LASF97:
.LASF400:
.LASF598:
.LASF53:
.LASF650:
.LASF705:
.LASF109:
.LASF608:
.LASF599:
.LASF27:
.LASF614:
.LASF5:
.LASF407:
.LASF704:
.LASF90:
.LASF102:
.LASF473:
.LASF577:
.LASF19:
.LASF622:
.LASF638:
.LASF361:
.LASF202:
.LASF402:
.LASF441:
.LASF520:
.LASF147:
.LASF106:
.LASF640:
.LASF549:
.LASF554:
.LASF63:
.LASF11:
.LASF579:
.LASF580:
.LASF334:
.LASF60:
.LASF746:
.LASF132:
.LASF30:
.LASF8:
.LASF205:
.LASF300:
.LASF757:
.LASF271:
.LASF414:
.LASF467:
.LASF33:
.LASF568:
.LASF426:
.LASF323:
.LASF435:
.LASF164:
.LASF691:
.LASF562:
.LASF543:
.LASF534:
.LASF173:
.LASF169:
.LASF237:
.LASF380:
.LASF533:
.LASF528:
.LASF165:
.LASF257:
.LASF258:
.LASF203:
.LASF184:
.LASF242:
.LASF192:
.LASF100:
.LASF513:
.LASF459:
.LASF390:
.LASF583:
.LASF605:
.LASF35:
.LASF559:
.LASF72:
.LASF103:
.LASF709:
.LASF320:
.LASF472:
.LASF424:
.LASF267:
.LASF573:
.LASF694:
.LASF315:
.LASF479:
.LASF262:
.LASF153:
.LASF734:
.LASF341:
.LASF493:
.LASF123:
.LASF503:
.LASF708:
.LASF623:
.LASF120:
.LASF494:
.LASF77:
.LASF45:
.LASF724:
.LASF38:
.LASF10:
.LASF75:
.LASF301:
.LASF111:
.LASF610:
.LASF572:
.LASF151:
.LASF94:
.LASF412:
.LASF377:
.LASF722:
.LASF369:
.LASF476:
.LASF309:
.LASF307:
.LASF737:
.LASF637:
.LASF639:
.LASF641:
.LASF23:
.LASF648:
.LASF434:
.LASF41:
.LASF604:
.LASF634:
.LASF26:
.LASF423:
.LASF321:
.LASF718:
.LASF754:
.LASF682:
.LASF217:
.LASF631:
.LASF567:
.LASF179:
.LASF475:
.LASF405:
.LASF285:
.LASF274:
.LASF56:
.LASF6:
.LASF73:
.LASF289:
.LASF524:
.LASF14:
.LASF477:
.LASF448:
.LASF293:
.LASF564:
.LASF566:
.LASF58:
.LASF227:
.LASF225:
.LASF418:
.LASF152:
.LASF487:
.LASF574:
.LASF730:
.LASF89:
.LASF40:
.LASF733:
.LASF322:
.LASF351:
.LASF609:
.LASF539:
.LASF161:
.LASF223:
.LASF430:
.LASF643:
.LASF768:
.LASF624:
.LASF540:
.LASF328:
.LASF561:
.LASF550:
.LASF199:
.LASF439:
.LASF85:
.LASF731:
.LASF695:
.LASF756:
.LASF96:
.LASF672:
.LASF140:
.LASF382:
.LASF186:
.LASF46:
.LASF666:
.LASF519:
.LASF91:
.LASF354:
.LASF451:
.LASF248:
.LASF278:
.LASF668:
.LASF17:
.LASF531:
.LASF692:
.LASF460:
.LASF326:
.LASF180:
.LASF421:
.LASF379:
.LASF204:
.LASF337:
.LASF663:
.LASF232:
.LASF690:
.LASF78:
.LASF12:
.LASF371:
.LASF646:
.LASF261:
.LASF190:
.LASF340:
.LASF84:
.LASF545:
.LASF764:
.LASF131:
.LASF478:
.LASF347:
.LASF118:
.LASF36:
.LASF628:
.LASF714:
.LASF687:
.LASF374:
.LASF681:
.LASF128:
.LASF505:
.LASF455:
.LASF142:
.LASF655:
.LASF376:
.LASF219:
.LASF381:
.LASF761:
.LASF296:
.LASF175:
.LASF183:
.LASF124:
.LASF254:
.LASF461:
.LASF0:
.LASF1: