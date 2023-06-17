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
.LFB40:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE40:
std::char_traits<char>::length(char const*):
.LFB119:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L6
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::char_traits<char>::length(char const*)
        jmp     .L7
.L6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    strlen
        nop
.L7:
        leave
        ret
.LFE119:
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
std::operator&(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1348:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        and     eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1348:
std::operator|(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1349:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        mov     eax, DWORD PTR [rbp-4]
        or      eax, DWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1349:
std::operator~(std::_Ios_Fmtflags):
.LFB1351:
        push    rbp
        mov     rbp, rsp
        mov     DWORD PTR [rbp-4], edi
        mov     eax, DWORD PTR [rbp-4]
        not     eax
        pop     rbp
        ret
.LFE1351:
std::operator|=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1352:
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
.LFE1352:
std::operator&=(std::_Ios_Fmtflags&, std::_Ios_Fmtflags):
.LFB1353:
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
.LFE1353:
std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags):
.LFB1382:
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
.LFE1382:
std::hex(std::ios_base&):
.LFB1410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 74
        mov     esi, 8
        mov     rdi, rax
        call    std::ios_base::setf(std::_Ios_Fmtflags, std::_Ios_Fmtflags)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1410:
std::_Any_data::_M_access():
.LFB2304:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2304:
std::_Any_data::_M_access() const:
.LFB2305:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2305:
std::_Function_base::~_Function_base() [base object destructor]:
.LFB2320:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB4:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L30
        mov     rax, QWORD PTR [rbp-8]
        mov     r8, QWORD PTR [rax+16]
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 3
        mov     rsi, rcx
        mov     rdi, rax
        call    r8
.LVL0:
.L30:
.LBE4:
        nop
        leave
        ret
.LFE2320:
.LLSDA2320:
.LLSDACSB2320:
.LLSDACSE2320:
std::_Function_base::_M_empty() const:
.LFB2322:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        sete    al
        pop     rbp
        ret
.LFE2322:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB2416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L34
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-8]
.L35:
        pop     rbp
        ret
.LFE2416:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::~_Vector_impl() [base object destructor]:
.LFB3179:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB5:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [base object destructor]
.LBE5:
        nop
        leave
        ret
.LFE3179:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base(std::_Vector_base<unsigned char, std::allocator<unsigned char> >&&) [base object constructor]:
.LFB3181:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&&) [complete object constructor]
.LBE6:
        nop
        leave
        ret
.LFE3181:
std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> >&&) [base object constructor]:
.LFB3183:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB7:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base(std::_Vector_base<unsigned char, std::allocator<unsigned char> >&&) [base object constructor]
.LBE7:
        nop
        leave
        ret
.LFE3183:
get_S(std::vector<unsigned char, std::allocator<unsigned char> >):
.LFB3174:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator() [complete object constructor]
        lea     rdx, [rbp-34]
        mov     rax, QWORD PTR [rbp-72]
        mov     esi, 256
        mov     rdi, rax
.LEHB0:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(unsigned long, std::allocator<unsigned char> const&) [complete object constructor]
.LEHE0:
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator() [complete object constructor]
        lea     rdx, [rbp-33]
        lea     rax, [rbp-64]
        mov     esi, 256
        mov     rdi, rax
.LEHB1:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(unsigned long, std::allocator<unsigned char> const&) [complete object constructor]
.LEHE1:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
.LBB8:
        mov     DWORD PTR [rbp-20], 0
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
        mov     DWORD PTR [rbp-32], eax
        jmp     .L40
.L41:
        mov     eax, DWORD PTR [rbp-20]
        mov     ebx, eax
        mov     edx, DWORD PTR [rbp-20]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        mov     eax, DWORD PTR [rbp-20]
        mov     edx, 0
        div     DWORD PTR [rbp-32]
        mov     eax, edx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     edx, DWORD PTR [rbp-20]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     BYTE PTR [rax], bl
        add     DWORD PTR [rbp-20], 1
.L40:
        cmp     DWORD PTR [rbp-20], 255
        jbe     .L41
.LBE8:
.LBB9:
        mov     DWORD PTR [rbp-24], 0
        mov     DWORD PTR [rbp-28], 0
        jmp     .L42
.L43:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     eax, DWORD PTR [rbp-28]
        lea     ebx, [rdx+rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movzx   eax, al
        lea     edx, [rbx+rax]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 24
        add     edx, eax
        movzx   edx, dl
        sub     edx, eax
        mov     DWORD PTR [rbp-28], edx
        mov     eax, DWORD PTR [rbp-28]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)
        add     DWORD PTR [rbp-24], 1
.L42:
        cmp     DWORD PTR [rbp-24], 255
        jle     .L43
.LBE9:
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L49
.L47:
        mov     rbx, rax
        lea     rax, [rbp-34]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.L48:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE2:
.L49:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3174:
.LLSDA3174:
.LLSDACSB3174:
.LLSDACSE3174:
get_key():
.LFB3185:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     edi, 0
        call    time
        mov     edi, eax
        call    srand
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 24
        add     edx, eax
        movzx   edx, dl
        sub     edx, eax
        mov     eax, edx
        add     eax, 1
        cdqe
        mov     QWORD PTR [rbp-24], rax
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator() [complete object constructor]
        lea     rdx, [rbp-41]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(unsigned long, std::allocator<unsigned char> const&) [complete object constructor]
.LEHE3:
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
.LBB10:
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-64], rax
        jmp     .L51
.L52:
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        mov     QWORD PTR [rbp-40], rax
        call    rand
        mov     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 24
        add     edx, eax
        movzx   edx, dl
        sub     edx, eax
        mov     eax, edx
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     BYTE PTR [rax], dl
        lea     rax, [rbp-56]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++()
.L51:
        lea     rdx, [rbp-64]
        lea     rax, [rbp-56]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        test    al, al
        jne     .L52
.LBE10:
        jmp     .L56
.L55:
        mov     rbx, rax
        lea     rax, [rbp-41]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L56:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3185:
.LLSDA3185:
.LLSDACSB3185:
.LLSDACSE3185:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::operator()():
.LFB3187:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.LBB11:
.LBB12:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        lea     edx, [rax+1]
        mov     eax, edx
        sar     eax, 31
        shr     eax, 24
        add     edx, eax
        movzx   edx, dl
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movzx   edx, al
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        add     edx, eax
        mov     eax, edx
        sar     eax, 31
        shr     eax, 24
        add     edx, eax
        movzx   edx, dl
        sub     edx, eax
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        mov     rsi, rbx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&)
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax+4]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        add     eax, ebx
        movzx   eax, al
        mov     DWORD PTR [rbp-20], eax
        mov     rax, QWORD PTR [rbp-40]
        lea     rdx, [rax+8]
        mov     eax, DWORD PTR [rbp-20]
        cdqe
        mov     rsi, rax
        mov     rdi, rdx
        call    std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
.LBE12:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3187:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::~vector() [base object destructor]:
.LFB3189:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE3189:
std::function<unsigned char ()>::~function() [base object destructor]:
.LFB3194:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
.LBE14:
        nop
        leave
        ret
.LFE3194:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >):
.LFB3186:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        mov     eax, DWORD PTR [rbp-20]
        mov     DWORD PTR [rbp-64], eax
        mov     eax, DWORD PTR [rbp-24]
        mov     DWORD PTR [rbp-60], eax
        mov     rax, QWORD PTR [rbp-80]
        lea     rdx, [rbp-64]
        add     rdx, 8
        mov     rsi, rax
        mov     rdi, rdx
.LEHB5:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE5:
        lea     rdx, [rbp-64]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::function<unsigned char ()>::function<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}, void>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&)
.LEHE6:
        nop
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::~vector() [complete object destructor]
        jmp     .L65
.L64:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB7:
        call    _Unwind_Resume
.LEHE7:
.L65:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3186:
.LLSDA3186:
.LLSDACSB3186:
.LLSDACSE3186:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base() [base object constructor]:
.LFB3200:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl() [complete object constructor]
.LBE15:
        nop
        leave
        ret
.LFE3200:
std::vector<unsigned char, std::allocator<unsigned char> >::vector() [base object constructor]:
.LFB3202:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base() [base object constructor]
.LBE16:
        nop
        leave
        ret
.LFE3202:
rc4(std::vector<unsigned char, std::allocator<unsigned char> >, std::vector<unsigned char, std::allocator<unsigned char> >):
.LFB3196:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 200
        mov     QWORD PTR [rbp-184], rdi
        mov     QWORD PTR [rbp-192], rsi
        mov     QWORD PTR [rbp-200], rdx
        mov     rax, QWORD PTR [rbp-184]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-200]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE8:
        lea     rax, [rbp-128]
        lea     rdx, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    get_S(std::vector<unsigned char, std::allocator<unsigned char> >)
.LEHE9:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rdx, [rbp-128]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB10:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE10:
        lea     rax, [rbp-160]
        lea     rdx, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB11:
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)
.LEHE11:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
.LBB17:
        mov     rax, QWORD PTR [rbp-192]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-168], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-176], rax
        jmp     .L69
.L70:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-25], al
        lea     rax, [rbp-160]
        mov     rdi, rax
.LEHB12:
        call    std::function<unsigned char ()>::operator()() const
        xor     al, BYTE PTR [rbp-25]
        mov     BYTE PTR [rbp-26], al
        lea     rdx, [rbp-26]
        mov     rax, QWORD PTR [rbp-184]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::push_back(unsigned char&&)
.LEHE12:
        lea     rax, [rbp-168]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++()
.L69:
        lea     rdx, [rbp-176]
        lea     rax, [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        test    al, al
        jne     .L70
.LBE17:
        nop
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::function<unsigned char ()>::~function() [complete object destructor]
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L82
.L77:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L73
.L79:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L75
.L81:
        mov     rbx, rax
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::function<unsigned char ()>::~function() [complete object destructor]
        jmp     .L75
.L80:
        mov     rbx, rax
.L75:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L73
.L78:
        mov     rbx, rax
.L73:
        mov     rax, QWORD PTR [rbp-184]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB13:
        call    _Unwind_Resume
.LEHE13:
.L82:
        mov     rax, QWORD PTR [rbp-184]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3196:
.LLSDA3196:
.LLSDACSB3196:
.LLSDACSE3196:
.LC0:
        .string "hello world"
.LC1:
        .string "original: "
.LC2:
        .string "\n\nkey: "
.LC3:
        .string " "
.LC4:
        .string "\n\nencrypted: "
.LC5:
        .string "\n\ndecrypted: "
main:
.LFB3204:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 456
        lea     rax, [rbp-226]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-226]
        lea     rax, [rbp-272]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&)
.LEHE14:
        lea     rax, [rbp-226]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        pxor    xmm0, xmm0
        movaps  XMMWORD PTR [rbp-304], xmm0
        movq    QWORD PTR [rbp-288], xmm0
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector() [complete object constructor]
.LBB18:
        lea     rax, [rbp-272]
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-408], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::end()
        mov     QWORD PTR [rbp-416], rax
        jmp     .L84
.L85:
        lea     rax, [rbp-408]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-52], al
        movzx   eax, BYTE PTR [rbp-52]
        mov     BYTE PTR [rbp-225], al
        lea     rdx, [rbp-225]
        lea     rax, [rbp-304]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::push_back(unsigned char&&)
        lea     rax, [rbp-408]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++()
.L84:
        lea     rdx, [rbp-416]
        lea     rax, [rbp-408]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L85
.LBE18:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    get_key()
.LEHE15:
        lea     rdx, [rbp-336]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB16:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE16:
        lea     rdx, [rbp-304]
        lea     rax, [rbp-192]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB17:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE17:
        lea     rax, [rbp-368]
        lea     rdx, [rbp-224]
        lea     rcx, [rbp-192]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB18:
        call    rc4(std::vector<unsigned char, std::allocator<unsigned char> >, std::vector<unsigned char, std::allocator<unsigned char> >)
.LEHE18:
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rdx, [rbp-336]
        lea     rax, [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE19:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-128]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB20:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LEHE20:
        lea     rax, [rbp-400]
        lea     rdx, [rbp-160]
        lea     rcx, [rbp-128]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB21:
        call    rc4(std::vector<unsigned char, std::allocator<unsigned char> >, std::vector<unsigned char, std::allocator<unsigned char> >)
.LEHE21:
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB22:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        lea     rax, [rbp-272]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB19:
        lea     rax, [rbp-336]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-424], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-432], rax
        jmp     .L86
.L87:
        lea     rax, [rbp-424]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-51], al
        mov     esi, OFFSET FLAT:std::hex(std::ios_base&)
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::ios_base& (*)(std::ios_base&))
        mov     rdx, rax
        movzx   eax, BYTE PTR [rbp-51]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-424]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++()
.L86:
        lea     rdx, [rbp-432]
        lea     rax, [rbp-424]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        test    al, al
        jne     .L87
.LBE19:
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB20:
        lea     rax, [rbp-368]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-440], rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-448], rax
        jmp     .L88
.L89:
        lea     rax, [rbp-440]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-50], al
        movzx   eax, BYTE PTR [rbp-50]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC3
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-440]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++()
.L88:
        lea     rdx, [rbp-448]
        lea     rax, [rbp-440]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        test    al, al
        jne     .L89
.LBE20:
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB21:
        lea     rax, [rbp-400]
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-456], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-464], rax
        jmp     .L90
.L91:
        lea     rax, [rbp-456]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-49], al
        movzx   eax, BYTE PTR [rbp-49]
        movsx   eax, al
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)
.LEHE22:
        lea     rax, [rbp-456]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++()
.L90:
        lea     rdx, [rbp-464]
        lea     rax, [rbp-456]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        test    al, al
        jne     .L91
.LBE21:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::allocator() [complete object constructor]
        lea     rdx, [rbp-53]
        lea     rax, [rbp-96]
        mov     rcx, rdx
        mov     edx, 10
        mov     esi, 10
        mov     rdi, rax
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&)
.LEHE23:
        lea     rax, [rbp-96]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB24:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE24:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     ebx, 0
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L115
.L104:
        mov     rbx, rax
        lea     rax, [rbp-226]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.L107:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L95
.L106:
        mov     rbx, rax
.L95:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L96
.L110:
        mov     rbx, rax
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L98
.L109:
        mov     rbx, rax
.L98:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L99
.L114:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L101
.L113:
        mov     rbx, rax
.L101:
        lea     rax, [rbp-53]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [complete object destructor]
        jmp     .L102
.L112:
        mov     rbx, rax
.L102:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L99
.L111:
        mov     rbx, rax
.L99:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L96
.L108:
        mov     rbx, rax
.L96:
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        jmp     .L103
.L105:
        mov     rbx, rax
.L103:
        lea     rax, [rbp-304]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [complete object destructor]
        lea     rax, [rbp-272]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE25:
.L115:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3204:
.LLSDA3204:
.LLSDACSB3204:
.LLSDACSE3204:
__gnu_cxx::char_traits<char>::length(char const*):
.LFB3205:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-8], 0
        jmp     .L117
.L118:
        add     QWORD PTR [rbp-8], 1
.L117:
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
        jne     .L118
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3205:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [base object destructor]:
.LFB3314:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<char>::~allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE3314:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(unsigned long, char, std::allocator<char> const&):
.LFB3316:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     eax, edx
        mov     QWORD PTR [rbp-48], rcx
        mov     BYTE PTR [rbp-36], al
.LBB23:
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
.LEHB26:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct(unsigned long, char)
.LEHE26:
.LBE23:
        jmp     .L124
.L123:
.LBB24:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB27:
        call    _Unwind_Resume
.LEHE27:
.L124:
.LBE24:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3316:
.LLSDA3316:
.LLSDACSB3316:
.LLSDACSE3316:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3468:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L126
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L127
.L126:
        mov     rax, QWORD PTR [rbp-8]
.L127:
        pop     rbp
        ret
.LFE3468:
std::allocator<unsigned char>::allocator() [base object constructor]:
.LFB3476:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::__new_allocator() [base object constructor]
.LBE25:
        nop
        leave
        ret
.LFE3476:
std::allocator<unsigned char>::~allocator() [base object destructor]:
.LFB3479:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::~__new_allocator() [base object destructor]
.LBE26:
        nop
        leave
        ret
.LFE3479:
std::vector<unsigned char, std::allocator<unsigned char> >::vector(unsigned long, std::allocator<unsigned char> const&) [base object constructor]:
.LFB3482:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB27:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB28:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_S_check_init_len(unsigned long, std::allocator<unsigned char> const&)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base(unsigned long, std::allocator<unsigned char> const&) [base object constructor]
.LEHE28:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB29:
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_initialize(unsigned long)
.LEHE29:
.LBE27:
        jmp     .L133
.L132:
.LBB28:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB30:
        call    _Unwind_Resume
.LEHE30:
.L133:
.LBE28:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3482:
.LLSDA3482:
.LLSDACSB3482:
.LLSDACSE3482:
std::vector<unsigned char, std::allocator<unsigned char> >::~vector() [base object destructor]:
.LFB3485:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<unsigned char*, unsigned char>(unsigned char*, unsigned char*, std::allocator<unsigned char>&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base() [base object destructor]
.LBE29:
        nop
        leave
        ret
.LFE3485:
.LLSDA3485:
.LLSDACSB3485:
.LLSDACSE3485:
std::vector<unsigned char, std::allocator<unsigned char> >::size() const:
.LFB3487:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        pop     rbp
        ret
.LFE3487:
std::vector<unsigned char, std::allocator<unsigned char> >::operator[](unsigned long):
.LFB3488:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
        pop     rbp
        ret
.LFE3488:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<unsigned char> >, std::is_move_constructible<unsigned char>, std::is_move_assignable<unsigned char> >::value, void>::type std::swap<unsigned char>(unsigned char&, unsigned char&):
.LFB3489:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax], dl
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     BYTE PTR [rax], dl
        nop
        leave
        ret
.LFE3489:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&&) [base object constructor]:
.LFB3491:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB30:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>::type&& std::move<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator(std::allocator<unsigned char> const&) [base object constructor]
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>::type&& std::move<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data&&) [base object constructor]
.LBE30:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3491:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base() [base object destructor]:
.LFB3494:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_deallocate(unsigned char*, unsigned long)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::~_Vector_impl() [complete object destructor]
.LBE31:
        nop
        leave
        ret
.LFE3494:
.LLSDA3494:
.LLSDACSB3494:
.LLSDACSE3494:
std::vector<unsigned char, std::allocator<unsigned char> >::begin():
.LFB3496:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3496:
std::vector<unsigned char, std::allocator<unsigned char> >::end():
.LFB3497:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3497:
bool __gnu_cxx::operator!=<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&):
.LFB3498:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3498:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator++():
.LFB3499:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3499:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const:
.LFB3500:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3500:
std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [base object constructor]:
.LFB3502:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
.LBB32:
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-33]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB31:
        call    __gnu_cxx::__alloc_traits<std::allocator<unsigned char>, unsigned char>::_S_select_on_copy(std::allocator<unsigned char> const&)
.LEHE31:
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
        mov     rcx, rax
        lea     rax, [rbp-33]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
.LEHB32:
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base(unsigned long, std::allocator<unsigned char> const&) [base object constructor]
.LEHE32:
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()
        mov     r13, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin() const
        mov     rcx, r13
        mov     rdx, rbx
        mov     rsi, r12
        mov     rdi, rax
.LEHB33:
        call    unsigned char* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*, unsigned char>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*, std::allocator<unsigned char>&)
.LEHE33:
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rdx+8], rax
.LBE32:
        jmp     .L157
.L155:
.LBB33:
        mov     rbx, rax
        lea     rax, [rbp-33]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB34:
        call    _Unwind_Resume
.L156:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::~_Vector_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE34:
.L157:
.LBE33:
        add     rsp, 40
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3502:
.LLSDA3502:
.LLSDACSB3502:
.LLSDACSE3502:
std::_Function_base::_Function_base() [base object constructor]:
.LFB3506:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE34:
        nop
        pop     rbp
        ret
.LFE3506:
std::function<unsigned char ()>::function<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}, void>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&):
.LFB3508:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-24]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movq    QWORD PTR [rax+16], xmm0
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Function_base() [base object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], 0
.LBB36:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    bool std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_not_empty_function<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&)
        test    al, al
        je      .L163
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB35:
        call    void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_init_functor<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&)
.LEHE35:
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+24], OFFSET FLAT:std::_Function_handler<unsigned char (), PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&)
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], OFFSET FLAT:std::_Function_handler<unsigned char (), PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.LBE36:
.LBE35:
        jmp     .L163
.L162:
.LBB37:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::~_Function_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB36:
        call    _Unwind_Resume
.LEHE36:
.L163:
.LBE37:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3508:
.LLSDA3508:
.LLSDACSB3508:
.LLSDACSE3508:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl() [base object constructor]:
.LFB3511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB38:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE38:
        nop
        leave
        ret
.LFE3511:
std::function<unsigned char ()>::operator()() const:
.LFB3513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_M_empty() const
        test    al, al
        je      .L166
        call    std::__throw_bad_function_call()
.L166:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    rdx
.LVL1:
        leave
        ret
.LFE3513:
std::vector<unsigned char, std::allocator<unsigned char> >::push_back(unsigned char&&):
.LFB3514:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned char& std::vector<unsigned char, std::allocator<unsigned char> >::emplace_back<unsigned char>(unsigned char&&)
        nop
        leave
        ret
.LFE3514:
.LC6:
        .string "basic_string: construction from null is not valid"
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string<std::allocator<char> >(char const*, std::allocator<char> const&):
.LFB3516:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB39:
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
.LBB40:
        cmp     QWORD PTR [rbp-48], 0
        jne     .L170
        mov     edi, OFFSET FLAT:.LC6
.LEHB37:
        call    std::__throw_logic_error(char const*)
.L170:
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
.LEHE37:
.LBE40:
.LBE39:
        jmp     .L173
.L172:
.LBB41:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider::~_Alloc_hider() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB38:
        call    _Unwind_Resume
.LEHE38:
.L173:
.LBE41:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3516:
.LLSDA3516:
.LLSDACSB3516:
.LLSDACSE3516:
bool __gnu_cxx::operator!=<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB3520:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rax, QWORD PTR [rax]
        cmp     rbx, rax
        setne   al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3520:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++():
.LFB3521:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3521:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB3522:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE3522:
__gnu_cxx::char_traits<char>::eq(char const&, char const&):
.LFB3527:
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
.LFE3527:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::_Guard(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*) [base object constructor]:
.LFB3564:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE42:
        nop
        pop     rbp
        ret
.LFE3564:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag)::_Guard::~_Guard() [base object destructor]:
.LFB3567:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L185
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_dispose()
.L185:
.LBE43:
        nop
        leave
        ret
.LFE3567:
.LLSDA3567:
.LLSDACSB3567:
.LLSDACSE3567:
void std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_construct<char const*>(char const*, char const*, std::forward_iterator_tag):
.LFB3562:
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
        jbe     .L187
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
        jmp     .L188
.L187:
        mov     rax, QWORD PTR [rbp-40]
        mov     QWORD PTR [rbp-8], rax
.LBB44:
.LBB45:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_local_data()
        nop
.L188:
.LBE45:
.LBE44:
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
.LFE3562:
std::__new_allocator<unsigned char>::__new_allocator() [base object constructor]:
.LFB3635:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3635:
std::__new_allocator<unsigned char>::~__new_allocator() [base object destructor]:
.LFB3638:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3638:
.LC7:
        .string "cannot create std::vector larger than max_size()"
std::vector<unsigned char, std::allocator<unsigned char> >::_S_check_init_len(unsigned long, std::allocator<unsigned char> const&):
.LFB3640:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator(std::allocator<unsigned char> const&) [complete object constructor]
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&)
        cmp     rax, QWORD PTR [rbp-40]
        setb    bl
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<unsigned char>::~allocator() [complete object destructor]
        test    bl, bl
        je      .L193
        mov     edi, OFFSET FLAT:.LC7
        call    std::__throw_length_error(char const*)
.L193:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3640:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_base(unsigned long, std::allocator<unsigned char> const&) [base object constructor]:
.LFB3642:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB46:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl(std::allocator<unsigned char> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB39:
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_create_storage(unsigned long)
.LEHE39:
.LBE46:
        jmp     .L198
.L197:
.LBB47:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::~_Vector_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB40:
        call    _Unwind_Resume
.LEHE40:
.L198:
.LBE47:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3642:
.LLSDA3642:
.LLSDACSB3642:
.LLSDACSE3642:
std::vector<unsigned char, std::allocator<unsigned char> >::_M_default_initialize(unsigned long):
.LFB3644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned char* std::__uninitialized_default_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, std::allocator<unsigned char>&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx+8], rax
        nop
        leave
        ret
.LFE3644:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator():
.LFB3645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3645:
void std::_Destroy<unsigned char*, unsigned char>(unsigned char*, unsigned char*, std::allocator<unsigned char>&):
.LFB3646:
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
        call    void std::_Destroy<unsigned char*>(unsigned char*, unsigned char*)
        nop
        leave
        ret
.LFE3646:
std::remove_reference<unsigned char&>::type&& std::move<unsigned char&>(unsigned char&):
.LFB3647:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3647:
std::remove_reference<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>::type&& std::move<std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&>(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl&):
.LFB3648:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3648:
std::allocator<unsigned char>::allocator(std::allocator<unsigned char> const&) [base object constructor]:
.LFB3650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB48:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::__new_allocator(std::__new_allocator<unsigned char> const&) [base object constructor]
.LBE48:
        nop
        leave
        ret
.LFE3650:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data(std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data&&) [base object constructor]:
.LFB3653:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB49:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE49:
        nop
        pop     rbp
        ret
.LFE3653:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_deallocate(unsigned char*, unsigned long):
.LFB3655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        je      .L211
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned char> >::deallocate(std::allocator<unsigned char>&, unsigned char*, unsigned long)
.L211:
        nop
        leave
        ret
.LFE3655:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char* const&) [base object constructor]:
.LFB3657:
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
.LFE3657:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const:
.LFB3659:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3659:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator() const:
.LFB3660:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3660:
__gnu_cxx::__alloc_traits<std::allocator<unsigned char>, unsigned char>::_S_select_on_copy(std::allocator<unsigned char> const&):
.LFB3661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned char> >::select_on_container_copy_construction(std::allocator<unsigned char> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3661:
std::vector<unsigned char, std::allocator<unsigned char> >::begin() const:
.LFB3662:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rdx, QWORD PTR [rbp-24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3662:
std::vector<unsigned char, std::allocator<unsigned char> >::end() const:
.LFB3663:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char const* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3663:
unsigned char* std::__uninitialized_copy_a<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*, unsigned char>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*, std::allocator<unsigned char>&):
.LFB3664:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     QWORD PTR [rbp-32], rcx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned char* std::uninitialized_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*)
        leave
        ret
.LFE3664:
bool std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_not_empty_function<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&):
.LFB3665:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 1
        pop     rbp
        ret
.LFE3665:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::type&):
.LFB3666:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3666:
void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_init_functor<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&):
.LFB3667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_create<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&, std::integral_constant<bool, false>)
        nop
        leave
        ret
.LFE3667:
std::is_invocable_r_v<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>:
std::is_nothrow_invocable_r_v<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>:
std::_Function_handler<unsigned char (), PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_invoke(std::_Any_data const&):
.LFB3668:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_get_pointer(std::_Any_data const&)
        mov     rdi, rax
        call    std::enable_if<is_invocable_r_v<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>, unsigned char>::type std::__invoke_r<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&)
        leave
        ret
.LFE3668:
std::_Function_handler<unsigned char (), PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3671:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        test    eax, eax
        je      .L233
        cmp     eax, 1
        je      .L234
        jmp     .L238
.L233:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}
        jmp     .L236
.L234:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L236
.L238:
        mov     edx, DWORD PTR [rbp-36]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
.L236:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3671:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]:
.LFB3673:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
.LBE51:
        nop
        pop     rbp
        ret
.LFE3673:
unsigned char& std::vector<unsigned char, std::allocator<unsigned char> >::emplace_back<unsigned char>(unsigned char&&):
.LFB3675:
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
        je      .L241
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned char> >::construct<unsigned char, unsigned char>(std::allocator<unsigned char>&, unsigned char*, unsigned char&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        jmp     .L242
.L241:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::vector<unsigned char, std::allocator<unsigned char> >::_M_realloc_insert<unsigned char>(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char&&)
.L242:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::back()
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3675:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB3679:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3679:
std::iterator_traits<char const*>::difference_type std::distance<char const*>(char const*, char const*):
.LFB3705:
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
.LFE3705:
std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&):
.LFB3749:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned char> >::max_size(std::allocator<unsigned char> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3749:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl::_Vector_impl(std::allocator<unsigned char> const&) [base object constructor]:
.LFB3751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB52:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator(std::allocator<unsigned char> const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
.LBE52:
        nop
        leave
        ret
.LFE3751:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_create_storage(unsigned long):
.LFB3753:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_allocate(unsigned long)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        nop
        leave
        ret
.LFE3753:
unsigned char* std::__uninitialized_default_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, std::allocator<unsigned char>&):
.LFB3754:
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
        call    unsigned char* std::__uninitialized_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)
        leave
        ret
.LFE3754:
void std::_Destroy<unsigned char*>(unsigned char*, unsigned char*):
.LFB3755:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<true>::__destroy<unsigned char*>(unsigned char*, unsigned char*)
        nop
        leave
        ret
.LFE3755:
std::__new_allocator<unsigned char>::__new_allocator(std::__new_allocator<unsigned char> const&) [base object constructor]:
.LFB3757:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3757:
std::allocator_traits<std::allocator<unsigned char> >::deallocate(std::allocator<unsigned char>&, unsigned char*, unsigned long):
.LFB3759:
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
        call    std::__new_allocator<unsigned char>::deallocate(unsigned char*, unsigned long)
        nop
        leave
        ret
.LFE3759:
std::allocator_traits<std::allocator<unsigned char> >::select_on_container_copy_construction(std::allocator<unsigned char> const&):
.LFB3760:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<unsigned char>::allocator(std::allocator<unsigned char> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE3760:
__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char const* const&) [base object constructor]:
.LFB3762:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB53:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE53:
        nop
        pop     rbp
        ret
.LFE3762:
unsigned char* std::uninitialized_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*):
.LFB3764:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     BYTE PTR [rbp-1], 1
        mov     BYTE PTR [rbp-2], 1
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned char* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*)
        leave
        ret
.LFE3764:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::vector({lambda()#1}&&) [base object constructor]:
.LFB3768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB54:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> >&&) [complete object constructor]
.LBE54:
        nop
        leave
        ret
.LFE3768:
void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_create<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&&, std::integral_constant<bool, false>):
.LFB3766:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     edi, 32
        call    operator new(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::vector({lambda()#1}&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>()
        mov     QWORD PTR [rax], rbx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3766:
std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_get_pointer(std::_Any_data const&):
.LFB3770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}* const& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3770:
std::enable_if<is_invocable_r_v<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>, unsigned char>::type std::__invoke_r<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&):
.LFB3771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>::type&)
        mov     rdi, rax
        call    unsigned char std::__invoke_impl<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(std::__invoke_other, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&)
        leave
        ret
.LFE3771:
std::type_info const*& std::_Any_data::_M_access<std::type_info const*>():
.LFB3772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3772:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>():
.LFB3773:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access()
        leave
        ret
.LFE3773:
std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
.LFB3774:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     eax, DWORD PTR [rbp-36]
        cmp     eax, 3
        je      .L273
        cmp     eax, 3
        jg      .L274
        cmp     eax, 2
        je      .L275
        cmp     eax, 2
        jg      .L274
        test    eax, eax
        je      .L276
        cmp     eax, 1
        je      .L277
        jmp     .L274
.L276:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::type_info const*& std::_Any_data::_M_access<std::type_info const*>()
        mov     QWORD PTR [rax], OFFSET FLAT:typeinfo for PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}
        jmp     .L274
.L277:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_get_pointer(std::_Any_data const&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L274
.L275:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_get_pointer(std::_Any_data const&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_init_functor<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&)
        jmp     .L274
.L273:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, false>)
        nop
.L274:
        mov     eax, 0
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3774:
unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&):
.LFB3775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3775:
void std::allocator_traits<std::allocator<unsigned char> >::construct<unsigned char, unsigned char>(std::allocator<unsigned char>&, unsigned char*, unsigned char&&):
.LFB3776:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<unsigned char>::construct<unsigned char, unsigned char>(unsigned char*, unsigned char&&)
        nop
        leave
        ret
.LFE3776:
.LC8:
        .string "vector::_M_realloc_insert"
void std::vector<unsigned char, std::allocator<unsigned char> >::_M_realloc_insert<unsigned char>(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char&&):
.LFB3777:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     edx, OFFSET FLAT:.LC8
        mov     esi, 1
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::begin()
        mov     QWORD PTR [rbp-72], rax
        lea     rdx, [rbp-72]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::difference_type __gnu_cxx::operator-<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&)
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_allocate(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        add     rcx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<unsigned char> >::construct<unsigned char, unsigned char>(std::allocator<unsigned char>&, unsigned char*, unsigned char&&)
        mov     QWORD PTR [rbp-64], 0
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rsi, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_S_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)
        mov     QWORD PTR [rbp-64], rax
        add     QWORD PTR [rbp-64], 1
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-64]
        mov     rsi, QWORD PTR [rbp-40]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_S_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rdx+16]
        sub     rdx, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_deallocate(unsigned char*, unsigned long)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-88]
        mov     rdx, QWORD PTR [rbp-64]
        mov     QWORD PTR [rax+8], rdx
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3777:
std::vector<unsigned char, std::allocator<unsigned char> >::back():
.LFB3781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::end()
        mov     QWORD PTR [rbp-8], rax
        lea     rax, [rbp-8]
        mov     esi, 1
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator-(long) const
        mov     QWORD PTR [rbp-16], rax
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator*() const
        leave
        ret
.LFE3781:
std::iterator_traits<char const*>::iterator_category std::__iterator_category<char const*>(char const* const&):
.LFB3796:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3796:
std::iterator_traits<char const*>::difference_type std::__distance<char const*>(char const*, char const*, std::random_access_iterator_tag):
.LFB3797:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        sub     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3797:
std::allocator_traits<std::allocator<unsigned char> >::max_size(std::allocator<unsigned char> const&):
.LFB3837:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::max_size() const
        leave
        ret
.LFE3837:
std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_allocate(unsigned long):
.LFB3838:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L292
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<unsigned char> >::allocate(std::allocator<unsigned char>&, unsigned long)
        jmp     .L294
.L292:
        mov     eax, 0
.L294:
        leave
        ret
.LFE3838:
unsigned char* std::__uninitialized_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long):
.LFB3839:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     BYTE PTR [rbp-1], 1
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long)
        leave
        ret
.LFE3839:
void std::_Destroy_aux<true>::__destroy<unsigned char*>(unsigned char*, unsigned char*):
.LFB3840:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE3840:
std::__new_allocator<unsigned char>::deallocate(unsigned char*, unsigned long):
.LFB3841:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE3841:
unsigned char* std::__uninitialized_copy<true>::__uninit_copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*):
.LFB3842:
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
        call    unsigned char* std::copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*)
        leave
        ret
.LFE3842:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}* const& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>() const:
.LFB3843:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Any_data::_M_access() const
        leave
        ret
.LFE3843:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>::type&):
.LFB3844:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3844:
unsigned char std::__invoke_impl<unsigned char, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(std::__invoke_other, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&):
.LFB3845:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}&>::type&)
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::operator()()
        leave
        ret
.LFE3845:
void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_init_functor<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&):
.LFB3846:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_create<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&, std::integral_constant<bool, false>)
        nop
        leave
        ret
.LFE3846:
std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_destroy(std::_Any_data&, std::integral_constant<bool, false>):
.LFB3847:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>()
        mov     rbx, QWORD PTR [rax]
        test    rbx, rbx
        je      .L311
        mov     rdi, rbx
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::~vector() [complete object destructor]
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L311:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3847:
void std::__new_allocator<unsigned char>::construct<unsigned char, unsigned char>(unsigned char*, unsigned char&&):
.LFB3848:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    unsigned char&& std::forward<unsigned char>(std::remove_reference<unsigned char>::type&)
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbx], al
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3848:
std::vector<unsigned char, std::allocator<unsigned char> >::_M_check_len(unsigned long, char const*) const:
.LFB3849:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
        sub     rbx, rax
        mov     rdx, rbx
        mov     rax, QWORD PTR [rbp-48]
        cmp     rdx, rax
        setb    al
        test    al, al
        je      .L314
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__throw_length_error(char const*)
.L314:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
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
        call    std::vector<unsigned char, std::allocator<unsigned char> >::size() const
        cmp     QWORD PTR [rbp-24], rax
        jb      .L315
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const
        cmp     rax, QWORD PTR [rbp-24]
        jnb     .L316
.L315:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const
        jmp     .L317
.L316:
        mov     rax, QWORD PTR [rbp-24]
.L317:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3849:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::difference_type __gnu_cxx::operator-<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&, __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > > const&):
.LFB3850:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        sub     rdx, rax
        mov     rax, rdx
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3850:
std::vector<unsigned char, std::allocator<unsigned char> >::_S_relocate(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&):
.LFB3851:
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
        call    unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)
        leave
        ret
.LFE3851:
__gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::operator-(long) const:
.LFB3853:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, QWORD PTR [rbp-32]
        neg     rdx
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char*, std::vector<unsigned char, std::allocator<unsigned char> > >::__normal_iterator(unsigned char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE3853:
std::__new_allocator<unsigned char>::max_size() const:
.LFB3875:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::_M_max_size() const
        leave
        ret
.LFE3875:
std::allocator_traits<std::allocator<unsigned char> >::allocate(std::allocator<unsigned char>&, unsigned long):
.LFB3876:
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
        call    std::__new_allocator<unsigned char>::allocate(unsigned long, void const*)
        leave
        ret
.LFE3876:
unsigned char* std::__uninitialized_default_n_1<true>::__uninit_default_n<unsigned char*, unsigned long>(unsigned char*, unsigned long):
.LFB3877:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
.LBB55:
        cmp     QWORD PTR [rbp-32], 0
        je      .L330
.LBB56:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned char* std::__addressof<unsigned char>(unsigned char&)
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    void std::_Construct<unsigned char>(unsigned char*)
        add     QWORD PTR [rbp-24], 1
        mov     rax, QWORD PTR [rbp-32]
        lea     rcx, [rax-1]
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&)
        mov     QWORD PTR [rbp-24], rax
.L330:
.LBE56:
.LBE55:
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE3877:
unsigned char* std::copy<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*):
.LFB3878:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > std::__miter_base<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > std::__miter_base<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    unsigned char* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE3878:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>::type&):
.LFB3879:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3879:
PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::vector({lambda()#1} const&) [base object constructor]:
.LFB3882:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB57:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+4]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+4], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::vector(std::vector<unsigned char, std::allocator<unsigned char> > const&) [complete object constructor]
.LBE57:
        nop
        leave
        ret
.LFE3882:
void std::_Function_base::_Base_manager<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}>::_M_create<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::_Any_data&, PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&, std::integral_constant<bool, false>):
.LFB3880:
        push    rbp
        mov     rbp, rsp
        push    r13
        push    r12
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     edi, 32
.LEHB41:
        call    operator new(unsigned long)
.LEHE41:
        mov     rbx, rax
        mov     r13d, 1
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const& std::forward<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>(std::remove_reference<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1} const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB42:
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}::vector({lambda()#1} const&) [complete object constructor]
.LEHE42:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*& std::_Any_data::_M_access<PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}*>()
        mov     QWORD PTR [rax], rbx
        jmp     .L341
.L340:
        mov     r12, rax
        test    r13b, r13b
        je      .L339
        mov     esi, 32
        mov     rdi, rbx
        call    operator delete(void*, unsigned long)
.L339:
        mov     rax, r12
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L341:
        add     rsp, 24
        pop     rbx
        pop     r12
        pop     r13
        pop     rbp
        ret
.LFE3880:
.LLSDA3880:
.LLSDACSB3880:
.LLSDACSE3880:
std::vector<unsigned char, std::allocator<unsigned char> >::max_size() const:
.LFB3884:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Vector_base<unsigned char, std::allocator<unsigned char> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::vector<unsigned char, std::allocator<unsigned char> >::_S_max_size(std::allocator<unsigned char> const&)
        leave
        ret
.LFE3884:
unsigned char* std::__relocate_a<unsigned char*, unsigned char*, std::allocator<unsigned char> >(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&):
.LFB3885:
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
        call    unsigned char* std::__niter_base<unsigned char*>(unsigned char*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned char* std::__niter_base<unsigned char*>(unsigned char*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned char* std::__niter_base<unsigned char*>(unsigned char*)
        mov     rdi, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, rax
        mov     rdx, r12
        mov     rsi, rbx
        call    std::enable_if<std::__is_bitwise_relocatable<unsigned char, void>::value, unsigned char*>::type std::__relocate_a_1<unsigned char, unsigned char>(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3885:
std::__new_allocator<unsigned char>::_M_max_size() const:
.LFB3896:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 9223372036854775807
        pop     rbp
        ret
.LFE3896:
std::__new_allocator<unsigned char>::allocate(unsigned long, void const*):
.LFB3897:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<unsigned char>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L349
        call    std::__throw_bad_alloc()
.L349:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE3897:
unsigned char* std::__addressof<unsigned char>(unsigned char&):
.LFB3898:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3898:
void std::_Construct<unsigned char>(unsigned char*):
.LFB3899:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rax
        mov     edi, 1
        call    operator new(unsigned long, void*)
        mov     BYTE PTR [rax], 0
        nop
        leave
        ret
.LFE3899:
unsigned char* std::fill_n<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&):
.LFB3900:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<unsigned char*>::iterator_category std::__iterator_category<unsigned char*>(unsigned char* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    unsigned char* std::__fill_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&, std::random_access_iterator_tag)
        leave
        ret
.LFE3900:
__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > std::__miter_base<__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >):
.LFB3901:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3901:
unsigned char* std::__copy_move_a<false, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*>(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >, unsigned char*):
.LFB3902:
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
        call    unsigned char* std::__niter_base<unsigned char*>(unsigned char*)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    unsigned char const* std::__niter_base<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    unsigned char const* std::__niter_base<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    unsigned char* std::__copy_move_a1<false, unsigned char const*, unsigned char*>(unsigned char const*, unsigned char const*, unsigned char*)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned char* std::__niter_wrap<unsigned char*>(unsigned char* const&, unsigned char*)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE3902:
unsigned char* std::__niter_base<unsigned char*>(unsigned char*):
.LFB3904:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3904:
std::enable_if<std::__is_bitwise_relocatable<unsigned char, void>::value, unsigned char*>::type std::__relocate_a_1<unsigned char, unsigned char>(unsigned char*, unsigned char*, unsigned char*, std::allocator<unsigned char>&):
.LFB3905:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     QWORD PTR [rbp-48], rcx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        jle     .L363
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L363:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3905:
std::iterator_traits<unsigned char*>::iterator_category std::__iterator_category<unsigned char*>(unsigned char* const&):
.LFB3910:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE3910:
unsigned char* std::__fill_n_a<unsigned char*, unsigned long, unsigned char>(unsigned char*, unsigned long, unsigned char const&, std::random_access_iterator_tag):
.LFB3911:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L368
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L369
.L368:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<unsigned char*, unsigned char>(unsigned char*, unsigned char*, unsigned char const&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-16]
        add     rax, rdx
.L369:
        leave
        ret
.LFE3911:
unsigned char const* std::__niter_base<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >(__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >):
.LFB3912:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE3912:
unsigned char* std::__copy_move_a1<false, unsigned char const*, unsigned char*>(unsigned char const*, unsigned char const*, unsigned char*):
.LFB3913:
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
        call    unsigned char* std::__copy_move_a2<false, unsigned char const*, unsigned char*>(unsigned char const*, unsigned char const*, unsigned char*)
        leave
        ret
.LFE3913:
unsigned char* std::__niter_wrap<unsigned char*>(unsigned char* const&, unsigned char*):
.LFB3914:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE3914:
void std::__fill_a<unsigned char*, unsigned char>(unsigned char*, unsigned char*, unsigned char const&):
.LFB3915:
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
        call    __gnu_cxx::__enable_if<std::__is_byte<unsigned char>::__value, void>::__type std::__fill_a1<unsigned char>(unsigned char*, unsigned char*, unsigned char const&)
        nop
        leave
        ret
.LFE3915:
__gnu_cxx::__normal_iterator<unsigned char const*, std::vector<unsigned char, std::allocator<unsigned char> > >::base() const:
.LFB3916:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE3916:
unsigned char* std::__copy_move_a2<false, unsigned char const*, unsigned char*>(unsigned char const*, unsigned char const*, unsigned char*):
.LFB3917:
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
        call    unsigned char* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned char>(unsigned char const*, unsigned char const*, unsigned char*)
        leave
        ret
.LFE3917:
__gnu_cxx::__enable_if<std::__is_byte<unsigned char>::__value, void>::__type std::__fill_a1<unsigned char>(unsigned char*, unsigned char*, unsigned char const&):
.LFB3918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        movzx   eax, BYTE PTR [rax]
        mov     BYTE PTR [rbp-1], al
.LBB58:
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-16], rax
        cmp     QWORD PTR [rbp-16], 0
        je      .L383
        movzx   ecx, BYTE PTR [rbp-1]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, ecx
        mov     rdi, rax
        call    memset
.L383:
.LBE58:
        nop
        leave
        ret
.LFE3918:
unsigned char* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<unsigned char>(unsigned char const*, unsigned char const*, unsigned char*):
.LFB3919:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        sub     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rbp-8], rax
        cmp     QWORD PTR [rbp-8], 0
        je      .L385
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L385:
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE3919:
typeinfo name for PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}:
        .string "*Z3PRGSt6vectorIhSaIhEEEUlvE_"
typeinfo for PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}:
        .quad   vtable for __cxxabiv1::__class_type_info+16
        .quad   typeinfo name for PRG(std::vector<unsigned char, std::allocator<unsigned char> >)::{lambda()#1}
__static_initialization_and_destruction_0(int, int):
.LFB3920:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L389
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L389
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L389:
        nop
        leave
        ret
.LFE3920:
_GLOBAL__sub_I_get_S(std::vector<unsigned char, std::allocator<unsigned char> >):
.LFB3921:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3921:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF936:
.LASF911:
.LASF191:
.LASF1140:
.LASF216:
.LASF1211:
.LASF1135:
.LASF1022:
.LASF451:
.LASF1317:
.LASF1254:
.LASF445:
.LASF611:
.LASF912:
.LASF723:
.LASF49:
.LASF179:
.LASF1262:
.LASF1228:
.LASF7:
.LASF587:
.LASF317:
.LASF548:
.LASF916:
.LASF712:
.LASF680:
.LASF499:
.LASF48:
.LASF291:
.LASF374:
.LASF502:
.LASF783:
.LASF714:
.LASF1341:
.LASF471:
.LASF370:
.LASF378:
.LASF1113:
.LASF118:
.LASF940:
.LASF248:
.LASF366:
.LASF1117:
.LASF476:
.LASF297:
.LASF465:
.LASF766:
.LASF713:
.LASF879:
.LASF1381:
.LASF743:
.LASF1205:
.LASF182:
.LASF1199:
.LASF1055:
.LASF863:
.LASF284:
.LASF335:
.LASF192:
.LASF452:
.LASF1203:
.LASF319:
.LASF240:
.LASF801:
.LASF195:
.LASF573:
.LASF1330:
.LASF658:
.LASF346:
.LASF1376:
.LASF1389:
.LASF466:
.LASF327:
.LASF1453:
.LASF1311:
.LASF1304:
.LASF840:
.LASF1130:
.LASF1081:
.LASF518:
.LASF524:
.LASF1302:
.LASF269:
.LASF275:
.LASF1167:
.LASF1087:
.LASF305:
.LASF826:
.LASF1202:
.LASF1422:
.LASF780:
.LASF971:
.LASF1348:
.LASF710:
.LASF789:
.LASF602:
.LASF1421:
.LASF1063:
.LASF964:
.LASF1418:
.LASF1408:
.LASF477:
.LASF829:
.LASF247:
.LASF1355:
.LASF1102:
.LASF474:
.LASF119:
.LASF985:
.LASF890:
.LASF77:
.LASF334:
.LASF635:
.LASF1180:
.LASF131:
.LASF104:
.LASF1291:
.LASF387:
.LASF675:
.LASF968:
.LASF992:
.LASF692:
.LASF1435:
.LASF748:
.LASF1400:
.LASF729:
.LASF1393:
.LASF1394:
.LASF1256:
.LASF288:
.LASF597:
.LASF324:
.LASF525:
.LASF598:
.LASF6:
.LASF1083:
.LASF229:
.LASF825:
.LASF687:
.LASF1278:
.LASF523:
.LASF1125:
.LASF1443:
.LASF711:
.LASF331:
.LASF543:
.LASF946:
.LASF640:
.LASF947:
.LASF1186:
.LASF458:
.LASF241:
.LASF1445:
.LASF795:
.LASF158:
.LASF349:
.LASF160:
.LASF164:
.LASF134:
.LASF625:
.LASF80:
.LASF1326:
.LASF521:
.LASF1005:
.LASF867:
.LASF372:
.LASF1237:
.LASF652:
.LASF519:
.LASF679:
.LASF1360:
.LASF180:
.LASF662:
.LASF821:
.LASF441:
.LASF535:
.LASF1164:
.LASF186:
.LASF423:
.LASF539:
.LASF181:
.LASF925:
.LASF628:
.LASF1079:
.LASF396:
.LASF141:
.LASF332:
.LASF251:
.LASF245:
.LASF469:
.LASF1257:
.LASF983:
.LASF1207:
.LASF1370:
.LASF951:
.LASF1247:
.LASF384:
.LASF1025:
.LASF1249:
.LASF315:
.LASF412:
.LASF803:
.LASF807:
.LASF933:
.LASF467:
.LASF1040:
.LASF603:
.LASF51:
.LASF1338:
.LASF641:
.LASF13:
.LASF1402:
.LASF1099:
.LASF919:
.LASF513:
.LASF362:
.LASF804:
.LASF148:
.LASF1401:
.LASF1423:
.LASF1368:
.LASF1369:
.LASF727:
.LASF225:
.LASF272:
.LASF93:
.LASF427:
.LASF858:
.LASF963:
.LASF1448:
.LASF173:
.LASF1188:
.LASF454:
.LASF1143:
.LASF304:
.LASF50:
.LASF613:
.LASF1322:
.LASF844:
.LASF1438:
.LASF149:
.LASF785:
.LASF1114:
.LASF678:
.LASF610:
.LASF698:
.LASF1363:
.LASF750:
.LASF917:
.LASF59:
.LASF1127:
.LASF836:
.LASF694:
.LASF438:
.LASF211:
.LASF1321:
.LASF1374:
.LASF693:
.LASF796:
.LASF954:
.LASF121:
.LASF129:
.LASF742:
.LASF443:
.LASF1225:
.LASF1238:
.LASF183:
.LASF16:
.LASF1124:
.LASF636:
.LASF581:
.LASF887:
.LASF107:
.LASF629:
.LASF1327:
.LASF588:
.LASF908:
.LASF1404:
.LASF986:
.LASF1264:
.LASF1308:
.LASF704:
.LASF165:
.LASF1359:
.LASF1248:
.LASF1397:
.LASF464:
.LASF375:
.LASF1230:
.LASF498:
.LASF1371:
.LASF266:
.LASF1148:
.LASF1071:
.LASF1034:
.LASF907:
.LASF1195:
.LASF702:
.LASF261:
.LASF1152:
.LASF1261:
.LASF984:
.LASF105:
.LASF1411:
.LASF308:
.LASF1201:
.LASF425:
.LASF41:
.LASF624:
.LASF533:
.LASF1231:
.LASF309:
.LASF348:
.LASF71:
.LASF1048:
.LASF1064:
.LASF841:
.LASF809:
.LASF1346:
.LASF673:
.LASF832:
.LASF564:
.LASF672:
.LASF547:
.LASF1358:
.LASF185:
.LASF386:
.LASF431:
.LASF1115:
.LASF1255:
.LASF627:
.LASF901:
.LASF56:
.LASF989:
.LASF855:
.LASF187:
.LASF616:
.LASF1288:
.LASF73:
.LASF1177:
.LASF709:
.LASF398:
.LASF978:
.LASF725:
.LASF1121:
.LASF1150:
.LASF1395:
.LASF771:
.LASF746:
.LASF1406:
.LASF1364:
.LASF246:
.LASF316:
.LASF874:
.LASF850:
.LASF834:
.LASF23:
.LASF1444:
.LASF1214:
.LASF383:
.LASF998:
.LASF764:
.LASF965:
.LASF320:
.LASF1427:
.LASF5:
.LASF1077:
.LASF133:
.LASF659:
.LASF1310:
.LASF33:
.LASF1067:
.LASF1066:
.LASF1246:
.LASF243:
.LASF20:
.LASF255:
.LASF1236:
.LASF926:
.LASF490:
.LASF361:
.LASF1367:
.LASF1386:
.LASF95:
.LASF741:
.LASF262:
.LASF1331:
.LASF545:
.LASF1224:
.LASF64:
.LASF544:
.LASF311:
.LASF197:
.LASF1038:
.LASF583:
.LASF550:
.LASF273:
.LASF924:
.LASF637:
.LASF25:
.LASF404:
.LASF798:
.LASF1017:
.LASF1031:
.LASF681:
.LASF1241:
.LASF816:
.LASF884:
.LASF212:
.LASF653:
.LASF122:
.LASF32:
.LASF882:
.LASF569:
.LASF1353:
.LASF630:
.LASF791:
.LASF108:
.LASF1396:
.LASF754:
.LASF552:
.LASF101:
.LASF510:
.LASF538:
.LASF820:
.LASF1209:
.LASF354:
.LASF864:
.LASF29:
.LASF606:
.LASF788:
.LASF848:
.LASF932:
.LASF282:
.LASF596:
.LASF975:
.LASF339:
.LASF234:
.LASF792:
.LASF254:
.LASF110:
.LASF126:
.LASF30:
.LASF900:
.LASF871:
.LASF44:
.LASF1154:
.LASF1292:
.LASF264:
.LASF152:
.LASF162:
.LASF619:
.LASF835:
.LASF257:
.LASF1289:
.LASF763:
.LASF253:
.LASF1377:
.LASF1290:
.LASF76:
.LASF1181:
.LASF296:
.LASF956:
.LASF1240:
.LASF1069:
.LASF1356:
.LASF1333:
.LASF1012:
.LASF376:
.LASF902:
.LASF217:
.LASF1179:
.LASF1446:
.LASF972:
.LASF720:
.LASF827:
.LASF91:
.LASF1325:
.LASF823:
.LASF1276:
.LASF175:
.LASF646:
.LASF749:
.LASF634:
.LASF379:
.LASF1319:
.LASF177:
.LASF380:
.LASF1026:
.LASF286:
.LASF760:
.LASF1084:
.LASF403:
.LASF1027:
.LASF61:
.LASF846:
.LASF328:
.LASF1056:
.LASF60:
.LASF135:
.LASF595:
.LASF591:
.LASF976:
.LASF1452:
.LASF138:
.LASF24:
.LASF3:
.LASF1391:
.LASF271:
.LASF553:
.LASF705:
.LASF590:
.LASF481:
.LASF1129:
.LASF38:
.LASF779:
.LASF1299:
.LASF202:
.LASF751:
.LASF267:
.LASF1217:
.LASF862:
.LASF45:
.LASF1132:
.LASF1166:
.LASF1097:
.LASF89:
.LASF263:
.LASF28:
.LASF475:
.LASF440:
.LASF1351:
.LASF83:
.LASF561:
.LASF289:
.LASF777:
.LASF526:
.LASF842:
.LASF159:
.LASF881:
.LASF1405:
.LASF388:
.LASF645:
.LASF237:
.LASF738:
.LASF1120:
.LASF839:
.LASF1375:
.LASF1126:
.LASF1216:
.LASF1075:
.LASF1044:
.LASF507:
.LASF571:
.LASF1388:
.LASF656:
.LASF1198:
.LASF1451:
.LASF500:
.LASF1151:
.LASF459:
.LASF1218:
.LASF1106:
.LASF503:
.LASF941:
.LASF1204:
.LASF1029:
.LASF268:
.LASF655:
.LASF1014:
.LASF1403:
.LASF1366:
.LASF960:
.LASF706:
.LASF132:
.LASF601:
.LASF421:
.LASF169:
.LASF520:
.LASF377:
.LASF239:
.LASF1136:
.LASF937:
.LASF923:
.LASF1092:
.LASF1434:
.LASF701:
.LASF72:
.LASF435:
.LASF1194:
.LASF43:
.LASF861:
.LASF849:
.LASF568:
.LASF1021:
.LASF1182:
.LASF373:
.LASF1260:
.LASF1270:
.LASF408:
.LASF537:
.LASF1161:
.LASF100:
.LASF364:
.LASF460:
.LASF1350:
.LASF631:
.LASF63:
.LASF1196:
.LASF172:
.LASF68:
.LASF899:
.LASF868:
.LASF280:
.LASF808:
.LASF176:
.LASF491:
.LASF31:
.LASF53:
.LASF1220:
.LASF1138:
.LASF1183:
.LASF67:
.LASF1365:
.LASF1139:
.LASF1281:
.LASF238:
.LASF831:
.LASF997:
.LASF688:
.LASF494:
.LASF869:
.LASF70:
.LASF886:
.LASF891:
.LASF977:
.LASF1153:
.LASF980:
.LASF1277:
.LASF752:
.LASF26:
.LASF1336:
.LASF367:
.LASF1361:
.LASF876:
.LASF819:
.LASF1252:
.LASF504:
.LASF390:
.LASF330:
.LASF1103:
.LASF1417:
.LASF1431:
.LASF953:
.LASF15:
.LASF663:
.LASF759:
.LASF994:
.LASF845:
.LASF128:
.LASF1426:
.LASF318:
.LASF1219:
.LASF363:
.LASF1178:
.LASF1447:
.LASF22:
.LASF1168:
.LASF439:
.LASF98:
.LASF401:
.LASF450:
.LASF979:
.LASF18:
.LASF416:
.LASF778:
.LASF42:
.LASF847:
.LASF69:
.LASF203:
.LASF671:
.LASF1006:
.LASF717:
.LASF650:
.LASF1284:
.LASF92:
.LASF224:
.LASF4:
.LASF1387:
.LASF341:
.LASF422:
.LASF17:
.LASF1144:
.LASF205:
.LASF585:
.LASF896:
.LASF1015:
.LASF1362:
.LASF572:
.LASF1390:
.LASF1222:
.LASF1413:
.LASF249:
.LASF1294:
.LASF586:
.LASF1282:
.LASF233:
.LASF1298:
.LASF1089:
.LASF1206:
.LASF958:
.LASF338:
.LASF962:
.LASF776:
.LASF1345:
.LASF226:
.LASF648:
.LASF260:
.LASF1309:
.LASF389:
.LASF660:
.LASF277:
.LASF1010:
.LASF922:
.LASF981:
.LASF833:
.LASF775:
.LASF870:
.LASF1275:
.LASF170:
.LASF1227:
.LASF579:
.LASF1280:
.LASF582:
.LASF1004:
.LASF1455:
.LASF745:
.LASF762:
.LASF1131:
.LASF395:
.LASF171:
.LASF1380:
.LASF1049:
.LASF1073:
.LASF676:
.LASF669:
.LASF970:
.LASF1169:
.LASF314:
.LASF1352:
.LASF532:
.LASF410:
.LASF955:
.LASF1297:
.LASF875:
.LASF188:
.LASF397:
.LASF429:
.LASF689:
.LASF442:
.LASF799:
.LASF531:
.LASF1232:
.LASF1101:
.LASF447:
.LASF444:
.LASF969:
.LASF667:
.LASF576:
.LASF562:
.LASF529:
.LASF1086:
.LASF381:
.LASF604:
.LASF877:
.LASF1085:
.LASF488:
.LASF1037:
.LASF918:
.LASF1226:
.LASF213:
.LASF1171:
.LASF436:
.LASF851:
.LASF9:
.LASF355:
.LASF340:
.LASF817:
.LASF1156:
.LASF758:
.LASF1267:
.LASF1105:
.LASF695:
.LASF117:
.LASF1286:
.LASF665:
.LASF142:
.LASF283:
.LASF1111:
.LASF517:
.LASF774:
.LASF806:
.LASF1449:
.LASF522:
.LASF368:
.LASF46:
.LASF1313:
.LASF1285:
.LASF232:
.LASF353:
.LASF1354:
.LASF300:
.LASF127:
.LASF1200:
.LASF1287:
.LASF768:
.LASF461:
.LASF411:
.LASF1305:
.LASF1315:
.LASF88:
.LASF935:
.LASF903:
.LASF1020:
.LASF219:
.LASF1080:
.LASF473:
.LASF782:
.LASF350:
.LASF661:
.LASF756:
.LASF208:
.LASF560:
.LASF1399:
.LASF1212:
.LASF1033:
.LASF1318:
.LASF371:
.LASF39:
.LASF1251:
.LASF959:
.LASF87:
.LASF1272:
.LASF622:
.LASF154:
.LASF996:
.LASF755:
.LASF818:
.LASF1274:
.LASF731:
.LASF323:
.LASF1172:
.LASF146:
.LASF1189:
.LASF567:
.LASF97:
.LASF468:
.LASF1061:
.LASF1235:
.LASF509:
.LASF336:
.LASF462:
.LASF905:
.LASF329:
.LASF643:
.LASF437:
.LASF278:
.LASF1149:
.LASF432:
.LASF34:
.LASF385:
.LASF58:
.LASF198:
.LASF204:
.LASF337:
.LASF1078:
.LASF1410:
.LASF853:
.LASF885:
.LASF514:
.LASF1323:
.LASF125:
.LASF1245:
.LASF130:
.LASF1088:
.LASF558:
.LASF144:
.LASF279:
.LASF428:
.LASF575:
.LASF961:
.LASF830:
.LASF207:
.LASF892:
.LASF719:
.LASF559:
.LASF151:
.LASF66:
.LASF767:
.LASF1062:
.LASF930:
.LASF664:
.LASF333:
.LASF392:
.LASF86:
.LASF405:
.LASF691:
.LASF948:
.LASF734:
.LASF496:
.LASF1047:
.LASF307:
.LASF223:
.LASF967:
.LASF794:
.LASF1339:
.LASF1332:
.LASF893:
.LASF1141:
.LASF990:
.LASF1134:
.LASF1215:
.LASF358:
.LASF506:
.LASF402:
.LASF81:
.LASF1065:
.LASF1442:
.LASF914:
.LASF649:
.LASF1072:
.LASF1060:
.LASF920:
.LASF647:
.LASF1191:
.LASF1409:
.LASF426:
.LASF1145:
.LASF1419:
.LASF1357:
.LASF730:
.LASF1001:
.LASF527:
.LASF486:
.LASF1147:
.LASF772:
.LASF1424:
.LASF674:
.LASF555:
.LASF293:
.LASF453:
.LASF1133:
.LASF1024:
.LASF1259:
.LASF1118:
.LASF894:
.LASF883:
.LASF609:
.LASF931:
.LASF828:
.LASF1229:
.LASF1415:
.LASF1095:
.LASF420:
.LASF859:
.LASF244:
.LASF35:
.LASF37:
.LASF57:
.LASF1163:
.LASF356:
.LASF295:
.LASF1329:
.LASF1023:
.LASF621:
.LASF626:
.LASF765:
.LASF1223:
.LASF430:
.LASF409:
.LASF685:
.LASF102:
.LASF1108:
.LASF193:
.LASF1107:
.LASF618:
.LASF1197:
.LASF942:
.LASF1184:
.LASF802:
.LASF1295:
.LASF1328:
.LASF1051:
.LASF1379:
.LASF921:
.LASF230:
.LASF1003:
.LASF797:
.LASF344:
.LASF1425:
.LASF1042:
.LASF1155:
.LASF1009:
.LASF326:
.LASF256:
.LASF599:
.LASF1098:
.LASF394:
.LASF227:
.LASF1091:
.LASF1019:
.LASF1243:
.LASF1039:
.LASF677:
.LASF228:
.LASF298:
.LASF632:
.LASF484:
.LASF837:
.LASF747:
.LASF1343:
.LASF904:
.LASF657:
.LASF784:
.LASF433:
.LASF563:
.LASF325:
.LASF815:
.LASF299:
.LASF27:
.LASF1344:
.LASF1324:
.LASF103:
.LASF1312:
.LASF528:
.LASF993:
.LASF231:
.LASF512:
.LASF55:
.LASF415:
.LASF214:
.LASF294:
.LASF115:
.LASF360:
.LASF167:
.LASF1175:
.LASF566:
.LASF1273:
.LASF542:
.LASF1059:
.LASF1314:
.LASF728:
.LASF1068:
.LASF414:
.LASF312:
.LASF1028:
.LASF478:
.LASF824:
.LASF480:
.LASF446:
.LASF1045:
.LASF1300:
.LASF1193:
.LASF1337:
.LASF1265:
.LASF612:
.LASF463:
.LASF1450:
.LASF1439:
.LASF1104:
.LASF668:
.LASF347:
.LASF769:
.LASF189:
.LASF703:
.LASF666:
.LASF123:
.LASF1233:
.LASF40:
.LASF285:
.LASF800:
.LASF1392:
.LASF112:
.LASF682:
.LASF1456:
.LASF84:
.LASF190:
.LASF472:
.LASF147:
.LASF554:
.LASF1412:
.LASF1030:
.LASF292:
.LASF1383:
.LASF857:
.LASF258:
.LASF1210:
.LASF670:
.LASF699:
.LASF726:
.LASF1018:
.LASF483:
.LASF156:
.LASF1253:
.LASF457:
.LASF505:
.LASF987:
.LASF482:
.LASF222:
.LASF1349:
.LASF1242:
.LASF697:
.LASF113:
.LASF321:
.LASF1342:
.LASF540:
.LASF400:
.LASF157:
.LASF1407:
.LASF79:
.LASF1432:
.LASF737:
.LASF136:
.LASF1269:
.LASF495:
.LASF302:
.LASF365:
.LASF1170:
.LASF999:
.LASF65:
.LASF1000:
.LASF988:
.LASF1002:
.LASF369:
.LASF684:
.LASF322:
.LASF593:
.LASF872:
.LASF943:
.LASF721:
.LASF75:
.LASF1146:
.LASF639:
.LASF391:
.LASF382:
.LASF651:
.LASF898:
.LASF1296:
.LASF265:
.LASF511:
.LASF617:
.LASF614:
.LASF620:
.LASF417:
.LASF1433:
.LASF534:
.LASF501:
.LASF856:
.LASF843:
.LASF813:
.LASF716:
.LASF974:
.LASF580:
.LASF945:
.LASF708:
.LASF608:
.LASF492:
.LASF546:
.LASF508:
.LASF259:
.LASF638:
.LASF74:
.LASF1007:
.LASF1041:
.LASF201:
.LASF1158:
.LASF140:
.LASF530:
.LASF541:
.LASF94:
.LASF722:
.LASF206:
.LASF1373:
.LASF623:
.LASF310:
.LASF880:
.LASF455:
.LASF1052:
.LASF274:
.LASF605:
.LASF787:
.LASF895:
.LASF584:
.LASF306:
.LASF592:
.LASF449:
.LASF218:
.LASF1303:
.LASF1046:
.LASF178:
.LASF1234:
.LASF1142:
.LASF166:
.LASF1428:
.LASF1043:
.LASF1032:
.LASF594:
.LASF1008:
.LASF220:
.LASF642:
.LASF1385:
.LASF811:
.LASF342:
.LASF106:
.LASF633:
.LASF1263:
.LASF1036:
.LASF757:
.LASF1116:
.LASF109:
.LASF938:
.LASF854:
.LASF1058:
.LASF236:
.LASF313:
.LASF1074:
.LASF1128:
.LASF897:
.LASF1239:
.LASF82:
.LASF448:
.LASF793:
.LASF1293:
.LASF515:
.LASF62:
.LASF143:
.LASF1258:
.LASF479:
.LASF781:
.LASF915:
.LASF303:
.LASF124:
.LASF1316:
.LASF739:
.LASF913:
.LASF934:
.LASF1384:
.LASF1053:
.LASF812:
.LASF1440:
.LASF155:
.LASF696:
.LASF761:
.LASF600:
.LASF406:
.LASF137:
.LASF2:
.LASF1057:
.LASF909:
.LASF1076:
.LASF607:
.LASF352:
.LASF52:
.LASF150:
.LASF1437:
.LASF578:
.LASF1137:
.LASF418:
.LASF1162:
.LASF287:
.LASF270:
.LASF252:
.LASF1340:
.LASF276:
.LASF19:
.LASF589:
.LASF1035:
.LASF718:
.LASF744:
.LASF740:
.LASF536:
.LASF838:
.LASF1382:
.LASF1307:
.LASF1320:
.LASF145:
.LASF1094:
.LASF1110:
.LASF736:
.LASF910:
.LASF174:
.LASF1109:
.LASF200:
.LASF357:
.LASF1082:
.LASF991:
.LASF939:
.LASF1123:
.LASF1100:
.LASF644:
.LASF1122:
.LASF399:
.LASF1430:
.LASF549:
.LASF805:
.LASF973:
.LASF116:
.LASF111:
.LASF456:
.LASF860:
.LASF1192:
.LASF485:
.LASF1429:
.LASF1420:
.LASF944:
.LASF1436:
.LASF281:
.LASF1347:
.LASF487:
.LASF1187:
.LASF615:
.LASF1335:
.LASF707:
.LASF196:
.LASF493:
.LASF413:
.LASF929:
.LASF221:
.LASF889:
.LASF878:
.LASF199:
.LASF873:
.LASF888:
.LASF90:
.LASF78:
.LASF957:
.LASF235:
.LASF1334:
.LASF1266:
.LASF1208:
.LASF1372:
.LASF393:
.LASF96:
.LASF209:
.LASF715:
.LASF36:
.LASF1441:
.LASF434:
.LASF1244:
.LASF577:
.LASF1398:
.LASF927:
.LASF556:
.LASF1279:
.LASF1054:
.LASF1159:
.LASF419:
.LASF10:
.LASF11:
.LASF1173:
.LASF1165:
.LASF735:
.LASF654:
.LASF345:
.LASF242:
.LASF786:
.LASF1268:
.LASF700:
.LASF732:
.LASF1096:
.LASF1013:
.LASF343:
.LASF952:
.LASF1414:
.LASF85:
.LASF770:
.LASF866:
.LASF290:
.LASF1185:
.LASF1213:
.LASF733:
.LASF470:
.LASF865:
.LASF497:
.LASF194:
.LASF1301:
.LASF47:
.LASF570:
.LASF1157:
.LASF1093:
.LASF489:
.LASF1271:
.LASF1221:
.LASF1011:
.LASF683:
.LASF351:
.LASF54:
.LASF139:
.LASF1050:
.LASF1112:
.LASF906:
.LASF120:
.LASF852:
.LASF250:
.LASF163:
.LASF810:
.LASF8:
.LASF551:
.LASF686:
.LASF424:
.LASF184:
.LASF1160:
.LASF407:
.LASF1454:
.LASF168:
.LASF215:
.LASF1283:
.LASF1416:
.LASF753:
.LASF114:
.LASF966:
.LASF516:
.LASF1176:
.LASF982:
.LASF1378:
.LASF1070:
.LASF565:
.LASF99:
.LASF1190:
.LASF1016:
.LASF949:
.LASF1174:
.LASF153:
.LASF790:
.LASF950:
.LASF995:
.LASF814:
.LASF21:
.LASF724:
.LASF301:
.LASF14:
.LASF1306:
.LASF690:
.LASF822:
.LASF773:
.LASF1090:
.LASF574:
.LASF1119:
.LASF210:
.LASF928:
.LASF12:
.LASF359:
.LASF161:
.LASF1250:
.LASF557:
.LASF0:
.LASF1: