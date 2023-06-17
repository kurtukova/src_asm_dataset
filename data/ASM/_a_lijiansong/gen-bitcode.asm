.Ltext0:
.LC0:
        .string "clang -c -emit-llvm -g3 test"
.LC1:
        .string ".c"
.LC2:
        .string "opt -S -mem2reg test"
.LC3:
        .string ".bc -o test"
.LC4:
        .string ".opt"
.LC5:
        .string "opt -dot-cfg test"
.LC6:
        .string "mv cfg.foo.dot test"
.LC7:
        .string ".dot"
.LC8:
        .string "done!"
main:
.LFB1819:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 920
        mov     DWORD PTR [rbp-916], edi
        mov     QWORD PTR [rbp-928], rsi
.LBB2:
        mov     DWORD PTR [rbp-20], 1
        jmp     .L2
.L3:
.LBB3:
        lea     rax, [rbp-880]
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::basic_stringstream() [complete object constructor]
.LEHE0:
        mov     eax, DWORD PTR [rbp-20]
        lea     rdx, [rbp-880]
        add     rdx, 16
        mov     esi, eax
        mov     rdi, rdx
.LEHB1:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        lea     rax, [rbp-448]
        lea     rdx, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE1:
        lea     rax, [rbp-480]
        lea     rdx, [rbp-448]
        mov     esi, OFFSET FLAT:.LC0
        mov     rdi, rax
.LEHB2:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE2:
        lea     rax, [rbp-912]
        lea     rcx, [rbp-480]
        mov     edx, OFFSET FLAT:.LC1
        mov     rsi, rcx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE3:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB4:
        call    puts
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
        call    system
        lea     rax, [rbp-352]
        lea     rdx, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE4:
        lea     rax, [rbp-256]
        lea     rdx, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE5:
        lea     rax, [rbp-288]
        lea     rdx, [rbp-256]
        mov     esi, OFFSET FLAT:.LC2
        mov     rdi, rax
.LEHB6:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE6:
        lea     rax, [rbp-320]
        lea     rcx, [rbp-288]
        mov     edx, OFFSET FLAT:.LC3
        mov     rsi, rcx
        mov     rdi, rax
.LEHB7:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE7:
        lea     rax, [rbp-384]
        lea     rdx, [rbp-352]
        lea     rcx, [rbp-320]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB8:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE8:
        lea     rax, [rbp-416]
        lea     rcx, [rbp-384]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB9:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE9:
        lea     rdx, [rbp-416]
        lea     rax, [rbp-912]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB10:
        call    puts
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
        call    system
        lea     rax, [rbp-160]
        lea     rdx, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE10:
        lea     rax, [rbp-192]
        lea     rdx, [rbp-160]
        mov     esi, OFFSET FLAT:.LC5
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE11:
        lea     rax, [rbp-224]
        lea     rcx, [rbp-192]
        mov     edx, OFFSET FLAT:.LC4
        mov     rsi, rcx
        mov     rdi, rax
.LEHB12:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE12:
        lea     rdx, [rbp-224]
        lea     rax, [rbp-912]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-224]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB13:
        call    puts
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
        call    system
        lea     rax, [rbp-64]
        lea     rdx, [rbp-880]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::str() const
.LEHE13:
        lea     rax, [rbp-96]
        lea     rdx, [rbp-64]
        mov     esi, OFFSET FLAT:.LC6
        mov     rdi, rax
.LEHB14:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
.LEHE14:
        lea     rax, [rbp-128]
        lea     rcx, [rbp-96]
        mov     edx, OFFSET FLAT:.LC7
        mov     rsi, rcx
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*)
.LEHE15:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-912]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
.LEHB16:
        call    puts
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::c_str() const
        mov     rdi, rax
        call    system
        lea     rax, [rbp-880]
        sub     rax, -128
        mov     esi, 0
        mov     rdi, rax
        call    std::basic_ios<char, std::char_traits<char> >::clear(std::_Ios_Iostate)
.LEHE16:
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
.LBE3:
        add     DWORD PTR [rbp-20], 1
.L2:
        cmp     DWORD PTR [rbp-20], 34
        jle     .L3
.LBE2:
        mov     edi, OFFSET FLAT:.LC8
.LEHB17:
        call    puts
        mov     eax, 0
        jmp     .L31
.L20:
.LBB5:
.LBB4:
        mov     rbx, rax
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L6
.L19:
        mov     rbx, rax
.L6:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L7
.L26:
        mov     rbx, rax
        lea     rax, [rbp-384]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L9
.L25:
        mov     rbx, rax
.L9:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L10
.L24:
        mov     rbx, rax
.L10:
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L11
.L23:
        mov     rbx, rax
.L11:
        lea     rax, [rbp-256]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L12
.L22:
        mov     rbx, rax
.L12:
        lea     rax, [rbp-352]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
.L28:
        mov     rbx, rax
        lea     rax, [rbp-192]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L15
.L27:
        mov     rbx, rax
.L15:
        lea     rax, [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
.L30:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L17
.L29:
        mov     rbx, rax
.L17:
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L13
.L21:
        mov     rbx, rax
.L13:
        lea     rax, [rbp-912]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L7
.L18:
        mov     rbx, rax
.L7:
        lea     rax, [rbp-880]
        mov     rdi, rax
        call    std::__cxx11::basic_stringstream<char, std::char_traits<char>, std::allocator<char> >::~basic_stringstream() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE17:
.L31:
.LBE4:
.LBE5:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE1819:
.LLSDA1819:
.LLSDACSB1819:
.LLSDACSE1819:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2082:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     BYTE PTR [rbp-17], 0
        mov     BYTE PTR [rbp-17], 1
.LBB6:
        cmp     BYTE PTR [rbp-17], 0
        je      .L33
.LBB7:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        add     rax, rbx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        jnb     .L34
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::capacity() const
        cmp     rax, QWORD PTR [rbp-32]
        jb      .L34
        mov     eax, 1
        jmp     .L35
.L34:
        mov     eax, 0
.L35:
        test    al, al
        je      .L33
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-56]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        jmp     .L36
.L33:
.LBE7:
.LBE6:
        mov     rdx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rdi, rax
        call    std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
.L36:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE2082:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&):
.LFB2083:
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
.LFE2083:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > std::operator+<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&, char const*):
.LFB2098:
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
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::append(char const*)
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
.LFE2098:
std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&& std::move<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&):
.LFB2201:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE2201:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.LLRL1:
.LLRL2:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF629:
.LASF471:
.LASF654:
.LASF44:
.LASF563:
.LASF241:
.LASF10:
.LASF656:
.LASF716:
.LASF607:
.LASF199:
.LASF219:
.LASF546:
.LASF439:
.LASF838:
.LASF209:
.LASF299:
.LASF357:
.LASF646:
.LASF589:
.LASF298:
.LASF549:
.LASF777:
.LASF315:
.LASF33:
.LASF162:
.LASF335:
.LASF366:
.LASF237:
.LASF626:
.LASF770:
.LASF851:
.LASF538:
.LASF352:
.LASF593:
.LASF45:
.LASF359:
.LASF712:
.LASF494:
.LASF808:
.LASF459:
.LASF463:
.LASF30:
.LASF598:
.LASF381:
.LASF195:
.LASF595:
.LASF833:
.LASF619:
.LASF673:
.LASF11:
.LASF194:
.LASF834:
.LASF109:
.LASF262:
.LASF487:
.LASF635:
.LASF513:
.LASF786:
.LASF270:
.LASF253:
.LASF122:
.LASF582:
.LASF256:
.LASF500:
.LASF634:
.LASF489:
.LASF797:
.LASF49:
.LASF624:
.LASF297:
.LASF447:
.LASF585:
.LASF499:
.LASF317:
.LASF174:
.LASF142:
.LASF736:
.LASF594:
.LASF793:
.LASF458:
.LASF578:
.LASF114:
.LASF655:
.LASF610:
.LASF628:
.LASF710:
.LASF649:
.LASF266:
.LASF632:
.LASF776:
.LASF81:
.LASF791:
.LASF386:
.LASF561:
.LASF604:
.LASF145:
.LASF62:
.LASF24:
.LASF772:
.LASF333:
.LASF53:
.LASF560:
.LASF819:
.LASF389:
.LASF244:
.LASF283:
.LASF263:
.LASF514:
.LASF383:
.LASF515:
.LASF223:
.LASF191:
.LASF516:
.LASF452:
.LASF362:
.LASF225:
.LASF214:
.LASF232:
.LASF71:
.LASF788:
.LASF14:
.LASF469:
.LASF800:
.LASF722:
.LASF817:
.LASF821:
.LASF107:
.LASF704:
.LASF284:
.LASF532:
.LASF843:
.LASF69:
.LASF443:
.LASF645:
.LASF292:
.LASF648:
.LASF324:
.LASF845:
.LASF803:
.LASF411:
.LASF813:
.LASF190:
.LASF240:
.LASF193:
.LASF63:
.LASF664:
.LASF102:
.LASF588:
.LASF394:
.LASF54:
.LASF184:
.LASF261:
.LASF839:
.LASF154:
.LASF392:
.LASF483:
.LASF39:
.LASF106:
.LASF144:
.LASF829:
.LASF115:
.LASF360:
.LASF119:
.LASF336:
.LASF216:
.LASF200:
.LASF159:
.LASF484:
.LASF859:
.LASF418:
.LASF414:
.LASF721:
.LASF596:
.LASF758:
.LASF555:
.LASF567:
.LASF571:
.LASF379:
.LASF556:
.LASF667:
.LASF647:
.LASF492:
.LASF810:
.LASF113:
.LASF696:
.LASF678:
.LASF157:
.LASF687:
.LASF415:
.LASF832:
.LASF433:
.LASF321:
.LASF35:
.LASF52:
.LASF21:
.LASF148:
.LASF161:
.LASF754:
.LASF320:
.LASF830:
.LASF798:
.LASF226:
.LASF277:
.LASF650:
.LASF749:
.LASF151:
.LASF756:
.LASF855:
.LASF432:
.LASF304:
.LASF218:
.LASF764:
.LASF685:
.LASF430:
.LASF16:
.LASF709:
.LASF526:
.LASF74:
.LASF694:
.LASF278:
.LASF387:
.LASF365:
.LASF746:
.LASF478:
.LASF340:
.LASF399:
.LASF745:
.LASF258:
.LASF342:
.LASF79:
.LASF152:
.LASF424:
.LASF20:
.LASF543:
.LASF307:
.LASF519:
.LASF296:
.LASF663:
.LASF858:
.LASF676:
.LASF349:
.LASF398:
.LASF815:
.LASF844:
.LASF768:
.LASF590:
.LASF112:
.LASF835:
.LASF323:
.LASF318:
.LASF861:
.LASF27:
.LASF410:
.LASF806:
.LASF201:
.LASF507:
.LASF367:
.LASF171:
.LASF149:
.LASF848:
.LASF319:
.LASF326:
.LASF550:
.LASF12:
.LASF327:
.LASF89:
.LASF504:
.LASF99:
.LASF376:
.LASF715:
.LASF457:
.LASF616:
.LASF743:
.LASF280:
.LASF789:
.LASF697:
.LASF600:
.LASF662:
.LASF76:
.LASF92:
.LASF356:
.LASF380:
.LASF688:
.LASF792:
.LASF234:
.LASF377:
.LASF451:
.LASF801:
.LASF273:
.LASF82:
.LASF840:
.LASF178:
.LASF306:
.LASF488:
.LASF344:
.LASF402:
.LASF158:
.LASF627:
.LASF198:
.LASF752:
.LASF55:
.LASF169:
.LASF164:
.LASF502:
.LASF609:
.LASF503:
.LASF97:
.LASF419:
.LASF163:
.LASF711:
.LASF723:
.LASF98:
.LASF249:
.LASF453:
.LASF701:
.LASF271:
.LASF529:
.LASF247:
.LASF741:
.LASF221:
.LASF473:
.LASF132:
.LASF706:
.LASF477:
.LASF682:
.LASF206:
.LASF683:
.LASF747:
.LASF314:
.LASF42:
.LASF425:
.LASF828:
.LASF22:
.LASF769:
.LASF328:
.LASF482:
.LASF601:
.LASF476:
.LASF636:
.LASF217:
.LASF185:
.LASF272:
.LASF728:
.LASF671:
.LASF143:
.LASF434:
.LASF180:
.LASF827:
.LASF693:
.LASF421:
.LASF264:
.LASF539:
.LASF470:
.LASF493:
.LASF580:
.LASF738:
.LASF64:
.LASF88:
.LASF59:
.LASF192:
.LASF341:
.LASF31:
.LASF361:
.LASF518:
.LASF767:
.LASF61:
.LASF93:
.LASF2:
.LASF295:
.LASF465:
.LASF431:
.LASF303:
.LASF128:
.LASF83:
.LASF257:
.LASF461:
.LASF332:
.LASF124:
.LASF630:
.LASF215:
.LASF85:
.LASF368:
.LASF544:
.LASF809:
.LASF37:
.LASF790:
.LASF13:
.LASF618:
.LASF139:
.LASF508:
.LASF765:
.LASF698:
.LASF351:
.LASF242:
.LASF825:
.LASF757:
.LASF643:
.LASF420:
.LASF748:
.LASF836:
.LASF531:
.LASF94:
.LASF182:
.LASF117:
.LASF422:
.LASF779:
.LASF498:
.LASF310:
.LASF72:
.LASF464:
.LASF210:
.LASF5:
.LASF338:
.LASF18:
.LASF166:
.LASF727:
.LASF820:
.LASF450:
.LASF505:
.LASF355:
.LASF475:
.LASF661:
.LASF207:
.LASF847:
.LASF279:
.LASF250:
.LASF804:
.LASF436:
.LASF90:
.LASF558:
.LASF329:
.LASF188:
.LASF554:
.LASF77:
.LASF831:
.LASF121:
.LASF29:
.LASF17:
.LASF506:
.LASF608:
.LASF739:
.LASF718:
.LASF823:
.LASF150:
.LASF108:
.LASF731:
.LASF205:
.LASF854:
.LASF732:
.LASF235:
.LASF147:
.LASF435:
.LASF733:
.LASF734:
.LASF384:
.LASF7:
.LASF60:
.LASF523:
.LASF621:
.LASF301:
.LASF426:
.LASF397:
.LASF343:
.LASF781:
.LASF737:
.LASF497:
.LASF599:
.LASF586:
.LASF156:
.LASF552:
.LASF233:
.LASF818:
.LASF46:
.LASF441:
.LASF6:
.LASF442:
.LASF252:
.LASF862:
.LASF456:
.LASF799:
.LASF480:
.LASF40:
.LASF622:
.LASF438:
.LASF454:
.LASF572:
.LASF427:
.LASF565:
.LASF276:
.LASF581:
.LASF197:
.LASF666:
.LASF123:
.LASF287:
.LASF778:
.LASF160:
.LASF730:
.LASF168:
.LASF474:
.LASF73:
.LASF260:
.LASF363:
.LASF3:
.LASF631:
.LASF574:
.LASF129:
.LASF641:
.LASF358:
.LASF576:
.LASF401:
.LASF66:
.LASF689:
.LASF775:
.LASF68:
.LASF407:
.LASF423:
.LASF446:
.LASF141:
.LASF530:
.LASF771:
.LASF175:
.LASF265:
.LASF400:
.LASF140:
.LASF668:
.LASF125:
.LASF375:
.LASF416:
.LASF615:
.LASF78:
.LASF208:
.LASF95:
.LASF288:
.LASF642:
.LASF816:
.LASF577:
.LASF783:
.LASF155:
.LASF822:
.LASF110:
.LASF665:
.LASF637:
.LASF138:
.LASF236:
.LASF606:
.LASF345:
.LASF533:
.LASF176:
.LASF753:
.LASF766:
.LASF651:
.LASF762:
.LASF4:
.LASF405:
.LASF677:
.LASF525:
.LASF334:
.LASF551:
.LASF780:
.LASF8:
.LASF440:
.LASF692:
.LASF369:
.LASF325:
.LASF165:
.LASF186:
.LASF584:
.LASF644:
.LASF448:
.LASF417:
.LASF408:
.LASF118:
.LASF353:
.LASF583:
.LASF15:
.LASF167:
.LASF717:
.LASF173:
.LASF605:
.LASF364:
.LASF96:
.LASF517:
.LASF501:
.LASF568:
.LASF134:
.LASF354:
.LASF211:
.LASF275:
.LASF371:
.LASF133:
.LASF614:
.LASF57:
.LASF48:
.LASF153:
.LASF602:
.LASF750:
.LASF802:
.LASF56:
.LASF759:
.LASF751:
.LASF740:
.LASF282:
.LASF404:
.LASF267:
.LASF857:
.LASF396:
.LASF170:
.LASF467:
.LASF479:
.LASF670:
.LASF714:
.LASF496:
.LASF290:
.LASF729:
.LASF34:
.LASF796:
.LASF540:
.LASF228:
.LASF248:
.LASF575:
.LASF294:
.LASF640:
.LASF537:
.LASF391:
.LASF103:
.LASF224:
.LASF302:
.LASF204:
.LASF285:
.LASF559:
.LASF281:
.LASF690:
.LASF695:
.LASF330:
.LASF413:
.LASF811:
.LASF311:
.LASF181:
.LASF853:
.LASF763:
.LASF322:
.LASF9:
.LASF613:
.LASF570:
.LASF120:
.LASF428:
.LASF350:
.LASF25:
.LASF388:
.LASF625:
.LASF807:
.LASF189:
.LASF536:
.LASF177:
.LASF703:
.LASF846:
.LASF684:
.LASF675:
.LASF481:
.LASF104:
.LASF755:
.LASF490:
.LASF43:
.LASF382:
.LASF511:
.LASF331:
.LASF444:
.LASF824:
.LASF657:
.LASF259:
.LASF101:
.LASF814:
.LASF784:
.LASF700:
.LASF305:
.LASF50:
.LASF520:
.LASF535:
.LASF268:
.LASF669:
.LASF269:
.LASF238:
.LASF623:
.LASF639:
.LASF135:
.LASF179:
.LASF316:
.LASF286:
.LASF725:
.LASF491:
.LASF372:
.LASF412:
.LASF243:
.LASF842:
.LASF100:
.LASF527:
.LASF70:
.LASF597:
.LASF774:
.LASF437:
.LASF67:
.LASF528:
.LASF105:
.LASF794:
.LASF393:
.LASF652:
.LASF787:
.LASF26:
.LASF213:
.LASF227:
.LASF58:
.LASF761:
.LASF713:
.LASF116:
.LASF547:
.LASF611:
.LASF131:
.LASF660:
.LASF542:
.LASF512:
.LASF373:
.LASF274:
.LASF309:
.LASF579:
.LASF187:
.LASF38:
.LASF339:
.LASF633:
.LASF337:
.LASF545:
.LASF378:
.LASF41:
.LASF592:
.LASF203:
.LASF220:
.LASF707:
.LASF374:
.LASF255:
.LASF708:
.LASF548:
.LASF672:
.LASF603:
.LASF510:
.LASF254:
.LASF566:
.LASF805:
.LASF23:
.LASF51:
.LASF724:
.LASF495:
.LASF674:
.LASF230:
.LASF346:
.LASF826:
.LASF370:
.LASF705:
.LASF486:
.LASF222:
.LASF782:
.LASF313:
.LASF289:
.LASF617:
.LASF521:
.LASF409:
.LASF726:
.LASF720:
.LASF466:
.LASF562:
.LASF293:
.LASF541:
.LASF760:
.LASF856:
.LASF569:
.LASF557:
.LASF612:
.LASF172:
.LASF80:
.LASF591:
.LASF246:
.LASF744:
.LASF251:
.LASF681:
.LASF587:
.LASF702:
.LASF111:
.LASF691:
.LASF638:
.LASF462:
.LASF183:
.LASF679:
.LASF36:
.LASF485:
.LASF312:
.LASF472:
.LASF403:
.LASF126:
.LASF136:
.LASF385:
.LASF308:
.LASF680:
.LASF795:
.LASF719:
.LASF468:
.LASF395:
.LASF19:
.LASF390:
.LASF32:
.LASF573:
.LASF84:
.LASF658:
.LASF231:
.LASF837:
.LASF773:
.LASF534:
.LASF212:
.LASF699:
.LASF620:
.LASF87:
.LASF429:
.LASF553:
.LASF509:
.LASF852:
.LASF455:
.LASF28:
.LASF47:
.LASF841:
.LASF460:
.LASF686:
.LASF291:
.LASF137:
.LASF196:
.LASF812:
.LASF65:
.LASF785:
.LASF86:
.LASF229:
.LASF130:
.LASF245:
.LASF300:
.LASF742:
.LASF146:
.LASF75:
.LASF653:
.LASF127:
.LASF239:
.LASF445:
.LASF524:
.LASF522:
.LASF860:
.LASF202:
.LASF849:
.LASF850:
.LASF406:
.LASF735:
.LASF449:
.LASF659:
.LASF347:
.LASF348:
.LASF91:
.LASF564:
.LASF0:
.LASF1: