.Ltext0:
operator new(unsigned long, void*):
.LFB38:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE38:
operator delete(void*, void*):
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE40:
ScreenResolution::ScreenResolution(int, int) [base object constructor]:
.LFB1318:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     DWORD PTR [rbp-16], edx
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-12]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-16]
        mov     DWORD PTR [rax+4], edx
.LBE7:
        nop
        pop     rbp
        ret
.LFE1318:
DisplayFeatures::DisplayFeatures(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::optional<ScreenResolution>) [base object constructor]:
.LFB1325:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, rdx
        mov     rdx, rcx
        mov     QWORD PTR [rbp-48], rax
        mov     eax, DWORD PTR [rbp-40]
        and     eax, 0
        or      eax, edx
        mov     DWORD PTR [rbp-40], eax
.LBB8:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 32
        mov     rdi, rax
        call    std::optional<ScreenResolution>::optional() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE0:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+32], rdx
        mov     edx, DWORD PTR [rbp-40]
        mov     DWORD PTR [rax+40], edx
.LBE8:
        jmp     .L8
.L7:
.LBB9:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L8:
.LBE9:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1325:
.LLSDA1325:
.LLSDACSB1325:
.LLSDACSE1325:
std::_Optional_base<DisplayFeatures, false, false>::~_Optional_base() [base object destructor]:
.LFB1336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, false, false, false>::~_Optional_payload() [complete object destructor]
.LBE10:
        nop
        leave
        ret
.LFE1336:
std::optional<DisplayFeatures>::~optional() [base object destructor]:
.LFB1338:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_base<DisplayFeatures, false, false>::~_Optional_base() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE1338:
std::_Optional_payload<DisplayFeatures, false, false, false>::operator=(std::_Optional_payload<DisplayFeatures, false, false, false> const&):
.LFB1342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, true, false, false>::operator=(std::_Optional_payload<DisplayFeatures, true, false, false> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1342:
std::_Optional_base<DisplayFeatures, false, false>::operator=(std::_Optional_base<DisplayFeatures, false, false> const&):
.LFB1341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, false, false, false>::operator=(std::_Optional_payload<DisplayFeatures, false, false, false> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1341:
std::optional<DisplayFeatures>::operator=(std::optional<DisplayFeatures> const&):
.LFB1340:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Optional_base<DisplayFeatures, false, false>::operator=(std::_Optional_base<DisplayFeatures, false, false> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1340:
Mobile::Mobile(long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::optional<DisplayFeatures>) [base object constructor]:
.LFB1343:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     QWORD PTR [rbp-56], r8
.LBB12:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 72
        mov     rdi, rax
        call    std::optional<DisplayFeatures>::optional() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     rdi, rdx
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+72]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::optional<DisplayFeatures>::operator=(std::optional<DisplayFeatures> const&)
.LEHE2:
.LBE12:
        jmp     .L20
.L19:
.LBB13:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 72
        mov     rdi, rax
        call    std::optional<DisplayFeatures>::~optional() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 40
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB3:
        call    _Unwind_Resume
.LEHE3:
.L20:
.LBE13:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1343:
.LLSDA1343:
.LLSDACSB1343:
.LLSDACSE1343:
std::_Optional_payload_base<ScreenResolution>::_Optional_payload_base() [base object constructor]:
.LFB1616:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<ScreenResolution>::_Storage<ScreenResolution, true>::_Storage() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], 0
.LBE14:
        nop
        leave
        ret
.LFE1616:
std::_Optional_payload<ScreenResolution, true, true, true>::_Optional_payload() [base object constructor]:
.LFB1618:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<ScreenResolution>::_Optional_payload_base() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE1618:
std::_Optional_base<ScreenResolution, true, true>::_Optional_base() [base object constructor]:
.LFB1620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload<ScreenResolution, true, true, true>::_Optional_payload() [complete object constructor]
.LBE16:
        nop
        leave
        ret
.LFE1620:
std::optional<ScreenResolution>::optional() [base object constructor]:
.LFB1622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_base<ScreenResolution, true, true>::_Optional_base() [base object constructor]
.LBE17:
        nop
        leave
        ret
.LFE1622:
std::_Optional_payload_base<DisplayFeatures>::_Optional_payload_base() [base object constructor]:
.LFB1633:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_Storage<DisplayFeatures, false>::_Storage() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+48], 0
.LBE18:
        nop
        leave
        ret
.LFE1633:
std::_Optional_payload_base<DisplayFeatures>::~_Optional_payload_base() [base object destructor]:
.LFB1636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_Storage<DisplayFeatures, false>::~_Storage() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE1636:
std::_Optional_payload<DisplayFeatures, true, false, false>::_Optional_payload() [base object constructor]:
.LFB1638:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_Optional_payload_base() [base object constructor]
.LBE20:
        nop
        leave
        ret
.LFE1638:
std::_Optional_payload<DisplayFeatures, true, false, false>::~_Optional_payload() [base object destructor]:
.LFB1641:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::~_Optional_payload_base() [base object destructor]
.LBE21:
        nop
        leave
        ret
.LFE1641:
std::_Optional_payload<DisplayFeatures, false, false, false>::_Optional_payload() [base object constructor]:
.LFB1643:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, true, false, false>::_Optional_payload() [base object constructor]
.LBE22:
        nop
        leave
        ret
.LFE1643:
std::_Optional_base<DisplayFeatures, false, false>::_Optional_base() [base object constructor]:
.LFB1645:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, false, false, false>::_Optional_payload() [complete object constructor]
.LBE23:
        nop
        leave
        ret
.LFE1645:
std::optional<DisplayFeatures>::optional() [base object constructor]:
.LFB1647:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_base<DisplayFeatures, false, false>::_Optional_base() [base object constructor]
.LBE24:
        nop
        leave
        ret
.LFE1647:
std::_Optional_payload<DisplayFeatures, false, false, false>::~_Optional_payload() [base object destructor]:
.LFB1650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_reset()
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload<DisplayFeatures, true, false, false>::~_Optional_payload() [base object destructor]
.LBE25:
        nop
        leave
        ret
.LFE1650:
std::_Optional_payload<DisplayFeatures, true, false, false>::operator=(std::_Optional_payload<DisplayFeatures, true, false, false> const&):
.LFB1652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_copy_assign(std::_Optional_payload_base<DisplayFeatures> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1652:
std::_Optional_payload_base<ScreenResolution>::_Storage<ScreenResolution, true>::_Storage() [base object constructor]:
.LFB1759:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1759:
std::_Optional_payload_base<DisplayFeatures>::_Storage<DisplayFeatures, false>::_Storage() [base object constructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1773:
std::_Optional_payload_base<DisplayFeatures>::_Storage<DisplayFeatures, false>::~_Storage() [base object destructor]:
.LFB1776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE1776:
std::_Optional_payload_base<DisplayFeatures>::_M_reset():
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax+48]
        test    al, al
        je      .L40
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_destroy()
.L40:
        nop
        leave
        ret
.LFE1778:
DisplayFeatures::operator=(DisplayFeatures const&):
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rdx+32]
        mov     QWORD PTR [rax+32], rcx
        mov     edx, DWORD PTR [rdx+40]
        mov     DWORD PTR [rax+40], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1780:
std::_Optional_payload_base<DisplayFeatures>::_M_copy_assign(std::_Optional_payload_base<DisplayFeatures> const&):
.LFB1779:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        movzx   eax, BYTE PTR [rax+48]
        test    al, al
        je      .L44
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax+48]
        test    al, al
        je      .L44
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_get() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_get()
        mov     rsi, rbx
        mov     rdi, rax
        call    DisplayFeatures::operator=(DisplayFeatures const&)
        nop
        jmp     .L47
.L44:
        mov     rax, QWORD PTR [rbp-32]
        movzx   eax, BYTE PTR [rax+48]
        test    al, al
        je      .L46
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_get() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Optional_payload_base<DisplayFeatures>::_M_construct<DisplayFeatures const&>(DisplayFeatures const&)
        jmp     .L47
.L46:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Optional_payload_base<DisplayFeatures>::_M_reset()
.L47:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1779:
DisplayFeatures::~DisplayFeatures() [base object destructor]:
.LFB1847:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE26:
        nop
        leave
        ret
.LFE1847:
std::_Optional_payload_base<DisplayFeatures>::_M_destroy():
.LFB1845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+48], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    DisplayFeatures::~DisplayFeatures() [complete object destructor]
        nop
        leave
        ret
.LFE1845:
std::_Optional_payload_base<DisplayFeatures>::_M_get():
.LFB1849:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1849:
std::_Optional_payload_base<DisplayFeatures>::_M_get() const:
.LFB1850:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1850:
void std::_Optional_payload_base<DisplayFeatures>::_M_construct<DisplayFeatures const&>(DisplayFeatures const&):
.LFB1851:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    DisplayFeatures const& std::forward<DisplayFeatures const&>(std::remove_reference<DisplayFeatures const&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    DisplayFeatures* std::__addressof<DisplayFeatures>(DisplayFeatures&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<DisplayFeatures, DisplayFeatures const&>(DisplayFeatures*, DisplayFeatures const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+48], 1
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1851:
DisplayFeatures* std::__addressof<DisplayFeatures>(DisplayFeatures&):
.LFB1902:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1902:
DisplayFeatures const& std::forward<DisplayFeatures const&>(std::remove_reference<DisplayFeatures const&>::type&):
.LFB1903:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1903:
DisplayFeatures::DisplayFeatures(DisplayFeatures const&) [base object constructor]:
.LFB1906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB27:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rcx, QWORD PTR [rdx+32]
        mov     QWORD PTR [rax+32], rcx
        mov     edx, DWORD PTR [rdx+40]
        mov     DWORD PTR [rax+40], edx
.LBE27:
        nop
        leave
        ret
.LFE1906:
void std::_Construct<DisplayFeatures, DisplayFeatures const&>(DisplayFeatures*, DisplayFeatures const&):
.LFB1904:
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
        call    DisplayFeatures const& std::forward<DisplayFeatures const&>(std::remove_reference<DisplayFeatures const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB4:
        call    DisplayFeatures::DisplayFeatures(DisplayFeatures const&) [complete object constructor]
.LEHE4:
        jmp     .L64
.L63:
        mov     r13, rax
        test    r14b, r14b
        je      .L62
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L62:
        mov     rax, r13
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L64:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE1904:
.LLSDA1904:
.LLSDACSB1904:
.LLSDACSE1904:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF123:
.LASF620:
.LASF148:
.LASF853:
.LASF621:
.LASF385:
.LASF891:
.LASF379:
.LASF485:
.LASF670:
.LASF111:
.LASF900:
.LASF870:
.LASF611:
.LASF251:
.LASF603:
.LASF940:
.LASF601:
.LASF430:
.LASF669:
.LASF225:
.LASF308:
.LASF433:
.LASF405:
.LASF304:
.LASF59:
.LASF181:
.LASF300:
.LASF410:
.LASF231:
.LASF399:
.LASF992:
.LASF460:
.LASF847:
.LASF114:
.LASF492:
.LASF841:
.LASF755:
.LASF606:
.LASF218:
.LASF269:
.LASF124:
.LASF386:
.LASF845:
.LASF504:
.LASF253:
.LASF172:
.LASF945:
.LASF127:
.LASF976:
.LASF280:
.LASF1004:
.LASF400:
.LASF261:
.LASF442:
.LASF942:
.LASF781:
.LASF965:
.LASF203:
.LASF209:
.LASF812:
.LASF787:
.LASF239:
.LASF844:
.LASF699:
.LASF480:
.LASF762:
.LASF761:
.LASF692:
.LASF411:
.LASF180:
.LASF464:
.LASF408:
.LASF83:
.LASF12:
.LASF944:
.LASF565:
.LASF268:
.LASF454:
.LASF822:
.LASF70:
.LASF45:
.LASF929:
.LASF321:
.LASF696:
.LASF423:
.LASF493:
.LASF894:
.LASF222:
.LASF258:
.LASF625:
.LASF161:
.LASF950:
.LASF473:
.LASF200:
.LASF1038:
.LASF916:
.LASF265:
.LASF675:
.LASF440:
.LASF676:
.LASF828:
.LASF392:
.LASF173:
.LASF1039:
.LASF31:
.LASF283:
.LASF955:
.LASF547:
.LASF93:
.LASF95:
.LASF73:
.LASF15:
.LASF306:
.LASF874:
.LASF610:
.LASF112:
.LASF560:
.LASF451:
.LASF375:
.LASF809:
.LASF118:
.LASF357:
.LASF113:
.LASF444:
.LASF1047:
.LASF779:
.LASF330:
.LASF80:
.LASF266:
.LASF184:
.LASF177:
.LASF403:
.LASF895:
.LASF564:
.LASF849:
.LASF986:
.LASF679:
.LASF884:
.LASF318:
.LASF885:
.LASF1010:
.LASF886:
.LASF249:
.LASF346:
.LASF466:
.LASF510:
.LASF401:
.LASF741:
.LASF689:
.LASF672:
.LASF1040:
.LASF28:
.LASF980:
.LASF745:
.LASF296:
.LASF88:
.LASF1020:
.LASF982:
.LASF983:
.LASF729:
.LASF157:
.LASF206:
.LASF29:
.LASF361:
.LASF691:
.LASF105:
.LASF830:
.LASF388:
.LASF238:
.LASF1012:
.LASF671:
.LASF978:
.LASF968:
.LASF89:
.LASF596:
.LASF372:
.LASF143:
.LASF682:
.LASF68:
.LASF531:
.LASF377:
.LASF867:
.LASF875:
.LASF115:
.LASF637:
.LASF48:
.LASF1022:
.LASF902:
.LASF478:
.LASF479:
.LASF96:
.LASF489:
.LASF398:
.LASF309:
.LASF429:
.LASF199:
.LASF598:
.LASF769:
.LASF736:
.LASF837:
.LASF194:
.LASF797:
.LASF484:
.LASF568:
.LASF46:
.LASF1024:
.LASF242:
.LASF843:
.LASF359:
.LASF662:
.LASF593:
.LASF957:
.LASF243:
.LASF282:
.LASF11:
.LASF749:
.LASF988:
.LASF540:
.LASF33:
.LASF117:
.LASF320:
.LASF365:
.LASF966:
.LASF496:
.LASF892:
.LASF997:
.LASF889:
.LASF102:
.LASF119:
.LASF926:
.LASF6:
.LASF819:
.LASF332:
.LASF706:
.LASF624:
.LASF443:
.LASF178:
.LASF250:
.LASF477:
.LASF644:
.LASF856:
.LASF317:
.LASF481:
.LASF715:
.LASF693:
.LASF254:
.LASF494:
.LASF628:
.LASF775:
.LASF546:
.LASF72:
.LASF654:
.LASF765:
.LASF764:
.LASF883:
.LASF175:
.LASF640:
.LASF188:
.LASF873:
.LASF295:
.LASF36:
.LASF195:
.LASF977:
.LASF866:
.LASF245:
.LASF522:
.LASF129:
.LASF739:
.LASF453:
.LASF207:
.LASF646:
.LASF338:
.LASF733:
.LASF571:
.LASF878:
.LASF543:
.LASF144:
.LASF61:
.LASF653:
.LASF1042:
.LASF463:
.LASF49:
.LASF42:
.LASF851:
.LASF288:
.LASF125:
.LASF588:
.LASF964:
.LASF910:
.LASF216:
.LASF703:
.LASF273:
.LASF488:
.LASF166:
.LASF187:
.LASF51:
.LASF65:
.LASF526:
.LASF651:
.LASF595:
.LASF591:
.LASF665:
.LASF799:
.LASF930:
.LASF599:
.LASF197:
.LASF92:
.LASF482:
.LASF554:
.LASF190:
.LASF927:
.LASF186:
.LASF928:
.LASF10:
.LASF823:
.LASF583:
.LASF230:
.LASF684:
.LASF475:
.LASF877:
.LASF767:
.LASF728:
.LASF310:
.LASF149:
.LASF821:
.LASF700:
.LASF501:
.LASF26:
.LASF1034:
.LASF914:
.LASF107:
.LASF604:
.LASF313:
.LASF998:
.LASF109:
.LASF314:
.LASF220:
.LASF969:
.LASF784:
.LASF337:
.LASF507:
.LASF783:
.LASF262:
.LASF756:
.LASF999:
.LASF74:
.LASF704:
.LASF1046:
.LASF77:
.LASF645:
.LASF1031:
.LASF630:
.LASF1006:
.LASF205:
.LASF415:
.LASF659:
.LASF947:
.LASF937:
.LASF134:
.LASF201:
.LASF553:
.LASF859:
.LASF666:
.LASF811:
.LASF24:
.LASF196:
.LASF649:
.LASF409:
.LASF374:
.LASF18:
.LASF517:
.LASF223:
.LASF32:
.LASF1011:
.LASF322:
.LASF169:
.LASF773:
.LASF441:
.LASF575:
.LASF438:
.LASF498:
.LASF1030:
.LASF840:
.LASF1043:
.LASF431:
.LASF796:
.LASF393:
.LASF860:
.LASF536:
.LASF434:
.LASF594:
.LASF846:
.LASF202:
.LASF525:
.LASF730:
.LASF688:
.LASF1016:
.LASF71:
.LASF355:
.LASF100:
.LASF311:
.LASF171:
.LASF792:
.LASF5:
.LASF369:
.LASF949:
.LASF836:
.LASF664:
.LASF576:
.LASF824:
.LASF307:
.LASF898:
.LASF908:
.LASF342:
.LASF899:
.LASF806:
.LASF41:
.LASF298:
.LASF394:
.LASF1013:
.LASF556:
.LASF312:
.LASF838:
.LASF104:
.LASF4:
.LASF721:
.LASF539:
.LASF214:
.LASF108:
.LASF425:
.LASF652:
.LASF613:
.LASF793:
.LASF825:
.LASF3:
.LASF794:
.LASF170:
.LASF714:
.LASF904:
.LASF9:
.LASF705:
.LASF798:
.LASF708:
.LASF915:
.LASF647:
.LASF301:
.LASF533:
.LASF476:
.LASF435:
.LASF324:
.LASF264:
.LASF681:
.LASF636:
.LASF711:
.LASF67:
.LASF252:
.LASF861:
.LASF297:
.LASF820:
.LASF642:
.LASF991:
.LASF813:
.LASF373:
.LASF39:
.LASF335:
.LASF384:
.LASF448:
.LASF707:
.LASF639:
.LASF350:
.LASF663:
.LASF179:
.LASF135:
.LASF722:
.LASF1028:
.LASF943:
.LASF1008:
.LASF922:
.LASF27:
.LASF156:
.LASF1005:
.LASF989:
.LASF627:
.LASF1001:
.LASF650:
.LASF574:
.LASF275:
.LASF356:
.LASF638:
.LASF612:
.LASF499:
.LASF137:
.LASF548:
.LASF731:
.LASF458:
.LASF570:
.LASF530:
.LASF864:
.LASF1026:
.LASF182:
.LASF932:
.LASF920:
.LASF165:
.LASF936:
.LASF789:
.LASF848:
.LASF686:
.LASF272:
.LASF690:
.LASF158:
.LASF193:
.LASF1014:
.LASF578:
.LASF975:
.LASF323:
.LASF211:
.LASF726:
.LASF1021:
.LASF709:
.LASF468:
.LASF913:
.LASF101:
.LASF869:
.LASF960:
.LASF918:
.LASF720:
.LASF329:
.LASF513:
.LASF103:
.LASF1000:
.LASF750:
.LASF771:
.LASF585:
.LASF698:
.LASF814:
.LASF248:
.LASF344:
.LASF516:
.LASF544:
.LASF683:
.LASF935:
.LASF120:
.LASF331:
.LASF573:
.LASF363:
.LASF376:
.LASF561:
.LASF471:
.LASF381:
.LASF378:
.LASF697:
.LASF491:
.LASF786:
.LASF315:
.LASF785:
.LASF422:
.LASF738:
.LASF868:
.LASF145:
.LASF582:
.LASF370:
.LASF609:
.LASF632:
.LASF289:
.LASF958:
.LASF274:
.LASF801:
.LASF508:
.LASF905:
.LASF58:
.LASF924:
.LASF971:
.LASF608:
.LASF81:
.LASF217:
.LASF974:
.LASF302:
.LASF667:
.LASF923:
.LASF164:
.LASF287:
.LASF234:
.LASF66:
.LASF842:
.LASF925:
.LASF395:
.LASF345:
.LASF532:
.LASF23:
.LASF151:
.LASF780:
.LASF407:
.LASF284:
.LASF584:
.LASF140:
.LASF557:
.LASF854:
.LASF524:
.LASF305:
.LASF660:
.LASF888:
.LASF687:
.LASF22:
.LASF34:
.LASF713:
.LASF912:
.LASF257:
.LASF86:
.LASF831:
.LASF38:
.LASF402:
.LASF759:
.LASF577:
.LASF270:
.LASF396:
.LASF263:
.LASF1041:
.LASF371:
.LASF212:
.LASF528:
.LASF623:
.LASF366:
.LASF655:
.LASF319:
.LASF130:
.LASF136:
.LASF271:
.LASF777:
.LASF953:
.LASF972:
.LASF541:
.LASF1032:
.LASF64:
.LASF882:
.LASF69:
.LASF474:
.LASF788:
.LASF84:
.LASF213:
.LASF362:
.LASF446:
.LASF503:
.LASF139:
.LASF91:
.LASF2:
.LASF760:
.LASF267:
.LASF514:
.LASF326:
.LASF21:
.LASF339:
.LASF622:
.LASF858:
.LASF427:
.LASF748:
.LASF241:
.LASF155:
.LASF695:
.LASF509:
.LASF600:
.LASF795:
.LASF857:
.LASF292:
.LASF437:
.LASF336:
.LASF16:
.LASF763:
.LASF770:
.LASF497:
.LASF833:
.LASF1023:
.LASF360:
.LASF616:
.LASF563:
.LASF420:
.LASF618:
.LASF948:
.LASF973:
.LASF227:
.LASF387:
.LASF897:
.LASF1037:
.LASF871:
.LASF354:
.LASF176:
.LASF656:
.LASF470:
.LASF658:
.LASF808:
.LASF290:
.LASF963:
.LASF229:
.LASF865:
.LASF534:
.LASF364:
.LASF343:
.LASF43:
.LASF461:
.LASF839:
.LASF549:
.LASF826:
.LASF933:
.LASF752:
.LASF581:
.LASF592:
.LASF162:
.LASF619:
.LASF278:
.LASF1002:
.LASF1027:
.LASF954:
.LASF744:
.LASF800:
.LASF725:
.LASF260:
.LASF189:
.LASF328:
.LASF607:
.LASF542:
.LASF159:
.LASF791:
.LASF469:
.LASF735:
.LASF880:
.LASF740:
.LASF160:
.LASF424:
.LASF232:
.LASF418:
.LASF551:
.LASF506:
.LASF994:
.LASF979:
.LASF562:
.LASF367:
.LASF505:
.LASF455:
.LASF259:
.LASF590:
.LASF233:
.LASF648:
.LASF465:
.LASF44:
.LASF495:
.LASF529:
.LASF523:
.LASF558:
.LASF710:
.LASF163:
.LASF567:
.LASF349:
.LASF146:
.LASF228:
.LASF56:
.LASF294:
.LASF579:
.LASF98:
.LASF817:
.LASF911:
.LASF758:
.LASF981:
.LASF520:
.LASF987:
.LASF919:
.LASF766:
.LASF348:
.LASF246:
.LASF412:
.LASF414:
.LASF545:
.LASF380:
.LASF746:
.LASF938:
.LASF835:
.LASF903:
.LASF397:
.LASF1035:
.LASF281:
.LASF521:
.LASF467:
.LASF121:
.LASF754:
.LASF62:
.LASF661:
.LASF219:
.LASF1007:
.LASF53:
.LASF439:
.LASF19:
.LASF122:
.LASF406:
.LASF87:
.LASF1025:
.LASF226:
.LASF996:
.LASF776:
.LASF959:
.LASF191:
.LASF852:
.LASF1009:
.LASF734:
.LASF417:
.LASF449:
.LASF890:
.LASF391:
.LASF436:
.LASF416:
.LASF154:
.LASF984:
.LASF879:
.LASF572:
.LASF54:
.LASF255:
.LASF334:
.LASF30:
.LASF14:
.LASF1017:
.LASF456:
.LASF75:
.LASF907:
.LASF426:
.LASF236:
.LASF299:
.LASF815:
.LASF716:
.LASF717:
.LASF718:
.LASF719:
.LASF303:
.LASF985:
.LASF597:
.LASF256:
.LASF1015:
.LASF8:
.LASF538:
.LASF617:
.LASF325:
.LASF316:
.LASF452:
.LASF934:
.LASF198:
.LASF946:
.LASF351:
.LASF872:
.LASF432:
.LASF702:
.LASF674:
.LASF192:
.LASF1003:
.LASF7:
.LASF723:
.LASF742:
.LASF133:
.LASF803:
.LASF79:
.LASF35:
.LASF138:
.LASF244:
.LASF893:
.LASF389:
.LASF753:
.LASF208:
.LASF587:
.LASF240:
.LASF383:
.LASF961:
.LASF150:
.LASF941:
.LASF747:
.LASF110:
.LASF615:
.LASF97:
.LASF743:
.LASF724:
.LASF152:
.LASF483:
.LASF276:
.LASF47:
.LASF901:
.LASF737:
.LASF535:
.LASF50:
.LASF500:
.LASF168:
.LASF247:
.LASF772:
.LASF876:
.LASF17:
.LASF382:
.LASF931:
.LASF1029:
.LASF82:
.LASF896:
.LASF413:
.LASF237:
.LASF63:
.LASF1036:
.LASF862:
.LASF566:
.LASF340:
.LASF552:
.LASF76:
.LASF629:
.LASF757:
.LASF569:
.LASF774:
.LASF286:
.LASF673:
.LASF90:
.LASF519:
.LASF962:
.LASF352:
.LASF807:
.LASF221:
.LASF204:
.LASF185:
.LASF210:
.LASF459:
.LASF626:
.LASF1045:
.LASF527:
.LASF85:
.LASF512:
.LASF447:
.LASF106:
.LASF132:
.LASF291:
.LASF782:
.LASF333:
.LASF701:
.LASF57:
.LASF52:
.LASF602:
.LASF390:
.LASF834:
.LASF419:
.LASF967:
.LASF956:
.LASF215:
.LASF421:
.LASF829:
.LASF970:
.LASF128:
.LASF347:
.LASF153:
.LASF580:
.LASF131:
.LASF25:
.LASF457:
.LASF445:
.LASF13:
.LASF685:
.LASF167:
.LASF850:
.LASF327:
.LASF37:
.LASF141:
.LASF657:
.LASF1044:
.LASF368:
.LASF881:
.LASF917:
.LASF778:
.LASF804:
.LASF502:
.LASF353:
.LASF633:
.LASF634:
.LASF810:
.LASF515:
.LASF952:
.LASF279:
.LASF174:
.LASF550:
.LASF906:
.LASF277:
.LASF680:
.LASF20:
.LASF224:
.LASF827:
.LASF855:
.LASF472:
.LASF993:
.LASF404:
.LASF428:
.LASF126:
.LASF939:
.LASF668:
.LASF802:
.LASF605:
.LASF909:
.LASF863:
.LASF462:
.LASF727:
.LASF285:
.LASF643:
.LASF78:
.LASF511:
.LASF1019:
.LASF751:
.LASF60:
.LASF589:
.LASF183:
.LASF94:
.LASF951:
.LASF631:
.LASF358:
.LASF555:
.LASF116:
.LASF805:
.LASF1033:
.LASF341:
.LASF99:
.LASF147:
.LASF921:
.LASF55:
.LASF995:
.LASF694:
.LASF486:
.LASF818:
.LASF990:
.LASF768:
.LASF450:
.LASF40:
.LASF832:
.LASF537:
.LASF732:
.LASF677:
.LASF816:
.LASF678:
.LASF1018:
.LASF712:
.LASF586:
.LASF641:
.LASF559:
.LASF490:
.LASF235:
.LASF635:
.LASF790:
.LASF487:
.LASF142:
.LASF614:
.LASF293:
.LASF887:
.LASF518:
.LASF0:
.LASF1: