.Ltext0:
.LC0:
        .string " Your List size \n"
Array_data_list::Array_data_list() [base object constructor]:
.LFB1762:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB2:
.LBB3:
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 8
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+12], -1
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        cdqe
        movabs  rdx, 2305843009213693950
        cmp     rdx, rax
        jb      .L2
        sal     rax, 2
        mov     rdi, rax
        call    operator new[](unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax], rdx
.LBB4:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L4
.L2:
.LBE4:
        call    __cxa_throw_bad_array_new_length
.L5:
.LBB5:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], -1
        add     DWORD PTR [rbp-4], 1
.L4:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L5
.LBE5:
.LBE3:
.LBE2:
        nop
        nop
        leave
        ret
.LFE1762:
.LC1:
        .string "Copy constructor"
Array_data_list::Array_data_list(Array_data_list const&) [base object constructor]:
.LFB1768:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB6:
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+8], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE6:
        nop
        leave
        ret
.LFE1768:
.LC2:
        .string " The limit size reached \n"
.LC3:
        .string " If you want to increase the limit press 'y' or otherwise press 'n' \n"
Array_data_list::check():
.LFB1770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB7:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        sub     eax, 1
        cmp     edx, eax
        jne     .L8
.LBB8:
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-1]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char> >(std::basic_istream<char, std::char_traits<char> >&, char&)
        movzx   eax, BYTE PTR [rbp-1]
        cmp     al, 121
        jne     .L9
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+8], edx
.LBE8:
.LBE7:
        jmp     .L7
.L9:
.LBB10:
.LBB9:
        mov     eax, 0
        jmp     .L7
.L8:
.LBE9:
        mov     eax, 1
.L7:
.LBE10:
        leave
        ret
.LFE1770:
.LC4:
        .string "Enter the value = \n "
.LC5:
        .string "Enter the value for the Array Data list = \n "
Array_data_list::add():
.LFB1771:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cmp     eax, -1
        jne     .L12
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        jmp     .L14
.L12:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    Array_data_list::check()
        test    al, al
        je      .L14
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax+12], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
.L14:
        nop
        leave
        ret
.LFE1771:
.LC6:
        .string "Enter the value you want to update with the existing value of array list \n "
Array_data_list::update():
.LFB1772:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-4]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rdx, rax
        mov     eax, DWORD PTR [rbp-4]
        mov     DWORD PTR [rdx], eax
        nop
        leave
        ret
.LFE1772:
Array_data_list::get():
.LFB1773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1773:
Array_data_list::remove():
.LFB1774:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+12]
        cdqe
        sal     rax, 2
        add     rax, rdx
        mov     DWORD PTR [rax], -1
        mov     eax, DWORD PTR [rbp-4]
        pop     rbp
        ret
.LFE1774:
Array_data_list::length():
.LFB1775:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        pop     rbp
        ret
.LFE1775:
Array_data_list::start():
.LFB1776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], 0
        nop
        pop     rbp
        ret
.LFE1776:
Array_data_list::end():
.LFB1777:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
        nop
        pop     rbp
        ret
.LFE1777:
Array_data_list::back():
.LFB1778:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        test    eax, eax
        je      .L26
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
.L26:
        nop
        pop     rbp
        ret
.LFE1778:
Array_data_list::next():
.LFB1779:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        sub     eax, 1
        cmp     edx, eax
        je      .L29
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+12]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+12], edx
.L29:
        nop
        pop     rbp
        ret
.LFE1779:
.LC7:
        .string " List is not  empty\n"
.LC8:
        .string "  empty \n"
Array_data_list::isempty():
.LFB1780:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     DWORD PTR [rax], -1
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        setne   al
        test    al, al
        je      .L31
        cmp     DWORD PTR [rbp-4], 0
        jne     .L32
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L31
.L32:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L31:
        nop
        leave
        ret
.LFE1780:
.LC9:
        .string " List is full \n"
.LC10:
        .string " Your have enough space for input the elements \n"
Array_data_list::isfull():
.LFB1781:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, DWORD PTR [rax+12]
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax+8]
        cmp     edx, eax
        jl      .L34
        mov     esi, OFFSET FLAT:.LC9
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L35
.L34:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.L35:
        nop
        leave
        ret
.LFE1781:
.LC11:
        .string "List is Empty\n"
.LC12:
        .string ". "
Array_data_list::display():
.LFB1782:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
.LBB11:
        mov     DWORD PTR [rbp-4], 0
        jmp     .L37
.L41:
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     edx, DWORD PTR [rbp-4]
        movsx   rdx, edx
        sal     rdx, 2
        add     rax, rdx
        mov     eax, DWORD PTR [rax]
        cmp     eax, -1
        jne     .L38
        cmp     DWORD PTR [rbp-4], 0
        jne     .L42
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        jmp     .L42
.L38:
        mov     eax, DWORD PTR [rbp-4]
        add     eax, 1
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC12
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     ecx, DWORD PTR [rbp-4]
        movsx   rcx, ecx
        sal     rcx, 2
        add     rax, rcx
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-4], 1
.L37:
        mov     rax, QWORD PTR [rbp-24]
        mov     eax, DWORD PTR [rax+8]
        cmp     DWORD PTR [rbp-4], eax
        jl      .L41
.LBE11:
        jmp     .L43
.L42:
.LBB12:
        nop
.L43:
.LBE12:
        nop
        leave
        ret
.LFE1782:
.LC13:
        .string " Choose your option given below and press key \n"
.LC14:
        .string "1 = For length \n"
.LC15:
        .string "2 = For Get Current value of  Array data List\n"
.LC16:
        .string "3 = For Move Next\n"
.LC17:
        .string "4 = For Move Back\n"
.LC18:
        .string "5 = For Move to the Start\n"
.LC19:
        .string "6 = For Move to the End\n"
.LC20:
        .string "7 = For Add a value\n"
.LC21:
        .string "8 = For Remove a Value\n"
.LC22:
        .string "9 = For Update a Value\n"
.LC23:
        .string "10 = For Display List\n"
.LC24:
        .string "11 = For check the is empty or not ?? \n"
.LC25:
        .string "12 = For check the is full or not ?? \n"
.LC26:
        .string "13 = 13 For QUIT !!!! \n"
.LC27:
        .string "Current List Length is: "
.LC28:
        .string "Value is : "
.LC29:
        .string "Removed Value is: "
Array_data_list::choices():
.LFB1783:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
.L57:
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC19
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC20
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC21
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC22
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC23
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC24
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC25
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:.LC26
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-20]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >::operator>>(int&)
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 1
        jne     .L45
        mov     esi, OFFSET FLAT:.LC27
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::length()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L45:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 2
        jne     .L46
        mov     esi, OFFSET FLAT:.LC28
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::get()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L46:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 3
        jne     .L47
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::next()
.L47:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 4
        jne     .L48
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::back()
.L48:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 5
        jne     .L49
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::start()
.L49:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 6
        jne     .L50
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::end()
.L50:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 7
        jne     .L51
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::add()
.L51:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 8
        jne     .L52
        mov     esi, OFFSET FLAT:.LC29
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::remove()
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L52:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 9
        jne     .L53
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::update()
.L53:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 10
        jne     .L54
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::display()
.L54:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 11
        jne     .L55
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::isempty()
.L55:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 12
        jne     .L56
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    Array_data_list::isfull()
.L56:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, 13
        jne     .L57
        nop
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1783:
.LC30:
        .string "pause"
main:
.LFB1784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Array_data_list::Array_data_list() [complete object constructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Array_data_list::choices()
        lea     rdx, [rbp-16]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    Array_data_list::Array_data_list(Array_data_list const&) [complete object constructor]
        lea     rax, [rbp-16]
        mov     rdi, rax
        call    Array_data_list::display()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    Array_data_list::display()
        mov     edi, OFFSET FLAT:.LC30
        call    system
        mov     eax, 0
        leave
        ret
.LFE1784:
__static_initialization_and_destruction_0(int, int):
.LFB2316:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L62
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L62
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L62:
        nop
        leave
        ret
.LFE2316:
_GLOBAL__sub_I_main:
.LFB2317:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2317:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.LLRL3:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF319:
.LASF167:
.LASF268:
.LASF196:
.LASF108:
.LASF294:
.LASF64:
.LASF337:
.LASF410:
.LASF242:
.LASF198:
.LASF61:
.LASF73:
.LASF317:
.LASF325:
.LASF42:
.LASF433:
.LASF134:
.LASF369:
.LASF8:
.LASF406:
.LASF365:
.LASF331:
.LASF97:
.LASF182:
.LASF31:
.LASF103:
.LASF245:
.LASF392:
.LASF84:
.LASF206:
.LASF160:
.LASF288:
.LASF76:
.LASF376:
.LASF29:
.LASF12:
.LASF397:
.LASF212:
.LASF47:
.LASF56:
.LASF400:
.LASF426:
.LASF273:
.LASF270:
.LASF264:
.LASF231:
.LASF88:
.LASF141:
.LASF434:
.LASF244:
.LASF166:
.LASF39:
.LASF54:
.LASF35:
.LASF178:
.LASF135:
.LASF431:
.LASF157:
.LASF239:
.LASF236:
.LASF81:
.LASF387:
.LASF213:
.LASF404:
.LASF372:
.LASF172:
.LASF17:
.LASF107:
.LASF169:
.LASF275:
.LASF276:
.LASF386:
.LASF291:
.LASF75:
.LASF342:
.LASF23:
.LASF180:
.LASF95:
.LASF395:
.LASF266:
.LASF303:
.LASF146:
.LASF336:
.LASF260:
.LASF253:
.LASF126:
.LASF289:
.LASF150:
.LASF323:
.LASF179:
.LASF34:
.LASF68:
.LASF4:
.LASF40:
.LASF233:
.LASF354:
.LASF345:
.LASF102:
.LASF164:
.LASF55:
.LASF248:
.LASF373:
.LASF256:
.LASF274:
.LASF436:
.LASF218:
.LASF237:
.LASF69:
.LASF197:
.LASF299:
.LASF114:
.LASF26:
.LASF230:
.LASF286:
.LASF302:
.LASF22:
.LASF33:
.LASF122:
.LASF104:
.LASF44:
.LASF382:
.LASF435:
.LASF168:
.LASF430:
.LASF57:
.LASF334:
.LASF335:
.LASF163:
.LASF159:
.LASF127:
.LASF352:
.LASF292:
.LASF295:
.LASF398:
.LASF110:
.LASF13:
.LASF93:
.LASF255:
.LASF250:
.LASF258:
.LASF408:
.LASF153:
.LASF259:
.LASF383:
.LASF240:
.LASF318:
.LASF412:
.LASF384:
.LASF3:
.LASF348:
.LASF144:
.LASF296:
.LASF91:
.LASF117:
.LASF285:
.LASF358:
.LASF18:
.LASF142:
.LASF247:
.LASF278:
.LASF205:
.LASF131:
.LASF419:
.LASF281:
.LASF19:
.LASF389:
.LASF50:
.LASF305:
.LASF401:
.LASF156:
.LASF351:
.LASF344:
.LASF326:
.LASF101:
.LASF27:
.LASF378:
.LASF420:
.LASF234:
.LASF399:
.LASF15:
.LASF415:
.LASF251:
.LASF74:
.LASF120:
.LASF306:
.LASF11:
.LASF221:
.LASF152:
.LASF416:
.LASF366:
.LASF341:
.LASF137:
.LASF374:
.LASF220:
.LASF128:
.LASF363:
.LASF62:
.LASF193:
.LASF191:
.LASF439:
.LASF371:
.LASF413:
.LASF37:
.LASF216:
.LASF364:
.LASF271:
.LASF130:
.LASF32:
.LASF414:
.LASF118:
.LASF283:
.LASF217:
.LASF136:
.LASF405:
.LASF219:
.LASF109:
.LASF66:
.LASF229:
.LASF155:
.LASF423:
.LASF139:
.LASF83:
.LASF263:
.LASF359:
.LASF368:
.LASF320:
.LASF340:
.LASF140:
.LASF132:
.LASF70:
.LASF63:
.LASF380:
.LASF48:
.LASF87:
.LASF113:
.LASF360:
.LASF200:
.LASF269:
.LASF2:
.LASF361:
.LASF49:
.LASF226:
.LASF158:
.LASF402:
.LASF353:
.LASF112:
.LASF356:
.LASF119:
.LASF41:
.LASF227:
.LASF355:
.LASF20:
.LASF343:
.LASF243:
.LASF6:
.LASF390:
.LASF252:
.LASF171:
.LASF417:
.LASF409:
.LASF143:
.LASF46:
.LASF94:
.LASF437:
.LASF394:
.LASF116:
.LASF241:
.LASF138:
.LASF165:
.LASF183:
.LASF265:
.LASF79:
.LASF25:
.LASF375:
.LASF151:
.LASF211:
.LASF223:
.LASF428:
.LASF121:
.LASF190:
.LASF403:
.LASF279:
.LASF322:
.LASF77:
.LASF287:
.LASF149:
.LASF92:
.LASF347:
.LASF201:
.LASF357:
.LASF438:
.LASF427:
.LASF293:
.LASF72:
.LASF304:
.LASF313:
.LASF123:
.LASF154:
.LASF209:
.LASF424:
.LASF99:
.LASF301:
.LASF346:
.LASF421:
.LASF16:
.LASF254:
.LASF297:
.LASF349:
.LASF308:
.LASF262:
.LASF188:
.LASF429:
.LASF86:
.LASF124:
.LASF310:
.LASF309:
.LASF10:
.LASF9:
.LASF228:
.LASF174:
.LASF284:
.LASF210:
.LASF58:
.LASF105:
.LASF391:
.LASF362:
.LASF261:
.LASF425:
.LASF78:
.LASF314:
.LASF98:
.LASF324:
.LASF202:
.LASF235:
.LASF272:
.LASF238:
.LASF204:
.LASF43:
.LASF330:
.LASF7:
.LASF328:
.LASF111:
.LASF82:
.LASF14:
.LASF327:
.LASF249:
.LASF106:
.LASF257:
.LASF192:
.LASF208:
.LASF176:
.LASF21:
.LASF194:
.LASF195:
.LASF185:
.LASF224:
.LASF203:
.LASF300:
.LASF90:
.LASF379:
.LASF232:
.LASF100:
.LASF370:
.LASF80:
.LASF422:
.LASF125:
.LASF28:
.LASF393:
.LASF277:
.LASF59:
.LASF432:
.LASF338:
.LASF267:
.LASF350:
.LASF332:
.LASF329:
.LASF145:
.LASF321:
.LASF129:
.LASF411:
.LASF312:
.LASF214:
.LASF307:
.LASF199:
.LASF280:
.LASF215:
.LASF45:
.LASF181:
.LASF115:
.LASF67:
.LASF339:
.LASF147:
.LASF367:
.LASF177:
.LASF407:
.LASF222:
.LASF282:
.LASF53:
.LASF175:
.LASF311:
.LASF148:
.LASF315:
.LASF173:
.LASF316:
.LASF290:
.LASF65:
.LASF381:
.LASF71:
.LASF24:
.LASF189:
.LASF388:
.LASF333:
.LASF96:
.LASF5:
.LASF170:
.LASF187:
.LASF184:
.LASF396:
.LASF36:
.LASF207:
.LASF225:
.LASF60:
.LASF52:
.LASF377:
.LASF162:
.LASF38:
.LASF385:
.LASF89:
.LASF133:
.LASF298:
.LASF85:
.LASF186:
.LASF246:
.LASF418:
.LASF51:
.LASF30:
.LASF161:
.LASF0:
.LASF1: