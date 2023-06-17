.Ltext0:
std::__size_to_integer(unsigned long):
.LFB652:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE652:
.LC0:
        .string "Array: "
.LC1:
        .string " "
print_array(std::array<int, 5ul>):
.LFB1803:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB2:
        lea     rax, [rbp+16]
        mov     QWORD PTR [rbp-16], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     QWORD PTR [rbp-24], rax
        jmp     .L4
.L5:
        mov     rax, QWORD PTR [rbp-8]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-28], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-8], 4
.L4:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-24]
        jne     .L5
.LBE2:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        nop
        leave
        ret
.LFE1803:
std::array<int, 5ul>::data():
.LFB1806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__array_traits<int, 5ul>::_S_ptr(int const (&) [5])
        leave
        ret
.LFE1806:
std::__array_traits<int, 5ul>::_S_ptr(int const (&) [5]):
.LFB1807:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE1807:
std::array<int, 5ul>::begin():
.LFB1808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        leave
        ret
.LFE1808:
decltype (({parm#1}.rbegin)()) std::rbegin<std::array<int, 5ul> >(std::array<int, 5ul>&):
.LFB1809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::rbegin()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1809:
std::array<int, 5ul>::rbegin():
.LFB1810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::reverse_iterator(int*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1810:
std::array<int, 5ul>::end():
.LFB1811:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        add     rax, 20
        leave
        ret
.LFE1811:
std::reverse_iterator<int*>::reverse_iterator(int*) [complete object constructor]:
.LFB1814:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB3:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE3:
        nop
        pop     rbp
        ret
.LFE1814:
decltype (({parm#1}.rend)()) std::rend<std::array<int, 5ul> >(std::array<int, 5ul>&):
.LFB1815:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::rend()
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1815:
std::array<int, 5ul>::rend():
.LFB1816:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::reverse_iterator(int*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE1816:
bool std::operator!=<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&):
.LFB1817:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator==<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&)
        xor     eax, 1
        leave
        ret
.LFE1817:
bool std::operator==<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&):
.LFB1818:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::base() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::base() const
        cmp     rbx, rax
        sete    al
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1818:
std::reverse_iterator<int*>::base() const:
.LFB1819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE1819:
.LC2:
        .string "array1[1] = "
.LC3:
        .string "array1.at(2) = "
.LC4:
        .string "array1.front() = "
.LC5:
        .string "array1.back() = "
.LC6:
        .string "array1.size() = "
.LC7:
        .string "array1.max_size() = "
.LC8:
        .string "array1["
.LC9:
        .string "] = "
.LC10:
        .string "array2["
.LC11:
        .string "Array1: "
.LC12:
        .string "Array2: "
.LC13:
        .string "array1 is empty"
.LC14:
        .string "array1 is not empty"
.LC15:
        .string "array3 is empty"
.LC16:
        .string "array3 is not empty"
.LC17:
        .string "Array (iterator print): "
.LC18:
        .string "ERROR OUT OF RANGE: "
main:
.LFB1804:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 216
        mov     DWORD PTR [rbp-176], 9
        mov     DWORD PTR [rbp-172], 8
        mov     DWORD PTR [rbp-168], 7
        mov     DWORD PTR [rbp-164], 6
        mov     DWORD PTR [rbp-160], 5
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB0:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     esi, 1
        mov     rdi, rax
        call    std::array<int, 5ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC3
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     esi, 2
        mov     rdi, rax
        call    std::array<int, 5ul>::at(unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC4
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::front()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC5
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::back()
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC6
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC7
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::max_size() const
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(unsigned long)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LBB4:
        mov     DWORD PTR [rbp-20], 0
        jmp     .L30
.L31:
        mov     esi, OFFSET FLAT:.LC8
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-20], 1
.L30:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        cmp     rbx, rax
        jb      .L31
.LBE4:
        mov     DWORD PTR [rbp-156], 10
        lea     rdx, [rbp-156]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::fill(int const&)
.LBB5:
        mov     DWORD PTR [rbp-24], 0
        jmp     .L32
.L33:
        mov     esi, OFFSET FLAT:.LC10
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-24]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC9
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::operator[](unsigned long)
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        add     DWORD PTR [rbp-24], 1
.L32:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rbx, eax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        cmp     rbx, rax
        jb      .L33
.LBE5:
        lea     rdx, [rbp-208]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::array<int, 5ul>::swap(std::array<int, 5ul>&)
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB6:
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-64], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-64]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     QWORD PTR [rbp-72], rax
        jmp     .L34
.L35:
        mov     rax, QWORD PTR [rbp-32]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-132], eax
        mov     eax, DWORD PTR [rbp-132]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-32], 4
.L34:
        mov     rax, QWORD PTR [rbp-32]
        cmp     rax, QWORD PTR [rbp-72]
        jne     .L35
.LBE6:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC12
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB7:
        lea     rax, [rbp-208]
        mov     QWORD PTR [rbp-80], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     QWORD PTR [rbp-40], rax
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     QWORD PTR [rbp-88], rax
        jmp     .L36
.L37:
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-128], eax
        mov     eax, DWORD PTR [rbp-128]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-40], 4
.L36:
        mov     rax, QWORD PTR [rbp-40]
        cmp     rax, QWORD PTR [rbp-88]
        jne     .L37
.LBE7:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::empty() const
        test    al, al
        je      .L38
        mov     esi, OFFSET FLAT:.LC13
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L39
.L38:
        mov     esi, OFFSET FLAT:.LC14
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L39:
        lea     rax, [rbp-209]
        mov     rdi, rax
        call    std::array<int, 0ul>::empty() const
        test    al, al
        je      .L40
        mov     esi, OFFSET FLAT:.LC15
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L41
.L40:
        mov     esi, OFFSET FLAT:.LC16
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.L41:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::data()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 8
        mov     DWORD PTR [rax], 20
        mov     rax, QWORD PTR [rbp-96]
        add     rax, 12
        mov     DWORD PTR [rax], 30
        mov     esi, OFFSET FLAT:.LC11
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB8:
        lea     rax, [rbp-176]
        mov     QWORD PTR [rbp-104], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     QWORD PTR [rbp-112], rax
        jmp     .L42
.L43:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-124], eax
        mov     eax, DWORD PTR [rbp-124]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-48], 4
.L42:
        mov     rax, QWORD PTR [rbp-48]
        cmp     rax, QWORD PTR [rbp-112]
        jne     .L43
.LBE8:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        sub     rsp, 8
        sub     rsp, 24
        mov     rcx, rsp
        mov     rax, QWORD PTR [rbp-176]
        mov     rdx, QWORD PTR [rbp-168]
        mov     QWORD PTR [rcx], rax
        mov     QWORD PTR [rcx+8], rdx
        mov     eax, DWORD PTR [rbp-160]
        mov     DWORD PTR [rcx+16], eax
        call    print_array(std::array<int, 5ul>)
        add     rsp, 32
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB9:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     QWORD PTR [rbp-56], rax
        jmp     .L44
.L45:
        mov     rax, QWORD PTR [rbp-56]
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        add     QWORD PTR [rbp-56], 4
.L44:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        cmp     QWORD PTR [rbp-56], rax
        jne     .L45
.LBE9:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC17
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
.LBB10:
        lea     rax, [rbp-224]
        lea     rdx, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype (({parm#1}.rbegin)()) std::rbegin<std::array<int, 5ul> >(std::array<int, 5ul>&)
        jmp     .L46
.L47:
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::reverse_iterator<int*>::operator*() const
        mov     eax, DWORD PTR [rax]
        mov     esi, eax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:.LC1
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rax, [rbp-152]
        lea     rcx, [rbp-224]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::operator++(int)
.L46:
        lea     rax, [rbp-144]
        lea     rdx, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    decltype (({parm#1}.rend)()) std::rend<std::array<int, 5ul> >(std::array<int, 5ul>&)
        lea     rdx, [rbp-144]
        lea     rax, [rbp-224]
        mov     rsi, rdx
        mov     rdi, rax
        call    bool std::operator!=<int*>(std::reverse_iterator<int*> const&, std::reverse_iterator<int*> const&)
        test    al, al
        jne     .L47
.LBE10:
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE0:
        lea     rax, [rbp-176]
        mov     esi, 5
        mov     rdi, rax
.LEHB1:
        call    std::array<int, 5ul>::at(unsigned long)
.LEHE1:
.L51:
        mov     eax, 0
        jmp     .L55
.L53:
        cmp     rdx, 1
        je      .L50
        mov     rdi, rax
.LEHB2:
        call    _Unwind_Resume
.LEHE2:
.L50:
.LBB11:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     QWORD PTR [rbp-120], rax
        mov     esi, OFFSET FLAT:.LC18
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB3:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rax]
        add     rax, 16
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    rdx
.LVL0:
        mov     rsi, rax
        mov     rdi, rbx
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE3:
        call    __cxa_end_catch
        jmp     .L51
.L54:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB4:
        call    _Unwind_Resume
.LEHE4:
.L55:
.LBE11:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1804:
.LLSDA1804:
.LLSDATTD1804:
.LLSDACSB1804:
.LLSDACSE1804:
.LLSDATT1804:
std::array<int, 5ul>::operator[](unsigned long):
.LFB2086:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 5ul>::_S_ref(int const (&) [5], unsigned long)
        leave
        ret
.LFE2086:
.LC19:
        .string "array::at: __n (which is %zu) >= _Nm (which is %zu)"
std::array<int, 5ul>::at(unsigned long):
.LFB2087:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        cmp     QWORD PTR [rbp-16], 4
        jbe     .L59
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 5
        mov     rsi, rax
        mov     edi, OFFSET FLAT:.LC19
        mov     eax, 0
        call    std::__throw_out_of_range_fmt(char const*, ...)
.L59:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__array_traits<int, 5ul>::_S_ref(int const (&) [5], unsigned long)
        leave
        ret
.LFE2087:
std::array<int, 5ul>::front():
.LFB2088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        leave
        ret
.LFE2088:
std::array<int, 5ul>::back():
.LFB2089:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        sub     rax, 4
        leave
        ret
.LFE2089:
std::array<int, 5ul>::size() const:
.LFB2090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2090:
std::array<int, 5ul>::max_size() const:
.LFB2092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 5
        pop     rbp
        ret
.LFE2092:
std::array<int, 5ul>::fill(int const&):
.LFB2093:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2093:
std::array<int, 5ul>::swap(std::array<int, 5ul>&):
.LFB2094:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<int, 5ul>::end()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::array<int, 5ul>::begin()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    int* std::swap_ranges<int*, int*>(int*, int*, int*)
        nop
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE2094:
.LLSDA2094:
.LLSDACSB2094:
.LLSDACSE2094:
std::array<int, 5ul>::empty() const:
.LFB2095:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 5ul>::size() const
        test    rax, rax
        sete    al
        leave
        ret
.LFE2095:
std::array<int, 0ul>::empty() const:
.LFB2096:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::array<int, 0ul>::size() const
        test    rax, rax
        sete    al
        leave
        ret
.LFE2096:
std::reverse_iterator<int*>::operator++(int):
.LFB2097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     DWORD PTR [rbp-20], edx
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::reverse_iterator<int*>::reverse_iterator(std::reverse_iterator<int*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-4]
        mov     rax, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
        nop
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE2097:
std::reverse_iterator<int*>::operator*() const:
.LFB2098:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        sub     QWORD PTR [rbp-8], 4
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2098:
std::__array_traits<int, 5ul>::_S_ref(int const (&) [5], unsigned long):
.LFB2206:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
        pop     rbp
        ret
.LFE2206:
int* std::fill_n<int*, unsigned long, int>(int*, unsigned long, int const&):
.LFB2207:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-8]
        mov     rdi, rax
        call    std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__size_to_integer(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag)
        leave
        ret
.LFE2207:
int* std::swap_ranges<int*, int*>(int*, int*, int*):
.LFB2208:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        jmp     .L84
.L85:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::iter_swap<int*, int*>(int*, int*)
        add     QWORD PTR [rbp-8], 4
        add     QWORD PTR [rbp-24], 4
.L84:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L85
        mov     rax, QWORD PTR [rbp-24]
        leave
        ret
.LFE2208:
std::array<int, 0ul>::size() const:
.LFB2209:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     eax, 0
        pop     rbp
        ret
.LFE2209:
std::reverse_iterator<int*>::reverse_iterator(std::reverse_iterator<int*> const&) [base object constructor]:
.LFB2211:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB12:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE12:
        nop
        pop     rbp
        ret
.LFE2211:
std::iterator_traits<int*>::iterator_category std::__iterator_category<int*>(int* const&):
.LFB2283:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE2283:
int* std::__fill_n_a<int*, unsigned long, int>(int*, unsigned long, int const&, std::random_access_iterator_tag):
.LFB2284:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        cmp     QWORD PTR [rbp-16], 0
        jne     .L93
        mov     rax, QWORD PTR [rbp-8]
        jmp     .L94
.L93:
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        lea     rcx, [rdx+rax]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__fill_a<int*, int>(int*, int*, int const&)
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [0+rax*4]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rdx
.L94:
        leave
        ret
.LFE2284:
void std::iter_swap<int*, int*>(int*, int*):
.LFB2285:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&)
        nop
        leave
        ret
.LFE2285:
void std::__fill_a<int*, int>(int*, int*, int const&):
.LFB2340:
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
        call    __gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&)
        nop
        leave
        ret
.LFE2340:
std::enable_if<std::__and_<std::__not_<std::__is_tuple_like<int> >, std::is_move_constructible<int>, std::is_move_assignable<int> >::value, void>::type std::swap<int>(int&, int&):
.LFB2341:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     DWORD PTR [rax], edx
        lea     rax, [rbp-4]
        mov     rdi, rax
        call    std::remove_reference<int&>::type&& std::move<int&>(int&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     DWORD PTR [rax], edx
        nop
        leave
        ret
.LFE2341:
__gnu_cxx::__enable_if<std::__is_scalar<int>::__value, void>::__type std::__fill_a1<int*, int>(int*, int*, int const&):
.LFB2363:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-40]
        mov     eax, DWORD PTR [rax]
        mov     DWORD PTR [rbp-4], eax
        jmp     .L99
.L100:
        mov     rax, QWORD PTR [rbp-24]
        mov     edx, DWORD PTR [rbp-4]
        mov     DWORD PTR [rax], edx
        add     QWORD PTR [rbp-24], 4
.L99:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-32]
        jne     .L100
        nop
        nop
        pop     rbp
        ret
.LFE2363:
std::remove_reference<int&>::type&& std::move<int&>(int&):
.LFB2364:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2364:
__static_initialization_and_destruction_0(int, int):
.LFB2378:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L105
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L105
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L105:
        nop
        leave
        ret
.LFE2378:
_GLOBAL__sub_I_print_array(std::array<int, 5ul>):
.LFB2379:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE2379:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF559:
.LASF19:
.LASF523:
.LASF417:
.LASF137:
.LASF13:
.LASF525:
.LASF347:
.LASF18:
.LASF590:
.LASF515:
.LASF440:
.LASF392:
.LASF406:
.LASF234:
.LASF34:
.LASF433:
.LASF167:
.LASF504:
.LASF298:
.LASF343:
.LASF123:
.LASF472:
.LASF124:
.LASF58:
.LASF63:
.LASF306:
.LASF509:
.LASF257:
.LASF506:
.LASF118:
.LASF246:
.LASF541:
.LASF477:
.LASF153:
.LASF181:
.LASF43:
.LASF484:
.LASF244:
.LASF354:
.LASF555:
.LASF157:
.LASF512:
.LASF564:
.LASF221:
.LASF262:
.LASF460:
.LASF131:
.LASF261:
.LASF280:
.LASF189:
.LASF32:
.LASF320:
.LASF368:
.LASF252:
.LASF505:
.LASF456:
.LASF64:
.LASF232:
.LASF524:
.LASF511:
.LASF36:
.LASF341:
.LASF518:
.LASF240:
.LASF40:
.LASF439:
.LASF454:
.LASF15:
.LASF94:
.LASF398:
.LASF220:
.LASF485:
.LASF27:
.LASF486:
.LASF487:
.LASF419:
.LASF103:
.LASF198:
.LASF451:
.LASF109:
.LASF52:
.LASF366:
.LASF71:
.LASF353:
.LASF278:
.LASF279:
.LASF335:
.LASF304:
.LASF503:
.LASF101:
.LASF289:
.LASF271:
.LASF514:
.LASF144:
.LASF517:
.LASF565:
.LASF466:
.LASF115:
.LASF377:
.LASF546:
.LASF227:
.LASF95:
.LASF495:
.LASF228:
.LASF550:
.LASF86:
.LASF556:
.LASF169:
.LASF81:
.LASF573:
.LASF149:
.LASF432:
.LASF185:
.LASF352:
.LASF507:
.LASF421:
.LASF199:
.LASF209:
.LASF214:
.LASF82:
.LASF273:
.LASF535:
.LASF516:
.LASF121:
.LASF146:
.LASF543:
.LASF70:
.LASF327:
.LASF309:
.LASF471:
.LASF215:
.LASF408:
.LASF310:
.LASF84:
.LASF390:
.LASF391:
.LASF461:
.LASF519:
.LASF381:
.LASF395:
.LASF248:
.LASF229:
.LASF317:
.LASF480:
.LASF405:
.LASF497:
.LASF106:
.LASF325:
.LASF378:
.LASF79:
.LASF224:
.LASF577:
.LASF490:
.LASF584:
.LASF21:
.LASF548:
.LASF431:
.LASF370:
.LASF358:
.LASF586:
.LASF400:
.LASF247:
.LASF275:
.LASF463:
.LASF117:
.LASF372:
.LASF365:
.LASF235:
.LASF250:
.LASF475:
.LASF532:
.LASF346:
.LASF57:
.LASF24:
.LASF375:
.LASF452:
.LASF328:
.LASF9:
.LASF531:
.LASF108:
.LASF119:
.LASF319:
.LASF455:
.LASF192:
.LASF177:
.LASF172:
.LASF226:
.LASF183:
.LASF336:
.LASF160:
.LASF129:
.LASF581:
.LASF35:
.LASF574:
.LASF387:
.LASF87:
.LASF292:
.LASF136:
.LASF510:
.LASF412:
.LASF342:
.LASF126:
.LASF158:
.LASF332:
.LASF140:
.LASF500:
.LASF200:
.LASF233:
.LASF154:
.LASF373:
.LASF76:
.LASF182:
.LASF116:
.LASF243:
.LASF314:
.LASF288:
.LASF315:
.LASF379:
.LASF561:
.LASF245:
.LASF223:
.LASF345:
.LASF77:
.LASF44:
.LASF272:
.LASF359:
.LASF290:
.LASF324:
.LASF253:
.LASF72:
.LASF122:
.LASF191:
.LASF266:
.LASF96:
.LASF173:
.LASF91:
.LASF404:
.LASF489:
.LASF553:
.LASF430:
.LASF93:
.LASF7:
.LASF291:
.LASF481:
.LASF66:
.LASF168:
.LASF170:
.LASF267:
.LASF256:
.LASF307:
.LASF59:
.LASF150:
.LASF38:
.LASF427:
.LASF473:
.LASF410:
.LASF132:
.LASF26:
.LASF171:
.LASF111:
.LASF428:
.LASF329:
.LASF193:
.LASF190:
.LASF551:
.LASF396:
.LASF51:
.LASF265:
.LASF202:
.LASF502:
.LASF166:
.LASF287:
.LASF138:
.LASF442:
.LASF211:
.LASF459:
.LASF104:
.LASF65:
.LASF282:
.LASF3:
.LASF570:
.LASF39:
.LASF530:
.LASF286:
.LASF467:
.LASF293:
.LASF552:
.LASF179:
.LASF10:
.LASF402:
.LASF187:
.LASF386:
.LASF340:
.LASF20:
.LASF147:
.LASF302:
.LASF349:
.LASF242:
.LASF363:
.LASF47:
.LASF296:
.LASF231:
.LASF300:
.LASF5:
.LASF92:
.LASF493:
.LASF29:
.LASF444:
.LASF369:
.LASF8:
.LASF217:
.LASF4:
.LASF482:
.LASF585:
.LASF371:
.LASF62:
.LASF462:
.LASF582:
.LASF151:
.LASF413:
.LASF30:
.LASF12:
.LASF225:
.LASF83:
.LASF534:
.LASF301:
.LASF263:
.LASF566:
.LASF567:
.LASF568:
.LASF281:
.LASF441:
.LASF361:
.LASF194:
.LASF105:
.LASF159:
.LASF49:
.LASF588:
.LASF539:
.LASF303:
.LASF236:
.LASF100:
.LASF251:
.LASF297:
.LASF501:
.LASF434:
.LASF544:
.LASF478:
.LASF536:
.LASF148:
.LASF583:
.LASF23:
.LASF114:
.LASF50:
.LASF73:
.LASF127:
.LASF446:
.LASF284:
.LASF571:
.LASF45:
.LASF145:
.LASF174:
.LASF17:
.LASF382:
.LASF576:
.LASF389:
.LASF429:
.LASF520:
.LASF425:
.LASF2:
.LASF98:
.LASF308:
.LASF578:
.LASF496:
.LASF376:
.LASF295:
.LASF443:
.LASF6:
.LASF323:
.LASF133:
.LASF162:
.LASF213:
.LASF258:
.LASF163:
.LASF141:
.LASF435:
.LASF479:
.LASF348:
.LASF16:
.LASF270:
.LASF488:
.LASF569:
.LASF397:
.LASF156:
.LASF549:
.LASF554:
.LASF591:
.LASF164:
.LASF89:
.LASF388:
.LASF222:
.LASF196:
.LASF75:
.LASF11:
.LASF384:
.LASF465:
.LASF88:
.LASF422:
.LASF385:
.LASF415:
.LASF380:
.LASF130:
.LASF68:
.LASF80:
.LASF218:
.LASF538:
.LASF360:
.LASF407:
.LASF436:
.LASF219:
.LASF48:
.LASF351:
.LASF572:
.LASF85:
.LASF175:
.LASF203:
.LASF188:
.LASF321:
.LASF326:
.LASF238:
.LASF362:
.LASF139:
.LASF364:
.LASF113:
.LASF426:
.LASF513:
.LASF476:
.LASF22:
.LASF155:
.LASF399:
.LASF33:
.LASF470:
.LASF42:
.LASF334:
.LASF316:
.LASF14:
.LASF449:
.LASF394:
.LASF120:
.LASF416:
.LASF180:
.LASF125:
.LASF337:
.LASF78:
.LASF526:
.LASF274:
.LASF367:
.LASF285:
.LASF547:
.LASF447:
.LASF178:
.LASF331:
.LASF54:
.LASF491:
.LASF142:
.LASF537:
.LASF31:
.LASF176:
.LASF208:
.LASF356:
.LASF207:
.LASF255:
.LASF299:
.LASF498:
.LASF102:
.LASF508:
.LASF437:
.LASF99:
.LASF499:
.LASF112:
.LASF457:
.LASF521:
.LASF450:
.LASF393:
.LASF110:
.LASF294:
.LASF90:
.LASF424:
.LASF344:
.LASF143:
.LASF558:
.LASF560:
.LASF210:
.LASF161:
.LASF529:
.LASF418:
.LASF483:
.LASF195:
.LASF464:
.LASF589:
.LASF212:
.LASF41:
.LASF453:
.LASF276:
.LASF241:
.LASF237:
.LASF268:
.LASF557:
.LASF339:
.LASF128:
.LASF540:
.LASF474:
.LASF414:
.LASF468:
.LASF55:
.LASF355:
.LASF403:
.LASF542:
.LASF134:
.LASF338:
.LASF445:
.LASF25:
.LASF492:
.LASF357:
.LASF563:
.LASF135:
.LASF67:
.LASF254:
.LASF206:
.LASF587:
.LASF423:
.LASF575:
.LASF469:
.LASF216:
.LASF201:
.LASF269:
.LASF37:
.LASF260:
.LASF438:
.LASF313:
.LASF205:
.LASF333:
.LASF322:
.LASF46:
.LASF239:
.LASF61:
.LASF204:
.LASF562:
.LASF409:
.LASF74:
.LASF312:
.LASF458:
.LASF350:
.LASF69:
.LASF53:
.LASF197:
.LASF186:
.LASF527:
.LASF249:
.LASF383:
.LASF330:
.LASF28:
.LASF165:
.LASF230:
.LASF580:
.LASF411:
.LASF56:
.LASF401:
.LASF420:
.LASF264:
.LASF60:
.LASF318:
.LASF545:
.LASF97:
.LASF448:
.LASF374:
.LASF305:
.LASF184:
.LASF107:
.LASF522:
.LASF152:
.LASF494:
.LASF259:
.LASF311:
.LASF579:
.LASF283:
.LASF533:
.LASF528:
.LASF277:
.LASF0:
.LASF1: