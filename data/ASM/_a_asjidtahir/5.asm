.Ltext0:
.LC0:
        .string "xxx-xx-xxxx"
worker::worker() [base object constructor]:
.LFB1763:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB7:
        mov     edx, OFFSET FLAT:vtable for worker+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     edi, 32
.LEHB0:
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rbx
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char const*)
.LEHE0:
.LBE7:
        jmp     .L4
.L3:
.LBB8:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L4:
.LBE8:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1763:
.LLSDA1763:
.LLSDACSB1763:
.LLSDACSE1763:
worker::setWorkerName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1768:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        nop
        pop     rbp
        ret
.LFE1768:
worker::setSSN(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >):
.LFB1769:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE1769:
worker::getWorkerName[abi:cxx11]():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1770:
worker::getSSN[abi:cxx11]():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1771:
.LC1:
        .string "The name of the worker is :"
.LC2:
        .string "The social security number of worker is :"
worker::printValues():
.LFB1772:
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
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1772:
worker::~worker() [base object destructor]:
.LFB1774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB9:
        mov     edx, OFFSET FLAT:vtable for worker+16
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        test    rbx, rbx
        je      .L13
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L13:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 16
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE9:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1774:
pay_worker::setPayRate(double):
.LFB1776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movsd   QWORD PTR [rbp-16], xmm0
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rbp-16]
        movsd   QWORD PTR [rax+56], xmm0
        nop
        pop     rbp
        ret
.LFE1776:
pay_worker::setDependents(int):
.LFB1777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     DWORD PTR [rbp-12], esi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+48], edx
        nop
        pop     rbp
        ret
.LFE1777:
pay_worker::getPayRate():
.LFB1778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        movsd   xmm0, QWORD PTR [rax+56]
        movq    rax, xmm0
        movq    xmm0, rax
        pop     rbp
        ret
.LFE1778:
pay_worker::getDependents():
.LFB1779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+48]
        pop     rbp
        ret
.LFE1779:
.LC3:
        .string "The pay rate of a worker is :"
.LC4:
        .string "The total number of dependants are : "
pay_worker::printValues(worker&):
.LFB1780:
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
.LVL0:
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+56]
        movq    xmm0, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+48]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1780:
pay_worker::pay_worker() [base object constructor]:
.LFB1783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    worker::worker() [base object constructor]
        mov     edx, OFFSET FLAT:vtable for pay_worker+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE10:
        nop
        leave
        ret
.LFE1783:
pay_worker::~pay_worker() [base object destructor]:
.LFB1786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     edx, OFFSET FLAT:vtable for pay_worker+16
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    worker::~worker() [base object destructor]
.LBE11:
        nop
        leave
        ret
.LFE1786:
.LC5:
        .string "The name of a person is :"
.LC6:
        .string "The SSN of a person is :"
.LC7:
        .string "The payrate of a worker is :"
.LC8:
        .string "In Base class Worker, workerName is "
.LC9:
        .string "In Base class Worker, SSN is "
.LC10:
        .string "In derived class payWorker, payRate is $"
.LC11:
        .string "In derived class payWorker, dependent(s) are "
.LC12:
        .string "pause"
main:
.LFB1781:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 280
        lea     rax, [rbp-208]
        mov     rdi, rax
.LEHB2:
        call    pay_worker::pay_worker() [complete object constructor]
.LEHE2:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-256]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-288]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-212]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        lea     rdx, [rbp-256]
        lea     rax, [rbp-144]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        lea     rdx, [rbp-144]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    worker::setWorkerName(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
        lea     rax, [rbp-144]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rdx, [rbp-288]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE3:
        lea     rdx, [rbp-112]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    worker::setSSN(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >)
.LEHE4:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        movss   xmm0, DWORD PTR [rbp-212]
        pxor    xmm1, xmm1
        cvtss2sd        xmm1, xmm0
        movq    rdx, xmm1
        lea     rax, [rbp-208]
        movq    xmm0, rdx
        mov     rdi, rax
        call    pay_worker::setPayRate(double)
        lea     rax, [rbp-208]
        mov     esi, 5
        mov     rdi, rax
        call    pay_worker::setDependents(int)
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB5:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-80]
        lea     rdx, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    worker::getWorkerName[abi:cxx11]()
.LEHE5:
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB6:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE6:
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB7:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-48]
        lea     rdx, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    worker::getSSN[abi:cxx11]()
.LEHE7:
        lea     rax, [rbp-48]
        mov     rsi, rax
        mov     rdi, rbx
.LEHB8:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE8:
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB9:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    pay_worker::getPayRate()
        movq    rax, xmm0
        movq    xmm0, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    pay_worker::getDependents()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-208]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    pay_worker::printValues(worker&)
        mov     edi, OFFSET FLAT:.LC12
        call    system
.LEHE9:
        mov     ebx, 0
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    pay_worker::~pay_worker() [complete object destructor]
        mov     eax, ebx
        jmp     .L33
.L30:
        mov     rbx, rax
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L31:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L32:
        mov     rbx, rax
        lea     rax, [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L26
.L29:
        mov     rbx, rax
.L26:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    pay_worker::~pay_worker() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L33:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1781:
.LLSDA1781:
.LLSDACSB1781:
.LLSDACSE1781:
vtable for pay_worker:
        .quad   0
        .quad   typeinfo for pay_worker
        .quad   worker::printValues()
vtable for worker:
        .quad   0
        .quad   typeinfo for worker
        .quad   worker::printValues()
typeinfo for pay_worker:
        .quad   vtable for __cxxabiv1::__si_class_type_info+16
        .quad   typeinfo name for pay_worker
        .quad   typeinfo for worker
typeinfo name for pay_worker:
        .string "10pay_worker"
typeinfo for worker:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for worker
typeinfo name for worker:
        .string "6worker"
__static_initialization_and_destruction_0(int, int):
.LFB2335:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L36
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L36
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L36:
        nop
        leave
        ret
.LFE2335:
_GLOBAL__sub_I_main:
.LFB2336:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2336:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF932:
.LASF37:
.LASF19:
.LASF522:
.LASF805:
.LASF699:
.LASF636:
.LASF529:
.LASF422:
.LASF13:
.LASF807:
.LASF571:
.LASF18:
.LASF235:
.LASF254:
.LASF619:
.LASF245:
.LASF334:
.LASF392:
.LASF870:
.LASF797:
.LASF662:
.LASF333:
.LASF622:
.LASF722:
.LASF350:
.LASF688:
.LASF197:
.LASF513:
.LASF370:
.LASF401:
.LASF272:
.LASF34:
.LASF715:
.LASF917:
.LASF611:
.LASF387:
.LASF786:
.LASF700:
.LASF498:
.LASF394:
.LASF567:
.LASF496:
.LASF754:
.LASF887:
.LASF931:
.LASF58:
.LASF63:
.LASF14:
.LASF685:
.LASF791:
.LASF230:
.LASF788:
.LASF491:
.LASF767:
.LASF831:
.LASF27:
.LASF823:
.LASF853:
.LASF589:
.LASF229:
.LASF147:
.LASF297:
.LASF43:
.LASF766:
.LASF731:
.LASF305:
.LASF876:
.LASF158:
.LASF291:
.LASF514:
.LASF902:
.LASF42:
.LASF508:
.LASF742:
.LASF764:
.LASF32:
.LASF332:
.LASF832:
.LASF480:
.LASF658:
.LASF512:
.LASF352:
.LASF839:
.LASF209:
.LASF178:
.LASF592:
.LASF787:
.LASF738:
.LASF64:
.LASF651:
.LASF138:
.LASF806:
.LASF793:
.LASF36:
.LASF565:
.LASF800:
.LASF301:
.LASF40:
.LASF721:
.LASF114:
.LASF736:
.LASF421:
.LASF634:
.LASF15:
.LASF181:
.LASF94:
.LASF680:
.LASF717:
.LASF368:
.LASF85:
.LASF633:
.LASF424:
.LASF279:
.LASF318:
.LASF298:
.LASF501:
.LASF467:
.LASF418:
.LASF768:
.LASF258:
.LASF226:
.LASF769:
.LASF484:
.LASF397:
.LASF260:
.LASF851:
.LASF249:
.LASF267:
.LASF103:
.LASF733:
.LASF141:
.LASF590:
.LASF71:
.LASF577:
.LASF145:
.LASF559:
.LASF503:
.LASF785:
.LASF906:
.LASF101:
.LASF476:
.LASF796:
.LASF327:
.LASF799:
.LASF359:
.LASF909:
.LASF748:
.LASF489:
.LASF446:
.LASF916:
.LASF225:
.LASF275:
.LASF228:
.LASF95:
.LASF777:
.LASF492:
.LASF134:
.LASF661:
.LASF429:
.LASF866:
.LASF86:
.LASF219:
.LASF296:
.LASF910:
.LASF745:
.LASF189:
.LASF427:
.LASF81:
.LASF180:
.LASF894:
.LASF151:
.LASF395:
.LASF288:
.LASF155:
.LASF371:
.LASF251:
.LASF236:
.LASF194:
.LASF869:
.LASF453:
.LASF449:
.LASF576:
.LASF863:
.LASF789:
.LASF703:
.LASF628:
.LASF640:
.LASF644:
.LASF898:
.LASF414:
.LASF629:
.LASF817:
.LASF798:
.LASF494:
.LASF825:
.LASF70:
.LASF551:
.LASF533:
.LASF192:
.LASF753:
.LASF450:
.LASF896:
.LASF319:
.LASF356:
.LASF690:
.LASF594:
.LASF84:
.LASF672:
.LASF184:
.LASF196:
.LASF673:
.LASF355:
.LASF895:
.LASF743:
.LASF261:
.LASF312:
.LASF801:
.LASF605:
.LASF187:
.LASF677:
.LASF923:
.LASF575:
.LASF211:
.LASF339:
.LASF253:
.LASF709:
.LASF541:
.LASF465:
.LASF762:
.LASF564:
.LASF779:
.LASF106:
.LASF549:
.LASF313:
.LASF704:
.LASF400:
.LASF602:
.LASF79:
.LASF375:
.LASF434:
.LASF601:
.LASF471:
.LASF293:
.LASF377:
.LASF930:
.LASF112:
.LASF188:
.LASF845:
.LASF459:
.LASF920:
.LASF616:
.LASF342:
.LASF772:
.LASF331:
.LASF814:
.LASF927:
.LASF21:
.LASF384:
.LASF433:
.LASF830:
.LASF907:
.LASF8:
.LASF713:
.LASF663:
.LASF150:
.LASF880:
.LASF358:
.LASF353:
.LASF929:
.LASF682:
.LASF445:
.LASF416:
.LASF237:
.LASF490:
.LASF860:
.LASF402:
.LASF206:
.LASF185:
.LASF354:
.LASF361:
.LASF623:
.LASF836:
.LASF904:
.LASF757:
.LASF362:
.LASF122:
.LASF109:
.LASF411:
.LASF570:
.LASF886:
.LASF57:
.LASF24:
.LASF599:
.LASF315:
.LASF734:
.LASF552:
.LASF9:
.LASF813:
.LASF444:
.LASF889:
.LASF108:
.LASF125:
.LASF391:
.LASF415:
.LASF543:
.LASF737:
.LASF269:
.LASF412:
.LASF233:
.LASF179:
.LASF746:
.LASF308:
.LASF510:
.LASF117:
.LASF213:
.LASF341:
.LASF379:
.LASF437:
.LASF193:
.LASF506:
.LASF35:
.LASF234:
.LASF669:
.LASF87:
.LASF901:
.LASF204:
.LASF199:
.LASF792:
.LASF694:
.LASF130:
.LASF454:
.LASF198:
.LASF864:
.LASF566:
.LASF578:
.LASF131:
.LASF284:
.LASF485:
.LASF556:
.LASF306:
.LASF841:
.LASF782:
.LASF282:
.LASF597:
.LASF256:
.LASF76:
.LASF168:
.LASF561:
.LASF488:
.LASF538:
.LASF242:
.LASF539:
.LASF603:
.LASF349:
.LASF697:
.LASF460:
.LASF679:
.LASF714:
.LASF363:
.LASF285:
.LASF10:
.LASF77:
.LASF44:
.LASF252:
.LASF220:
.LASF307:
.LASF583:
.LASF821:
.LASF74:
.LASF469:
.LASF215:
.LASF548:
.LASF456:
.LASF299:
.LASF612:
.LASF72:
.LASF495:
.LASF653:
.LASF497:
.LASF913:
.LASF96:
.LASF121:
.LASF91:
.LASF227:
.LASF376:
.LASF686:
.LASF396:
.LASF771:
.LASF874:
.LASF712:
.LASF93:
.LASF126:
.LASF7:
.LASF528:
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
.LASF617:
.LASF755:
.LASF692:
.LASF735:
.LASF760:
.LASF26:
.LASF175:
.LASF143:
.LASF710:
.LASF891:
.LASF553:
.LASF386:
.LASF277:
.LASF867:
.LASF872:
.LASF678:
.LASF51:
.LASF455:
.LASF604:
.LASF784:
.LASF127:
.LASF877:
.LASF527:
.LASF217:
.LASF925:
.LASF153:
.LASF457:
.LASF724:
.LASF842:
.LASF511:
.LASF345:
.LASF104:
.LASF65:
.LASF246:
.LASF3:
.LASF373:
.LASF763:
.LASF201:
.LASF582:
.LASF502:
.LASF483:
.LASF524:
.LASF390:
.LASF137:
.LASF812:
.LASF516:
.LASF314:
.LASF523:
.LASF749:
.LASF474:
.LASF123:
.LASF631:
.LASF364:
.LASF223:
.LASF873:
.LASF627:
.LASF110:
.LASF881:
.LASF157:
.LASF684:
.LASF846:
.LASF668:
.LASF525:
.LASF20:
.LASF892:
.LASF595:
.LASF573:
.LASF186:
.LASF146:
.LASF586:
.LASF241:
.LASF922:
.LASF587:
.LASF270:
.LASF183:
.LASF470:
.LASF915:
.LASF588:
.LASF472:
.LASF520:
.LASF419:
.LASF5:
.LASF92:
.LASF775:
.LASF29:
.LASF381:
.LASF336:
.LASF885:
.LASF276:
.LASF461:
.LASF432:
.LASF378:
.LASF726:
.LASF593:
.LASF509:
.LASF500:
.LASF659:
.LASF439:
.LASF191:
.LASF625:
.LASF268:
.LASF858:
.LASF701:
.LASF862:
.LASF4:
.LASF645:
.LASF287:
.LASF928:
.LASF62:
.LASF744:
.LASF232:
.LASF926:
.LASF695:
.LASF30:
.LASF486:
.LASF857:
.LASF883:
.LASF462:
.LASF638:
.LASF311:
.LASF654:
.LASF83:
.LASF816:
.LASF871:
.LASF159:
.LASF322:
.LASF723:
.LASF195:
.LASF585:
.LASF203:
.LASF136:
.LASF105:
.LASF295:
.LASF852:
.LASF398:
.LASF12:
.LASF39:
.LASF647:
.LASF165:
.LASF49:
.LASF393:
.LASF649:
.LASF436:
.LASF98:
.LASF544:
.LASF720:
.LASF843:
.LASF100:
.LASF442:
.LASF458:
.LASF479:
.LASF274:
.LASF783:
.LASF716:
.LASF210:
.LASF300:
.LASF435:
.LASF176:
.LASF818:
.LASF161:
.LASF410:
.LASF451:
.LASF23:
.LASF111:
.LASF473:
.LASF487:
.LASF244:
.LASF128:
.LASF323:
.LASF50:
.LASF868:
.LASF73:
.LASF650:
.LASF505:
.LASF728:
.LASF190:
.LASF148:
.LASF815:
.LASF45:
.LASF174:
.LASF271:
.LASF17:
.LASF380:
.LASF606:
.LASF671:
.LASF711:
.LASF802:
.LASF707:
.LASF2:
.LASF440:
.LASF598:
.LASF532:
.LASF778:
.LASF369:
.LASF531:
.LASF725:
.LASF517:
.LASF6:
.LASF655:
.LASF547:
.LASF404:
.LASF360:
.LASF848:
.LASF200:
.LASF221:
.LASF657:
.LASF52:
.LASF481:
.LASF452:
.LASF443:
.LASF154:
.LASF388:
.LASF656:
.LASF243:
.LASF936:
.LASF761:
.LASF202:
.LASF572:
.LASF208:
.LASF16:
.LASF399:
.LASF835:
.LASF515:
.LASF124:
.LASF770:
.LASF641:
.LASF170:
.LASF389:
.LASF259:
.LASF140:
.LASF310:
.LASF865:
.LASF406:
.LASF875:
.LASF933:
.LASF169:
.LASF82:
.LASF89:
.LASF670:
.LASF75:
.LASF11:
.LASF666:
.LASF747:
.LASF854:
.LASF88:
.LASF518:
.LASF667:
.LASF596:
.LASF317:
.LASF468:
.LASF302:
.LASF431:
.LASF205:
.LASF68:
.LASF80:
.LASF903:
.LASF820:
.LASF569:
.LASF837:
.LASF325:
.LASF897:
.LASF584:
.LASF689:
.LASF741:
.LASF613:
.LASF263:
.LASF283:
.LASF648:
.LASF329:
.LASF48:
.LASF610:
.LASF426:
.LASF135:
.LASF262:
.LASF337:
.LASF240:
.LASF320:
.LASF632:
.LASF316:
.LASF878:
.LASF879:
.LASF550:
.LASF365:
.LASF448:
.LASF826:
.LASF346:
.LASF216:
.LASF921:
.LASF708:
.LASF357:
.LASF758:
.LASF22:
.LASF643:
.LASF156:
.LASF463:
.LASF385:
.LASF681:
.LASF423:
.LASF33:
.LASF752:
.LASF224:
.LASF609:
.LASF212:
.LASF558:
.LASF540:
.LASF893:
.LASF924:
.LASF139:
.LASF934:
.LASF911:
.LASF676:
.LASF493:
.LASF698:
.LASF417:
.LASF624:
.LASF499:
.LASF366:
.LASF908:
.LASF477:
.LASF808:
.LASF294:
.LASF833:
.LASF133:
.LASF829:
.LASF729:
.LASF555:
.LASF340:
.LASF54:
.LASF844:
.LASF773:
.LASF608:
.LASF303:
.LASF526:
.LASF819:
.LASF304:
.LASF273:
.LASF31:
.LASF47:
.LASF171:
.LASF214:
.LASF351:
.LASF321:
.LASF580:
.LASF407:
.LASF447:
.LASF912:
.LASF278:
.LASF905:
.LASF132:
.LASF780:
.LASF102:
.LASF790:
.LASF719:
.LASF475:
.LASF99:
.LASF781:
.LASF144:
.LASF739:
.LASF428:
.LASF803:
.LASF732:
.LASF129:
.LASF856:
.LASF675:
.LASF504:
.LASF142:
.LASF530:
.LASF847:
.LASF90:
.LASF706:
.LASF568:
.LASF152:
.LASF620:
.LASF794:
.LASF167:
.LASF811:
.LASF615:
.LASF765:
.LASF408:
.LASF309:
.LASF344:
.LASF652:
.LASF222:
.LASF693:
.LASF374:
.LASF41:
.LASF372:
.LASF618:
.LASF828:
.LASF413:
.LASF696:
.LASF665:
.LASF239:
.LASF255:
.LASF562:
.LASF409:
.LASF290:
.LASF563:
.LASF621:
.LASF822:
.LASF756:
.LASF289:
.LASF639:
.LASF750:
.LASF674:
.LASF55:
.LASF579:
.LASF507:
.LASF824:
.LASF265:
.LASF861:
.LASF248:
.LASF900:
.LASF405:
.LASF560:
.LASF257:
.LASF727:
.LASF348:
.LASF324:
.LASF177:
.LASF25:
.LASF774:
.LASF521:
.LASF581:
.LASF899:
.LASF914:
.LASF67:
.LASF635:
.LASF884:
.LASF328:
.LASF614:
.LASF705:
.LASF751:
.LASF642:
.LASF630:
.LASF795:
.LASF207:
.LASF113:
.LASF850:
.LASF664:
.LASF281:
.LASF600:
.LASF935:
.LASF537:
.LASF660:
.LASF557:
.LASF149:
.LASF286:
.LASF546:
.LASF46:
.LASF61:
.LASF218:
.LASF534:
.LASF691:
.LASF347:
.LASF859:
.LASF438:
.LASF162:
.LASF172:
.LASF420:
.LASF343:
.LASF536:
.LASF740:
.LASF574:
.LASF69:
.LASF430:
.LASF53:
.LASF425:
.LASF687:
.LASF646:
.LASF119:
.LASF809:
.LASF266:
.LASF718:
.LASF607:
.LASF247:
.LASF554:
.LASF28:
.LASF120:
.LASF464:
.LASF626:
.LASF919:
.LASF56:
.LASF683:
.LASF882:
.LASF702:
.LASF840:
.LASF890:
.LASF888:
.LASF78:
.LASF60:
.LASF542:
.LASF326:
.LASF545:
.LASF173:
.LASF231:
.LASF827:
.LASF97:
.LASF730:
.LASF855:
.LASF116:
.LASF264:
.LASF166:
.LASF280:
.LASF335:
.LASF849:
.LASF182:
.LASF838:
.LASF107:
.LASF804:
.LASF163:
.LASF834:
.LASF478:
.LASF776:
.LASF535:
.LASF918:
.LASF238:
.LASF441:
.LASF591:
.LASF519:
.LASF482:
.LASF759:
.LASF810:
.LASF382:
.LASF383:
.LASF637:
.LASF0:
.LASF1: