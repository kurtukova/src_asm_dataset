.Ltext0:
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
std::_Vector_base<float, std::allocator<float> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB2260:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<float>::~allocator() [base object destructor]
.LBE2:
        nop
        leave
        ret
.LFE2260:
std::_Vector_base<float, std::allocator<float> >::_Vector_base() [base object constructor]:
.LFB2262:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE3:
        nop
        leave
        ret
.LFE2262:
std::vector<float, std::allocator<float> >::vector() [base object constructor]:
.LFB2264:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_Vector_base() [base object constructor]
.LBE4:
        nop
        leave
        ret
.LFE2264:
.LC0:
        .string "\t\tFILE I/O TEST USING SEVERAL TECHNIQUES"
.LC1:
        .string "FIOData.txt"
.LC2:
        .string "CREATING OR REMAKING "
.LC3:
        .string " WITH OFSTREAM"
.LC5:
        .string "\r\n"
.LC6:
        .string " WRITTEN SUCCESSFULLY!\n"
.LC7:
        .string "NOW TESTING INPUT METHOD #"
.LC8:
        .string "OPENING FILE WITH IFSTREAM FOR FIRST TIME..."
.LC9:
        .string "FILE OPENED!\n"
.LC10:
        .string "(Using char c, inFile>>c and cout<<c. FULLY ERASES NEWLINES/SPACES!)"
.LC11:
        .string "(Using inFile.get(c) and cout.put(c). FULLY PRESERVES SPACES, NEWLINES!)"
.LC12:
        .string "(Using float f, inFile>>f, while(!inFile.eof() ). ERASES NEWLINES/SPACES!)"
.LC13:
        .string "(Using a big array of floats. ERASES NEWLINES/SPACES!)"
.LC14:
        .string "PRINTING ARRAY IN REVERSE:"
.LC15:
        .string "(Using countFloats(ifstream&) and dynamic memory. ERASES NEWLINES/SPACES!)"
.LC16:
        .string "(Using fillFloatVector(ifstream&, vector<float>&). ERASES NEWLINES/SPACES!)"
.LC17:
        .string "FILE I/O TEST TERMINATING. FAREWELL."
main:
.LFB2255:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 1592
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     QWORD PTR [rbp-48], OFFSET FLAT:.LC1
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::basic_ofstream() [complete object constructor]
.LEHE0:
        mov     rcx, QWORD PTR [rbp-48]
        lea     rax, [rbp-624]
        mov     edx, 16
        mov     rsi, rcx
        mov     rdi, rax
.LEHB1:
        call    std::basic_ofstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
.LBB5:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L7
.L8:
        pxor    xmm1, xmm1
        cvtsi2sd        xmm1, DWORD PTR [rbp-20]
        movsd   xmm0, QWORD PTR .LC4[rip]
        mulsd   xmm1, xmm0
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-20]
        mulsd   xmm1, xmm0
        movq    rdx, xmm1
        lea     rax, [rbp-624]
        movq    xmm0, rdx
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(double)
        lea     rax, [rbp-624]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     DWORD PTR [rbp-20], 1
.L7:
        cmp     DWORD PTR [rbp-20], 10
        jle     .L8
.LBE5:
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::close()
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-52], 1
        mov     QWORD PTR [rbp-64], OFFSET FLAT:.LC7
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::basic_ifstream() [complete object constructor]
.LEHE1:
        mov     rcx, QWORD PTR [rbp-48]
        lea     rax, [rbp-1152]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
.LEHB2:
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L9
.L10:
        movzx   eax, BYTE PTR [rbp-1153]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.L9:
        lea     rdx, [rbp-1153]
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L10
        mov     esi, 10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
        mov     rcx, QWORD PTR [rbp-48]
        lea     rax, [rbp-1152]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L11
.L12:
        movzx   eax, BYTE PTR [rbp-1153]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::put(char)
.L11:
        lea     rdx, [rbp-1153]
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::get(char&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L12
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-1152]
        add     rax, 256
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        lea     rax, [rbp-112]
        mov     esi, 0
        mov     rdi, rax
        call    std::fpos<__mbstate_t>::fpos(long) [complete object constructor]
        mov     rcx, QWORD PTR [rbp-112]
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-1152]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::seekg(std::fpos<__mbstate_t>)
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-1160]
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        jmp     .L13
.L14:
        mov     eax, DWORD PTR [rbp-1160]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-1160]
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
.L13:
        lea     rax, [rbp-1152]
        add     rax, 256
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::eof() const
        xor     eax, 1
        test    al, al
        jne     .L14
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-1152]
        add     rax, 256
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        lea     rax, [rbp-1152]
        mov     edx, 0
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::seekg(long, std::_Ios_Seekdir)
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     DWORD PTR [rbp-68], 100
        mov     DWORD PTR [rbp-24], 0
        jmp     .L15
.L18:
        mov     eax, DWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rbp-1568+rax*4]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-24], 1
.L15:
        cmp     DWORD PTR [rbp-24], 99
        ja      .L16
        lea     rax, [rbp-1568]
        mov     edx, DWORD PTR [rbp-24]
        sal     rdx, 2
        add     rdx, rax
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        je      .L16
        mov     eax, 1
        jmp     .L17
.L16:
        mov     eax, 0
.L17:
        test    al, al
        jne     .L18
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-72], eax
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB6:
        mov     eax, DWORD PTR [rbp-72]
        sub     eax, 1
        mov     DWORD PTR [rbp-28], eax
        jmp     .L19
.L20:
        mov     eax, DWORD PTR [rbp-28]
        cdqe
        mov     eax, DWORD PTR [rbp-1568+rax*4]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        sub     DWORD PTR [rbp-28], 1
.L19:
        cmp     DWORD PTR [rbp-28], 0
        jns     .L20
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rcx, QWORD PTR [rbp-48]
        lea     rax, [rbp-1152]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    countFloats(std::basic_ifstream<char, std::char_traits<char> >&)
        mov     DWORD PTR [rbp-76], eax
        mov     eax, DWORD PTR [rbp-76]
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L21
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        jmp     .L37
.L21:
        call    __cxa_throw_bad_array_new_length
.L37:
        mov     QWORD PTR [rbp-88], rax
.LBB7:
        mov     DWORD PTR [rbp-32], 0
        jmp     .L23
.L24:
        mov     eax, DWORD PTR [rbp-32]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rdx, rax
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        add     DWORD PTR [rbp-32], 1
.L23:
        mov     eax, DWORD PTR [rbp-32]
        cmp     eax, DWORD PTR [rbp-76]
        jb      .L24
.LBE7:
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
.LBB8:
        mov     DWORD PTR [rbp-36], 0
        jmp     .L25
.L26:
        mov     eax, DWORD PTR [rbp-36]
        cdqe
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-36], 1
.L25:
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, DWORD PTR [rbp-76]
        jb      .L26
.LBE8:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        cmp     QWORD PTR [rbp-88], 0
        je      .L27
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    operator delete[](void*)
.L27:
        mov     rax, QWORD PTR [rbp-64]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rcx, rax
        mov     eax, DWORD PTR [rbp-52]
        lea     edx, [rax+1]
        mov     DWORD PTR [rbp-52], edx
        mov     esi, eax
        mov     rdi, rcx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE2:
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::vector() [complete object constructor]
        mov     rcx, QWORD PTR [rbp-48]
        lea     rax, [rbp-1152]
        mov     edx, 8
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::basic_ifstream<char, std::char_traits<char> >::open(char const*, std::_Ios_Openmode)
        lea     rdx, [rbp-1600]
        lea     rax, [rbp-1152]
        mov     rsi, rdx
        mov     rdi, rax
        call    fillFloatVector(std::basic_ifstream<char, std::char_traits<char> >&, std::vector<float, std::allocator<float> >&)
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::close()
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::size() const
        mov     DWORD PTR [rbp-92], eax
.LBB9:
        mov     DWORD PTR [rbp-40], 0
        jmp     .L28
.L29:
        mov     eax, DWORD PTR [rbp-40]
        movsx   rdx, eax
        lea     rax, [rbp-1600]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        movd    xmm0, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(float)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-40], 1
.L28:
        mov     eax, DWORD PTR [rbp-40]
        cmp     eax, DWORD PTR [rbp-92]
        jb      .L29
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        mov     ebx, 0
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::~vector() [complete object destructor]
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        mov     eax, ebx
        jmp     .L38
.L36:
        mov     rbx, rax
        lea     rax, [rbp-1600]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::~vector() [complete object destructor]
        jmp     .L32
.L35:
        mov     rbx, rax
.L32:
        lea     rax, [rbp-1152]
        mov     rdi, rax
        call    std::basic_ifstream<char, std::char_traits<char> >::~basic_ifstream() [complete object destructor]
        jmp     .L33
.L34:
        mov     rbx, rax
.L33:
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::basic_ofstream<char, std::char_traits<char> >::~basic_ofstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L38:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2255:
.LLSDA2255:
.LLSDACSB2255:
.LLSDACSE2255:
countFloats(std::basic_ifstream<char, std::char_traits<char> >&):
.LFB2266:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::fpos<__mbstate_t>::fpos(long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdx, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::seekg(std::fpos<__mbstate_t>)
        mov     DWORD PTR [rbp-20], 0
        jmp     .L40
.L41:
        add     DWORD PTR [rbp-20], 1
.L40:
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-68]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rdx, QWORD PTR [rax]
        sub     rdx, 24
        mov     rdx, QWORD PTR [rdx]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::operator bool() const
        test    al, al
        jne     .L41
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::fpos<__mbstate_t>::fpos(long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdx, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::seekg(std::fpos<__mbstate_t>)
        mov     eax, DWORD PTR [rbp-20]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2266:
fillFloatVector(std::basic_ifstream<char, std::char_traits<char> >&, std::vector<float, std::allocator<float> >&):
.LFB2267:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-64]
        mov     esi, 0
        mov     rdi, rax
        call    std::fpos<__mbstate_t>::fpos(long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rax, QWORD PTR [rbp-56]
        mov     rsi, rdx
        mov     rdx, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::seekg(std::fpos<__mbstate_t>)
        mov     BYTE PTR [rbp-17], 1
        jmp     .L44
.L47:
        mov     rax, QWORD PTR [rbp-88]
        lea     rdx, [rbp-68]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(float&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::good() const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L44
        lea     rdx, [rbp-68]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::push_back(float const&)
.L44:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::basic_istream<char, std::char_traits<char> >::peek()
        cmp     eax, -1
        je      .L45
        cmp     BYTE PTR [rbp-17], 0
        je      .L45
        mov     eax, 1
        jmp     .L46
.L45:
        mov     eax, 0
.L46:
        test    al, al
        jne     .L47
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        sub     rax, 24
        mov     rax, QWORD PTR [rax]
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        add     rax, rdx
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
        mov     rbx, QWORD PTR [rbp-88]
        lea     rax, [rbp-48]
        mov     esi, 0
        mov     rdi, rax
        call    std::fpos<__mbstate_t>::fpos(long) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdx, rax
        mov     rdi, rbx
        call    std::basic_istream<char, std::char_traits<char> >::seekg(std::fpos<__mbstate_t>)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2267:
std::fpos<__mbstate_t>::fpos(long) [base object constructor]:
.LFB2572:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 0
.LBE10:
        nop
        pop     rbp
        ret
.LFE2572:
std::_Vector_base<float, std::allocator<float> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB2578:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<float>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE11:
        nop
        leave
        ret
.LFE2578:
std::allocator<float>::~allocator() [base object destructor]:
.LFB2581:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<float>::~__new_allocator() [base object destructor]
.LBE12:
        nop
        leave
        ret
.LFE2581:
std::_Vector_base<float, std::allocator<float> >::~_Vector_base() [base object destructor]:
.LFB2584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
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
        call    std::_Vector_base<float, std::allocator<float> >::_M_deallocate(float*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE2584:
.LLSDA2584:
.LLSDACSB2584:
.LLSDACSE2584:
std::vector<float, std::allocator<float> >::~vector() [base object destructor]:
.LFB2587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<float*, float>(float*, float*, std::allocator<float>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::~_Vector_base() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE2587:
.LLSDA2587:
.LLSDACSB2587:
.LLSDACSE2587:
std::vector<float, std::allocator<float> >::size() const:
.LFB2589:
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
.LFE2589:
std::vector<float, std::allocator<float> >::operator[](unsigned long):
.LFB2590:
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
.LFE2590:
std::vector<float, std::allocator<float> >::push_back(float const&):
.LFB2592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        je      .L59
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<float> >::construct<float, float const&>(std::allocator<float>&, float*, float const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L61
.L59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::end()
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<float, std::allocator<float> >::_M_realloc_insert<float const&>(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >, float const&)
.L61:
        nop
        leave
        ret
.LFE2592:
std::allocator<float>::allocator() [base object constructor]:
.LFB2731:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<float>::__new_allocator() [base object constructor]
.LBE15:
        nop
        leave
        ret
.LFE2731:
std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB2734:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE16:
        nop
        pop     rbp
        ret
.LFE2734:
std::__new_allocator<float>::~__new_allocator() [base object destructor]:
.LFB2737:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2737:
std::_Vector_base<float, std::allocator<float> >::_M_deallocate(float*, unsigned long):
.LFB2739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L67
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<float> >::deallocate(std::allocator<float>&, float*, unsigned long)
.L67:
        nop
        leave
        ret
.LFE2739:
std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator():
.LFB2740:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2740:
void std::_Destroy<float*, float>(float*, float*, std::allocator<float>&):
.LFB2741:
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
        call    void std::_Destroy<float*>(float*, float*)
        nop
        leave
        ret
.LFE2741:
void std::allocator_traits<std::allocator<float> >::construct<float, float const&>(std::allocator<float>&, float*, float const&):
.LFB2742:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    float const& std::forward<float const&>(std::remove_reference<float const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<float>::construct<float, float const&>(float*, float const&)
        nop
        leave
        ret
.LFE2742:
std::vector<float, std::allocator<float> >::end():
.LFB2743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::__normal_iterator(float* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2743:
.LC18:
        .string "vector::_M_realloc_insert"
void std::vector<float, std::allocator<float> >::_M_realloc_insert<float const&>(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >, float const&):
.LFB2744:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC18
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::difference_type __gnu_cxx::operator-<float*, std::vector<float, std::allocator<float> > >(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > > const&, __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    float const& std::forward<float const&>(std::remove_reference<float const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        lea     rcx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-56]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<float> >::construct<float, float const&>(std::allocator<float>&, float*, float const&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::_S_relocate(float*, float*, float*, std::allocator<float>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 4
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::_S_relocate(float*, float*, float*, std::allocator<float>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        sar     rdx, 2
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_deallocate(float*, unsigned long)
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
.LFE2744:
std::__new_allocator<float>::__new_allocator() [base object constructor]:
.LFB2822:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2822:
std::allocator_traits<std::allocator<float> >::deallocate(std::allocator<float>&, float*, unsigned long):
.LFB2824:
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
        call    std::__new_allocator<float>::deallocate(float*, unsigned long)
        nop
        leave
        ret
.LFE2824:
void std::_Destroy<float*>(float*, float*):
.LFB2825:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<float*>(float*, float*)
        nop
        leave
        ret
.LFE2825:
float const& std::forward<float const&>(std::remove_reference<float const&>::type&):
.LFB2826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2826:
void std::__new_allocator<float>::construct<float, float const&>(float*, float const&):
.LFB2827:
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
        call    float const& std::forward<float const&>(std::remove_reference<float const&>::type&)
        movss   xmm0, DWORD PTR [rax]
        movss   DWORD PTR [rbx], xmm0
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2827:
__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::__normal_iterator(float* const&) [base object constructor]:
.LFB2829:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB17:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE17:
        nop
        pop     rbp
        ret
.LFE2829:
std::vector<float, std::allocator<float> >::_M_check_len(unsigned long, char const*) const:
.LFB2831:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L83
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L83:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::size() const
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
        call    std::vector<float, std::allocator<float> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L84
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L85
.L84:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::max_size() const
        jmp     .L86
.L85:
        mov     rax, QWORD PTR [rbp-24]
.L86:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2831:
std::vector<float, std::allocator<float> >::begin():
.LFB2832:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::__normal_iterator(float* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2832:
__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::difference_type __gnu_cxx::operator-<float*, std::vector<float, std::allocator<float> > >(__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > > const&, __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > > const&):
.LFB2833:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 2
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2833:
std::_Vector_base<float, std::allocator<float> >::_M_allocate(unsigned long):
.LFB2834:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L93
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<float> >::allocate(std::allocator<float>&, unsigned long)
        jmp     .L95
.L93:
        mov     eax, 0
.L95:
        leave
        ret
.LFE2834:
std::vector<float, std::allocator<float> >::_S_relocate(float*, float*, float*, std::allocator<float>&):
.LFB2835:
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
        call    float* std::__relocate_a<float*, float*, std::allocator<float> >(float*, float*, float*, std::allocator<float>&)
        leave
        ret
.LFE2835:
__gnu_cxx::__normal_iterator<float*, std::vector<float, std::allocator<float> > >::base() const:
.LFB2836:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2836:
std::__new_allocator<float>::deallocate(float*, unsigned long):
.LFB2892:
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
.LFE2892:
void std::_Destroy_aux<true>::__destroy<float*>(float*, float*):
.LFB2893:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE2893:
std::vector<float, std::allocator<float> >::max_size() const:
.LFB2894:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<float, std::allocator<float> >::_S_max_size(std::allocator<float> const&)
        leave
        ret
.LFE2894:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2895:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L106
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L107
.L106:
        mov     rax, QWORD PTR [rbp-8]
.L107:
        pop     rbp
        ret
.LFE2895:
std::allocator_traits<std::allocator<float> >::allocate(std::allocator<float>&, unsigned long):
.LFB2896:
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
        call    std::__new_allocator<float>::allocate(unsigned long, void const*)
        leave
        ret
.LFE2896:
float* std::__relocate_a<float*, float*, std::allocator<float> >(float*, float*, float*, std::allocator<float>&):
.LFB2897:
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
        call    float* std::__niter_base<float*>(float*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    float* std::__niter_base<float*>(float*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    float* std::__niter_base<float*>(float*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<float, void>::value, float*>::type std::__relocate_a_1<float, float>(float*, float*, float*, std::allocator<float>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2897:
std::vector<float, std::allocator<float> >::_S_max_size(std::allocator<float> const&):
.LFB2920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 2305843009213693951
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<float> >::max_size(std::allocator<float> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE2920:
std::_Vector_base<float, std::allocator<float> >::_M_get_Tp_allocator() const:
.LFB2921:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2921:
std::__new_allocator<float>::allocate(unsigned long, void const*):
.LFB2922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<float>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L117
        movabs  rax, 4611686018427387903
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L118
        call    std::__throw_bad_array_new_length()
.L118:
        call    std::__throw_bad_alloc()
.L117:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 2
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE2922:
float* std::__niter_base<float*>(float*):
.LFB2923:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2923:
std::enable_if<std::__is_bitwise_relocatable<float, void>::value, float*>::type std::__relocate_a_1<float, float>(float*, float*, float*, std::allocator<float>&):
.LFB2924:
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
        jle     .L123
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L123:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE2924:
std::allocator_traits<std::allocator<float> >::max_size(std::allocator<float> const&):
.LFB2934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<float>::max_size() const
        leave
        ret
.LFE2934:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2935:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L128
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L129
.L128:
        mov     rax, QWORD PTR [rbp-8]
.L129:
        pop     rbp
        ret
.LFE2935:
std::__new_allocator<float>::_M_max_size() const:
.LFB2936:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 2305843009213693951
        pop     rbp
        ret
.LFE2936:
std::__new_allocator<float>::max_size() const:
.LFB2941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<float>::_M_max_size() const
        leave
        ret
.LFE2941:
__static_initialization_and_destruction_0(int, int):
.LFB2942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L136
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L136
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L136:
        nop
        leave
        ret
.LFE2942:
_GLOBAL__sub_I_main:
.LFB2943:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2943:
.LC4:
        .long   898850756
        .long   1074340330
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF872:
.LASF696:
.LASF37:
.LASF864:
.LASF597:
.LASF754:
.LASF648:
.LASF368:
.LASF588:
.LASF202:
.LASF179:
.LASF266:
.LASF390:
.LASF13:
.LASF352:
.LASF756:
.LASF420:
.LASF536:
.LASF18:
.LASF347:
.LASF166:
.LASF850:
.LASF417:
.LASF311:
.LASF786:
.LASF746:
.LASF671:
.LASF623:
.LASF637:
.LASF298:
.LASF331:
.LASF55:
.LASF34:
.LASF664:
.LASF646:
.LASF576:
.LASF436:
.LASF735:
.LASF196:
.LASF195:
.LASF416:
.LASF193:
.LASF703:
.LASF72:
.LASF76:
.LASF345:
.LASF634:
.LASF62:
.LASF740:
.LASF853:
.LASF737:
.LASF185:
.LASF716:
.LASF127:
.LASF834:
.LASF27:
.LASF592:
.LASF357:
.LASF772:
.LASF301:
.LASF708:
.LASF263:
.LASF148:
.LASF392:
.LASF803:
.LASF174:
.LASF43:
.LASF715:
.LASF680:
.LASF365:
.LASF543:
.LASF794:
.LASF362:
.LASF361:
.LASF458:
.LASF818:
.LASF824:
.LASF335:
.LASF312:
.LASF691:
.LASF313:
.LASF713:
.LASF32:
.LASF509:
.LASF269:
.LASF860:
.LASF557:
.LASF736:
.LASF687:
.LASF71:
.LASF868:
.LASF225:
.LASF837:
.LASF742:
.LASF177:
.LASF530:
.LASF749:
.LASF63:
.LASF40:
.LASF670:
.LASF685:
.LASF640:
.LASF15:
.LASF105:
.LASF577:
.LASF272:
.LASF446:
.LASF294:
.LASF201:
.LASF296:
.LASF717:
.LASF718:
.LASF314:
.LASF129:
.LASF650:
.LASF568:
.LASF587:
.LASF682:
.LASF555:
.LASF83:
.LASF486:
.LASF462:
.LASF542:
.LASF309:
.LASF4:
.LASF278:
.LASF524:
.LASF808:
.LASF415:
.LASF206:
.LASF167:
.LASF187:
.LASF734:
.LASF370:
.LASF339:
.LASF745:
.LASF228:
.LASF840:
.LASF865:
.LASF697:
.LASF182:
.LASF566:
.LASF777:
.LASF439:
.LASF413:
.LASF238:
.LASF727:
.LASF801:
.LASF99:
.LASF615:
.LASF781:
.LASF97:
.LASF496:
.LASF125:
.LASF366:
.LASF170:
.LASF282:
.LASF93:
.LASF472:
.LASF613:
.LASF468:
.LASF359:
.LASF287:
.LASF443:
.LASF395:
.LASF460:
.LASF663:
.LASF171:
.LASF541:
.LASF453:
.LASF738:
.LASF491:
.LASF652:
.LASF594:
.LASF428:
.LASF146:
.LASF304:
.LASF54:
.LASF45:
.LASF766:
.LASF747:
.LASF191:
.LASF300:
.LASF774:
.LASF655:
.LASF516:
.LASF498:
.LASF702:
.LASF421:
.LASF338:
.LASF463:
.LASF402:
.LASF373:
.LASF452:
.LASF559:
.LASF95:
.LASF621:
.LASF639:
.LASF622:
.LASF219:
.LASF692:
.LASF750:
.LASF570:
.LASF369:
.LASF626:
.LASF856:
.LASF839:
.LASF506:
.LASF711:
.LASF529:
.LASF164:
.LASF728:
.LASF427:
.LASF117:
.LASF514:
.LASF647:
.LASF567:
.LASF91:
.LASF218:
.LASF821:
.LASF319:
.LASF161:
.LASF608:
.LASF19:
.LASF433:
.LASF204:
.LASF604:
.LASF323:
.LASF328:
.LASF480:
.LASF721:
.LASF169:
.LASF445:
.LASF157:
.LASF21:
.LASF291:
.LASF288:
.LASF779:
.LASF8:
.LASF662:
.LASF804:
.LASF375:
.LASF547:
.LASF870:
.LASF631:
.LASF694:
.LASF184:
.LASF561:
.LASF554:
.LASF438:
.LASF36:
.LASF384:
.LASF589:
.LASF387:
.LASF706:
.LASF763:
.LASF88:
.LASF229:
.LASF239:
.LASF562:
.LASF748:
.LASF535:
.LASF411:
.LASF198:
.LASF24:
.LASF564:
.LASF437:
.LASF683:
.LASF517:
.LASF448:
.LASF482:
.LASF485:
.LASF151:
.LASF242:
.LASF775:
.LASF508:
.LASF144:
.LASF408:
.LASF829:
.LASF231:
.LASF434:
.LASF695:
.LASF154:
.LASF232:
.LASF317:
.LASF175:
.LASF658:
.LASF79:
.LASF861:
.LASF35:
.LASF383:
.LASF82:
.LASF618:
.LASF450:
.LASF307:
.LASF98:
.LASF830:
.LASF289:
.LASF461:
.LASF741:
.LASF643:
.LASF149:
.LASF252:
.LASF440:
.LASF531:
.LASF121:
.LASF333:
.LASF521:
.LASF379:
.LASF807:
.LASF61:
.LASF731:
.LASF199:
.LASF57:
.LASF455:
.LASF495:
.LASF188:
.LASF75:
.LASF332:
.LASF526:
.LASF275:
.LASF686:
.LASF503:
.LASF418:
.LASF265:
.LASF504:
.LASF334:
.LASF315:
.LASF573:
.LASF456:
.LASF364:
.LASF119:
.LASF389:
.LASF23:
.LASF442:
.LASF534:
.LASF89:
.LASF44:
.LASF253:
.LASF606:
.LASF240:
.LASF388:
.LASF809:
.LASF132:
.LASF847:
.LASF85:
.LASF513:
.LASF578:
.LASF84:
.LASF466:
.LASF410:
.LASF192:
.LASF194:
.LASF158:
.LASF107:
.LASF401:
.LASF851:
.LASF102:
.LASF215:
.LASF214:
.LASF150:
.LASF258:
.LASF635:
.LASF720:
.LASF792:
.LASF849:
.LASF661:
.LASF104:
.LASF7:
.LASF492:
.LASF712:
.LASF78:
.LASF159:
.LASF226:
.LASF377:
.LASF235:
.LASF73:
.LASF271:
.LASF354:
.LASF38:
.LASF358:
.LASF233:
.LASF704:
.LASF641:
.LASF393:
.LASF800:
.LASF709:
.LASF26:
.LASF581:
.LASF222:
.LASF381:
.LASF659:
.LASF532:
.LASF518:
.LASF397:
.LASF403:
.LASF782:
.LASF378:
.LASF784:
.LASF627:
.LASF51:
.LASF569:
.LASF733:
.LASF244:
.LASF605:
.LASF762:
.LASF221:
.LASF820:
.LASF56:
.LASF673:
.LASF451:
.LASF690:
.LASF115:
.LASF77:
.LASF3:
.LASF295:
.LASF9:
.LASF349:
.LASF293:
.LASF866:
.LASF106:
.LASF39:
.LASF473:
.LASF761:
.LASF139:
.LASF162:
.LASF698:
.LASF321:
.LASF207:
.LASF374:
.LASF59:
.LASF791:
.LASF227:
.LASF810:
.LASF337:
.LASF785:
.LASF633:
.LASF590:
.LASF617:
.LASF286:
.LASF20:
.LASF292:
.LASF471:
.LASF257:
.LASF351:
.LASF560:
.LASF277:
.LASF579:
.LASF538:
.LASF827:
.LASF341:
.LASF123:
.LASF493:
.LASF457:
.LASF47:
.LASF135:
.LASF607:
.LASF380:
.LASF479:
.LASF871:
.LASF5:
.LASF103:
.LASF724:
.LASF787:
.LASF29:
.LASF858:
.LASF58:
.LASF422:
.LASF675:
.LASF558:
.LASF211:
.LASF342:
.LASF316:
.LASF591:
.LASF582:
.LASF610:
.LASF371:
.LASF284:
.LASF216:
.LASF869:
.LASF70:
.LASF693:
.LASF234:
.LASF489:
.LASF425:
.LASF862:
.LASF487:
.LASF432:
.LASF644:
.LASF30:
.LASF396:
.LASF813:
.LASF12:
.LASF65:
.LASF138:
.LASF94:
.LASF765:
.LASF819:
.LASF783:
.LASF270:
.LASF752:
.LASF672:
.LASF550:
.LASF843:
.LASF130:
.LASF116:
.LASF424:
.LASF863:
.LASF407:
.LASF614:
.LASF363:
.LASF49:
.LASF376:
.LASF441:
.LASF770:
.LASF611:
.LASF111:
.LASF250:
.LASF732:
.LASF665:
.LASF348:
.LASF10:
.LASF767:
.LASF854:
.LASF488:
.LASF237:
.LASF343:
.LASF143:
.LASF822:
.LASF181:
.LASF797:
.LASF283:
.LASF267:
.LASF318:
.LASF50:
.LASF327:
.LASF223:
.LASF326:
.LASF208:
.LASF677:
.LASF833:
.LASF764:
.LASF248:
.LASF811:
.LASF17:
.LASF398:
.LASF571:
.LASF305:
.LASF600:
.LASF796:
.LASF60:
.LASF620:
.LASF660:
.LASF751:
.LASF299:
.LASF656:
.LASF2:
.LASF109:
.LASF852:
.LASF303:
.LASF612:
.LASF497:
.LASF583:
.LASF725:
.LASF405:
.LASF565:
.LASF494:
.LASF674:
.LASF406:
.LASF6:
.LASF329:
.LASF512:
.LASF585:
.LASF431:
.LASF52:
.LASF467:
.LASF465:
.LASF241:
.LASF344:
.LASF666:
.LASF281:
.LASF134:
.LASF710:
.LASF120:
.LASF537:
.LASF548:
.LASF16:
.LASF246:
.LASF155:
.LASF719:
.LASF320:
.LASF64:
.LASF628:
.LASF780:
.LASF793:
.LASF873:
.LASF367:
.LASF789:
.LASF100:
.LASF619:
.LASF124:
.LASF87:
.LASF11:
.LASF802:
.LASF353:
.LASF798:
.LASF330:
.LASF653:
.LASF616:
.LASF259:
.LASF484:
.LASF273:
.LASF336:
.LASF168:
.LASF481:
.LASF80:
.LASF92:
.LASF769:
.LASF137:
.LASF412:
.LASF549:
.LASF638:
.LASF667:
.LASF580:
.LASF790:
.LASF842:
.LASF476:
.LASF48:
.LASF540:
.LASF419:
.LASF96:
.LASF477:
.LASF141:
.LASF598:
.LASF459:
.LASF470:
.LASF510:
.LASF515:
.LASF324:
.LASF551:
.LASF552:
.LASF268:
.LASF553:
.LASF156:
.LASF657:
.LASF744:
.LASF629:
.LASF220:
.LASF274:
.LASF707:
.LASF22:
.LASF435:
.LASF186:
.LASF360:
.LASF630:
.LASF33:
.LASF701:
.LASF42:
.LASF574:
.LASF823:
.LASF523:
.LASF575:
.LASF505:
.LASF14:
.LASF832:
.LASF165:
.LASF255:
.LASF355:
.LASF625:
.LASF190:
.LASF350:
.LASF603:
.LASF391:
.LASF310:
.LASF197:
.LASF602:
.LASF90:
.LASF757:
.LASF838:
.LASF251:
.LASF778:
.LASF678:
.LASF841:
.LASF308:
.LASF520:
.LASF426:
.LASF66:
.LASF722:
.LASF768:
.LASF31:
.LASF454:
.LASF545:
.LASF189:
.LASF846:
.LASF147:
.LASF180:
.LASF729:
.LASF113:
.LASF739:
.LASF795:
.LASF213:
.LASF668:
.LASF145:
.LASF110:
.LASF730:
.LASF153:
.LASF688:
.LASF475:
.LASF681:
.LASF624:
.LASF806:
.LASF69:
.LASF490:
.LASF101:
.LASF200:
.LASF533:
.LASF346:
.LASF340:
.LASF586:
.LASF828:
.LASF743:
.LASF844:
.LASF760:
.LASF649:
.LASF163:
.LASF714:
.LASF447:
.LASF245:
.LASF131:
.LASF297:
.LASF642:
.LASF140:
.LASF41:
.LASF684:
.LASF584:
.LASF178:
.LASF755:
.LASF645:
.LASF262:
.LASF114:
.LASF400:
.LASF128:
.LASF254:
.LASF483:
.LASF256:
.LASF528:
.LASF209:
.LASF126:
.LASF771:
.LASF705:
.LASF249:
.LASF414:
.LASF478:
.LASF699:
.LASF836:
.LASF67:
.LASF835:
.LASF544:
.LASF279:
.LASF133:
.LASF773:
.LASF247:
.LASF280:
.LASF382:
.LASF525:
.LASF173:
.LASF527:
.LASF676:
.LASF815:
.LASF855:
.LASF430:
.LASF429:
.LASF25:
.LASF723:
.LASF546:
.LASF474:
.LASF831:
.LASF599:
.LASF385:
.LASF386:
.LASF601:
.LASF799:
.LASF826:
.LASF654:
.LASF700:
.LASF142:
.LASF596:
.LASF788:
.LASF404:
.LASF230:
.LASF825:
.LASF845:
.LASF669:
.LASF122:
.LASF522:
.LASF260:
.LASF511:
.LASF46:
.LASF593:
.LASF322:
.LASF595:
.LASF499:
.LASF276:
.LASF172:
.LASF86:
.LASF290:
.LASF212:
.LASF449:
.LASF217:
.LASF501:
.LASF689:
.LASF539:
.LASF81:
.LASF53:
.LASF444:
.LASF636:
.LASF609:
.LASF112:
.LASF236:
.LASF758:
.LASF572:
.LASF519:
.LASF28:
.LASF502:
.LASF203:
.LASF817:
.LASF160:
.LASF176:
.LASF859:
.LASF469:
.LASF183:
.LASF68:
.LASF632:
.LASF651:
.LASF814:
.LASF136:
.LASF399:
.LASF372:
.LASF74:
.LASF507:
.LASF152:
.LASF816:
.LASF776:
.LASF108:
.LASF302:
.LASF679:
.LASF805:
.LASF264:
.LASF423:
.LASF563:
.LASF394:
.LASF243:
.LASF118:
.LASF753:
.LASF356:
.LASF325:
.LASF285:
.LASF812:
.LASF726:
.LASF306:
.LASF500:
.LASF224:
.LASF857:
.LASF867:
.LASF409:
.LASF261:
.LASF205:
.LASF556:
.LASF210:
.LASF759:
.LASF464:
.LASF848:
.LASF0:
.LASF1: