.Ltext0:
CBT::CBT() [base object constructor]:
.LFB2355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB2:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE2:
        nop
        pop     rbp
        ret
.LFE2355:
CBT::Get_Root():
.LFB2357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        pop     rbp
        ret
.LFE2357:
.LC0:
        .string " "
CBT::inorder(node*):
.LFB2358:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L7
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::inorder(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::inorder(node*)
        jmp     .L4
.L7:
        nop
.L4:
        leave
        ret
.LFE2358:
CBT::heighs(node*):
.LFB2360:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jne     .L9
        mov     eax, 0
        jmp     .L10
.L9:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::heighs(node*)
        add     eax, 1
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::heighs(node*)
        add     eax, 1
        mov     DWORD PTR [rbp-8], eax
        mov     eax, DWORD PTR [rbp-4]
        cmp     eax, DWORD PTR [rbp-8]
        jle     .L11
        mov     eax, DWORD PTR [rbp-4]
        jmp     .L10
.L11:
        mov     eax, DWORD PTR [rbp-8]
.L10:
        leave
        ret
.LFE2360:
CBT::Create(int):
.LFB2361:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     edi, 24
        call    operator new(unsigned long)
        mov     DWORD PTR [rax], 0
        mov     QWORD PTR [rax+8], 0
        mov     QWORD PTR [rax+16], 0
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rbp-28]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2361:
CBT::count_node(node*):
.LFB2362:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        cmp     QWORD PTR [rbp-32], 0
        jne     .L15
        mov     eax, 0
        jmp     .L16
.L15:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::count_node(node*)
        lea     ebx, [rax+1]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::count_node(node*)
        add     eax, ebx
.L16:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2362:
CBT::CBT_insertion(node*, int):
.LFB2363:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     DWORD PTR [rbp-36], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L18
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    CBT::Create(int)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L17
.L18:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::heighs(node*)
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        mov     esi, eax
        mov     edi, 2
        call    __gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int)
        movq    rax, xmm0
        movsd   xmm0, QWORD PTR .LC1[rip]
        movq    xmm1, rax
        subsd   xmm1, xmm0
        cvttsd2si       eax, xmm1
        mov     DWORD PTR [rbp-8], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::count_node(node*)
        mov     DWORD PTR [rbp-12], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::count_node(node*)
        mov     DWORD PTR [rbp-16], eax
        mov     eax, DWORD PTR [rbp-12]
        cmp     eax, DWORD PTR [rbp-16]
        jne     .L20
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L21
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    CBT::Create(int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L17
.L21:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        jmp     .L17
.L20:
        mov     eax, DWORD PTR [rbp-8]
        cmp     eax, DWORD PTR [rbp-12]
        je      .L22
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        jne     .L23
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    CBT::Create(int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+8], rax
        jmp     .L17
.L23:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        jmp     .L17
.L22:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        jne     .L24
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, edx
        mov     rdi, rax
        call    CBT::Create(int)
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rdx+16], rax
        jmp     .L17
.L24:
        mov     rax, QWORD PTR [rbp-32]
        mov     rcx, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rbp-36]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
.L17:
        leave
        ret
.LFE2363:
CBT::Min_heep(node*):
.LFB2364:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L28
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Min_heep(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Min_heep(node*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsion(node*)
        jmp     .L25
.L28:
        nop
.L25:
        leave
        ret
.LFE2364:
CBT::comparsion(node*):
.LFB2365:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L30
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L30
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::swap(node*, node*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsion(node*)
.L30:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L32
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jge     .L32
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::swap(node*, node*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsion(node*)
.L32:
        nop
        leave
        ret
.LFE2365:
CBT::swap(node*, node*):
.LFB2366:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-40]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        nop
        pop     rbp
        ret
.LFE2366:
CBT::Max_heep(node*):
.LFB2367:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 0
        je      .L37
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Max_heep(node*)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Max_heep(node*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsions(node*)
        jmp     .L34
.L37:
        nop
.L34:
        leave
        ret
.LFE2367:
CBT::comparsions(node*):
.LFB2368:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        test    rax, rax
        je      .L39
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L39
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+8]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::swap(node*, node*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsions(node*)
.L39:
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        test    rax, rax
        je      .L41
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        cmp     edx, eax
        jle     .L41
        mov     rax, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rax+16]
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::swap(node*, node*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::comparsions(node*)
.L41:
        nop
        leave
        ret
.LFE2368:
.LC2:
        .string "\n min heap "
.LC3:
        .string "\n max heap "
main:
.LFB2369:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::CBT() [complete object constructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 10
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 11
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 16
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 5
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 23
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 17
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 15
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rcx, rax
        lea     rax, [rbp-16]
        mov     edx, 33
        mov     rsi, rcx
        mov     rdi, rax
        call    CBT::CBT_insertion(node*, int)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::inorder(node*)
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Min_heep(node*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::inorder(node*)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::Max_heep(node*)
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    CBT::Get_Root()
        mov     rdx, rax
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    CBT::inorder(node*)
        mov     eax, 0
        leave
        ret
.LFE2369:
__gnu_cxx::__promote_2<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))), std::__is_integer<decltype (((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0))+((__gnu_cxx::__promote_2<int, std::__is_integer<int>::__value>::__type)(0)))>::__value>::__type std::pow<int, int>(int, int):
.LFB2685:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        pxor    xmm0, xmm0
        cvtsi2sd        xmm0, DWORD PTR [rbp-8]
        pxor    xmm2, xmm2
        cvtsi2sd        xmm2, DWORD PTR [rbp-4]
        movq    rax, xmm2
        movapd  xmm1, xmm0
        movq    xmm0, rax
        call    pow
        movq    rax, xmm0
        movq    xmm0, rax
        leave
        ret
.LFE2685:
__static_initialization_and_destruction_0(int, int):
.LFB3052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L48
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L48
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L48:
        nop
        leave
        ret
.LFE3052:
_GLOBAL__sub_I_main:
.LFB3053:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE3053:
.LC1:
        .long   0
        .long   1072693248
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF264:
.LASF662:
.LASF188:
.LASF127:
.LASF125:
.LASF126:
.LASF123:
.LASF567:
.LASF461:
.LASF129:
.LASF334:
.LASF124:
.LASF212:
.LASF13:
.LASF213:
.LASF569:
.LASF389:
.LASF18:
.LASF274:
.LASF168:
.LASF169:
.LASF148:
.LASF559:
.LASF189:
.LASF463:
.LASF450:
.LASF636:
.LASF618:
.LASF34:
.LASF477:
.LASF648:
.LASF175:
.LASF548:
.LASF312:
.LASF385:
.LASF119:
.LASF272:
.LASF516:
.LASF58:
.LASF63:
.LASF553:
.LASF550:
.LASF114:
.LASF27:
.LASF585:
.LASF316:
.LASF642:
.LASF43:
.LASF528:
.LASF234:
.LASF493:
.LASF267:
.LASF313:
.LASF419:
.LASF333:
.LASF632:
.LASF155:
.LASF156:
.LASF504:
.LASF526:
.LASF32:
.LASF362:
.LASF303:
.LASF304:
.LASF410:
.LASF549:
.LASF500:
.LASF64:
.LASF425:
.LASF568:
.LASF555:
.LASF36:
.LASF383:
.LASF562:
.LASF236:
.LASF40:
.LASF483:
.LASF162:
.LASF498:
.LASF15:
.LASF94:
.LASF294:
.LASF442:
.LASF652:
.LASF314:
.LASF529:
.LASF530:
.LASF531:
.LASF421:
.LASF495:
.LASF597:
.LASF69:
.LASF279:
.LASF408:
.LASF71:
.LASF395:
.LASF605:
.LASF377:
.LASF431:
.LASF644:
.LASF547:
.LASF101:
.LASF310:
.LASF558:
.LASF561:
.LASF633:
.LASF510:
.LASF111:
.LASF590:
.LASF647:
.LASF95:
.LASF539:
.LASF265:
.LASF624:
.LASF280:
.LASF634:
.LASF154:
.LASF81:
.LASF643:
.LASF616:
.LASF276:
.LASF309:
.LASF476:
.LASF228:
.LASF183:
.LASF394:
.LASF436:
.LASF465:
.LASF308:
.LASF137:
.LASF138:
.LASF82:
.LASF170:
.LASF192:
.LASF191:
.LASF193:
.LASF579:
.LASF560:
.LASF117:
.LASF297:
.LASF587:
.LASF70:
.LASF369:
.LASF351:
.LASF615:
.LASF198:
.LASF190:
.LASF515:
.LASF660:
.LASF256:
.LASF257:
.LASF352:
.LASF452:
.LASF84:
.LASF434:
.LASF435:
.LASF505:
.LASF171:
.LASF617:
.LASF563:
.LASF423:
.LASF250:
.LASF147:
.LASF226:
.LASF208:
.LASF207:
.LASF209:
.LASF298:
.LASF187:
.LASF359:
.LASF524:
.LASF382:
.LASF541:
.LASF106:
.LASF367:
.LASF420:
.LASF79:
.LASF535:
.LASF302:
.LASF321:
.LASF227:
.LASF19:
.LASF534:
.LASF657:
.LASF21:
.LASF635:
.LASF592:
.LASF475:
.LASF412:
.LASF400:
.LASF153:
.LASF659:
.LASF444:
.LASF91:
.LASF507:
.LASF113:
.LASF414:
.LASF307:
.LASF167:
.LASF151:
.LASF519:
.LASF576:
.LASF388:
.LASF251:
.LASF24:
.LASF417:
.LASF199:
.LASF201:
.LASF496:
.LASF230:
.LASF370:
.LASF9:
.LASF575:
.LASF134:
.LASF135:
.LASF268:
.LASF115:
.LASF361:
.LASF139:
.LASF622:
.LASF499:
.LASF293:
.LASF214:
.LASF595:
.LASF508:
.LASF357:
.LASF232:
.LASF614:
.LASF655:
.LASF35:
.LASF609:
.LASF252:
.LASF262:
.LASF263:
.LASF343:
.LASF144:
.LASF145:
.LASF554:
.LASF456:
.LASF384:
.LASF330:
.LASF121:
.LASF374:
.LASF544:
.LASF157:
.LASF158:
.LASF415:
.LASF76:
.LASF379:
.LASF112:
.LASF231:
.LASF356:
.LASF335:
.LASF285:
.LASF286:
.LASF291:
.LASF292:
.LASF387:
.LASF77:
.LASF44:
.LASF331:
.LASF216:
.LASF401:
.LASF74:
.LASF184:
.LASF296:
.LASF366:
.LASF72:
.LASF118:
.LASF202:
.LASF654:
.LASF233:
.LASF160:
.LASF96:
.LASF86:
.LASF181:
.LASF448:
.LASF610:
.LASF629:
.LASF474:
.LASF93:
.LASF299:
.LASF7:
.LASF342:
.LASF295:
.LASF525:
.LASF66:
.LASF653:
.LASF59:
.LASF38:
.LASF471:
.LASF517:
.LASF454:
.LASF248:
.LASF249:
.LASF522:
.LASF26:
.LASF172:
.LASF472:
.LASF218:
.LASF371:
.LASF327:
.LASF328:
.LASF625:
.LASF627:
.LASF440:
.LASF51:
.LASF546:
.LASF396:
.LASF255:
.LASF486:
.LASF152:
.LASF241:
.LASF336:
.LASF337:
.LASF104:
.LASF65:
.LASF3:
.LASF164:
.LASF39:
.LASF574:
.LASF621:
.LASF511:
.LASF608:
.LASF344:
.LASF204:
.LASF203:
.LASF611:
.LASF628:
.LASF446:
.LASF598:
.LASF340:
.LASF430:
.LASF20:
.LASF413:
.LASF391:
.LASF161:
.LASF601:
.LASF47:
.LASF407:
.LASF5:
.LASF92:
.LASF537:
.LASF29:
.LASF245:
.LASF176:
.LASF177:
.LASF488:
.LASF411:
.LASF8:
.LASF326:
.LASF4:
.LASF87:
.LASF658:
.LASF62:
.LASF506:
.LASF484:
.LASF656:
.LASF457:
.LASF30:
.LASF346:
.LASF594:
.LASF290:
.LASF83:
.LASF578:
.LASF626:
.LASF485:
.LASF403:
.LASF650:
.LASF105:
.LASF437:
.LASF12:
.LASF573:
.LASF49:
.LASF583:
.LASF603:
.LASF320:
.LASF100:
.LASF140:
.LASF607:
.LASF646:
.LASF545:
.LASF478:
.LASF588:
.LASF10:
.LASF580:
.LASF23:
.LASF637:
.LASF638:
.LASF639:
.LASF641:
.LASF246:
.LASF131:
.LASF132:
.LASF110:
.LASF50:
.LASF73:
.LASF122:
.LASF490:
.LASF372:
.LASF247:
.LASF211:
.LASF577:
.LASF45:
.LASF141:
.LASF17:
.LASF424:
.LASF244:
.LASF315:
.LASF329:
.LASF433:
.LASF473:
.LASF564:
.LASF142:
.LASF143:
.LASF469:
.LASF2:
.LASF98:
.LASF551:
.LASF350:
.LASF540:
.LASF418:
.LASF349:
.LASF487:
.LASF6:
.LASF593:
.LASF365:
.LASF281:
.LASF52:
.LASF259:
.LASF260:
.LASF479:
.LASF215:
.LASF523:
.LASF390:
.LASF16:
.LASF136:
.LASF266:
.LASF532:
.LASF441:
.LASF623:
.LASF663:
.LASF89:
.LASF432:
.LASF75:
.LASF11:
.LASF428:
.LASF509:
.LASF196:
.LASF195:
.LASF197:
.LASF235:
.LASF88:
.LASF466:
.LASF429:
.LASF159:
.LASF459:
.LASF422:
.LASF68:
.LASF80:
.LASF311:
.LASF261:
.LASF582:
.LASF402:
.LASF451:
.LASF503:
.LASF48:
.LASF393:
.LASF229:
.LASF604:
.LASF85:
.LASF305:
.LASF278:
.LASF128:
.LASF206:
.LASF363:
.LASF130:
.LASF368:
.LASF217:
.LASF404:
.LASF405:
.LASF133:
.LASF406:
.LASF109:
.LASF470:
.LASF557:
.LASF338:
.LASF520:
.LASF619:
.LASF22:
.LASF238:
.LASF443:
.LASF33:
.LASF514:
.LASF42:
.LASF376:
.LASF358:
.LASF14:
.LASF438:
.LASF237:
.LASF116:
.LASF460:
.LASF120:
.LASF270:
.LASF179:
.LASF180:
.LASF570:
.LASF591:
.LASF491:
.LASF373:
.LASF54:
.LASF165:
.LASF166:
.LASF581:
.LASF31:
.LASF300:
.LASF301:
.LASF269:
.LASF323:
.LASF398:
.LASF284:
.LASF224:
.LASF200:
.LASF242:
.LASF243:
.LASF386:
.LASF149:
.LASF150:
.LASF542:
.LASF102:
.LASF552:
.LASF481:
.LASF99:
.LASF543:
.LASF108:
.LASF501:
.LASF565:
.LASF620:
.LASF494:
.LASF220:
.LASF332:
.LASF57:
.LASF347:
.LASF90:
.LASF468:
.LASF253:
.LASF254:
.LASF194:
.LASF556:
.LASF462:
.LASF527:
.LASF223:
.LASF324:
.LASF325:
.LASF205:
.LASF651:
.LASF455:
.LASF41:
.LASF497:
.LASF458:
.LASF348:
.LASF645:
.LASF275:
.LASF219:
.LASF185:
.LASF186:
.LASF381:
.LASF426:
.LASF584:
.LASF518:
.LASF319:
.LASF512:
.LASF225:
.LASF55:
.LASF612:
.LASF397:
.LASF447:
.LASF586:
.LASF283:
.LASF173:
.LASF378:
.LASF613:
.LASF380:
.LASF489:
.LASF282:
.LASF221:
.LASF533:
.LASF25:
.LASF536:
.LASF399:
.LASF631:
.LASF67:
.LASF318:
.LASF661:
.LASF467:
.LASF513:
.LASF37:
.LASF602:
.LASF482:
.LASF174:
.LASF375:
.LASF364:
.LASF222:
.LASF46:
.LASF61:
.LASF146:
.LASF630:
.LASF453:
.LASF163:
.LASF521:
.LASF178:
.LASF439:
.LASF664:
.LASF354:
.LASF502:
.LASF392:
.LASF600:
.LASF53:
.LASF449:
.LASF571:
.LASF480:
.LASF427:
.LASF341:
.LASF28:
.LASF355:
.LASF306:
.LASF288:
.LASF289:
.LASF56:
.LASF445:
.LASF464:
.LASF210:
.LASF345:
.LASF182:
.LASF277:
.LASF78:
.LASF60:
.LASF360:
.LASF258:
.LASF599:
.LASF589:
.LASF97:
.LASF492:
.LASF339:
.LASF322:
.LASF416:
.LASF596:
.LASF107:
.LASF317:
.LASF566:
.LASF287:
.LASF538:
.LASF273:
.LASF353:
.LASF649:
.LASF271:
.LASF409:
.LASF103:
.LASF606:
.LASF640:
.LASF572:
.LASF239:
.LASF240:
.LASF0:
.LASF1: