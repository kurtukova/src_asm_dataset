.Ltext0:
std::__is_constant_evaluated():
.LFB1:
        push    rbp
        mov     rbp, rsp
        mov     eax, 0
        pop     rbp
        ret
.LFE1:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L4
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L5
.L4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L5:
        leave
        ret
.LFE119:
.LC0:
        .string "Communication device created!"
CommDevice::CommDevice() [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     edx, OFFSET FLAT:vtable for CommDevice+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE4:
        nop
        leave
        ret
.LFE1768:
.LC1:
        .string "Communication device destroyed!"
CommDevice::~CommDevice() [base object destructor]:
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     edx, OFFSET FLAT:vtable for CommDevice+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBE5:
        nop
        leave
        ret
.LFE1771:
.LLSDA1771:
.LLSDACSB1771:
.LLSDACSE1771:
CommDevice::~CommDevice() [deleting destructor]:
.LFB1773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CommDevice::~CommDevice() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1773:
.LC2:
        .string "UART initialized."
Uart::Uart() [base object constructor]:
.LFB1775:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB6:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB0:
        call    CommDevice::CommDevice() [base object constructor]
.LEHE0:
        mov     edx, OFFSET FLAT:vtable for Uart+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE1:
.LBE6:
        jmp     .L12
.L11:
.LBB7:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    CommDevice::~CommDevice() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L12:
.LBE7:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1775:
.LLSDA1775:
.LLSDACSB1775:
.LLSDACSE1775:
.LC3:
        .string "UART destroyed!"
Uart::~Uart() [base object destructor]:
.LFB1778:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB8:
        mov     edx, OFFSET FLAT:vtable for Uart+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CommDevice::~CommDevice() [base object destructor]
.LBE8:
        nop
        leave
        ret
.LFE1778:
.LLSDA1778:
.LLSDACSB1778:
.LLSDACSE1778:
Uart::~Uart() [deleting destructor]:
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Uart::~Uart() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1780:
.LC4:
        .string "Sending over UART."
Uart::send():
.LFB1781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1781:
.LC5:
        .string "Receiving over UART."
Uart::receive():
.LFB1782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1782:
.LC6:
        .string "SPI initialized."
Spi::Spi() [base object constructor]:
.LFB1784:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB9:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
.LEHB3:
        call    CommDevice::CommDevice() [base object constructor]
.LEHE3:
        mov     edx, OFFSET FLAT:vtable for Spi+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB4:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE4:
.LBE9:
        jmp     .L20
.L19:
.LBB10:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    CommDevice::~CommDevice() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB5:
        call    _Unwind_Resume
.LEHE5:
.L20:
.LBE10:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1784:
.LLSDA1784:
.LLSDACSB1784:
.LLSDACSE1784:
.LC7:
        .string "SPI destroyed!"
Spi::~Spi() [base object destructor]:
.LFB1787:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     edx, OFFSET FLAT:vtable for Spi+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    CommDevice::~CommDevice() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE1787:
.LLSDA1787:
.LLSDACSB1787:
.LLSDACSE1787:
Spi::~Spi() [deleting destructor]:
.LFB1789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    Spi::~Spi() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     esi, 8
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE1789:
.LC8:
        .string "Sending over SPI."
Spi::send():
.LFB1790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1790:
.LC9:
        .string "Receiving over SPI."
Spi::receive():
.LFB1791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1791:
.LC10:
        .string "Device 1"
.LC11:
        .string "Device 2"
.LC12:
        .string "Program finished."
main:
.LFB1796:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-65]
        lea     rax, [rbp-112]
        mov     esi, OFFSET FLAT:.LC10
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE6:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    ExternalDevice<Spi>::ExternalDevice(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-17]
        lea     rax, [rbp-64]
        mov     esi, OFFSET FLAT:.LC11
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE8:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    ExternalDevice<Uart>::ExternalDevice(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.LEHE9:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB10:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    ExternalDevice<Spi>::sendData()
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    ExternalDevice<Uart>::sendData()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    ExternalDevice<Spi>::receiveData()
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    ExternalDevice<Uart>::receiveData()
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE10:
        mov     ebx, 0
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    ExternalDevice<Uart>::~ExternalDevice() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    ExternalDevice<Spi>::~ExternalDevice() [complete object destructor]
        mov     eax, ebx
        jmp     .L38
.L34:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L28
.L33:
        mov     rbx, rax
.L28:
        lea     rax, [rbp-65]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB11:
        call    _Unwind_Resume
.L36:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L30
.L35:
        mov     rbx, rax
.L30:
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L31
.L37:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    ExternalDevice<Uart>::~ExternalDevice() [complete object destructor]
.L31:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    ExternalDevice<Spi>::~ExternalDevice() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE11:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1796:
.LLSDA1796:
.LLSDACSB1796:
.LLSDACSE1796:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB1797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L40
.L41:
        add     QWORD PTR [rbp-8], 1
.L40:
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
        jne     .L41
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1797:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB1906:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE1906:
.LC13:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB2064:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB13:
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
.LBB14:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L45
        mov     edi, OFFSET FLAT:.LC13
.LEHB12:
        call    std::__throw_logic_error(char const*)
.L45:
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
.LEHE12:
.LBE14:
.LBE13:
        jmp     .L48
.L47:
.LBB15:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L48:
.LBE15:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2064:
.LLSDA2064:
.LLSDACSB2064:
.LLSDACSE2064:
.LC14:
        .string ": Device driver created."
.LC15:
        .string ": Applying the communication policy."
.LC16:
        .string ": Communication policy failed."
ExternalDevice<Spi>::ExternalDevice(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [base object constructor]:
.LFB2067:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB16:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB14:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 8
        call    operator new(unsigned long)
.LEHE14:
        mov     rbx, rax
        mov     r13d, 1
        mov     rdi, rbx
.LEHB15:
        call    Spi::Spi() [complete object constructor]
.LEHE15:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+32], rbx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        jne     .L56
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB16:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE16:
.LBE16:
        jmp     .L56
.L55:
.LBB17:
        mov     r12, rax
        test    r13b, r13b
        je      .L52
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L52:
        mov     rbx, r12
        jmp     .L53
.L54:
        mov     rbx, rax
.L53:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB17:
        call    _Unwind_Resume
.LEHE17:
.L56:
.LBE17:
        nop
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2067:
.LLSDA2067:
.LLSDACSB2067:
.LLSDACSE2067:
.LC17:
        .string ": Device driver destroyed."
ExternalDevice<Spi>::~ExternalDevice() [base object destructor]:
.LFB2070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        je      .L58
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL0:
.L58:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE2070:
.LLSDA2070:
.LLSDACSB2070:
.LLSDACSE2070:
ExternalDevice<Uart>::ExternalDevice(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [base object constructor]:
.LFB2073:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
.LBB19:
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB18:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC14
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC15
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     edi, 8
        call    operator new(unsigned long)
.LEHE18:
        mov     rbx, rax
        mov     r13d, 1
        mov     rdi, rbx
.LEHB19:
        call    Uart::Uart() [complete object constructor]
.LEHE19:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rax+32], rbx
        mov     rax, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        jne     .L66
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB20:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC16
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE20:
.LBE19:
        jmp     .L66
.L65:
.LBB20:
        mov     r12, rax
        test    r13b, r13b
        je      .L62
        mov     esi, 8
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L62:
        mov     rbx, r12
        jmp     .L63
.L64:
        mov     rbx, rax
.L63:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB21:
        call    _Unwind_Resume
.LEHE21:
.L66:
.LBE20:
        nop
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE2073:
.LLSDA2073:
.LLSDACSB2073:
.LLSDACSE2073:
ExternalDevice<Uart>::~ExternalDevice() [base object destructor]:
.LFB2076:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        test    rax, rax
        je      .L68
        mov     rdx, QWORD PTR [rax]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rdi, rax
        call    rdx
.LVL1:
.L68:
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC17
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE21:
        nop
        leave
        ret
.LFE2076:
.LLSDA2076:
.LLSDACSB2076:
.LLSDACSE2076:
.LC18:
        .string ": Sending data.."
ExternalDevice<Spi>::sendData():
.LFB2078:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    Spi::send()
        nop
        leave
        ret
.LFE2078:
ExternalDevice<Uart>::sendData():
.LFB2079:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC18
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    Uart::send()
        nop
        leave
        ret
.LFE2079:
.LC19:
        .string ": Receiving data.."
ExternalDevice<Spi>::receiveData():
.LFB2080:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    Spi::receive()
        nop
        leave
        ret
.LFE2080:
ExternalDevice<Uart>::receiveData():
.LFB2081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC19
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+32]
        mov     rdi, rax
        call    Uart::receive()
        nop
        leave
        ret
.LFE2081:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB2082:
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
.LFE2082:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB2119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE22:
        nop
        pop     rbp
        ret
.LFE2119:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB2122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L78
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L78:
.LBE23:
        nop
        leave
        ret
.LFE2122:
.LLSDA2122:
.LLSDACSB2122:
.LLSDACSE2122:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB2117:
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
        jbe     .L80
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
        jmp     .L81
.L80:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB24:
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L81:
.LBE25:
.LBE24:
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
.LFE2117:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2183:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2183:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB2214:
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
.LFE2214:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB2273:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2273:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB2274:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2274:
vtable for Spi:
        .quad   0
        .quad   typeinfo for Spi
        .quad   Spi::~Spi() [complete object destructor]
        .quad   Spi::~Spi() [deleting destructor]
        .quad   Spi::send()
        .quad   Spi::receive()
vtable for Uart:
        .quad   0
        .quad   typeinfo for Uart
        .quad   Uart::~Uart() [complete object destructor]
        .quad   Uart::~Uart() [deleting destructor]
        .quad   Uart::send()
        .quad   Uart::receive()
vtable for CommDevice:
        .quad   0
        .quad   typeinfo for CommDevice
        .quad   0
        .quad   0
        .quad   __cxa_pure_virtual
        .quad   __cxa_pure_virtual
typeinfo for Spi:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Spi
        .quad   typeinfo for CommDevice
typeinfo name for Spi:
        .string "3Spi"
typeinfo for Uart:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for Uart
        .quad   typeinfo for CommDevice
typeinfo name for Uart:
        .string "4Uart"
typeinfo for CommDevice:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for CommDevice
typeinfo name for CommDevice:
        .string "10CommDevice"
__static_initialization_and_destruction_0(int, int):
.LFB2348:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L93
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L93
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L93:
        nop
        leave
        ret
.LFE2348:
_GLOBAL__sub_I_main:
.LFB2349:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2349:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF965:
.LASF633:
.LASF37:
.LASF19:
.LASF851:
.LASF819:
.LASF713:
.LASF650:
.LASF882:
.LASF276:
.LASF13:
.LASF508:
.LASF864:
.LASF569:
.LASF18:
.LASF235:
.LASF254:
.LASF859:
.LASF245:
.LASF334:
.LASF392:
.LASF887:
.LASF811:
.LASF676:
.LASF333:
.LASF636:
.LASF736:
.LASF350:
.LASF702:
.LASF197:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF729:
.LASF948:
.LASF938:
.LASF387:
.LASF800:
.LASF714:
.LASF942:
.LASF394:
.LASF565:
.LASF871:
.LASF768:
.LASF964:
.LASF58:
.LASF63:
.LASF514:
.LASF516:
.LASF14:
.LASF699:
.LASF805:
.LASF230:
.LASF802:
.LASF493:
.LASF27:
.LASF875:
.LASF837:
.LASF511:
.LASF587:
.LASF229:
.LASF485:
.LASF147:
.LASF297:
.LASF43:
.LASF780:
.LASF745:
.LASF305:
.LASF893:
.LASF158:
.LASF962:
.LASF291:
.LASF501:
.LASF852:
.LASF928:
.LASF907:
.LASF42:
.LASF502:
.LASF756:
.LASF778:
.LASF32:
.LASF332:
.LASF482:
.LASF672:
.LASF506:
.LASF352:
.LASF209:
.LASF178:
.LASF590:
.LASF801:
.LASF752:
.LASF64:
.LASF665:
.LASF138:
.LASF820:
.LASF807:
.LASF36:
.LASF563:
.LASF814:
.LASF301:
.LASF40:
.LASF735:
.LASF114:
.LASF750:
.LASF421:
.LASF648:
.LASF15:
.LASF181:
.LASF94:
.LASF694:
.LASF731:
.LASF368:
.LASF85:
.LASF647:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF781:
.LASF418:
.LASF782:
.LASF258:
.LASF226:
.LASF783:
.LASF845:
.LASF397:
.LASF260:
.LASF249:
.LASF267:
.LASF103:
.LASF747:
.LASF141:
.LASF588:
.LASF71:
.LASF940:
.LASF575:
.LASF609:
.LASF472:
.LASF145:
.LASF557:
.LASF319:
.LASF732:
.LASF799:
.LASF931:
.LASF101:
.LASF478:
.LASF810:
.LASF327:
.LASF813:
.LASF512:
.LASF359:
.LASF934:
.LASF762:
.LASF491:
.LASF446:
.LASF842:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF879:
.LASF494:
.LASF134:
.LASF675:
.LASF88:
.LASF429:
.LASF884:
.LASF941:
.LASF219:
.LASF296:
.LASF901:
.LASF759:
.LASF189:
.LASF427:
.LASF16:
.LASF708:
.LASF81:
.LASF180:
.LASF911:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF510:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF625:
.LASF453:
.LASF449:
.LASF574:
.LASF803:
.LASF873:
.LASF717:
.LASF642:
.LASF654:
.LASF658:
.LASF916:
.LASF414:
.LASF643:
.LASF831:
.LASF812:
.LASF496:
.LASF860:
.LASF839:
.LASF70:
.LASF549:
.LASF531:
.LASF192:
.LASF767:
.LASF450:
.LASF913:
.LASF624:
.LASF356:
.LASF704:
.LASF592:
.LASF84:
.LASF686:
.LASF184:
.LASF881:
.LASF196:
.LASF687:
.LASF355:
.LASF912:
.LASF614:
.LASF757:
.LASF261:
.LASF312:
.LASF815:
.LASF603:
.LASF187:
.LASF919:
.LASF691:
.LASF954:
.LASF573:
.LASF467:
.LASF339:
.LASF253:
.LASF878:
.LASF723:
.LASF539:
.LASF465:
.LASF776:
.LASF562:
.LASF793:
.LASF106:
.LASF547:
.LASF313:
.LASF422:
.LASF612:
.LASF400:
.LASF600:
.LASF79:
.LASF375:
.LASF434:
.LASF599:
.LASF293:
.LASF377:
.LASF876:
.LASF188:
.LASF459:
.LASF926:
.LASF630:
.LASF615:
.LASF342:
.LASF786:
.LASF331:
.LASF700:
.LASF828:
.LASF619:
.LASF21:
.LASF384:
.LASF433:
.LASF844:
.LASF932:
.LASF727:
.LASF677:
.LASF935:
.LASF936:
.LASF358:
.LASF353:
.LASF961:
.LASF904:
.LASF696:
.LASF91:
.LASF416:
.LASF237:
.LASF492:
.LASF486:
.LASF594:
.LASF402:
.LASF206:
.LASF185:
.LASF968:
.LASF354:
.LASF361:
.LASF637:
.LASF771:
.LASF362:
.LASF122:
.LASF522:
.LASF109:
.LASF411:
.LASF568:
.LASF903:
.LASF57:
.LASF24:
.LASF597:
.LASF315:
.LASF748:
.LASF517:
.LASF847:
.LASF550:
.LASF9:
.LASF827:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF541:
.LASF513:
.LASF751:
.LASF269:
.LASF412:
.LASF233:
.LASF760:
.LASF308:
.LASF850:
.LASF117:
.LASF929:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF956:
.LASF35:
.LASF234:
.LASF683:
.LASF87:
.LASF927:
.LASF204:
.LASF866:
.LASF199:
.LASF944:
.LASF806:
.LASF521:
.LASF130:
.LASF454:
.LASF198:
.LASF564:
.LASF576:
.LASF150:
.LASF131:
.LASF284:
.LASF487:
.LASF554:
.LASF306:
.LASF796:
.LASF282:
.LASF606:
.LASF595:
.LASF256:
.LASF76:
.LASF168:
.LASF877:
.LASF559:
.LASF490:
.LASF536:
.LASF242:
.LASF537:
.LASF601:
.LASF349:
.LASF711:
.LASF460:
.LASF910:
.LASF921:
.LASF693:
.LASF728:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF581:
.LASF835:
.LASF179:
.LASF469:
.LASF215:
.LASF546:
.LASF456:
.LASF299:
.LASF626:
.LASF72:
.LASF498:
.LASF667:
.LASF497:
.LASF96:
.LASF121:
.LASF86:
.LASF227:
.LASF855:
.LASF376:
.LASF863:
.LASF396:
.LASF785:
.LASF891:
.LASF726:
.LASF93:
.LASF126:
.LASF7:
.LASF525:
.LASF330:
.LASF66:
.LASF466:
.LASF338:
.LASF164:
.LASF118:
.LASF292:
.LASF59:
.LASF367:
.LASF160:
.LASF38:
.LASF250:
.LASF115:
.LASF403:
.LASF631:
.LASF920:
.LASF706:
.LASF749:
.LASF774:
.LASF26:
.LASF175:
.LASF143:
.LASF724:
.LASF908:
.LASF551:
.LASF386:
.LASF277:
.LASF885:
.LASF889:
.LASF692:
.LASF51:
.LASF455:
.LASF602:
.LASF798:
.LASF127:
.LASF858:
.LASF520:
.LASF217:
.LASF153:
.LASF457:
.LASF867:
.LASF738:
.LASF505:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF777:
.LASF791:
.LASF201:
.LASF580:
.LASF917:
.LASF918:
.LASF390:
.LASF137:
.LASF826:
.LASF243:
.LASF314:
.LASF967:
.LASF515:
.LASF763:
.LASF476:
.LASF123:
.LASF645:
.LASF364:
.LASF223:
.LASF666:
.LASF890:
.LASF857:
.LASF641:
.LASF110:
.LASF613:
.LASF870:
.LASF896:
.LASF157:
.LASF698:
.LASF682:
.LASF524:
.LASF20:
.LASF865:
.LASF593:
.LASF571:
.LASF186:
.LASF146:
.LASF584:
.LASF241:
.LASF953:
.LASF608:
.LASF585:
.LASF270:
.LASF183:
.LASF470:
.LASF586:
.LASF518:
.LASF419:
.LASF5:
.LASF92:
.LASF789:
.LASF923:
.LASF29:
.LASF336:
.LASF902:
.LASF461:
.LASF432:
.LASF617:
.LASF378:
.LASF740:
.LASF591:
.LASF924:
.LASF504:
.LASF8:
.LASF673:
.LASF439:
.LASF191:
.LASF639:
.LASF268:
.LASF939:
.LASF715:
.LASF4:
.LASF287:
.LASF960:
.LASF62:
.LASF758:
.LASF232:
.LASF957:
.LASF709:
.LASF30:
.LASF959:
.LASF488:
.LASF659:
.LASF900:
.LASF462:
.LASF652:
.LASF311:
.LASF668:
.LASF83:
.LASF830:
.LASF888:
.LASF159:
.LASF322:
.LASF737:
.LASF195:
.LASF583:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF398:
.LASF12:
.LASF39:
.LASF661:
.LASF165:
.LASF49:
.LASF393:
.LASF663:
.LASF436:
.LASF98:
.LASF542:
.LASF734:
.LASF100:
.LASF442:
.LASF458:
.LASF481:
.LASF846:
.LASF177:
.LASF797:
.LASF730:
.LASF111:
.LASF300:
.LASF435:
.LASF176:
.LASF832:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF475:
.LASF861:
.LASF473:
.LASF489:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF886:
.LASF73:
.LASF664:
.LASF500:
.LASF742:
.LASF552:
.LASF190:
.LASF148:
.LASF829:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF529:
.LASF211:
.LASF685:
.LASF725:
.LASF816:
.LASF958:
.LASF721:
.LASF2:
.LASF440:
.LASF530:
.LASF792:
.LASF937:
.LASF369:
.LASF528:
.LASF739:
.LASF914:
.LASF6:
.LASF669:
.LASF545:
.LASF404:
.LASF868:
.LASF360:
.LASF200:
.LASF221:
.LASF671:
.LASF52:
.LASF483:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF670:
.LASF775:
.LASF202:
.LASF570:
.LASF208:
.LASF848:
.LASF610:
.LASF129:
.LASF526:
.LASF124:
.LASF784:
.LASF655:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF883:
.LASF406:
.LASF892:
.LASF966:
.LASF169:
.LASF82:
.LASF89:
.LASF684:
.LASF75:
.LASF769:
.LASF11:
.LASF680:
.LASF761:
.LASF688:
.LASF445:
.LASF906:
.LASF718:
.LASF681:
.LASF872:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF834:
.LASF567:
.LASF325:
.LASF915:
.LASF582:
.LASF703:
.LASF755:
.LASF627:
.LASF263:
.LASF283:
.LASF662:
.LASF329:
.LASF48:
.LASF622:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF646:
.LASF316:
.LASF894:
.LASF895:
.LASF548:
.LASF365:
.LASF448:
.LASF840:
.LASF346:
.LASF216:
.LASF952:
.LASF722:
.LASF357:
.LASF951:
.LASF772:
.LASF22:
.LASF657:
.LASF156:
.LASF463:
.LASF385:
.LASF880:
.LASF695:
.LASF423:
.LASF33:
.LASF766:
.LASF224:
.LASF621:
.LASF399:
.LASF212:
.LASF556:
.LASF538:
.LASF909:
.LASF955:
.LASF139:
.LASF690:
.LASF495:
.LASF712:
.LASF417:
.LASF638:
.LASF499:
.LASF366:
.LASF933:
.LASF479:
.LASF822:
.LASF294:
.LASF438:
.LASF133:
.LASF843:
.LASF743:
.LASF553:
.LASF340:
.LASF54:
.LASF787:
.LASF620:
.LASF303:
.LASF519:
.LASF833:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF578:
.LASF407:
.LASF447:
.LASF507:
.LASF854:
.LASF278:
.LASF930:
.LASF132:
.LASF794:
.LASF102:
.LASF804:
.LASF733:
.LASF477:
.LASF99:
.LASF795:
.LASF144:
.LASF471:
.LASF753:
.LASF428:
.LASF817:
.LASF746:
.LASF689:
.LASF248:
.LASF142:
.LASF527:
.LASF90:
.LASF720:
.LASF566:
.LASF874:
.LASF152:
.LASF634:
.LASF808:
.LASF167:
.LASF825:
.LASF629:
.LASF779:
.LASF408:
.LASF309:
.LASF344:
.LASF922:
.LASF222:
.LASF707:
.LASF374:
.LASF945:
.LASF41:
.LASF372:
.LASF632:
.LASF413:
.LASF710:
.LASF679:
.LASF239:
.LASF255:
.LASF560:
.LASF409:
.LASF290:
.LASF561:
.LASF635:
.LASF836:
.LASF770:
.LASF605:
.LASF289:
.LASF653:
.LASF764:
.LASF607:
.LASF55:
.LASF577:
.LASF503:
.LASF838:
.LASF265:
.LASF381:
.LASF898:
.LASF405:
.LASF853:
.LASF558:
.LASF257:
.LASF741:
.LASF348:
.LASF324:
.LASF25:
.LASF788:
.LASF444:
.LASF579:
.LASF897:
.LASF67:
.LASF649:
.LASF925:
.LASF328:
.LASF616:
.LASF628:
.LASF719:
.LASF765:
.LASF656:
.LASF644:
.LASF809:
.LASF207:
.LASF113:
.LASF678:
.LASF281:
.LASF598:
.LASF286:
.LASF535:
.LASF674:
.LASF555:
.LASF149:
.LASF856:
.LASF544:
.LASF46:
.LASF61:
.LASF218:
.LASF532:
.LASF705:
.LASF347:
.LASF74:
.LASF849:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF534:
.LASF754:
.LASF572:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF701:
.LASF660:
.LASF119:
.LASF823:
.LASF266:
.LASF862:
.LASF618:
.LASF247:
.LASF943:
.LASF28:
.LASF120:
.LASF464:
.LASF963:
.LASF640:
.LASF950:
.LASF56:
.LASF697:
.LASF899:
.LASF716:
.LASF869:
.LASF905:
.LASF78:
.LASF60:
.LASF540:
.LASF821:
.LASF523:
.LASF543:
.LASF173:
.LASF231:
.LASF841:
.LASF97:
.LASF210:
.LASF744:
.LASF509:
.LASF116:
.LASF611:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF112:
.LASF596:
.LASF182:
.LASF107:
.LASF818:
.LASF163:
.LASF274:
.LASF623:
.LASF480:
.LASF790:
.LASF326:
.LASF533:
.LASF949:
.LASF474:
.LASF238:
.LASF946:
.LASF947:
.LASF604:
.LASF441:
.LASF589:
.LASF484:
.LASF773:
.LASF824:
.LASF382:
.LASF383:
.LASF651:
.LASF0:
.LASF1: