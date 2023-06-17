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
.LFB1031:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE1031:
operator delete(void*, void*):
.LFB1033:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE1033:
std::char_traits<char>::lt(char const&, char const&):
.LFB1089:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        movzx   eax, BYTE PTR [rax]
        mov     edx, eax
        mov     rax, QWORD PTR [rbp-16]
        movzx   eax, BYTE PTR [rax]
        cmp     dl, al
        setb    al
        pop     rbp
        ret
.LFE1089:
std::char_traits<char>::compare(char const*, char const*, unsigned long):
.LFB1090:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        cmp     QWORD PTR [rbp-40], 0
        jne     .L9
        mov     eax, 0
        jmp     .L10
.L9:
.LBB7:
        call    std::__is_constant_evaluated()
        test    al, al
        je      .L11
.LBB8:
.LBB9:
        mov     QWORD PTR [rbp-8], 0
        jmp     .L12
.L15:
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L13
        mov     eax, -1
        jmp     .L10
.L13:
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-8]
        add     rdx, rax
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::char_traits<char>::lt(char const&, char const&)
        test    al, al
        je      .L14
        mov     eax, 1
        jmp     .L10
.L14:
        add     QWORD PTR [rbp-8], 1
.L12:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L15
.LBE9:
        mov     eax, 0
        jmp     .L10
.L11:
.LBE8:
.LBE7:
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    memcmp
        nop
.L10:
        leave
        ret
.LFE1090:
__pstl::execution::v1::seq:
__pstl::execution::v1::par:
__pstl::execution::v1::par_unseq:
__pstl::execution::v1::unseq:
std::__deque_buf_size(unsigned long):
.LFB3136:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        cmp     QWORD PTR [rbp-8], 511
        ja      .L17
        mov     eax, 512
        mov     edx, 0
        div     QWORD PTR [rbp-8]
        jmp     .L19
.L17:
        mov     eax, 1
.L19:
        pop     rbp
        ret
.LFE3136:
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):
.LFB3750:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L21
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L22
.L21:
        mov     rax, QWORD PTR [rbp-8]
.L22:
        pop     rbp
        ret
.LFE3750:
std::_Rb_tree_header::_Rb_tree_header() [base object constructor]:
.LFB4956:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB10:
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
.LBE10:
        nop
        leave
        ret
.LFE4956:
std::_Rb_tree_header::_M_reset():
.LFB4962:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], rdx
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+32], 0
        nop
        pop     rbp
        ret
.LFE4962:
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
char&& std::forward<char>(std::remove_reference<char>::type&):
.LFB8382:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE8382:
node::node() [base object constructor]:
.LFB9736:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB11:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], 0
.LBE11:
        nop
        leave
        ret
.LFE9736:
val::val() [base object constructor]:
.LFB9739:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB12:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], -1
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+40], 0
.LBE12:
        nop
        leave
        ret
.LFE9739:
node::~node() [base object destructor]:
.LFB9743:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB13:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE13:
        nop
        leave
        ret
.LFE9743:
del(node):
.LFB9741:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L31
.L33:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+36]
        cmp     DWORD PTR [rbp-20], eax
        je      .L32
        mov     rbx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rbp-20]
        movsx   rdx, edx
        mov     rsi, rdx
        mov     rdi, rax
.LEHB0:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        mov     esi, eax
        mov     rdi, rbx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::push_back(char)
.LEHE0:
.L32:
        add     DWORD PTR [rbp-20], 1
.L31:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L33
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+36]
        test    eax, eax
        jne     .L34
        mov     rax, QWORD PTR [rbp-48]
        mov     edx, DWORD PTR [rax+36]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+36], edx
        jmp     .L35
.L34:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+36]
        lea     edx, [rax-1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+36], edx
.L35:
        mov     rax, QWORD PTR [rbp-48]
        mov     eax, DWORD PTR [rax+32]
        lea     edx, [rax+1]
        mov     rax, QWORD PTR [rbp-40]
        mov     DWORD PTR [rax+32], edx
        jmp     .L39
.L38:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB1:
        call    _Unwind_Resume
.LEHE1:
.L39:
        mov     rax, QWORD PTR [rbp-40]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9741:
.LLSDA9741:
.LLSDACSB9741:
.LLSDACSE9741:
std::stack<node, std::deque<node, std::allocator<node> > >::~stack() [base object destructor]:
.LFB9751:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB14:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::~deque() [complete object destructor]
.LBE14:
        nop
        leave
        ret
.LFE9751:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [base object destructor]:
.LFB9759:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB15:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]
.LBE15:
        nop
        leave
        ret
.LFE9759:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree() [base object constructor]:
.LFB9761:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB16:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [complete object constructor]
.LBE16:
        nop
        leave
        ret
.LFE9761:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::set() [base object constructor]:
.LFB9763:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB17:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree() [complete object constructor]
.LBE17:
        nop
        leave
        ret
.LFE9763:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~set() [base object destructor]:
.LFB9766:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB18:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Rb_tree() [complete object destructor]
.LBE18:
        nop
        leave
        ret
.LFE9766:
val::~val() [base object destructor]:
.LFB9770:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB19:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE19:
        nop
        leave
        ret
.LFE9770:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::~pair() [base object destructor]:
.LFB9779:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB20:
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    val::~val() [complete object destructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
.LBE20:
        nop
        leave
        ret
.LFE9779:
node::operator=(node const&):
.LFB9782:
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
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+36]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9782:
node::node(node const&) [base object constructor]:
.LFB9784:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB21:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+36]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], edx
.LBE21:
        nop
        leave
        ret
.LFE9784:
node::operator=(node&&):
.LFB9786:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&)
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+32]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+32], edx
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax+36]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax+36], edx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE9786:
.LC0:
        .string "in loop\n"
dfsedit(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >):
.LFB9748:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 696
        mov     QWORD PTR [rbp-680], rdi
        mov     QWORD PTR [rbp-688], rsi
        mov     QWORD PTR [rbp-696], rdx
        mov     rdx, QWORD PTR [rbp-688]
        mov     rax, QWORD PTR [rbp-680]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        je      .L53
        mov     ebx, 0
        jmp     .L62
.L53:
        mov     rax, QWORD PTR [rbp-680]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        test    rax, rax
        sete    al
        test    al, al
        je      .L55
        mov     rax, QWORD PTR [rbp-688]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     ebx, eax
        jmp     .L62
.L55:
        lea     rax, [rbp-320]
        mov     rdi, rax
.LEHB2:
        call    std::stack<node, std::deque<node, std::allocator<node> > >::stack<std::deque<node, std::allocator<node> >, void>()
.LEHE2:
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rdx, QWORD PTR [rbp-680]
        lea     rax, [rbp-368]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB3:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:.LC0
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        lea     rdx, [rbp-368]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::push(node const&)
.LEHE3:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::set() [complete object constructor]
        mov     DWORD PTR [rbp-20], 0
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        mov     rax, QWORD PTR [rbp-688]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     DWORD PTR [rbp-24], eax
        mov     DWORD PTR [rbp-20], 0
        jmp     .L56
.L57:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-688]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB4:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   edx, al
        lea     rax, [rbp-480]
        mov     esi, edx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char)
        lea     rdx, [rbp-480]
        lea     rax, [rbp-448]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::insert(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE4:
        add     DWORD PTR [rbp-20], 1
.L56:
        mov     eax, DWORD PTR [rbp-20]
        cmp     eax, DWORD PTR [rbp-24]
        jl      .L57
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        mov     DWORD PTR [rbp-28], eax
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    val::val() [complete object constructor]
        lea     rax, [rbp-536]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-680]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     DWORD PTR [rbp-32], eax
        mov     rax, QWORD PTR [rbp-680]
        mov     esi, 48
        mov     rdi, rax
.LEHB5:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::push_back(char)
        lea     rdx, [rbp-528]
        mov     rcx, QWORD PTR [rbp-680]
        lea     rax, [rbp-240]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, val&, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, val&)
.LEHE5:
        lea     rdx, [rbp-240]
        mov     rax, QWORD PTR [rbp-696]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB6:
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::insert(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
.LEHE6:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::~pair() [complete object destructor]
        mov     rax, QWORD PTR [rbp-680]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::pop_back()
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        jmp     .L58
.L61:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::top()
        mov     rdx, rax
        lea     rax, [rbp-576]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB7:
        call    node::operator=(node const&)
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::pop()
        lea     rdx, [rbp-576]
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     eax, DWORD PTR [rbp-540]
        add     eax, 1
        mov     DWORD PTR [rbp-588], eax
        mov     eax, DWORD PTR [rbp-544]
        add     eax, 1
        mov     DWORD PTR [rbp-592], eax
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        mov     QWORD PTR [rbp-536], rax
        jmp     .L59
.L60:
        lea     rax, [rbp-536]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-624]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     DWORD PTR [rbp-528], 0
        lea     rax, [rbp-536]
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const
        mov     rdx, rax
        lea     rax, [rbp-528]
        add     rax, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        lea     rdx, [rbp-624]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::push(node const&)
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-144], rax
        lea     rdx, [rbp-144]
        lea     rax, [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-152]
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::erase(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        lea     rax, [rbp-536]
        mov     esi, 0
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++(int)
.L59:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        lea     rax, [rbp-536]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        jne     .L60
        mov     DWORD PTR [rbp-528], 1
        lea     rdx, [rbp-624]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::push(node const&)
        mov     DWORD PTR [rbp-528], 2
        mov     eax, DWORD PTR [rbp-588]
        movsx   rdx, eax
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        movsx   eax, al
        lea     rdx, [rbp-528]
        add     rdx, 8
        mov     esi, eax
        mov     rdi, rdx
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator=(char)
        lea     rdx, [rbp-576]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    node::node(node const&) [complete object constructor]
.LEHE7:
        lea     rax, [rbp-128]
        lea     rdx, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB8:
        call    del(node)
.LEHE8:
        lea     rdx, [rbp-128]
        lea     rax, [rbp-624]
        mov     rsi, rdx
        mov     rdi, rax
        call    node::operator=(node&&)
        lea     rax, [rbp-128]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rdx, [rbp-624]
        lea     rax, [rbp-320]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB9:
        call    std::stack<node, std::deque<node, std::allocator<node> > >::push(node const&)
.LEHE9:
.L58:
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::top()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-688]
        mov     rsi, rax
        mov     rdi, rdx
        call    bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        test    al, al
        jne     .L61
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::top()
        mov     ebx, DWORD PTR [rax+32]
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    val::~val() [complete object destructor]
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~set() [complete object destructor]
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::~stack() [complete object destructor]
.L62:
        mov     eax, ebx
        jmp     .L75
.L72:
        mov     rbx, rax
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::~pair() [complete object destructor]
        jmp     .L64
.L74:
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        jmp     .L66
.L73:
        mov     rbx, rax
.L66:
        lea     rax, [rbp-672]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-624]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-576]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        jmp     .L64
.L71:
        mov     rbx, rax
.L64:
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    val::~val() [complete object destructor]
        jmp     .L67
.L70:
        mov     rbx, rax
.L67:
        lea     rax, [rbp-480]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~set() [complete object destructor]
        jmp     .L68
.L69:
        mov     rbx, rax
.L68:
        lea     rax, [rbp-400]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-320]
        mov     rdi, rax
        call    std::stack<node, std::deque<node, std::allocator<node> > >::~stack() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB10:
        call    _Unwind_Resume
.LEHE10:
.L75:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9748:
.LLSDA9748:
.LLSDACSB9748:
.LLSDACSE9748:
dfspath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >):
.LFB9787:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     DWORD PTR [rbp-20], 0
        mov     DWORD PTR [rbp-24], 0
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        jmp     .L77
.L81:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::top()
        mov     eax, DWORD PTR [rax]
        test    eax, eax
        sete    al
        test    al, al
        je      .L78
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::top()
        movzx   eax, BYTE PTR [rax+4]
        movsx   edx, al
        lea     rax, [rbp-96]
        mov     esi, edx
        mov     rdi, rax
.LEHB11:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::push_back(char)
        lea     rdx, [rbp-96]
        mov     rax, QWORD PTR [rbp-104]
        mov     esi, 0
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::insert(unsigned long, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        add     DWORD PTR [rbp-20], 1
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-56], rax
        lea     rdx, [rbp-56]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-64]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::erase(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        jmp     .L79
.L78:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::top()
        mov     eax, DWORD PTR [rax]
        cmp     eax, 1
        sete    al
        test    al, al
        je      .L80
        add     DWORD PTR [rbp-20], 1
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .L79
.L80:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rbx, eax
        mov     rax, QWORD PTR [rbp-104]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::begin()
        mov     QWORD PTR [rbp-32], rax
        lea     rax, [rbp-32]
        mov     rsi, rbx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator+(long) const
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-40]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        mov     rdx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::erase(__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >)
        mov     rax, QWORD PTR [rbp-104]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <char, std::char_traits<char>, std::allocator<char> >(std::basic_ostream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE11:
.L79:
        add     DWORD PTR [rbp-24], 1
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::pop()
.L77:
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L81
        mov     ebx, DWORD PTR [rbp-24]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     eax, ebx
        jmp     .L85
.L84:
        mov     rbx, rax
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB12:
        call    _Unwind_Resume
.LEHE12:
.L85:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9787:
.LLSDA9787:
.LLSDACSB9787:
.LLSDACSE9787:
path(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >&):
.LFB9789:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 168
        mov     QWORD PTR [rbp-152], rdi
        mov     QWORD PTR [rbp-160], rsi
        mov     QWORD PTR [rbp-168], rdx
        mov     rax, QWORD PTR [rbp-152]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        sub     eax, 1
        mov     DWORD PTR [rbp-28], eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::length() const
        sub     eax, 1
        mov     DWORD PTR [rbp-32], eax
        mov     eax, DWORD PTR [rbp-28]
        mov     DWORD PTR [rbp-20], eax
        mov     eax, DWORD PTR [rbp-32]
        mov     DWORD PTR [rbp-24], eax
        jmp     .L87
.L88:
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::pop()
.L87:
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::empty() const
        xor     eax, 1
        test    al, al
        jne     .L88
        jmp     .L89
.L92:
        sub     DWORD PTR [rbp-20], 1
        sub     DWORD PTR [rbp-24], 1
.L89:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        jne     .L90
        cmp     DWORD PTR [rbp-20], 0
        js      .L90
        cmp     DWORD PTR [rbp-24], 0
        js      .L90
        mov     eax, 1
        jmp     .L91
.L90:
        mov     eax, 0
.L91:
        test    al, al
        jne     .L92
        cmp     DWORD PTR [rbp-20], 0
        jns     .L93
        cmp     DWORD PTR [rbp-24], 0
        js      .L118
.L93:
        cmp     DWORD PTR [rbp-20], 0
        js      .L95
        cmp     DWORD PTR [rbp-24], 0
        jns     .L95
        jmp     .L96
.L97:
        mov     BYTE PTR [rbp-125], 48
        mov     DWORD PTR [rbp-124], 2
        lea     rdx, [rbp-125]
        lea     rax, [rbp-124]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&)
        mov     QWORD PTR [rbp-136], rax
        lea     rdx, [rbp-136]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-20], 1
.L96:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L97
.L95:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L98
        cmp     DWORD PTR [rbp-24], 0
        js      .L98
        jmp     .L99
.L100:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        mov     DWORD PTR [rbp-112], 0
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int, char&>(int&&, char&)
        mov     QWORD PTR [rbp-120], rax
        lea     rdx, [rbp-120]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-24], 1
.L99:
        cmp     DWORD PTR [rbp-24], 0
        jns     .L100
.L98:
        cmp     DWORD PTR [rbp-20], 0
        js      .L101
        cmp     DWORD PTR [rbp-24], 0
        js      .L101
        jmp     .L102
.L110:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        sete    al
        test    al, al
        je      .L103
        mov     BYTE PTR [rbp-97], 48
        mov     DWORD PTR [rbp-96], 1
        lea     rdx, [rbp-97]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&)
        mov     QWORD PTR [rbp-108], rax
        lea     rdx, [rbp-108]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-20], 1
        sub     DWORD PTR [rbp-24], 1
        jmp     .L102
.L103:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        setne   al
        test    al, al
        je      .L102
        jmp     .L104
.L107:
        mov     BYTE PTR [rbp-81], 48
        mov     DWORD PTR [rbp-80], 2
        lea     rdx, [rbp-81]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&)
        mov     QWORD PTR [rbp-92], rax
        lea     rdx, [rbp-92]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-20], 1
.L104:
        mov     eax, DWORD PTR [rbp-20]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-152]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   ebx, BYTE PTR [rax]
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        movzx   eax, BYTE PTR [rax]
        cmp     bl, al
        je      .L105
        cmp     DWORD PTR [rbp-20], 0
        js      .L105
        mov     eax, 1
        jmp     .L106
.L105:
        mov     eax, 0
.L106:
        test    al, al
        jne     .L107
        cmp     DWORD PTR [rbp-20], 0
        js      .L119
        mov     BYTE PTR [rbp-65], 48
        mov     DWORD PTR [rbp-64], 1
        lea     rdx, [rbp-65]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&)
        mov     QWORD PTR [rbp-76], rax
        lea     rdx, [rbp-76]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-24], 1
        sub     DWORD PTR [rbp-20], 1
.L102:
        cmp     DWORD PTR [rbp-20], 0
        js      .L101
        cmp     DWORD PTR [rbp-24], 0
        jns     .L110
        jmp     .L101
.L119:
        nop
.L101:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L111
        cmp     DWORD PTR [rbp-24], 0
        js      .L111
        jmp     .L112
.L113:
        mov     eax, DWORD PTR [rbp-24]
        movsx   rdx, eax
        mov     rax, QWORD PTR [rbp-160]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](unsigned long)
        mov     rdx, rax
        mov     DWORD PTR [rbp-52], 0
        lea     rax, [rbp-52]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int, char&>(int&&, char&)
        mov     QWORD PTR [rbp-60], rax
        lea     rdx, [rbp-60]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-24], 1
.L112:
        cmp     DWORD PTR [rbp-24], 0
        jns     .L113
        jmp     .L117
.L111:
        cmp     DWORD PTR [rbp-20], 0
        js      .L120
        cmp     DWORD PTR [rbp-24], 0
        jns     .L120
        jmp     .L115
.L116:
        mov     BYTE PTR [rbp-37], 48
        mov     DWORD PTR [rbp-36], 2
        lea     rdx, [rbp-37]
        lea     rax, [rbp-36]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&)
        mov     QWORD PTR [rbp-48], rax
        lea     rdx, [rbp-48]
        mov     rax, QWORD PTR [rbp-168]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&)
        sub     DWORD PTR [rbp-20], 1
.L115:
        cmp     DWORD PTR [rbp-20], 0
        jns     .L116
        jmp     .L120
.L117:
        jmp     .L120
.L118:
        nop
        jmp     .L86
.L120:
        nop
.L86:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE9789:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [base object destructor]:
.LFB9795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB22:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~allocator() [base object destructor]
.LBE22:
        nop
        leave
        ret
.LFE9795:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree() [base object constructor]:
.LFB9797:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB23:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [complete object constructor]
.LBE23:
        nop
        leave
        ret
.LFE9797:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::map() [base object constructor]:
.LFB9799:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB24:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree() [complete object constructor]
.LBE24:
        nop
        leave
        ret
.LFE9799:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~map() [base object destructor]:
.LFB9802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB25:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~_Rb_tree() [complete object destructor]
.LBE25:
        nop
        leave
        ret
.LFE9802:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::~stack() [base object destructor]:
.LFB9806:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB26:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~deque() [complete object destructor]
.LBE26:
        nop
        leave
        ret
.LFE9806:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::stack(std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&) [base object constructor]:
.LFB9809:
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
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::deque(std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > const&) [complete object constructor]
.LBE27:
        nop
        leave
        ret
.LFE9809:
.LC1:
        .string "Path: "
.LC2:
        .string "Steps: "
main:
.LFB9790:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 520
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    node::node() [complete object constructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::map() [complete object constructor]
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string() [complete object constructor]
        lea     rax, [rbp-528]
        mov     rdi, rax
.LEHB13:
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::stack<std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >, void>()
.LEHE13:
.L128:
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::clear()
        lea     rax, [rbp-368]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
.LEHB14:
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rax, [rbp-448]
        mov     rsi, rax
        mov     edi, OFFSET FLAT:_ZSt3cin
        call    std::basic_istream<char, std::char_traits<char> >& std::operator>><char, std::char_traits<char>, std::allocator<char> >(std::basic_istream<char, std::char_traits<char> >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&)
        lea     rdx, [rbp-448]
        lea     rax, [rbp-240]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE14:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-208]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB15:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE15:
        lea     rdx, [rbp-528]
        lea     rcx, [rbp-240]
        lea     rax, [rbp-208]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB16:
        call    path(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >&)
.LEHE16:
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     esi, OFFSET FLAT:.LC1
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB17:
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        lea     rdx, [rbp-528]
        lea     rax, [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::stack(std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > > const&) [complete object constructor]
.LEHE17:
        lea     rdx, [rbp-448]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB18:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE18:
        lea     rdx, [rbp-368]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB19:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE19:
        lea     rdx, [rbp-176]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB20:
        call    dfspath(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >)
.LEHE20:
        mov     DWORD PTR [rbp-20], eax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::~stack() [complete object destructor]
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
.LEHB21:
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:.LC2
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)
        mov     rdx, rax
        mov     eax, DWORD PTR [rbp-20]
        mov     esi, eax
        mov     rdi, rdx
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     rdi, rax
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        mov     esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
        mov     edi, OFFSET FLAT:_ZSt4cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
.LEHE21:
        jmp     .L128
.L139:
        mov     rbx, rax
        lea     rax, [rbp-208]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L130
.L138:
        mov     rbx, rax
.L130:
        lea     rax, [rbp-240]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L131
.L142:
        mov     rbx, rax
        lea     rax, [rbp-64]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L133
.L141:
        mov     rbx, rax
.L133:
        lea     rax, [rbp-96]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        jmp     .L134
.L140:
        mov     rbx, rax
.L134:
        lea     rax, [rbp-176]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::~stack() [complete object destructor]
        jmp     .L131
.L137:
        mov     rbx, rax
.L131:
        lea     rax, [rbp-528]
        mov     rdi, rax
        call    std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::~stack() [complete object destructor]
        jmp     .L135
.L136:
        mov     rbx, rax
.L135:
        lea     rax, [rbp-448]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-416]
        mov     rdi, rax
        call    std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~map() [complete object destructor]
        lea     rax, [rbp-368]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        lea     rax, [rbp-336]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        lea     rax, [rbp-288]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB22:
        call    _Unwind_Resume
.LEHE22:
.LFE9790:
.LLSDA9790:
.LLSDACSB9790:
.LLSDACSE9790:
unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&):
.LFB10141:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        jnb     .L144
        mov     rax, QWORD PTR [rbp-16]
        jmp     .L145
.L144:
        mov     rax, QWORD PTR [rbp-8]
.L145:
        pop     rbp
        ret
.LFE10141:
__gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10508:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 16
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        cmp     rbx, rax
        jne     .L147
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::data() const
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::char_traits<char>::compare(char const*, char const*, unsigned long)
        test    eax, eax
        jne     .L147
        mov     eax, 1
        jmp     .L148
.L147:
        mov     eax, 0
.L148:
        add     rsp, 16
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10508:
std::deque<node, std::allocator<node> >::deque() [base object constructor]:
.LFB10511:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB28:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_base() [base object constructor]
.LBE28:
        nop
        leave
        ret
.LFE10511:
std::stack<node, std::deque<node, std::allocator<node> > >::stack<std::deque<node, std::allocator<node> >, void>():
.LFB10513:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB29:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::deque() [complete object constructor]
.LBE29:
        nop
        leave
        ret
.LFE10513:
std::deque<node, std::allocator<node> >::~deque() [base object destructor]:
.LFB10516:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB30:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_destroy_data(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>, std::allocator<node> const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::~_Deque_base() [base object destructor]
.LBE30:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10516:
.LLSDA10516:
.LLSDACSB10516:
.LLSDACSE10516:
std::stack<node, std::deque<node, std::allocator<node> > >::push(node const&):
.LFB10520:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::push_back(node const&)
        nop
        leave
        ret
.LFE10520:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [base object constructor]:
.LFB10522:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB31:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE31:
        nop
        leave
        ret
.LFE10522:
std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~allocator() [base object destructor]:
.LFB10525:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB32:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]
.LBE32:
        nop
        leave
        ret
.LFE10525:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~_Rb_tree() [base object destructor]:
.LFB10528:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB33:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [complete object destructor]
.LBE33:
        nop
        leave
        ret
.LFE10528:
.LLSDA10528:
.LLSDACSB10528:
.LLSDACSE10528:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::insert(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10531:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_unique<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-32], rax
        mov     QWORD PTR [rbp-24], rdx
        lea     rax, [rbp-32]
        lea     rdx, [rax+8]
        lea     rcx, [rbp-32]
        lea     rax, [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&)
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10531:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB10537:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const
        leave
        ret
.LFE10537:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator() [base object constructor]:
.LFB10539:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB34:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
.LBE34:
        nop
        pop     rbp
        ret
.LFE10539:
val::val(val const&) [base object constructor]:
.LFB10543:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB35:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+40], dl
.LBE35:
        nop
        leave
        ret
.LFE10543:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, val&, true>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&, val&):
.LFB10545:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB36:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB23:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE23:
        mov     rax, QWORD PTR [rbp-24]
        lea     rbx, [rax+32]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    val& std::forward<val&>(std::remove_reference<val&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
.LEHB24:
        call    val::val(val const&) [complete object constructor]
.LEHE24:
.LBE36:
        jmp     .L166
.L165:
.LBB37:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB25:
        call    _Unwind_Resume
.LEHE25:
.L166:
.LBE37:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10545:
.LLSDA10545:
.LLSDACSB10545:
.LLSDACSE10545:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::insert(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB10547:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_insert_unique<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10547:
std::stack<node, std::deque<node, std::allocator<node> > >::top():
.LFB10549:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::back()
        leave
        ret
.LFE10549:
bool std::operator!=<char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB10550:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__enable_if<std::__is_char<char>::__value, bool>::__type std::operator==<char>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        xor     eax, 1
        leave
        ret
.LFE10550:
std::stack<node, std::deque<node, std::allocator<node> > >::pop():
.LFB10551:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::pop_back()
        nop
        leave
        ret
.LFE10551:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB10552:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const
        leave
        ret
.LFE10552:
std::set<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB10553:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const
        leave
        ret
.LFE10553:
std::operator!=(std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10554:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        setne   al
        pop     rbp
        ret
.LFE10554:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator++(int):
.LFB10555:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     DWORD PTR [rbp-28], esi
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_increment(std::_Rb_tree_node_base const*)
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE10555:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator*() const:
.LFB10556:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr() const
        leave
        ret
.LFE10556:
__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator<char*, void>(__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB10560:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB38:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE38:
        nop
        leave
        ret
.LFE10560:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::empty() const:
.LFB10563:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::empty() const
        leave
        ret
.LFE10563:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::top():
.LFB10564:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::back()
        leave
        ret
.LFE10564:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator+(long) const:
.LFB10568:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-8], rax
        lea     rdx, [rbp-8]
        lea     rax, [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    __gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator(char* const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        leave
        ret
.LFE10568:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::pop():
.LFB10569:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::pop_back()
        nop
        leave
        ret
.LFE10569:
std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char>::type>::__type> std::make_pair<int, char>(int&&, char&&):
.LFB10570:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>::pair<int, char, true>(int&&, char&&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10570:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::push(std::pair<int, char>&&):
.LFB10575:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::push_back(std::pair<int, char>&&)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10575:
std::pair<std::__strip_reference_wrapper<std::decay<int>::type>::__type, std::__strip_reference_wrapper<std::decay<char&>::type>::__type> std::make_pair<int, char&>(int&&, char&):
.LFB10576:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     rax, QWORD PTR [rbp-48]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     rcx, rax
        lea     rax, [rbp-24]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>::pair<int, char&, true>(int&&, char&)
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10576:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::_Rb_tree_impl() [base object constructor]:
.LFB10580:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB39:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_Rb_tree_header() [base object constructor]
.LBE39:
        nop
        leave
        ret
.LFE10580:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~allocator() [base object destructor]:
.LFB10583:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB40:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~__new_allocator() [base object destructor]
.LBE40:
        nop
        leave
        ret
.LFE10583:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~_Rb_tree() [base object destructor]:
.LFB10586:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB41:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Rb_tree_impl<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, true>::~_Rb_tree_impl() [complete object destructor]
.LBE41:
        nop
        leave
        ret
.LFE10586:
.LLSDA10586:
.LLSDACSB10586:
.LLSDACSE10586:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::deque() [base object constructor]:
.LFB10590:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB42:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_base() [base object constructor]
.LBE42:
        nop
        leave
        ret
.LFE10590:
std::stack<std::pair<int, char>, std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > >::stack<std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >, void>():
.LFB10592:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB43:
        mov     rax, QWORD PTR [rbp-8]
        pxor    xmm0, xmm0
        movups  XMMWORD PTR [rax], xmm0
        movups  XMMWORD PTR [rax+16], xmm0
        movups  XMMWORD PTR [rax+32], xmm0
        movups  XMMWORD PTR [rax+48], xmm0
        movups  XMMWORD PTR [rax+64], xmm0
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::deque() [complete object constructor]
.LBE43:
        nop
        leave
        ret
.LFE10592:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~deque() [base object destructor]:
.LFB10595:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-88], rdi
.LBB44:
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin()
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rax, QWORD PTR [rbp-88]
        mov     rcx, rbx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::allocator<std::pair<int, char> > const&)
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~_Deque_base() [base object destructor]
.LBE44:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE10595:
.LLSDA10595:
.LLSDACSB10595:
.LLSDACSE10595:
std::map<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, val, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::clear():
.LFB10597:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::clear()
        nop
        leave
        ret
.LFE10597:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::deque(std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > > const&) [base object constructor]:
.LFB10599:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 160
        mov     QWORD PTR [rbp-168], rdi
        mov     QWORD PTR [rbp-176], rsi
.LBB45:
        mov     rbx, QWORD PTR [rbp-168]
        mov     rax, QWORD PTR [rbp-176]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-176]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        lea     rax, [rbp-145]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB26:
        call    __gnu_cxx::__alloc_traits<std::allocator<std::pair<int, char> >, std::pair<int, char> >::_S_select_on_copy(std::allocator<std::pair<int, char> > const&)
.LEHE26:
        lea     rax, [rbp-145]
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
.LEHB27:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_base(std::allocator<std::pair<int, char> > const&, unsigned long) [base object constructor]
.LEHE27:
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::~allocator() [complete object destructor]
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-168]
        lea     rdx, [rax+16]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        lea     rax, [rbp-80]
        mov     rdx, QWORD PTR [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end() const
        lea     rax, [rbp-48]
        mov     rdx, QWORD PTR [rbp-176]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin() const
        lea     rax, [rbp-144]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     r8, rbx
        mov     rdi, rax
.LEHB28:
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__uninitialized_copy_a<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::pair<int, char> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::allocator<std::pair<int, char> >&)
.LEHE28:
.LBE45:
        jmp     .L209
.L207:
.LBB46:
        mov     rbx, rax
        lea     rax, [rbp-145]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB29:
        call    _Unwind_Resume
.L208:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-168]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~_Deque_base() [base object destructor]
        mov     rax, rbx
        mov     rdi, rax
        call    _Unwind_Resume
.LEHE29:
.L209:
.LBE46:
        add     rsp, 160
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE10599:
.LLSDA10599:
.LLSDACSB10599:
.LLSDACSE10599:
bool&& std::forward<bool>(std::remove_reference<bool>::type&):
.LFB10752:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10752:
int&& std::forward<int>(std::remove_reference<int>::type&):
.LFB10754:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE10754:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB11028:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB47:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<node>::~allocator() [base object destructor]
.LBE47:
        nop
        leave
        ret
.LFE11028:
std::_Deque_base<node, std::allocator<node> >::_Deque_base() [base object constructor]:
.LFB11030:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB48:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB30:
        call    std::_Deque_base<node, std::allocator<node> >::_M_initialize_map(unsigned long)
.LEHE30:
.LBE48:
        jmp     .L218
.L217:
.LBB49:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB31:
        call    _Unwind_Resume
.LEHE31:
.L218:
.LBE49:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11030:
.LLSDA11030:
.LLSDACSB11030:
.LLSDACSE11030:
std::_Deque_base<node, std::allocator<node> >::~_Deque_base() [base object destructor]:
.LFB11033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB50:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L220
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_destroy_nodes(node**, node**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_map(node**, unsigned long)
.L220:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE50:
        nop
        leave
        ret
.LFE11033:
std::deque<node, std::allocator<node> >::begin():
.LFB11035:
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
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11035:
std::deque<node, std::allocator<node> >::end():
.LFB11036:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11036:
std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator():
.LFB11037:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11037:
std::deque<node, std::allocator<node> >::_M_destroy_data(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>, std::allocator<node> const&):
.LFB11038:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        mov     rdx, QWORD PTR [rbp-88]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [complete object constructor]
        lea     rdx, [rbp-64]
        lea     rcx, [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_destroy_data_aux(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>)
        nop
        leave
        ret
.LFE11038:
std::deque<node, std::allocator<node> >::push_back(node const&):
.LFB11040:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 40
        cmp     rdx, rax
        je      .L229
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L231
.L229:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<node, std::allocator<node> >::_M_push_back_aux<node const&>(node const&)
.L231:
        nop
        leave
        ret
.LFE11040:
std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocator() [base object constructor]:
.LFB11043:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB51:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]
.LBE51:
        nop
        leave
        ret
.LFE11043:
std::_Rb_tree_key_compare<std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Rb_tree_key_compare() [base object constructor]:
.LFB11046:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11046:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::~__new_allocator() [base object destructor]:
.LFB11049:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11049:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11051:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L236
.L237:
.LBB52:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_erase(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_drop_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L236:
.LBE52:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L237
        nop
        nop
        leave
        ret
.LFE11051:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_begin():
.LFB11052:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_mbegin() const
        leave
        ret
.LFE11052:
std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_unique<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11053:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
.LBB53:
        mov     rax, QWORD PTR [rbp-88]
        test    rax, rax
        je      .L241
.LBB54:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&) [complete object constructor]
        mov     BYTE PTR [rbp-41], 1
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, QWORD PTR [rbp-96]
        lea     rdi, [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-41]
        lea     rcx, [rbp-40]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, bool&&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L243
.L241:
.LBE54:
.LBE53:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        lea     rdx, [rbp-9]
        lea     rcx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, bool&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
.L243:
        leave
        ret
.LFE11053:
std::pair<std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&, bool&):
.LFB11059:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB55:
        mov     rbx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    bool& std::forward<bool&>(std::remove_reference<bool&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     BYTE PTR [rax+8], dl
.LBE55:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11059:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::size() const:
.LFB11061:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+40]
        pop     rbp
        ret
.LFE11061:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&>::type&):
.LFB11062:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11062:
val& std::forward<val&>(std::remove_reference<val&>::type&):
.LFB11063:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11063:
std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&>::type&& std::move<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&>(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&):
.LFB11064:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11064:
std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool> std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_insert_unique<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB11065:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-65]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&) const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     QWORD PTR [rbp-96], rax
        mov     QWORD PTR [rbp-88], rdx
.LBB56:
        mov     rax, QWORD PTR [rbp-88]
        test    rax, rax
        je      .L254
.LBB57:
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-104]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&) [complete object constructor]
        mov     BYTE PTR [rbp-41], 1
        mov     rax, QWORD PTR [rbp-128]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rcx, rax
        mov     rdx, QWORD PTR [rbp-88]
        mov     rsi, QWORD PTR [rbp-96]
        lea     rdi, [rbp-104]
        mov     rax, QWORD PTR [rbp-120]
        mov     r8, rdi
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_insert_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node&)
        mov     QWORD PTR [rbp-40], rax
        lea     rdx, [rbp-41]
        lea     rcx, [rbp-40]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >&&, bool&&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L256
.L254:
.LBE57:
.LBE56:
        mov     BYTE PTR [rbp-9], 0
        mov     rdx, QWORD PTR [rbp-96]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        lea     rdx, [rbp-9]
        lea     rcx, [rbp-8]
        lea     rax, [rbp-32]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >&&, bool&&)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rbp-24]
.L256:
        leave
        ret
.LFE11065:
std::deque<node, std::allocator<node> >::back():
.LFB11070:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::operator*() const
        leave
        ret
.LFE11070:
std::deque<node, std::allocator<node> >::pop_back():
.LFB11071:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L260
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*)
        jmp     .L262
.L260:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_pop_back_aux()
.L262:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11071:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin() const:
.LFB11072:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11072:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::end() const:
.LFB11073:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [rax+8]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11073:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr() const:
.LFB11074:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr() const
        leave
        ret
.LFE11074:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::__normal_iterator(char* const&) [base object constructor]:
.LFB11077:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB58:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE58:
        nop
        pop     rbp
        ret
.LFE11077:
__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::base() const:
.LFB11079:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11079:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::empty() const:
.LFB11081:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&)
        leave
        ret
.LFE11081:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::back():
.LFB11082:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        lea     rax, [rbp-32]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator--()
        lea     rax, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator*() const
        leave
        ret
.LFE11082:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::pop_back():
.LFB11085:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+56]
        cmp     rdx, rax
        je      .L277
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*)
        jmp     .L279
.L277:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_pop_back_aux()
.L279:
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11085:
std::pair<int, char>::pair<int, char, true>(int&&, char&&):
.LFB11088:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB59:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char&& std::forward<char>(std::remove_reference<char>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+4], dl
.LBE59:
        nop
        leave
        ret
.LFE11088:
std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&):
.LFB11090:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11090:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::push_back(std::pair<int, char>&&):
.LFB11091:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::remove_reference<std::pair<int, char>&>::type&& std::move<std::pair<int, char>&>(std::pair<int, char>&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, char>& std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::emplace_back<std::pair<int, char> >(std::pair<int, char>&&)
        nop
        leave
        ret
.LFE11091:
char& std::forward<char&>(std::remove_reference<char&>::type&):
.LFB11092:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11092:
std::pair<int, char>::pair<int, char&, true>(int&&, char&):
.LFB11094:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB60:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    int&& std::forward<int>(std::remove_reference<int>::type&)
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    char& std::forward<char&>(std::remove_reference<char&>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+4], dl
.LBE60:
        nop
        leave
        ret
.LFE11094:
std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::allocator() [base object constructor]:
.LFB11097:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB61:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::__new_allocator() [base object constructor]
.LBE61:
        nop
        leave
        ret
.LFE11097:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::~__new_allocator() [base object destructor]:
.LFB11100:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11100:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*):
.LFB11102:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        jmp     .L290
.L291:
.LBB62:
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_right(std::_Rb_tree_node_base*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_left(std::_Rb_tree_node_base*)
        mov     QWORD PTR [rbp-8], rax
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rbp-32], rax
.L290:
.LBE62:
        cmp     QWORD PTR [rbp-32], 0
        jne     .L291
        nop
        nop
        leave
        ret
.LFE11102:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_begin():
.LFB11103:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_mbegin() const
        leave
        ret
.LFE11103:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::~_Deque_impl() [base object destructor]:
.LFB11107:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB63:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::~allocator() [base object destructor]
.LBE63:
        nop
        leave
        ret
.LFE11107:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_base() [base object constructor]:
.LFB11109:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
.LBB64:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::_Deque_impl() [complete object constructor]
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 0
        mov     rdi, rax
.LEHB32:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_initialize_map(unsigned long)
.LEHE32:
.LBE64:
        jmp     .L298
.L297:
.LBB65:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB33:
        call    _Unwind_Resume
.LEHE33:
.L298:
.LBE65:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11109:
.LLSDA11109:
.LLSDACSB11109:
.LLSDACSE11109:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::~_Deque_base() [base object destructor]:
.LFB11112:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB66:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        test    rax, rax
        je      .L300
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+72]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_destroy_nodes(std::pair<int, char>**, std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_map(std::pair<int, char>**, unsigned long)
.L300:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
.LBE66:
        nop
        leave
        ret
.LFE11112:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin():
.LFB11114:
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
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11114:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end():
.LFB11115:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11115:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator():
.LFB11116:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11116:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_destroy_data(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::allocator<std::pair<int, char> > const&):
.LFB11117:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     QWORD PTR [rbp-88], rdx
        mov     QWORD PTR [rbp-96], rcx
        nop
        pop     rbp
        ret
.LFE11117:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::clear():
.LFB11118:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_begin()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_erase(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdi, rax
        call    std::_Rb_tree_header::_M_reset()
        nop
        leave
        ret
.LFE11118:
.LLSDA11118:
.LLSDACSB11118:
.LLSDACSE11118:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const:
.LFB11119:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11119:
__gnu_cxx::__alloc_traits<std::allocator<std::pair<int, char> >, std::pair<int, char> >::_S_select_on_copy(std::allocator<std::pair<int, char> > const&):
.LFB11120:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::select_on_container_copy_construction(std::allocator<std::pair<int, char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11120:
std::allocator<std::pair<int, char> >::~allocator() [base object destructor]:
.LFB11122:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB67:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::~__new_allocator() [base object destructor]
.LBE67:
        nop
        leave
        ret
.LFE11122:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const:
.LFB11124:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&)
        leave
        ret
.LFE11124:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_base(std::allocator<std::pair<int, char> > const&, unsigned long) [base object constructor]:
.LFB11126:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB68:
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::_Deque_impl(std::allocator<std::pair<int, char> > const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB34:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_initialize_map(unsigned long)
.LEHE34:
.LBE68:
        jmp     .L319
.L318:
.LBB69:
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::~_Deque_impl() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB35:
        call    _Unwind_Resume
.LEHE35:
.L319:
.LBE69:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11126:
.LLSDA11126:
.LLSDACSB11126:
.LLSDACSE11126:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::begin() const:
.LFB11128:
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
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, void>(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11128:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::end() const:
.LFB11129:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, void>(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11129:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [base object constructor]:
.LFB11131:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB70:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE70:
        nop
        pop     rbp
        ret
.LFE11131:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__uninitialized_copy_a<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::pair<int, char> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, std::allocator<std::pair<int, char> >&):
.LFB11133:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     QWORD PTR [rbp-136], r8
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::uninitialized_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE11133:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11336:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB71:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<node>::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE71:
        nop
        leave
        ret
.LFE11336:
std::allocator<node>::~allocator() [base object destructor]:
.LFB11339:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB72:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::~__new_allocator() [base object destructor]
.LBE72:
        nop
        leave
        ret
.LFE11339:
std::_Deque_base<node, std::allocator<node> >::_M_initialize_map(unsigned long):
.LFB11341:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB36:
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_map(unsigned long)
.LEHE36:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB37:
        call    std::_Deque_base<node, std::allocator<node> >::_M_create_nodes(node**, node**)
.LEHE37:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rdx, rcx
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L334
.L332:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_map(node**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB38:
        call    __cxa_rethrow
.LEHE38:
.L333:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB39:
        call    _Unwind_Resume
.LEHE39:
.L334:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11341:
.LLSDA11341:
.LLSDATTD11341:
.LLSDACSB11341:
.LLSDACSE11341:

.LLSDATT11341:
std::_Deque_base<node, std::allocator<node> >::_M_destroy_nodes(node**, node**):
.LFB11342:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB73:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L336
.L337:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*)
        add     QWORD PTR [rbp-8], 8
.L336:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L337
.LBE73:
        nop
        nop
        leave
        ret
.LFE11342:
std::_Deque_base<node, std::allocator<node> >::_M_deallocate_map(node**, unsigned long):
.LFB11343:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node*> >::deallocate(std::allocator<node*>&, node**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11343:
.LLSDA11343:
.LLSDACSB11343:
.LLSDACSE11343:
std::_Deque_iterator<node, node&, node*>::_Deque_iterator(std::_Deque_iterator<node, node&, node*> const&) [base object constructor]:
.LFB11345:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB74:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE74:
        nop
        pop     rbp
        ret
.LFE11345:
std::deque<node, std::allocator<node> >::_M_destroy_data_aux(std::_Deque_iterator<node, node&, node*>, std::_Deque_iterator<node, node&, node*>):
.LFB11347:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 48
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
.LBB75:
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax+24]
        add     rax, 8
        mov     QWORD PTR [rbp-24], rax
        jmp     .L341
.L342:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     r12, QWORD PTR [rax]
        call    std::deque<node, std::allocator<node> >::_S_buffer_size()
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rcx, [r12+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax]
        mov     rdx, rbx
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&)
        add     QWORD PTR [rbp-24], 8
.L341:
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     QWORD PTR [rbp-24], rax
        jb      .L342
.LBE75:
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+24]
        cmp     rdx, rax
        je      .L343
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-48]
        mov     rcx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&)
        jmp     .L345
.L343:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rax]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&)
.L345:
        nop
        add     rsp, 48
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11347:
void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&):
.LFB11349:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node const& std::forward<node const&>(std::remove_reference<node const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<node>::construct<node, node const&>(node*, node const&)
        nop
        leave
        ret
.LFE11349:
.LC3:
        .string "cannot create std::deque larger than max_size()"
void std::deque<node, std::allocator<node> >::_M_push_back_aux<node const&>(node const&):
.LFB11350:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L348
        mov     edi, OFFSET FLAT:.LC3
.LEHB40:
        call    std::__throw_length_error(char const*)
.L348:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_node()
.LEHE40:
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node const& std::forward<node const&>(std::remove_reference<node const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB41:
        call    void std::allocator_traits<std::allocator<node> >::construct<node, node const&>(std::allocator<node>&, node*, node const&)
.LEHE41:
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L353
.L351:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rdx, QWORD PTR [rdx]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*)
.LEHB42:
        call    __cxa_rethrow
.LEHE42:
.L352:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB43:
        call    _Unwind_Resume
.LEHE43:
.L353:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11350:
.LLSDA11350:
.LLSDATTD11350:
.LLSDACSB11350:
.LLSDACSE11350:

.LLSDATT11350:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::__new_allocator() [base object constructor]:
.LFB11352:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11352:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_right(std::_Rb_tree_node_base*):
.LFB11354:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE11354:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_left(std::_Rb_tree_node_base*):
.LFB11355:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11355:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_drop_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11356:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_put_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
        nop
        leave
        ret
.LFE11356:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_mbegin() const:
.LFB11357:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11357:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11358:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L363
.L366:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L364
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L365
.L364:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_right(std::_Rb_tree_node_base*)
.L365:
        mov     QWORD PTR [rbp-96], rax
.L363:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L366
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L367
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&)
        test    al, al
        je      .L368
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L371
.L368:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--()
.L367:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L370
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L371
.L370:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L371:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11358:
std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11365:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11365:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&) [base object constructor]:
.LFB11367:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB76:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE76:
        nop
        pop     rbp
        ret
.LFE11367:
std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&):
.LFB11369:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11369:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_insert_<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node&):
.LFB11370:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L378
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L378
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L379
.L378:
        mov     eax, 1
        jmp     .L380
.L379:
        mov     eax, 0
.L380:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11370:
std::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool>::pair<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, bool, true>(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&&, bool&&):
.LFB11372:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB77:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE77:
        nop
        leave
        ret
.LFE11372:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB11375:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB78:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE78:
        nop
        pop     rbp
        ret
.LFE11375:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&>::type&):
.LFB11377:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11377:
bool& std::forward<bool&>(std::remove_reference<bool&>::type&):
.LFB11378:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11378:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&) [base object constructor]:
.LFB11380:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB79:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.LBE79:
        nop
        pop     rbp
        ret
.LFE11380:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_insert_unique_pos(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11382:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 120
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_begin()
        mov     QWORD PTR [rbp-96], rax
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_end()
        mov     QWORD PTR [rbp-104], rax
        mov     BYTE PTR [rbp-17], 1
        jmp     .L390
.L393:
        mov     rax, QWORD PTR [rbp-96]
        mov     QWORD PTR [rbp-104], rax
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const*)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        mov     BYTE PTR [rbp-17], al
        cmp     BYTE PTR [rbp-17], 0
        je      .L391
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_left(std::_Rb_tree_node_base*)
        jmp     .L392
.L391:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_right(std::_Rb_tree_node_base*)
.L392:
        mov     QWORD PTR [rbp-96], rax
.L390:
        mov     rax, QWORD PTR [rbp-96]
        test    rax, rax
        jne     .L393
        mov     rdx, QWORD PTR [rbp-104]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        cmp     BYTE PTR [rbp-17], 0
        je      .L394
        mov     rax, QWORD PTR [rbp-120]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::begin()
        mov     QWORD PTR [rbp-88], rax
        lea     rdx, [rbp-88]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const&)
        test    al, al
        je      .L395
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-80]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-80]
        mov     rdx, QWORD PTR [rbp-72]
        jmp     .L398
.L395:
        lea     rax, [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator--()
.L394:
        mov     rbx, QWORD PTR [rbp-120]
        mov     rax, QWORD PTR [rbp-112]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-128]
        mov     rdx, rax
        mov     rsi, rcx
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L397
        lea     rdx, [rbp-104]
        lea     rcx, [rbp-96]
        lea     rax, [rbp-64]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&)
        mov     rax, QWORD PTR [rbp-64]
        mov     rdx, QWORD PTR [rbp-56]
        jmp     .L398
.L397:
        mov     QWORD PTR [rbp-32], 0
        lea     rdx, [rbp-32]
        lea     rcx, [rbp-112]
        lea     rax, [rbp-48]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&)
        mov     rax, QWORD PTR [rbp-48]
        mov     rdx, QWORD PTR [rbp-40]
.L398:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11382:
std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&) const:
.LFB11385:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11385:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node::_Alloc_node(std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&) [base object constructor]:
.LFB11387:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB80:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE80:
        nop
        pop     rbp
        ret
.LFE11387:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&):
.LFB11389:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11389:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_insert_<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node>(std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&, std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node&):
.LFB11390:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 80
        mov     QWORD PTR [rbp-56], rdi
        mov     QWORD PTR [rbp-64], rsi
        mov     QWORD PTR [rbp-72], rdx
        mov     QWORD PTR [rbp-80], rcx
        mov     QWORD PTR [rbp-88], r8
        cmp     QWORD PTR [rbp-64], 0
        jne     .L405
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_end()
        cmp     QWORD PTR [rbp-72], rax
        je      .L405
        mov     rbx, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rbp-72]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node_base const*)
        mov     r12, rax
        mov     rdx, QWORD PTR [rbp-80]
        lea     rax, [rbp-41]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&) const
        mov     rdx, r12
        mov     rsi, rax
        mov     rdi, rbx
        call    std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        test    al, al
        je      .L406
.L405:
        mov     eax, 1
        jmp     .L407
.L406:
        mov     eax, 0
.L407:
        mov     BYTE PTR [rbp-17], al
        mov     rax, QWORD PTR [rbp-80]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&) const
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-56]
        lea     rcx, [rax+8]
        movzx   eax, BYTE PTR [rbp-17]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rsi, QWORD PTR [rbp-32]
        mov     edi, eax
        call    std::_Rb_tree_insert_and_rebalance(bool, std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, std::_Rb_tree_node_base&)
        mov     rax, QWORD PTR [rbp-56]
        mov     rax, QWORD PTR [rax+40]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax+40], rdx
        mov     rdx, QWORD PTR [rbp-32]
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-40]
        add     rsp, 80
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11390:
std::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool>::pair<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, bool, true>(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >&&, bool&&):
.LFB11392:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB81:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::type&)
        mov     rdx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    bool&& std::forward<bool>(std::remove_reference<bool>::type&)
        movzx   edx, BYTE PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+8], dl
.LBE81:
        nop
        leave
        ret
.LFE11392:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [base object constructor]:
.LFB11395:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB82:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE82:
        nop
        pop     rbp
        ret
.LFE11395:
std::_Deque_iterator<node, node&, node*>::operator--():
.LFB11397:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L412
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L412:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-40]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11397:
std::_Deque_iterator<node, node&, node*>::operator*() const:
.LFB11398:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11398:
void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*):
.LFB11399:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<node>::destroy<node>(node*)
        nop
        leave
        ret
.LFE11399:
std::deque<node, std::allocator<node> >::_M_pop_back_aux():
.LFB11400:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-40]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<node> >::destroy<node>(std::allocator<node>&, node*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11400:
std::_Rb_tree_const_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_const_iterator(std::_Rb_tree_node_base const*) [base object constructor]:
.LFB11402:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB83:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     QWORD PTR [rax], rdx
.LBE83:
        nop
        pop     rbp
        ret
.LFE11402:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr() const:
.LFB11404:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const
        leave
        ret
.LFE11404:
std::operator==(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&):
.LFB11406:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE11406:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator--():
.LFB11407:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        cmp     rdx, rax
        jne     .L424
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L424:
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11407:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator*() const:
.LFB11408:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11408:
void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*):
.LFB11410:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, char> >::destroy<std::pair<int, char> >(std::pair<int, char>*)
        nop
        leave
        ret
.LFE11410:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_pop_back_aux():
.LFB11411:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+56]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_node(std::pair<int, char>*)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rax+64]
        lea     rdx, [rax-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::destroy<std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11411:
std::pair<int, char>& std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::emplace_back<std::pair<int, char> >(std::pair<int, char>&&):
.LFB11412:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+64]
        sub     rax, 8
        cmp     rdx, rax
        je      .L431
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+48]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L432
.L431:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_push_back_aux<std::pair<int, char> >(std::pair<int, char>&&)
.L432:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::back()
        leave
        ret
.LFE11412:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::__new_allocator() [base object constructor]:
.LFB11414:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11414:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_right(std::_Rb_tree_node_base*):
.LFB11416:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        pop     rbp
        ret
.LFE11416:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_left(std::_Rb_tree_node_base*):
.LFB11417:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11417:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_drop_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*):
.LFB11418:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
        nop
        leave
        ret
.LFE11418:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_mbegin() const:
.LFB11419:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        pop     rbp
        ret
.LFE11419:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::_Deque_impl() [base object constructor]:
.LFB11421:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB84:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::allocator() [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE84:
        nop
        leave
        ret
.LFE11421:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_initialize_map(unsigned long):
.LFB11423:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 72
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rbx
        add     rax, 1
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 2
        mov     QWORD PTR [rbp-56], rax
        mov     QWORD PTR [rbp-48], 8
        lea     rdx, [rbp-56]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB44:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_map(unsigned long)
.LEHE44:
        mov     rdx, QWORD PTR [rbp-72]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-24]
        shr     rax
        sal     rax, 3
        add     rax, rdx
        mov     QWORD PTR [rbp-32], rax
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
.LEHB45:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_create_nodes(std::pair<int, char>**, std::pair<int, char>**)
.LEHE45:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-40]
        sub     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+16], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+56]
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-80]
        mov     edx, 0
        div     rcx
        mov     rcx, rdx
        mov     rax, rcx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+48], rdx
        jmp     .L448
.L446:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_map(std::pair<int, char>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-72]
        mov     QWORD PTR [rax+8], 0
.LEHB46:
        call    __cxa_rethrow
.LEHE46:
.L447:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB47:
        call    _Unwind_Resume
.LEHE47:
.L448:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11423:
.LLSDA11423:
.LLSDATTD11423:
.LLSDACSB11423:
.LLSDACSE11423:

.LLSDATT11423:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_destroy_nodes(std::pair<int, char>**, std::pair<int, char>**):
.LFB11424:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
.LBB85:
        mov     rax, QWORD PTR [rbp-32]
        mov     QWORD PTR [rbp-8], rax
        jmp     .L450
.L451:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_node(std::pair<int, char>*)
        add     QWORD PTR [rbp-8], 8
.L450:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-40]
        jb      .L451
.LBE85:
        nop
        nop
        leave
        ret
.LFE11424:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_map(std::pair<int, char>**, unsigned long):
.LFB11425:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        lea     rax, [rbp-1]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-40]
        mov     rcx, QWORD PTR [rbp-32]
        lea     rax, [rbp-1]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char>*> >::deallocate(std::allocator<std::pair<int, char>*>&, std::pair<int, char>**, unsigned long)
        lea     rax, [rbp-1]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char>*>::~allocator() [complete object destructor]
        leave
        ret
.LFE11425:
.LLSDA11425:
.LLSDACSB11425:
.LLSDACSE11425:
std::allocator_traits<std::allocator<std::pair<int, char> > >::select_on_container_copy_construction(std::allocator<std::pair<int, char> > const&):
.LFB11427:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::allocator(std::allocator<std::pair<int, char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11427:
std::__new_allocator<std::pair<int, char> >::~__new_allocator() [base object destructor]:
.LFB11429:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11429:
std::operator-(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&):
.LFB11431:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        mov     rax, rcx
        sar     rax, 3
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, rcx
        leave
        ret
.LFE11431:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl::_Deque_impl(std::allocator<std::pair<int, char> > const&) [base object constructor]:
.LFB11433:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB86:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, char> >::allocator(std::allocator<std::pair<int, char> > const&) [base object constructor]
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]
.LBE86:
        nop
        leave
        ret
.LFE11433:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>, void>(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&):
.LFB11436:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB87:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE87:
        nop
        pop     rbp
        ret
.LFE11436:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [base object constructor]:
.LFB11439:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB88:
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
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], rdx
.LBE88:
        nop
        pop     rbp
        ret
.LFE11439:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::uninitialized_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>):
.LFB11441:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 144
        mov     QWORD PTR [rbp-120], rdi
        mov     QWORD PTR [rbp-128], rsi
        mov     QWORD PTR [rbp-136], rdx
        mov     QWORD PTR [rbp-144], rcx
        mov     BYTE PTR [rbp-1], 0
        mov     BYTE PTR [rbp-2], 0
        mov     rdx, QWORD PTR [rbp-144]
        lea     rax, [rbp-112]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-136]
        lea     rax, [rbp-80]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-120]
        lea     rcx, [rbp-112]
        lea     rdx, [rbp-80]
        lea     rsi, [rbp-48]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__uninitialized_copy<false>::__uninit_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>)
        mov     rax, QWORD PTR [rbp-120]
        leave
        ret
.LFE11441:
std::allocator<node>::allocator() [base object constructor]:
.LFB11584:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB89:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::__new_allocator() [base object constructor]
.LBE89:
        nop
        leave
        ret
.LFE11584:
std::_Deque_base<node, std::allocator<node> >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11587:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB90:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_Deque_iterator() [complete object constructor]
.LBE90:
        nop
        leave
        ret
.LFE11587:
std::__new_allocator<node>::~__new_allocator() [base object destructor]:
.LFB11590:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11590:
std::_Deque_base<node, std::allocator<node> >::_M_allocate_map(unsigned long):
.LFB11592:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB48:
        call    std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long)
.LEHE48:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L470
.L469:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<node*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB49:
        call    _Unwind_Resume
.LEHE49:
.L470:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11592:
.LLSDA11592:
.LLSDACSB11592:
.LLSDACSE11592:
std::_Deque_base<node, std::allocator<node> >::_M_create_nodes(node**, node**):
.LFB11593:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L472
.L473:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB50:
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_node()
.LEHE50:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L472:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L473
        jmp     .L478
.L476:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_destroy_nodes(node**, node**)
.LEHB51:
        call    __cxa_rethrow
.LEHE51:
.L477:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB52:
        call    _Unwind_Resume
.LEHE52:
.L478:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11593:
.LLSDA11593:
.LLSDATTD11593:
.LLSDACSB11593:
.LLSDACSE11593:

.LLSDATT11593:
std::_Deque_iterator<node, node&, node*>::_M_set_node(node**):
.LFB11594:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<node, node&, node*>::_S_buffer_size()
        mov     rdx, rax
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11594:
std::_Deque_base<node, std::allocator<node> >::_M_deallocate_node(node*):
.LFB11595:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node> >::deallocate(std::allocator<node>&, node*, unsigned long)
        nop
        leave
        ret
.LFE11595:
.LLSDA11595:
.LLSDACSB11595:
.LLSDACSE11595:
std::_Deque_base<node, std::allocator<node> >::_M_get_map_allocator() const:
.LFB11596:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<node*>::allocator<node>(std::allocator<node> const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11596:
std::allocator<node*>::~allocator() [base object destructor]:
.LFB11598:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB91:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::~__new_allocator() [base object destructor]
.LBE91:
        nop
        leave
        ret
.LFE11598:
std::allocator_traits<std::allocator<node*> >::deallocate(std::allocator<node*>&, node**, unsigned long):
.LFB11600:
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
        call    std::__new_allocator<node*>::deallocate(node**, unsigned long)
        nop
        leave
        ret
.LFE11600:
std::deque<node, std::allocator<node> >::_S_buffer_size():
.LFB11601:
        push    rbp
        mov     rbp, rsp
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11601:
void std::_Destroy<node*, node>(node*, node*, std::allocator<node>&):
.LFB11602:
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
        call    void std::_Destroy<node*>(node*, node*)
        nop
        leave
        ret
.LFE11602:
node const& std::forward<node const&>(std::remove_reference<node const&>::type&):
.LFB11603:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11603:
void std::__new_allocator<node>::construct<node, node const&>(node*, node const&):
.LFB11604:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 40
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    node const& std::forward<node const&>(std::remove_reference<node const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB53:
        call    node::node(node const&) [complete object constructor]
.LEHE53:
        jmp     .L494
.L493:
        mov     r13, rax
        test    r14b, r14b
        je      .L492
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L492:
        mov     rax, r13
        mov     rdi, rax
.LEHB54:
        call    _Unwind_Resume
.LEHE54:
.L494:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE11604:
.LLSDA11604:
.LLSDACSB11604:
.LLSDACSE11604:
std::deque<node, std::allocator<node> >::size() const:
.LFB11605:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator-(std::_Deque_iterator<node, node&, node*> const&, std::_Deque_iterator<node, node&, node*> const&)
        leave
        ret
.LFE11605:
std::deque<node, std::allocator<node> >::max_size() const:
.LFB11606:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_S_max_size(std::allocator<node> const&)
        leave
        ret
.LFE11606:
std::deque<node, std::allocator<node> >::_M_reserve_map_at_back(unsigned long):
.LFB11607:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L501
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<node, std::allocator<node> >::_M_reallocate_map(unsigned long, bool)
.L501:
        nop
        leave
        ret
.LFE11607:
std::_Deque_base<node, std::allocator<node> >::_M_allocate_node():
.LFB11608:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node> >::allocate(std::allocator<node>&, unsigned long)
        leave
        ret
.LFE11608:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_destroy_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11609:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11609:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_put_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*):
.LFB11611:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::deallocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
        nop
        leave
        ret
.LFE11611:
.LLSDA11611:
.LLSDACSB11611:
.LLSDACSE11611:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_end():
.LFB11612:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE11612:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*):
.LFB11613:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        leave
        ret
.LFE11613:
std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator()(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11616:
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
        call    bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        leave
        ret
.LFE11616:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::begin():
.LFB11617:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11617:
std::operator==(std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&, std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const&):
.LFB11618:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE11618:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&, std::_Rb_tree_node_base*&):
.LFB11620:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB92:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::forward<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>(std::remove_reference<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE92:
        nop
        leave
        ret
.LFE11620:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::operator--():
.LFB11622:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11622:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node_base const*):
.LFB11623:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_S_key(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > const*)
        leave
        ret
.LFE11623:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*, true>(std::_Rb_tree_node_base* const&, std::_Rb_tree_node_base* const&):
.LFB11625:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB93:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE93:
        nop
        pop     rbp
        ret
.LFE11625:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Alloc_node::operator()<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const:
.LFB11627:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11627:
std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >&& std::forward<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >(std::remove_reference<std::_Rb_tree_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::type&):
.LFB11628:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11628:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_end():
.LFB11629:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        pop     rbp
        ret
.LFE11629:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const*):
.LFB11630:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_valptr() const
        mov     rdx, rax
        lea     rax, [rbp-1]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> const&) const
        leave
        ret
.LFE11630:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::begin():
.LFB11631:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+24]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_Rb_tree_iterator(std::_Rb_tree_node_base*) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11631:
std::operator==(std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const&, std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const&):
.LFB11632:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE11632:
std::pair<std::_Rb_tree_node_base*, std::_Rb_tree_node_base*>::pair<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&, true>(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&, std::_Rb_tree_node_base*&):
.LFB11634:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
.LBB94:
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&)
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], rdx
.LBE94:
        nop
        leave
        ret
.LFE11634:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator--():
.LFB11636:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        mov     rdi, rax
        call    std::_Rb_tree_decrement(std::_Rb_tree_node_base*)
        mov     rdx, QWORD PTR [rbp-8]
        mov     QWORD PTR [rdx], rax
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11636:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node_base const*):
.LFB11637:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_S_key(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > const*)
        leave
        ret
.LFE11637:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_Alloc_node::operator()<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&) const:
.LFB11638:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rsi, rax
        mov     rdi, rbx
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_create_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11638:
std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >&& std::forward<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >(std::remove_reference<std::_Rb_tree_iterator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::type&):
.LFB11639:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11639:
void std::__new_allocator<node>::destroy<node>(node*):
.LFB11640:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        nop
        leave
        ret
.LFE11640:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr() const:
.LFB11641:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11641:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**):
.LFB11642:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11642:
void std::__new_allocator<std::pair<int, char> >::destroy<std::pair<int, char> >(std::pair<int, char>*):
.LFB11643:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11643:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_node(std::pair<int, char>*):
.LFB11644:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rbp-16]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::deallocate(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, unsigned long)
        nop
        leave
        ret
.LFE11644:
.LLSDA11644:
.LLSDACSB11644:
.LLSDACSE11644:
std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&):
.LFB11645:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11645:
void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&):
.LFB11646:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::pair<int, char> >::construct<std::pair<int, char>, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>&&)
        nop
        leave
        ret
.LFE11646:
void std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_push_back_aux<std::pair<int, char> >(std::pair<int, char>&&):
.LFB11647:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::size() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const
        cmp     rbx, rax
        sete    al
        test    al, al
        je      .L553
        mov     edi, OFFSET FLAT:.LC3
        call    std::__throw_length_error(char const*)
.L553:
        mov     rax, QWORD PTR [rbp-24]
        mov     esi, 1
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_reserve_map_at_back(unsigned long)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        lea     rbx, [rdx+8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_node()
        mov     QWORD PTR [rbx], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rax+48]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::pair<int, char> > >::construct<std::pair<int, char>, std::pair<int, char> >(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, std::pair<int, char>&&)
        mov     rax, QWORD PTR [rbp-24]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rdx+72]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rax+56]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+48], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11647:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_destroy_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*):
.LFB11648:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_Node_allocator()
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11648:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*):
.LFB11650:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_Node_allocator()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, 1
        mov     rsi, rax
        mov     rdi, rcx
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, unsigned long)
        nop
        leave
        ret
.LFE11650:
.LLSDA11650:
.LLSDACSB11650:
.LLSDACSE11650:
std::allocator<std::pair<int, char> >::allocator() [base object constructor]:
.LFB11652:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB95:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::__new_allocator() [base object constructor]
.LBE95:
        nop
        leave
        ret
.LFE11652:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_Deque_impl_data::_Deque_impl_data() [base object constructor]:
.LFB11655:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB96:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 16
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator() [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 48
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator() [complete object constructor]
.LBE96:
        nop
        leave
        ret
.LFE11655:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_map(unsigned long):
.LFB11657:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        lea     rax, [rbp-17]
        mov     rdx, QWORD PTR [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_map_allocator() const
        mov     rdx, QWORD PTR [rbp-48]
        lea     rax, [rbp-17]
        mov     rsi, rdx
        mov     rdi, rax
.LEHB55:
        call    std::allocator_traits<std::allocator<std::pair<int, char>*> >::allocate(std::allocator<std::pair<int, char>*>&, unsigned long)
.LEHE55:
        mov     rbx, rax
        nop
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        jmp     .L562
.L561:
        mov     rbx, rax
        lea     rax, [rbp-17]
        mov     rdi, rax
        call    std::allocator<std::pair<int, char>*>::~allocator() [complete object destructor]
        mov     rax, rbx
        mov     rdi, rax
.LEHB56:
        call    _Unwind_Resume
.LEHE56:
.L562:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11657:
.LLSDA11657:
.LLSDACSB11657:
.LLSDACSE11657:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_create_nodes(std::pair<int, char>**, std::pair<int, char>**):
.LFB11658:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 56
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rax, QWORD PTR [rbp-48]
        mov     QWORD PTR [rbp-24], rax
        jmp     .L564
.L565:
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
.LEHB57:
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_node()
.LEHE57:
        mov     rdx, QWORD PTR [rbp-24]
        mov     QWORD PTR [rdx], rax
        add     QWORD PTR [rbp-24], 8
.L564:
        mov     rax, QWORD PTR [rbp-24]
        cmp     rax, QWORD PTR [rbp-56]
        jb      .L565
        jmp     .L570
.L568:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-24]
        mov     rcx, QWORD PTR [rbp-48]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_destroy_nodes(std::pair<int, char>**, std::pair<int, char>**)
.LEHB58:
        call    __cxa_rethrow
.LEHE58:
.L569:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB59:
        call    _Unwind_Resume
.LEHE59:
.L570:
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11658:
.LLSDA11658:
.LLSDATTD11658:
.LLSDACSB11658:
.LLSDACSE11658:

.LLSDATT11658:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_map_allocator() const:
.LFB11659:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator<std::pair<int, char>*>::allocator<std::pair<int, char> >(std::allocator<std::pair<int, char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11659:
std::allocator<std::pair<int, char>*>::~allocator() [base object destructor]:
.LFB11661:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
.LBB97:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char>*>::~__new_allocator() [base object destructor]
.LBE97:
        nop
        leave
        ret
.LFE11661:
std::allocator_traits<std::allocator<std::pair<int, char>*> >::deallocate(std::allocator<std::pair<int, char>*>&, std::pair<int, char>**, unsigned long):
.LFB11663:
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
        call    std::__new_allocator<std::pair<int, char>*>::deallocate(std::pair<int, char>**, unsigned long)
        nop
        leave
        ret
.LFE11663:
std::allocator<std::pair<int, char> >::allocator(std::allocator<std::pair<int, char> > const&) [base object constructor]:
.LFB11667:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB98:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::__new_allocator(std::__new_allocator<std::pair<int, char> > const&) [base object constructor]
.LBE98:
        nop
        leave
        ret
.LFE11667:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_S_buffer_size():
.LFB11669:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11669:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__uninitialized_copy<false>::__uninit_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>):
.LFB11670:
        push    rbp
        mov     rbp, rsp
        add     rsp, -128
        mov     QWORD PTR [rbp-104], rdi
        mov     QWORD PTR [rbp-112], rsi
        mov     QWORD PTR [rbp-120], rdx
        mov     QWORD PTR [rbp-128], rcx
        mov     rdx, QWORD PTR [rbp-128]
        lea     rax, [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-120]
        lea     rax, [rbp-64]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rdx, QWORD PTR [rbp-112]
        lea     rax, [rbp-32]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-104]
        lea     rcx, [rbp-96]
        lea     rdx, [rbp-64]
        lea     rsi, [rbp-32]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__do_uninit_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>)
        mov     rax, QWORD PTR [rbp-104]
        leave
        ret
.LFE11670:
std::__new_allocator<node>::__new_allocator() [base object constructor]:
.LFB11773:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11773:
std::_Deque_iterator<node, node&, node*>::_Deque_iterator() [base object constructor]:
.LFB11776:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB99:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE99:
        nop
        pop     rbp
        ret
.LFE11776:
std::allocator_traits<std::allocator<node*> >::allocate(std::allocator<node*>&, unsigned long):
.LFB11778:
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
        call    std::__new_allocator<node*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11778:
std::_Deque_iterator<node, node&, node*>::_S_buffer_size():
.LFB11779:
        push    rbp
        mov     rbp, rsp
        mov     edi, 40
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE11779:
std::allocator_traits<std::allocator<node> >::deallocate(std::allocator<node>&, node*, unsigned long):
.LFB11780:
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
        call    std::__new_allocator<node>::deallocate(node*, unsigned long)
        nop
        leave
        ret
.LFE11780:
std::_Deque_base<node, std::allocator<node> >::_M_get_Tp_allocator() const:
.LFB11781:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11781:
std::allocator<node*>::allocator<node>(std::allocator<node> const&):
.LFB11783:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB100:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::__new_allocator() [base object constructor]
.LBE100:
        nop
        leave
        ret
.LFE11783:
std::__new_allocator<node*>::~__new_allocator() [base object destructor]:
.LFB11786:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11786:
std::__new_allocator<node*>::deallocate(node**, unsigned long):
.LFB11788:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11788:
void std::_Destroy<node*>(node*, node*):
.LFB11789:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::_Destroy_aux<false>::__destroy<node*>(node*, node*)
        nop
        leave
        ret
.LFE11789:
std::operator-(std::_Deque_iterator<node, node&, node*> const&, std::_Deque_iterator<node, node&, node*> const&):
.LFB11790:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        call    std::_Deque_iterator<node, node&, node*>::_S_buffer_size()
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+24]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax+24]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        test    rax, rax
        setne   al
        movzx   eax, al
        sub     rdx, rax
        imul    rdx, rcx
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+8]
        sub     rcx, rax
        sar     rcx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rcx
        lea     rcx, [rdx+rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rdx, QWORD PTR [rax+16]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        sub     rdx, rax
        sar     rdx, 3
        movabs  rax, -3689348814741910323
        imul    rax, rdx
        add     rax, rcx
        leave
        ret
.LFE11790:
std::deque<node, std::allocator<node> >::_S_max_size(std::allocator<node> const&):
.LFB11791:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<node> >::max_size(std::allocator<node> const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11791:
std::deque<node, std::allocator<node> >::_M_reallocate_map(unsigned long, bool):
.LFB11792:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB101:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L599
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L600
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L601
.L600:
        mov     eax, 0
.L601:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L602
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    node** std::copy<node**, node**>(node**, node**, node**)
        jmp     .L603
.L602:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    node** std::copy_backward<node**, node**>(node**, node**, node**)
        jmp     .L603
.L599:
.LBB102:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L604
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L605
.L604:
        mov     eax, 0
.L605:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    node** std::copy<node**, node**>(node**, node**, node**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<node, std::allocator<node> >::_M_deallocate_map(node**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L603:
.LBE102:
.LBE101:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<node, node&, node*>::_M_set_node(node**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11792:
std::allocator_traits<std::allocator<node> >::allocate(std::allocator<node>&, unsigned long):
.LFB11793:
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
        call    std::__new_allocator<node>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11793:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator():
.LFB11794:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11794:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr():
.LFB11795:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr()
        leave
        ret
.LFE11795:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11796:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*)
        nop
        leave
        ret
.LFE11796:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::deallocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB11797:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long)
        nop
        leave
        ret
.LFE11797:
bool std::operator< <char, std::char_traits<char>, std::allocator<char> >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11798:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::compare(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) const
        shr     eax, 31
        leave
        ret
.LFE11798:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*& std::forward<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>(std::remove_reference<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*&>::type&):
.LFB11799:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11799:
std::_Rb_tree_node_base*& std::forward<std::_Rb_tree_node_base*&>(std::remove_reference<std::_Rb_tree_node_base*&>::type&):
.LFB11800:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11800:
std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_create_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11801:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_construct_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11801:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_valptr() const:
.LFB11802:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_ptr() const
        leave
        ret
.LFE11802:
std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::operator()(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> const&) const:
.LFB11803:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE11803:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*& std::forward<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&>(std::remove_reference<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*&>::type&):
.LFB11804:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11804:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >* std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_create_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB11805:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_node()
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_construct_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11805:
std::allocator_traits<std::allocator<std::pair<int, char> > >::deallocate(std::allocator<std::pair<int, char> >&, std::pair<int, char>*, unsigned long):
.LFB11806:
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
        call    std::__new_allocator<std::pair<int, char> >::deallocate(std::pair<int, char>*, unsigned long)
        nop
        leave
        ret
.LFE11806:
void std::__new_allocator<std::pair<int, char> >::construct<std::pair<int, char>, std::pair<int, char> >(std::pair<int, char>*, std::pair<int, char>&&):
.LFB11807:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<int, char>&& std::forward<std::pair<int, char> >(std::remove_reference<std::pair<int, char> >::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11807:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::max_size() const:
.LFB11808:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_get_Tp_allocator() const
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_max_size(std::allocator<std::pair<int, char> > const&)
        leave
        ret
.LFE11808:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_reserve_map_at_back(unsigned long):
.LFB11809:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        lea     rdx, [rax+1]
        mov     rax, QWORD PTR [rbp-8]
        mov     rcx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        sub     rsi, rax
        mov     rax, rsi
        sar     rax, 3
        mov     rsi, rax
        mov     rax, rcx
        sub     rax, rsi
        cmp     rax, rdx
        jnb     .L636
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     edx, 0
        mov     rsi, rcx
        mov     rdi, rax
        call    std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_reallocate_map(unsigned long, bool)
.L636:
        nop
        leave
        ret
.LFE11809:
std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_node():
.LFB11810:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::allocate(std::allocator<std::pair<int, char> >&, unsigned long)
        leave
        ret
.LFE11810:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_Node_allocator():
.LFB11811:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11811:
std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_valptr():
.LFB11812:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_ptr()
        leave
        ret
.LFE11812:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*):
.LFB11813:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*)
        nop
        leave
        ret
.LFE11813:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::deallocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, unsigned long):
.LFB11814:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, unsigned long)
        nop
        leave
        ret
.LFE11814:
std::__new_allocator<std::pair<int, char> >::__new_allocator() [base object constructor]:
.LFB11816:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11816:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator() [base object constructor]:
.LFB11819:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
.LBB103:
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+8], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+16], 0
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax+24], 0
.LBE103:
        nop
        pop     rbp
        ret
.LFE11819:
std::allocator_traits<std::allocator<std::pair<int, char>*> >::allocate(std::allocator<std::pair<int, char>*>&, unsigned long):
.LFB11821:
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
        call    std::__new_allocator<std::pair<int, char>*>::allocate(unsigned long, void const*)
        leave
        ret
.LFE11821:
std::allocator<std::pair<int, char>*>::allocator<std::pair<int, char> >(std::allocator<std::pair<int, char> > const&):
.LFB11823:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB104:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char>*>::__new_allocator() [base object constructor]
.LBE104:
        nop
        leave
        ret
.LFE11823:
std::__new_allocator<std::pair<int, char>*>::~__new_allocator() [base object destructor]:
.LFB11826:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11826:
std::__new_allocator<std::pair<int, char>*>::deallocate(std::pair<int, char>**, unsigned long):
.LFB11828:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11828:
std::__new_allocator<std::pair<int, char> >::__new_allocator(std::__new_allocator<std::pair<int, char> > const&) [base object constructor]:
.LFB11831:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        nop
        pop     rbp
        ret
.LFE11831:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> std::__do_uninit_copy<std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> >(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>):
.LFB11833:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 104
        mov     QWORD PTR [rbp-88], rdi
        mov     QWORD PTR [rbp-96], rsi
        mov     QWORD PTR [rbp-104], rdx
        mov     QWORD PTR [rbp-112], rcx
        mov     rdx, QWORD PTR [rbp-112]
        mov     rax, QWORD PTR [rbp-88]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_Deque_iterator(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*> const&) [complete object constructor]
        jmp     .L655
.L656:
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::operator*() const
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator*() const
        mov     rdi, rax
        call    std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&)
        mov     rsi, rbx
        mov     rdi, rax
        call    void std::_Construct<std::pair<int, char>, std::pair<int, char> const&>(std::pair<int, char>*, std::pair<int, char> const&)
        mov     rax, QWORD PTR [rbp-96]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::operator++()
        mov     rax, QWORD PTR [rbp-88]
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator++()
.L655:
        mov     rdx, QWORD PTR [rbp-104]
        mov     rax, QWORD PTR [rbp-96]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator!=(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&)
        test    al, al
        jne     .L656
        nop
        mov     rax, QWORD PTR [rbp-88]
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11833:
std::__new_allocator<node*>::allocate(unsigned long, void const*):
.LFB11917:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L659
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L660
        call    std::__throw_bad_array_new_length()
.L660:
        call    std::__throw_bad_alloc()
.L659:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11917:
std::__new_allocator<node>::deallocate(node*, unsigned long):
.LFB11918:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11918:
std::__new_allocator<node*>::__new_allocator() [base object constructor]:
.LFB11920:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11920:
void std::_Destroy_aux<false>::__destroy<node*>(node*, node*):
.LFB11922:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        jmp     .L666
.L667:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    node* std::__addressof<node>(node&)
        mov     rdi, rax
        call    void std::_Destroy<node>(node*)
        add     QWORD PTR [rbp-8], 40
.L666:
        mov     rax, QWORD PTR [rbp-8]
        cmp     rax, QWORD PTR [rbp-16]
        jne     .L667
        nop
        nop
        leave
        ret
.LFE11922:
std::allocator_traits<std::allocator<node> >::max_size(std::allocator<node> const&):
.LFB11923:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::max_size() const
        leave
        ret
.LFE11923:
node** std::copy<node**, node**>(node**, node**, node**):
.LFB11924:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node** std::__miter_base<node**>(node**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node** std::__miter_base<node**>(node**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    node** std::__copy_move_a<false, node**, node**>(node**, node**, node**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11924:
node** std::copy_backward<node**, node**>(node**, node**, node**):
.LFB11925:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node** std::__miter_base<node**>(node**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node** std::__miter_base<node**>(node**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    node** std::__copy_move_backward_a<false, node**, node**>(node**, node**, node**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11925:
std::__new_allocator<node>::allocate(unsigned long, void const*):
.LFB11926:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L675
        movabs  rax, 461168601842738790
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L676
        call    std::__throw_bad_array_new_length()
.L676:
        call    std::__throw_bad_alloc()
.L675:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 2
        add     rax, rdx
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11926:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_ptr():
.LFB11927:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr()
        leave
        ret
.LFE11927:
void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::destroy<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*):
.LFB11928:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::~basic_string() [complete object destructor]
        nop
        leave
        ret
.LFE11928:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::deallocate(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, unsigned long):
.LFB11929:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        sal     rax, 6
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11929:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_node():
.LFB11931:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::allocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, unsigned long)
        leave
        ret
.LFE11931:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_construct_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB11932:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 64
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB60:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
.LEHE60:
        jmp     .L690
.L688:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::_Identity<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_put_node(std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >*)
.LEHB61:
        call    __cxa_rethrow
.LEHE61:
.L689:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB62:
        call    _Unwind_Resume
.LEHE62:
.L690:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11932:
.LLSDA11932:
.LLSDATTD11932:
.LLSDACSB11932:
.LLSDACSE11932:

.LLSDATT11932:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_ptr() const:
.LFB11933:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_addr() const
        leave
        ret
.LFE11933:
std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_node():
.LFB11934:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_Node_allocator()
        mov     esi, 1
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, unsigned long)
        leave
        ret
.LFE11934:
void std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_construct_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB11935:
        push    rbp
        mov     rbp, rsp
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rsi, rax
        mov     edi, 112
        call    operator new(unsigned long, void*)
        mov     rax, QWORD PTR [rbp-40]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_valptr()
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_get_Node_allocator()
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
.LEHB63:
        call    void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
.LEHE63:
        jmp     .L700
.L698:
        mov     rdi, rax
        call    __cxa_begin_catch
        mov     rdx, QWORD PTR [rbp-32]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Rb_tree<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::_Select1st<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >, std::less<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::allocator<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_put_node(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*)
.LEHB64:
        call    __cxa_rethrow
.LEHE64:
.L699:
        mov     rbx, rax
        call    __cxa_end_catch
        mov     rax, rbx
        mov     rdi, rax
.LEHB65:
        call    _Unwind_Resume
.LEHE65:
.L700:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11935:
.LLSDA11935:
.LLSDATTD11935:
.LLSDACSB11935:
.LLSDACSE11935:

.LLSDATT11935:
std::__new_allocator<std::pair<int, char> >::deallocate(std::pair<int, char>*, unsigned long):
.LFB11936:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11936:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_S_max_size(std::allocator<std::pair<int, char> > const&):
.LFB11937:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-24], rdi
        movabs  rax, 9223372036854775807
        mov     QWORD PTR [rbp-8], rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<std::pair<int, char> > >::max_size(std::allocator<std::pair<int, char> > const&)
        mov     QWORD PTR [rbp-16], rax
        lea     rdx, [rbp-16]
        lea     rax, [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        leave
        ret
.LFE11937:
std::deque<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_reallocate_map(unsigned long, bool):
.LFB11938:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 88
        mov     QWORD PTR [rbp-72], rdi
        mov     QWORD PTR [rbp-80], rsi
        mov     eax, edx
        mov     BYTE PTR [rbp-84], al
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax+72]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        sub     rdx, rax
        mov     rax, rdx
        sar     rax, 3
        add     rax, 1
        mov     QWORD PTR [rbp-32], rax
        mov     rdx, QWORD PTR [rbp-80]
        mov     rax, QWORD PTR [rbp-32]
        add     rax, rdx
        mov     QWORD PTR [rbp-40], rax
.LBB105:
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        mov     rdx, QWORD PTR [rbp-40]
        add     rdx, rdx
        cmp     rdx, rax
        jnb     .L706
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+8]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rcx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L707
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L708
.L707:
        mov     eax, 0
.L708:
        add     rax, rcx
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        cmp     QWORD PTR [rbp-24], rax
        jnb     .L709
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>** std::copy<std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        jmp     .L710
.L709:
        mov     rax, QWORD PTR [rbp-32]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-24]
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>** std::copy_backward<std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        jmp     .L710
.L706:
.LBB106:
        mov     rax, QWORD PTR [rbp-72]
        mov     rbx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+8]
        lea     rax, [rbp-80]
        mov     rsi, rax
        mov     rdi, rdx
        call    unsigned long const& std::max<unsigned long>(unsigned long const&, unsigned long const&)
        mov     rax, QWORD PTR [rax]
        add     rax, rbx
        add     rax, 2
        mov     QWORD PTR [rbp-48], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_allocate_map(unsigned long)
        mov     QWORD PTR [rbp-56], rax
        mov     rax, QWORD PTR [rbp-48]
        sub     rax, QWORD PTR [rbp-40]
        shr     rax
        lea     rdx, [0+rax*8]
        cmp     BYTE PTR [rbp-84], 0
        je      .L711
        mov     rax, QWORD PTR [rbp-80]
        sal     rax, 3
        jmp     .L712
.L711:
        mov     eax, 0
.L712:
        add     rdx, rax
        mov     rax, QWORD PTR [rbp-56]
        add     rax, rdx
        mov     QWORD PTR [rbp-24], rax
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+72]
        lea     rcx, [rax+8]
        mov     rax, QWORD PTR [rbp-72]
        mov     rax, QWORD PTR [rax+40]
        mov     rdx, QWORD PTR [rbp-24]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::pair<int, char>** std::copy<std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rdx+8]
        mov     rcx, QWORD PTR [rbp-72]
        mov     rcx, QWORD PTR [rcx]
        mov     rsi, rcx
        mov     rdi, rax
        call    std::_Deque_base<std::pair<int, char>, std::allocator<std::pair<int, char> > >::_M_deallocate_map(std::pair<int, char>**, unsigned long)
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-56]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-72]
        mov     rdx, QWORD PTR [rbp-48]
        mov     QWORD PTR [rax+8], rdx
.L710:
.LBE106:
.LBE105:
        mov     rax, QWORD PTR [rbp-72]
        lea     rdx, [rax+16]
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     rdi, rdx
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-72]
        add     rax, 48
        mov     rdx, QWORD PTR [rbp-32]
        sal     rdx, 3
        lea     rcx, [rdx-8]
        mov     rdx, QWORD PTR [rbp-24]
        add     rdx, rcx
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11938:
std::allocator_traits<std::allocator<std::pair<int, char> > >::allocate(std::allocator<std::pair<int, char> >&, unsigned long):
.LFB11939:
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
        call    std::__new_allocator<std::pair<int, char> >::allocate(unsigned long, void const*)
        leave
        ret
.LFE11939:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_ptr():
.LFB11940:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    __gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_addr()
        leave
        ret
.LFE11940:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::destroy<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*):
.LFB11941:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::~pair() [complete object destructor]
        nop
        leave
        ret
.LFE11941:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::deallocate(std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >*, unsigned long):
.LFB11942:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rdx, QWORD PTR [rbp-24]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    operator delete(void*, unsigned long)
        leave
        ret
.LFE11942:
std::__new_allocator<std::pair<int, char>*>::allocate(unsigned long, void const*):
.LFB11943:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char>*>::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L721
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L722
        call    std::__throw_bad_array_new_length()
.L722:
        call    std::__throw_bad_alloc()
.L721:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE11943:
std::__new_allocator<std::pair<int, char>*>::__new_allocator() [base object constructor]:
.LFB11945:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        nop
        pop     rbp
        ret
.LFE11945:
std::operator!=(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&):
.LFB11948:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::operator==(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&)
        xor     eax, 1
        leave
        ret
.LFE11948:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::operator++():
.LFB11949:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        jne     .L728
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L728:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11949:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::operator++():
.LFB11950:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+16]
        cmp     rdx, rax
        jne     .L731
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax+24]
        lea     rdx, [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char>&, std::pair<int, char>*>::_M_set_node(std::pair<int, char>**)
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax+8]
        mov     rax, QWORD PTR [rbp-8]
        mov     QWORD PTR [rax], rdx
.L731:
        mov     rax, QWORD PTR [rbp-8]
        leave
        ret
.LFE11950:
std::pair<int, char>* std::__addressof<std::pair<int, char> >(std::pair<int, char>&):
.LFB11951:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11951:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::operator*() const:
.LFB11952:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rax, QWORD PTR [rax]
        pop     rbp
        ret
.LFE11952:
void std::_Construct<std::pair<int, char>, std::pair<int, char> const&>(std::pair<int, char>*, std::pair<int, char> const&):
.LFB11953:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rsi, rax
        mov     edi, 8
        call    operator new(unsigned long, void*)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char> const& std::forward<std::pair<int, char> const&>(std::remove_reference<std::pair<int, char> const&>::type&)
        mov     rax, QWORD PTR [rax]
        mov     QWORD PTR [rbx], rax
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE11953:
std::__new_allocator<node*>::_M_max_size() const:
.LFB11990:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE11990:
node* std::__addressof<node>(node&):
.LFB11991:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11991:
void std::_Destroy<node>(node*):
.LFB11992:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    node::~node() [complete object destructor]
        nop
        leave
        ret
.LFE11992:
std::__new_allocator<node>::max_size() const:
.LFB11993:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<node>::_M_max_size() const
        leave
        ret
.LFE11993:
node** std::__miter_base<node**>(node**):
.LFB11994:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11994:
node** std::__copy_move_a<false, node**, node**>(node**, node**, node**):
.LFB11995:
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
        call    node** std::__niter_base<node**>(node**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    node** std::__copy_move_a1<false, node**, node**>(node**, node**, node**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    node** std::__niter_wrap<node**>(node** const&, node**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11995:
node** std::__copy_move_backward_a<false, node**, node**>(node**, node**, node**):
.LFB11997:
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
        call    node** std::__niter_base<node**>(node**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    node** std::__niter_base<node**>(node**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    node** std::__copy_move_backward_a1<false, node**, node**>(node**, node**, node**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    node** std::__niter_wrap<node**>(node** const&, node**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE11997:
std::__new_allocator<node>::_M_max_size() const:
.LFB11998:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 230584300921369395
        pop     rbp
        ret
.LFE11998:
__gnu_cxx::__aligned_membuf<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >::_M_addr():
.LFB11999:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE11999:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::allocate(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, unsigned long):
.LFB12001:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE12001:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >&, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB12002:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&)
        nop
        leave
        ret
.LFE12002:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_addr() const:
.LFB12003:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12003:
std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::allocate(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, unsigned long):
.LFB12004:
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
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::allocate(unsigned long, void const*)
        leave
        ret
.LFE12004:
void std::allocator_traits<std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >&, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB12005:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rdx, rax
        mov     rcx, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rbp-8]
        mov     rsi, rcx
        mov     rdi, rax
        call    void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&)
        nop
        leave
        ret
.LFE12005:
std::allocator_traits<std::allocator<std::pair<int, char> > >::max_size(std::allocator<std::pair<int, char> > const&):
.LFB12006:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::max_size() const
        leave
        ret
.LFE12006:
std::pair<int, char>** std::copy<std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12007:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>** std::__miter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>** std::__miter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, char>** std::__copy_move_a<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12007:
std::pair<int, char>** std::copy_backward<std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12008:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 40
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     QWORD PTR [rbp-40], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>** std::__miter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>** std::__miter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rcx, rax
        mov     rax, QWORD PTR [rbp-40]
        mov     rdx, rax
        mov     rsi, rbx
        mov     rdi, rcx
        call    std::pair<int, char>** std::__copy_move_backward_a<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12008:
std::__new_allocator<std::pair<int, char> >::allocate(unsigned long, void const*):
.LFB12009:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L770
        movabs  rax, 2305843009213693951
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L771
        call    std::__throw_bad_array_new_length()
.L771:
        call    std::__throw_bad_alloc()
.L770:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12009:
__gnu_cxx::__aligned_membuf<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::_M_addr():
.LFB12010:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12010:
std::__new_allocator<std::pair<int, char>*>::_M_max_size() const:
.LFB12011:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12011:
std::operator==(std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&, std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*> const&):
.LFB12012:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-16]
        mov     rax, QWORD PTR [rax]
        cmp     rdx, rax
        sete    al
        pop     rbp
        ret
.LFE12012:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_M_set_node(std::pair<int, char>**):
.LFB12013:
        push    rbp
        mov     rbp, rsp
        push    rbx
        sub     rsp, 24
        mov     QWORD PTR [rbp-24], rdi
        mov     QWORD PTR [rbp-32], rsi
        mov     rax, QWORD PTR [rbp-24]
        mov     rdx, QWORD PTR [rbp-32]
        mov     QWORD PTR [rax+24], rdx
        mov     rax, QWORD PTR [rbp-32]
        mov     rdx, QWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+8], rdx
        mov     rax, QWORD PTR [rbp-24]
        mov     rbx, QWORD PTR [rax+8]
        call    std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_S_buffer_size()
        sal     rax, 3
        lea     rdx, [rbx+rax]
        mov     rax, QWORD PTR [rbp-24]
        mov     QWORD PTR [rax+16], rdx
        nop
        mov     rbx, QWORD PTR [rbp-8]
        leave
        ret
.LFE12013:
std::pair<int, char> const& std::forward<std::pair<int, char> const&>(std::remove_reference<std::pair<int, char> const&>::type&):
.LFB12014:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12014:
node** std::__niter_base<node**>(node**):
.LFB12021:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12021:
node** std::__copy_move_a1<false, node**, node**>(node**, node**, node**):
.LFB12022:
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
        call    node** std::__copy_move_a2<false, node**, node**>(node**, node**, node**)
        leave
        ret
.LFE12022:
node** std::__niter_wrap<node**>(node** const&, node**):
.LFB12023:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE12023:
node** std::__copy_move_backward_a1<false, node**, node**>(node**, node**, node**):
.LFB12024:
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
        call    node** std::__copy_move_backward_a2<false, node**, node**>(node**, node**, node**)
        leave
        ret
.LFE12024:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::allocate(unsigned long, void const*):
.LFB12025:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L791
        movabs  rax, 288230376151711743
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L792
        call    std::__throw_bad_array_new_length()
.L792:
        call    std::__throw_bad_alloc()
.L791:
        mov     rax, QWORD PTR [rbp-16]
        sal     rax, 6
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12025:
void std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::construct<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&):
.LFB12026:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 32
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const& std::forward<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>(std::remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&>::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB66:
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
.LEHE66:
        jmp     .L798
.L797:
        mov     r13, rax
        test    r14b, r14b
        je      .L796
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L796:
        mov     rax, r13
        mov     rdi, rax
.LEHB67:
        call    _Unwind_Resume
.LEHE67:
.L798:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE12026:
.LLSDA12026:
.LLSDACSB12026:
.LLSDACSE12026:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::allocate(unsigned long, void const*):
.LFB12027:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     QWORD PTR [rbp-24], rdx
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_max_size() const
        cmp     rax, QWORD PTR [rbp-16]
        setb    al
        movzx   eax, al
        test    rax, rax
        setne   al
        test    al, al
        je      .L800
        movabs  rax, 164703072086692425
        cmp     rax, QWORD PTR [rbp-16]
        jnb     .L801
        call    std::__throw_bad_array_new_length()
.L801:
        call    std::__throw_bad_alloc()
.L800:
        mov     rdx, QWORD PTR [rbp-16]
        mov     rax, rdx
        sal     rax, 3
        sub     rax, rdx
        sal     rax, 4
        mov     rdi, rax
        call    operator new(unsigned long)
        nop
        leave
        ret
.LFE12027:
val::val(val&&) [base object constructor]:
.LFB12031:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB107:
        mov     rax, QWORD PTR [rbp-16]
        mov     edx, DWORD PTR [rax]
        mov     rax, QWORD PTR [rbp-8]
        mov     DWORD PTR [rax], edx
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 8
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 8
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >&&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-16]
        movzx   edx, BYTE PTR [rax+40]
        mov     rax, QWORD PTR [rbp-8]
        mov     BYTE PTR [rax+40], dl
.LBE107:
        nop
        leave
        ret
.LFE12031:
std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&) [base object constructor]:
.LFB12033:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
.LBB108:
        mov     rax, QWORD PTR [rbp-8]
        mov     rdx, QWORD PTR [rbp-16]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::basic_string(std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const&) [complete object constructor]
        mov     rax, QWORD PTR [rbp-8]
        add     rax, 32
        mov     rdx, QWORD PTR [rbp-16]
        add     rdx, 32
        mov     rsi, rdx
        mov     rdi, rax
        call    val::val(val&&) [complete object constructor]
.LBE108:
        nop
        leave
        ret
.LFE12033:
void std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::construct<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>*, std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&):
.LFB12028:
        push    rbp
        mov     rbp, rsp
        push    r14
        push    r13
        push    r12
        push    rbx
        sub     rsp, 32
        mov     QWORD PTR [rbp-40], rdi
        mov     QWORD PTR [rbp-48], rsi
        mov     QWORD PTR [rbp-56], rdx
        mov     rbx, QWORD PTR [rbp-48]
        mov     rsi, rbx
        mov     edi, 80
        call    operator new(unsigned long, void*)
        mov     r12, rax
        mov     r14d, 1
        mov     rax, QWORD PTR [rbp-56]
        mov     rdi, rax
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&& std::forward<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >(std::remove_reference<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> >::type&)
        mov     rsi, rax
        mov     rdi, r12
.LEHB68:
        call    std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>::pair(std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val>&&) [complete object constructor]
.LEHE68:
        jmp     .L809
.L808:
        mov     r13, rax
        test    r14b, r14b
        je      .L807
        mov     rsi, rbx
        mov     rdi, r12
        call    operator delete(void*, void*)
.L807:
        mov     rax, r13
        mov     rdi, rax
.LEHB69:
        call    _Unwind_Resume
.LEHE69:
.L809:
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     r13
        pop     r14
        pop     rbp
        ret
.LFE12028:
.LLSDA12028:
.LLSDACSB12028:
.LLSDACSE12028:
std::__new_allocator<std::pair<int, char> >::max_size() const:
.LFB12035:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        mov     rdi, rax
        call    std::__new_allocator<std::pair<int, char> >::_M_max_size() const
        leave
        ret
.LFE12035:
std::pair<int, char>** std::__miter_base<std::pair<int, char>**>(std::pair<int, char>**):
.LFB12036:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12036:
std::pair<int, char>** std::__copy_move_a<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12037:
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
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>** std::__copy_move_a1<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_wrap<std::pair<int, char>**>(std::pair<int, char>** const&, std::pair<int, char>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12037:
std::pair<int, char>** std::__copy_move_backward_a<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12039:
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
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     r12, rax
        mov     rax, QWORD PTR [rbp-32]
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rbx, rax
        mov     rax, QWORD PTR [rbp-24]
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**)
        mov     rdx, r12
        mov     rsi, rbx
        mov     rdi, rax
        call    std::pair<int, char>** std::__copy_move_backward_a1<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        mov     rdx, rax
        lea     rax, [rbp-40]
        mov     rsi, rdx
        mov     rdi, rax
        call    std::pair<int, char>** std::__niter_wrap<std::pair<int, char>**>(std::pair<int, char>** const&, std::pair<int, char>**)
        add     rsp, 32
        pop     rbx
        pop     r12
        pop     rbp
        ret
.LFE12039:
std::__new_allocator<std::pair<int, char> >::_M_max_size() const:
.LFB12040:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
.LFE12040:
std::_Deque_iterator<std::pair<int, char>, std::pair<int, char> const&, std::pair<int, char> const*>::_S_buffer_size():
.LFB12041:
        push    rbp
        mov     rbp, rsp
        mov     edi, 8
        call    std::__deque_buf_size(unsigned long)
        pop     rbp
        ret
.LFE12041:
node** std::__copy_move_a2<false, node**, node**>(node**, node**, node**):
.LFB12045:
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
        call    node** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<node*>(node* const*, node* const*, node**)
        leave
        ret
.LFE12045:
node** std::__copy_move_backward_a2<false, node**, node**>(node**, node**, node**):
.LFB12046:
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
        call    node** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<node*>(node* const*, node* const*, node**)
        leave
        ret
.LFE12046:
std::__new_allocator<std::_Rb_tree_node<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_M_max_size() const:
.LFB12047:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 144115188075855871
        pop     rbp
        ret
.LFE12047:
std::__new_allocator<std::_Rb_tree_node<std::pair<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > const, val> > >::_M_max_size() const:
.LFB12048:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        movabs  rax, 82351536043346212
        pop     rbp
        ret
.LFE12048:
std::pair<int, char>** std::__niter_base<std::pair<int, char>**>(std::pair<int, char>**):
.LFB12049:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     rax, QWORD PTR [rbp-8]
        pop     rbp
        ret
.LFE12049:
std::pair<int, char>** std::__copy_move_a1<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12050:
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
        call    std::pair<int, char>** std::__copy_move_a2<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        leave
        ret
.LFE12050:
std::pair<int, char>** std::__niter_wrap<std::pair<int, char>**>(std::pair<int, char>** const&, std::pair<int, char>**):
.LFB12051:
        push    rbp
        mov     rbp, rsp
        mov     QWORD PTR [rbp-8], rdi
        mov     QWORD PTR [rbp-16], rsi
        mov     rax, QWORD PTR [rbp-16]
        pop     rbp
        ret
.LFE12051:
std::pair<int, char>** std::__copy_move_backward_a1<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12052:
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
        call    std::pair<int, char>** std::__copy_move_backward_a2<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**)
        leave
        ret
.LFE12052:
node** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<node*>(node* const*, node* const*, node**):
.LFB12064:
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
        je      .L839
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L839:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12064:
node** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<node*>(node* const*, node* const*, node**):
.LFB12066:
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
        je      .L842
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
.L842:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12066:
std::pair<int, char>** std::__copy_move_a2<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12067:
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
        call    std::pair<int, char>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, char>*>(std::pair<int, char>* const*, std::pair<int, char>* const*, std::pair<int, char>**)
        leave
        ret
.LFE12067:
std::pair<int, char>** std::__copy_move_backward_a2<false, std::pair<int, char>**, std::pair<int, char>**>(std::pair<int, char>**, std::pair<int, char>**, std::pair<int, char>**):
.LFB12068:
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
        call    std::pair<int, char>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, char>*>(std::pair<int, char>* const*, std::pair<int, char>* const*, std::pair<int, char>**)
        leave
        ret
.LFE12068:
std::pair<int, char>** std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<std::pair<int, char>*>(std::pair<int, char>* const*, std::pair<int, char>* const*, std::pair<int, char>**):
.LFB12070:
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
        je      .L849
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rcx, QWORD PTR [rbp-24]
        mov     rax, QWORD PTR [rbp-40]
        mov     rsi, rcx
        mov     rdi, rax
        call    memmove
.L849:
        mov     rax, QWORD PTR [rbp-8]
        lea     rdx, [0+rax*8]
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12070:
std::pair<int, char>** std::__copy_move_backward<false, true, std::random_access_iterator_tag>::__copy_move_b<std::pair<int, char>*>(std::pair<int, char>* const*, std::pair<int, char>* const*, std::pair<int, char>**):
.LFB12072:
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
        je      .L852
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
.L852:
        mov     rax, QWORD PTR [rbp-8]
        sal     rax, 3
        neg     rax
        mov     rdx, rax
        mov     rax, QWORD PTR [rbp-40]
        add     rax, rdx
        leave
        ret
.LFE12072:
__static_initialization_and_destruction_0(int, int):
.LFB12110:
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     DWORD PTR [rbp-4], edi
        mov     DWORD PTR [rbp-8], esi
        cmp     DWORD PTR [rbp-4], 1
        jne     .L856
        cmp     DWORD PTR [rbp-8], 65535
        jne     .L856
        mov     edi, OFFSET FLAT:_ZStL8__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        mov     edx, OFFSET FLAT:__dso_handle
        mov     esi, OFFSET FLAT:_ZStL8__ioinit
        mov     edi, OFFSET FLAT:_ZNSt8ios_base4InitD1Ev
        call    __cxa_atexit
.L856:
        nop
        leave
        ret
.LFE12110:
_GLOBAL__sub_I_del(node):
.LFB12132:
        push    rbp
        mov     rbp, rsp
        mov     esi, 65535
        mov     edi, 1
        call    __static_initialization_and_destruction_0(int, int)
        pop     rbp
        ret
.LFE12132:
.Letext0:
.Ldebug_info0:
.Ldebug_abbrev0:
.Ldebug_ranges0:
.Ldebug_ranges2:
.LLRL0:
.Ldebug_ranges3:
.Ldebug_line0:
.LASF1705:
.LASF1699:
.LASF1389:
.LASF1259:
.LASF2035:
.LASF1299:
.LASF226:
.LASF42:
.LASF862:
.LASF1365:
.LASF726:
.LASF1263:
.LASF1519:
.LASF727:
.LASF2264:
.LASF460:
.LASF2372:
.LASF2755:
.LASF1853:
.LASF1039:
.LASF2170:
.LASF549:
.LASF728:
.LASF508:
.LASF2081:
.LASF2249:
.LASF2329:
.LASF189:
.LASF2380:
.LASF1758:
.LASF1252:
.LASF2431:
.LASF5:
.LASF1153:
.LASF2546:
.LASF672:
.LASF1630:
.LASF646:
.LASF2250:
.LASF247:
.LASF326:
.LASF1930:
.LASF2360:
.LASF589:
.LASF639:
.LASF593:
.LASF2068:
.LASF505:
.LASF1540:
.LASF1095:
.LASF796:
.LASF2328:
.LASF448:
.LASF300:
.LASF1279:
.LASF383:
.LASF648:
.LASF937:
.LASF1757:
.LASF2619:
.LASF1496:
.LASF308:
.LASF553:
.LASF480:
.LASF2765:
.LASF379:
.LASF904:
.LASF1565:
.LASF1779:
.LASF1433:
.LASF2394:
.LASF948:
.LASF136:
.LASF698:
.LASF258:
.LASF375:
.LASF649:
.LASF1880:
.LASF485:
.LASF2576:
.LASF1646:
.LASF306:
.LASF474:
.LASF2523:
.LASF747:
.LASF990:
.LASF184:
.LASF715:
.LASF2699:
.LASF171:
.LASF1898:
.LASF192:
.LASF1685:
.LASF591:
.LASF1108:
.LASF2513:
.LASF2137:
.LASF1777:
.LASF1725:
.LASF293:
.LASF1796:
.LASF789:
.LASF2562:
.LASF202:
.LASF1135:
.LASF1380:
.LASF461:
.LASF34:
.LASF2005:
.LASF2687:
.LASF750:
.LASF33:
.LASF250:
.LASF1445:
.LASF2569:
.LASF205:
.LASF976:
.LASF2048:
.LASF2591:
.LASF1241:
.LASF2536:
.LASF2778:
.LASF1140:
.LASF1079:
.LASF2006:
.LASF1379:
.LASF1115:
.LASF2709:
.LASF475:
.LASF336:
.LASF2473:
.LASF1985:
.LASF764:
.LASF1335:
.LASF1921:
.LASF563:
.LASF2410:
.LASF2362:
.LASF590:
.LASF2688:
.LASF2158:
.LASF1239:
.LASF1200:
.LASF734:
.LASF736:
.LASF570:
.LASF1871:
.LASF1633:
.LASF278:
.LASF1212:
.LASF284:
.LASF1907:
.LASF1418:
.LASF25:
.LASF2164:
.LASF314:
.LASF1397:
.LASF1412:
.LASF58:
.LASF36:
.LASF891:
.LASF658:
.LASF2447:
.LASF1253:
.LASF1256:
.LASF1400:
.LASF2143:
.LASF1822:
.LASF1590:
.LASF2142:
.LASF1762:
.LASF2440:
.LASF1013:
.LASF1879:
.LASF843:
.LASF2395:
.LASF1695:
.LASF601:
.LASF486:
.LASF600:
.LASF1432:
.LASF1700:
.LASF1214:
.LASF257:
.LASF1208:
.LASF2773:
.LASF1223:
.LASF2791:
.LASF1345:
.LASF1781:
.LASF2502:
.LASF1527:
.LASF1874:
.LASF1979:
.LASF1597:
.LASF2274:
.LASF1936:
.LASF1090:
.LASF95:
.LASF1906:
.LASF1348:
.LASF343:
.LASF1760:
.LASF2494:
.LASF2601:
.LASF2241:
.LASF1442:
.LASF122:
.LASF2348:
.LASF396:
.LASF2409:
.LASF687:
.LASF498:
.LASF1315:
.LASF1551:
.LASF1707:
.LASF945:
.LASF571:
.LASF741:
.LASF1157:
.LASF1336:
.LASF1226:
.LASF1175:
.LASF1864:
.LASF2459:
.LASF2772:
.LASF2034:
.LASF1233:
.LASF2229:
.LASF1710:
.LASF297:
.LASF333:
.LASF530:
.LASF2236:
.LASF2160:
.LASF1837:
.LASF1423:
.LASF668:
.LASF239:
.LASF1658:
.LASF2718:
.LASF1653:
.LASF614:
.LASF2631:
.LASF612:
.LASF2690:
.LASF1228:
.LASF2642:
.LASF870:
.LASF1770:
.LASF1276:
.LASF1072:
.LASF1533:
.LASF1205:
.LASF1574:
.LASF792:
.LASF2354:
.LASF2335:
.LASF592:
.LASF340:
.LASF2276:
.LASF1146:
.LASF2422:
.LASF1929:
.LASF626:
.LASF1842:
.LASF1122:
.LASF1843:
.LASF2423:
.LASF2500:
.LASF467:
.LASF378:
.LASF251:
.LASF598:
.LASF1823:
.LASF1885:
.LASF341:
.LASF2504:
.LASF1940:
.LASF82:
.LASF1236:
.LASF358:
.LASF2031:
.LASF1459:
.LASF1421:
.LASF1171:
.LASF84:
.LASF174:
.LASF650:
.LASF152:
.LASF2532:
.LASF1394:
.LASF2761:
.LASF1482:
.LASF1435:
.LASF1847:
.LASF2641:
.LASF1518:
.LASF1672:
.LASF2644:
.LASF2368:
.LASF50:
.LASF2438:
.LASF2469:
.LASF1638:
.LASF2538:
.LASF1408:
.LASF381:
.LASF610:
.LASF1510:
.LASF714:
.LASF944:
.LASF2116:
.LASF927:
.LASF1470:
.LASF1591:
.LASF1406:
.LASF190:
.LASF1857:
.LASF1486:
.LASF1192:
.LASF1537:
.LASF979:
.LASF2744:
.LASF2437:
.LASF2224:
.LASF420:
.LASF1820:
.LASF1101:
.LASF1311:
.LASF450:
.LASF2150:
.LASF22:
.LASF2539:
.LASF319:
.LASF838:
.LASF542:
.LASF582:
.LASF196:
.LASF432:
.LASF523:
.LASF191:
.LASF637:
.LASF669:
.LASF2105:
.LASF1866:
.LASF1641:
.LASF624:
.LASF1579:
.LASF1089:
.LASF2156:
.LASF405:
.LASF574:
.LASF587:
.LASF995:
.LASF159:
.LASF229:
.LASF261:
.LASF1054:
.LASF1816:
.LASF255:
.LASF478:
.LASF1634:
.LASF883:
.LASF2375:
.LASF2400:
.LASF2171:
.LASF1675:
.LASF1318:
.LASF1875:
.LASF38:
.LASF2676:
.LASF2024:
.LASF2426:
.LASF2365:
.LASF393:
.LASF2366:
.LASF2367:
.LASF1010:
.LASF324:
.LASF2524:
.LASF1124:
.LASF1516:
.LASF1338:
.LASF1296:
.LASF476:
.LASF2123:
.LASF914:
.LASF890:
.LASF2331:
.LASF739:
.LASF933:
.LASF2009:
.LASF2597:
.LASF1547:
.LASF1419:
.LASF1741:
.LASF1105:
.LASF694:
.LASF1018:
.LASF72:
.LASF1177:
.LASF2692:
.LASF2188:
.LASF1081:
.LASF2682:
.LASF569:
.LASF1614:
.LASF578:
.LASF2178:
.LASF371:
.LASF166:
.LASF1900:
.LASF1977:
.LASF1349:
.LASF1384:
.LASF880:
.LASF1788:
.LASF2674:
.LASF2675:
.LASF1218:
.LASF2477:
.LASF235:
.LASF1923:
.LASF281:
.LASF110:
.LASF436:
.LASF1953:
.LASF1522:
.LASF2251:
.LASF183:
.LASF2507:
.LASF960:
.LASF622:
.LASF1485:
.LASF245:
.LASF803:
.LASF1972:
.LASF1635:
.LASF1154:
.LASF2757:
.LASF313:
.LASF1585:
.LASF2330:
.LASF1399:
.LASF744:
.LASF2260:
.LASF2583:
.LASF2535:
.LASF1342:
.LASF836:
.LASF1275:
.LASF635:
.LASF676:
.LASF2193:
.LASF167:
.LASF1476:
.LASF2766:
.LASF2685:
.LASF2042:
.LASF554:
.LASF65:
.LASF969:
.LASF1649:
.LASF2621:
.LASF998:
.LASF1745:
.LASF567:
.LASF1040:
.LASF1851:
.LASF2444:
.LASF807:
.LASF1603:
.LASF573:
.LASF2622:
.LASF545:
.LASF1229:
.LASF2245:
.LASF1230:
.LASF761:
.LASF86:
.LASF845:
.LASF1650:
.LASF2429:
.LASF139:
.LASF62:
.LASF147:
.LASF898:
.LASF856:
.LASF1234:
.LASF452:
.LASF56:
.LASF137:
.LASF2528:
.LASF2243:
.LASF1913:
.LASF2756:
.LASF2216:
.LASF2293:
.LASF1001:
.LASF2182:
.LASF1181:
.LASF125:
.LASF544:
.LASF2531:
.LASF1264:
.LASF322:
.LASF259:
.LASF1268:
.LASF579:
.LASF793:
.LASF2403:
.LASF2098:
.LASF2382:
.LASF2489:
.LASF1947:
.LASF1901:
.LASF988:
.LASF2172:
.LASF1735:
.LASF1507:
.LASF811:
.LASF1029:
.LASF1592:
.LASF673:
.LASF2669:
.LASF2747:
.LASF1007:
.LASF1314:
.LASF1763:
.LASF1061:
.LASF2113:
.LASF1982:
.LASF2721:
.LASF1067:
.LASF2557:
.LASF1754:
.LASF384:
.LASF1152:
.LASF504:
.LASF219:
.LASF1439:
.LASF866:
.LASF2053:
.LASF2149:
.LASF2118:
.LASF1332:
.LASF2720:
.LASF696:
.LASF697:
.LASF2205:
.LASF271:
.LASF1942:
.LASF812:
.LASF8:
.LASF2401:
.LASF1961:
.LASF1878:
.LASF653:
.LASF1734:
.LASF1701:
.LASF2199:
.LASF1555:
.LASF1690:
.LASF1805:
.LASF1790:
.LASF123:
.LASF2740:
.LASF1119:
.LASF1073:
.LASF1532:
.LASF1489:
.LASF317:
.LASF2515:
.LASF434:
.LASF2321:
.LASF872:
.LASF913:
.LASF2733:
.LASF79:
.LASF518:
.LASF2259:
.LASF294:
.LASF2050:
.LASF1036:
.LASF1295:
.LASF688:
.LASF1254:
.LASF357:
.LASF88:
.LASF193:
.LASF1398:
.LASF2131:
.LASF2629:
.LASF1578:
.LASF1240:
.LASF1834:
.LASF809:
.LASF1554:
.LASF2476:
.LASF920:
.LASF1954:
.LASF1168:
.LASF1261:
.LASF1687:
.LASF2770:
.LASF2771:
.LASF1410:
.LASF1188:
.LASF543:
.LASF75:
.LASF1946:
.LASF2572:
.LASF2177:
.LASF1491:
.LASF2673:
.LASF1111:
.LASF902:
.LASF2231:
.LASF2738:
.LASF765:
.LASF2230:
.LASF195:
.LASF1474:
.LASF395:
.LASF440:
.LASF1416:
.LASF2741:
.LASF1091:
.LASF2580:
.LASF315:
.LASF2732:
.LASF978:
.LASF621:
.LASF2370:
.LASF1294:
.LASF1471:
.LASF2242:
.LASF2406:
.LASF1487:
.LASF2605:
.LASF644:
.LASF783:
.LASF1520:
.LASF197:
.LASF2345:
.LASF1841:
.LASF1220:
.LASF860:
.LASF91:
.LASF2255:
.LASF1131:
.LASF2036:
.LASF2454:
.LASF2184:
.LASF1304:
.LASF594:
.LASF1478:
.LASF884:
.LASF2267:
.LASF2731:
.LASF647:
.LASF1840:
.LASF1838:
.LASF1232:
.LASF1424:
.LASF1306:
.LASF1126:
.LASF2001:
.LASF256:
.LASF325:
.LASF1737:
.LASF1752:
.LASF1965:
.LASF2272:
.LASF642:
.LASF1804:
.LASF971:
.LASF2594:
.LASF2303:
.LASF45:
.LASF1071:
.LASF392:
.LASF674:
.LASF2758:
.LASF2679:
.LASF2103:
.LASF1203:
.LASF1850:
.LASF2441:
.LASF329:
.LASF1819:
.LASF2613:
.LASF2237:
.LASF1080:
.LASF657:
.LASF2630:
.LASF151:
.LASF2107:
.LASF974:
.LASF175:
.LASF2491:
.LASF1803:
.LASF1548:
.LASF581:
.LASF703:
.LASF907:
.LASF1178:
.LASF2313:
.LASF740:
.LASF2270:
.LASF1076:
.LASF2145:
.LASF2217:
.LASF2575:
.LASF2633:
.LASF2284:
.LASF2144:
.LASF1008:
.LASF2364:
.LASF1521:
.LASF1512:
.LASF1075:
.LASF253:
.LASF2296:
.LASF1452:
.LASF2587:
.LASF617:
.LASF265:
.LASF1678:
.LASF2540:
.LASF720:
.LASF682:
.LASF885:
.LASF1611:
.LASF1172:
.LASF1059:
.LASF1549:
.LASF370:
.LASF2612:
.LASF1473:
.LASF1462:
.LASF2351:
.LASF2592:
.LASF1887:
.LASF1313:
.LASF882:
.LASF1160:
.LASF2022:
.LASF495:
.LASF2047:
.LASF1492:
.LASF1494:
.LASF1149:
.LASF55:
.LASF70:
.LASF539:
.LASF1702:
.LASF1402:
.LASF2028:
.LASF320:
.LASF1580:
.LASF871:
.LASF548:
.LASF207:
.LASF1490:
.LASF1827:
.LASF2121:
.LASF1567:
.LASF1747:
.LASF1055:
.LASF1797:
.LASF1438:
.LASF629:
.LASF1615:
.LASF627:
.LASF651:
.LASF1437:
.LASF282:
.LASF494:
.LASF1963:
.LASF681:
.LASF1493:
.LASF840:
.LASF1187:
.LASF957:
.LASF1753:
.LASF2305:
.LASF1667:
.LASF2392:
.LASF2481:
.LASF938:
.LASF2008:
.LASF1469:
.LASF276:
.LASF1427:
.LASF2795:
.LASF1652:
.LASF2279:
.LASF2275:
.LASF685:
.LASF1716:
.LASF1651:
.LASF910:
.LASF222:
.LASF140:
.LASF1715:
.LASF2312:
.LASF2779:
.LASF2225:
.LASF1483:
.LASF2390:
.LASF724:
.LASF1989:
.LASF126:
.LASF1340:
.LASF1643:
.LASF965:
.LASF2043:
.LASF1693:
.LASF2084:
.LASF1970:
.LASF888:
.LASF1376:
.LASF119:
.LASF1629:
.LASF522:
.LASF40:
.LASF1613:
.LASF363:
.LASF1440:
.LASF2743:
.LASF691:
.LASF1209:
.LASF1755:
.LASF1973:
.LASF1863:
.LASF1260:
.LASF1865:
.LASF536:
.LASF2202:
.LASF754:
.LASF1545:
.LASF2520:
.LASF291:
.LASF912:
.LASF1358:
.LASF2451:
.LASF220:
.LASF1461:
.LASF2715:
.LASF1992:
.LASF348:
.LASF1860:
.LASF1460:
.LASF244:
.LASF509:
.LASF2049:
.LASF2604:
.LASF2666:
.LASF2599:
.LASF264:
.LASF1553:
.LASF128:
.LASF144:
.LASF1665:
.LASF113:
.LASF2686:
.LASF1325:
.LASF1832:
.LASF2038:
.LASF373:
.LASF1595:
.LASF1571:
.LASF1536:
.LASF1922:
.LASF1814:
.LASF1431:
.LASF1193:
.LASF1908:
.LASF2324:
.LASF599:
.LASF11:
.LASF1713:
.LASF2054:
.LASF2075:
.LASF274:
.LASF786:
.LASF782:
.LASF1599:
.LASF170:
.LASF69:
.LASF1616:
.LASF1156:
.LASF1185:
.LASF2416:
.LASF1721:
.LASF1931:
.LASF2714:
.LASF426:
.LASF1845:
.LASF2542:
.LASF2346:
.LASF1927:
.LASF263:
.LASF2347:
.LASF1480:
.LASF770:
.LASF972:
.LASF2495:
.LASF2101:
.LASF925:
.LASF305:
.LASF1329:
.LASF1050:
.LASF1331:
.LASF1401:
.LASF2304:
.LASF2246:
.LASF2147:
.LASF149:
.LASF1535:
.LASF1708:
.LASF2015:
.LASF1598:
.LASF2661:
.LASF433:
.LASF758:
.LASF385:
.LASF1666:
.LASF1986:
.LASF878:
.LASF1284:
.LASF2695:
.LASF227:
.LASF552:
.LASF1344:
.LASF2782:
.LASF2448:
.LASF2796:
.LASF1939:
.LASF1247:
.LASF108:
.LASF2544:
.LASF1382:
.LASF2586:
.LASF1525:
.LASF2333:
.LASF1664:
.LASF2187:
.LASF982:
.LASF1488:
.LASF1564:
.LASF268:
.LASF208:
.LASF1121:
.LASF2070:
.LASF918:
.LASF4:
.LASF2549:
.LASF1221:
.LASF1849:
.LASF722:
.LASF795:
.LASF2232:
.LASF1778:
.LASF1999:
.LASF1378:
.LASF2704:
.LASF2745:
.LASF2079:
.LASF187:
.LASF389:
.LASF1030:
.LASF2374:
.LASF1065:
.LASF1529:
.LASF1539:
.LASF1458:
.LASF9:
.LASF2161:
.LASF412:
.LASF1371:
.LASF1802:
.LASF1531:
.LASF67:
.LASF710:
.LASF1123:
.LASF613:
.LASF337:
.LASF854:
.LASF1749:
.LASF2138:
.LASF768:
.LASF66:
.LASF2705:
.LASF1639:
.LASF153:
.LASF1301:
.LASF800:
.LASF963:
.LASF1045:
.LASF1466:
.LASF959:
.LASF2209:
.LASF2452:
.LASF2074:
.LASF2789:
.LASF1937:
.LASF1032:
.LASF156:
.LASF1361:
.LASF2240:
.LASF1905:
.LASF1583:
.LASF280:
.LASF2558:
.LASF1559:
.LASF490:
.LASF1434:
.LASF1245:
.LASF1127:
.LASF1224:
.LASF2635:
.LASF2318:
.LASF975:
.LASF785:
.LASF2357:
.LASF212:
.LASF2011:
.LASF201:
.LASF1235:
.LASF541:
.LASF2684:
.LASF2044:
.LASF2204:
.LASF48:
.LASF1353:
.LASF810:
.LASF814:
.LASF654:
.LASF344:
.LASF2670:
.LASF1926:
.LASF1994:
.LASF1984:
.LASF1292:
.LASF24:
.LASF1530:
.LASF346:
.LASF1251:
.LASF1623:
.LASF106:
.LASF849:
.LASF273:
.LASF1720:
.LASF1499:
.LASF484:
.LASF449:
.LASF2211:
.LASF1015:
.LASF2060:
.LASF425:
.LASF100:
.LASF1392:
.LASF1035:
.LASF298:
.LASF2040:
.LASF1298:
.LASF1584:
.LASF1955:
.LASF83:
.LASF1164:
.LASF397:
.LASF2519:
.LASF1575:
.LASF1109:
.LASF1890:
.LASF1722:
.LASF468:
.LASF2399:
.LASF2759:
.LASF246:
.LASF1448:
.LASF2218:
.LASF1158:
.LASF2762:
.LASF879:
.LASF2543:
.LASF2643:
.LASF711:
.LASF2607:
.LASF611:
.LASF1622:
.LASF114:
.LASF2151:
.LASF886:
.LASF2127:
.LASF743:
.LASF1362:
.LASF773:
.LASF1748:
.LASF973:
.LASF899:
.LASF735:
.LASF2010:
.LASF2560:
.LASF513:
.LASF707:
.LASF2059:
.LASF1141:
.LASF1582:
.LASF1596:
.LASF2708:
.LASF1896:
.LASF1173:
.LASF911:
.LASF1472:
.LASF2512:
.LASF583:
.LASF2194:
.LASF842:
.LASF664:
.LASF506:
.LASF1632:
.LASF1429:
.LASF7:
.LASF2503:
.LASF1497:
.LASF49:
.LASF2668:
.LASF2104:
.LASF1068:
.LASF2767:
.LASF2750:
.LASF2457:
.LASF1773:
.LASF1793:
.LASF1321:
.LASF1799:
.LASF1798:
.LASF35:
.LASF1607:
.LASF894:
.LASF277:
.LASF989:
.LASF693:
.LASF1143:
.LASF2768:
.LASF2349:
.LASF620:
.LASF868:
.LASF2662:
.LASF2478:
.LASF671:
.LASF1964:
.LASF2273:
.LASF659:
.LASF2332:
.LASF742:
.LASF1810:
.LASF733:
.LASF1069:
.LASF2611:
.LASF2436:
.LASF2632:
.LASF729:
.LASF150:
.LASF2665:
.LASF1196:
.LASF1425:
.LASF179:
.LASF2783:
.LASF2703:
.LASF213:
.LASF386:
.LASF249:
.LASF2657:
.LASF1733:
.LASF1729:
.LASF2602:
.LASF2192:
.LASF565:
.LASF1444:
.LASF1978:
.LASF919:
.LASF1996:
.LASF2780:
.LASF1821:
.LASF90:
.LASF2522:
.LASF1780:
.LASF2526:
.LASF2530:
.LASF2533:
.LASF2508:
.LASF2323:
.LASF1928:
.LASF1330:
.LASF2013:
.LASF1120:
.LASF1084:
.LASF2554:
.LASF2278:
.LASF1291:
.LASF2496:
.LASF382:
.LASF1038:
.LASF2378:
.LASF2388:
.LASF417:
.LASF1407:
.LASF2393:
.LASF2379:
.LASF2226:
.LASF117:
.LASF766:
.LASF2514:
.LASF636:
.LASF869:
.LASF1302:
.LASF469:
.LASF2450:
.LASF1258:
.LASF630:
.LASF387:
.LASF2510:
.LASF182:
.LASF85:
.LASF2051:
.LASF757:
.LASF2033:
.LASF1037:
.LASF289:
.LASF981:
.LASF2727:
.LASF1637:
.LASF2793:
.LASF844:
.LASF2077:
.LASF564:
.LASF1475:
.LASF2311:
.LASF1316:
.LASF1163:
.LASF2603:
.LASF719:
.LASF1204:
.LASF2106:
.LASF2091:
.LASF1854:
.LASF2497:
.LASF74:
.LASF1767:
.LASF2484:
.LASF2556:
.LASF745:
.LASF2090:
.LASF248:
.LASF604:
.LASF2797:
.LASF2099:
.LASF1945:
.LASF2462:
.LASF2334:
.LASF1751:
.LASF576:
.LASF2713:
.LASF87:
.LASF1000:
.LASF901:
.LASF1769:
.LASF632:
.LASF2672:
.LASF1323:
.LASF2456:
.LASF1828:
.LASF2162:
.LASF1286:
.LASF2306:
.LASF2616:
.LASF749:
.LASF376:
.LASF1589:
.LASF1467:
.LASF961:
.LASF2677:
.LASF817:
.LASF1998:
.LASF1983:
.LASF1155:
.LASF2649:
.LASF1142:
.LASF181:
.LASF510:
.LASF399:
.LASF1447:
.LASF670:
.LASF339:
.LASF2087:
.LASF2748:
.LASF1312:
.LASF607:
.LASF985:
.LASF2228:
.LASF752:
.LASF1624:
.LASF2428:
.LASF1703:
.LASF2292:
.LASF1505:
.LASF2152:
.LASF146:
.LASF327:
.LASF756:
.LASF438:
.LASF561:
.LASF372:
.LASF1064:
.LASF1393:
.LASF962:
.LASF1782:
.LASF702:
.LASF1750:
.LASF1903:
.LASF873:
.LASF2598:
.LASF2301:
.LASF2003:
.LASF26:
.LASF2711:
.LASF859:
.LASF115:
.LASF410:
.LASF459:
.LASF63:
.LASF1242:
.LASF1132:
.LASF1873:
.LASF2256:
.LASF98:
.LASF1453:
.LASF2455:
.LASF2295:
.LASF447:
.LASF68:
.LASF721:
.LASF1960:
.LASF2322:
.LASF616:
.LASF690:
.LASF1813:
.LASF1455:
.LASF777:
.LASF2626:
.LASF1980:
.LASF214:
.LASF1717:
.LASF1479:
.LASF2470:
.LASF1563:
.LASF1033:
.LASF977:
.LASF893:
.LASF1731:
.LASF1558:
.LASF1815:
.LASF2341:
.LASF1789:
.LASF109:
.LASF1884:
.LASF1148:
.LASF631:
.LASF1025:
.LASF1523:
.LASF2238:
.LASF2706:
.LASF781:
.LASF942:
.LASF801:
.LASF350:
.LASF431:
.LASF2294:
.LASF1272:
.LASF1103:
.LASF1281:
.LASF1274:
.LASF1277:
.LASF215:
.LASF774:
.LASF2769:
.LASF2479:
.LASF897:
.LASF1355:
.LASF2650:
.LASF2693:
.LASF335:
.LASF1684:
.LASF932:
.LASF1612:
.LASF1991:
.LASF661:
.LASF551:
.LASF980:
.LASF53:
.LASF1677:
.LASF2742:
.LASF1759:
.LASF1117:
.LASF1610:
.LASF2734:
.LASF2120:
.LASF640:
.LASF2019:
.LASF1145:
.LASF550:
.LASF2029:
.LASF1326:
.LASF606:
.LASF2339:
.LASF243:
.LASF1619:
.LASF2356:
.LASF2166:
.LASF37:
.LASF2434:
.LASF347:
.LASF1836:
.LASF1938:
.LASF997:
.LASF863:
.LASF236:
.LASF679:
.LASF270:
.LASF861:
.LASF2490:
.LASF1990:
.LASF846:
.LASF1102:
.LASF934:
.LASF603:
.LASF1654:
.LASF1918:
.LASF398:
.LASF286:
.LASF816:
.LASF2474:
.LASF2:
.LASF2102:
.LASF2663:
.LASF402:
.LASF47:
.LASF1293:
.LASF2300:
.LASF921:
.LASF1941:
.LASF180:
.LASF1981:
.LASF2760:
.LASF1278:
.LASF2115:
.LASF2277:
.LASF1608:
.LASF1396:
.LASF1732:
.LASF439:
.LASF2735:
.LASF677:
.LASF2337:
.LASF1609:
.LASF2468:
.LASF1213:
.LASF867:
.LASF2753:
.LASF1147:
.LASF404:
.LASF267:
.LASF2698:
.LASF2132:
.LASF2056:
.LASF1570:
.LASF1415:
.LASF1138:
.LASF602:
.LASF1339:
.LASF60:
.LASF2639:
.LASF2453:
.LASF1280:
.LASF2446:
.LASF27:
.LASF323:
.LASF2680:
.LASF1601:
.LASF2518:
.LASF2722:
.LASF2466:
.LASF517:
.LASF2467:
.LASF737:
.LASF419:
.LASF1626:
.LASF2219:
.LASF1948:
.LASF996:
.LASF2634:
.LASF2430:
.LASF2355:
.LASF966:
.LASF1915:
.LASF1062:
.LASF198:
.LASF1807:
.LASF1995:
.LASF406:
.LASF1679:
.LASF1916:
.LASF2640:
.LASF2417:
.LASF2683:
.LASF663:
.LASF1387:
.LASF451:
.LASF1014:
.LASF1443:
.LASF1210:
.LASF2439:
.LASF1057:
.LASF2215:
.LASF2023:
.LASF516:
.LASF2751:
.LASF825:
.LASF1515:
.LASF1676:
.LASF456:
.LASF453:
.LASF2445:
.LASF1002:
.LASF2080:
.LASF1706:
.LASF1910:
.LASF1526:
.LASF1023:
.LASF1006:
.LASF1997:
.LASF2529:
.LASF665:
.LASF514:
.LASF2717:
.LASF1504:
.LASF2072:
.LASF822:
.LASF1588:
.LASF2163:
.LASF2186:
.LASF1244:
.LASF2083:
.LASF1861:
.LASF1566:
.LASF1024:
.LASF497:
.LASF1576:
.LASF1047:
.LASF1088:
.LASF413:
.LASF1225:
.LASF1888:
.LASF57:
.LASF223:
.LASF1714:
.LASF1719:
.LASF1199:
.LASF2298:
.LASF2021:
.LASF29:
.LASF445:
.LASF2299:
.LASF1046:
.LASF2089:
.LASF751:
.LASF839:
.LASF76:
.LASF364:
.LASF349:
.LASF2373:
.LASF13:
.LASF2073:
.LASF2785:
.LASF1250:
.LASF2094:
.LASF1975:
.LASF2578:
.LASF2385:
.LASF1904:
.LASF2004:
.LASF865:
.LASF929:
.LASF2343:
.LASF798:
.LASF1468:
.LASF1889:
.LASF160:
.LASF1003:
.LASF292:
.LASF819:
.LASF987:
.LASF605:
.LASF463:
.LASF2092:
.LASF667:
.LASF377:
.LASF2326:
.LASF2412:
.LASF683:
.LASF2561:
.LASF2207:
.LASF797:
.LASF2707:
.LASF1074:
.LASF580:
.LASF2342:
.LASF242:
.LASF718:
.LASF362:
.LASF391:
.LASF1925:
.LASF309:
.LASF145:
.LASF1381:
.LASF2344:
.LASF470:
.LASF1902:
.LASF2486:
.LASF1825:
.LASF1357:
.LASF586:
.LASF1636:
.LASF2414:
.LASF105:
.LASF1691:
.LASF1262:
.LASF2227:
.LASF1265:
.LASF312:
.LASF915:
.LASF2141:
.LASF2180:
.LASF2157:
.LASF1134:
.LASF2189:
.LASF482:
.LASF359:
.LASF1644:
.LASF830:
.LASF1877:
.LASF709:
.LASF1562:
.LASF2223:
.LASF608:
.LASF218:
.LASF1723:
.LASF916:
.LASF939:
.LASF787:
.LASF2645:
.LASF496:
.LASF584:
.LASF1386:
.LASF1174:
.LASF43:
.LASF2652:
.LASF708:
.LASF876:
.LASF2415:
.LASF2678:
.LASF748:
.LASF1114:
.LASF2027:
.LASF380:
.LASF1169:
.LASF2319:
.LASF59:
.LASF1852:
.LASF984:
.LASF1066:
.LASF826:
.LASF1671:
.LASF1028:
.LASF2435:
.LASF104:
.LASF194:
.LASF1775:
.LASF2297:
.LASF2653:
.LASF2461:
.LASF1894:
.LASF575:
.LASF1848:
.LASF831:
.LASF1738:
.LASF853:
.LASF1534:
.LASF1744:
.LASF1385:
.LASF2065:
.LASF30:
.LASF2548:
.LASF164:
.LASF556:
.LASF1464:
.LASF1500:
.LASF1144:
.LASF2402:
.LASF477:
.LASF1581:
.LASF2067:
.LASF1319:
.LASF2716:
.LASF2268:
.LASF700:
.LASF1303:
.LASF1161:
.LASF2201:
.LASF345:
.LASF1839:
.LASF857:
.LASF471:
.LASF338:
.LASF2509:
.LASF2200:
.LASF2774:
.LASF1107:
.LASF446:
.LASF287:
.LASF2041:
.LASF500:
.LASF829:
.LASF2266:
.LASF994:
.LASF2418:
.LASF1709:
.LASF441:
.LASF2541:
.LASF2314:
.LASF1352:
.LASF394:
.LASF2046:
.LASF1987:
.LASF2179:
.LASF958:
.LASF2608:
.LASF2082:
.LASF940:
.LASF2155:
.LASF529:
.LASF615:
.LASF331:
.LASF2577:
.LASF1167:
.LASF1668:
.LASF1724:
.LASF94:
.LASF1620:
.LASF1766:
.LASF1934:
.LASF1795:
.LASF2052:
.LASF1289:
.LASF177:
.LASF2584:
.LASF143:
.LASF2363:
.LASF185:
.LASF148:
.LASF666:
.LASF2165:
.LASF19:
.LASF628:
.LASF2547:
.LASF2516:
.LASF1917:
.LASF1027:
.LASF928:
.LASF1657:
.LASF1949:
.LASF732:
.LASF162:
.LASF288:
.LASF686:
.LASF1746:
.LASF437:
.LASF1502:
.LASF2588:
.LASF2646:
.LASF1944:
.LASF217:
.LASF1673:
.LASF2628:
.LASF1249:
.LASF662:
.LASF1151:
.LASF680:
.LASF169:
.LASF73:
.LASF1422:
.LASF892:
.LASF342:
.LASF924:
.LASF917:
.LASF1308:
.LASF1618:
.LASF1282:
.LASF401:
.LASF103:
.LASF547:
.LASF414:
.LASF2265:
.LASF623:
.LASF1388:
.LASF2574:
.LASF1060:
.LASF772:
.LASF502:
.LASF2130:
.LASF316:
.LASF233:
.LASF1914:
.LASF2443:
.LASF1572:
.LASF1350:
.LASF1363:
.LASF806:
.LASF558:
.LASF2593:
.LASF2114:
.LASF2568:
.LASF2485:
.LASF1625:
.LASF2407:
.LASF46:
.LASF367:
.LASF512:
.LASF1367:
.LASF1606:
.LASF186:
.LASF172:
.LASF1202:
.LASF1031:
.LASF411:
.LASF99:
.LASF1420:
.LASF2061:
.LASF2449:
.LASF852:
.LASF2777:
.LASF2308:
.LASF1876:
.LASF2018:
.LASF1078:
.LASF889:
.LASF1835:
.LASF2096:
.LASF1730:
.LASF1846:
.LASF1765:
.LASF2739:
.LASF1133:
.LASF435:
.LASF2527:
.LASF2263:
.LASF1320:
.LASF1560:
.LASF454:
.LASF712:
.LASF1911:
.LASF1771:
.LASF2618:
.LASF2064:
.LASF1255:
.LASF546:
.LASF991:
.LASF2638:
.LASF101:
.LASF2660:
.LASF10:
.LASF656:
.LASF2290:
.LASF1577:
.LASF1051:
.LASF64:
.LASF1573:
.LASF2787:
.LASF716:
.LASF2153:
.LASF776:
.LASF1484:
.LASF302:
.LASF1287:
.LASF695:
.LASF1943:
.LASF462:
.LASF645:
.LASF1094:
.LASF1347:
.LASF2377:
.LASF955:
.LASF2570:
.LASF2609:
.LASF1952:
.LASF2754:
.LASF1165:
.LASF2352:
.LASF738:
.LASF1561:
.LASF1481:
.LASF572:
.LASF254:
.LASF585:
.LASF877:
.LASF2315:
.LASF2534:
.LASF1337:
.LASF1867:
.LASF1808:
.LASF2317:
.LASF2623:
.LASF1711:
.LASF21:
.LASF365:
.LASF1048:
.LASF304:
.LASF2590:
.LASF1364:
.LASF1206:
.LASF1909:
.LASF1659:
.LASF1085:
.LASF555:
.LASF1129:
.LASF2369:
.LASF858:
.LASF54:
.LASF896:
.LASF618:
.LASF1283:
.LASF1856:
.LASF1501:
.LASF1227:
.LASF2055:
.LASF2719:
.LASF418:
.LASF120:
.LASF2309:
.LASF2552:
.LASF1194:
.LASF1198:
.LASF699:
.LASF2014:
.LASF1243:
.LASF753:
.LASF409:
.LASF1698:
.LASF1806:
.LASF2511:
.LASF2784:
.LASF1044:
.LASF1317:
.LASF1104:
.LASF1933:
.LASF759:
.LASF2353:
.LASF2589:
.LASF1648:
.LASF2017:
.LASF2697:
.LASF1868:
.LASF2097:
.LASF2196:
.LASF2183:
.LASF1546:
.LASF1783:
.LASF240:
.LASF1761:
.LASF15:
.LASF353:
.LASF1776:
.LASF1246:
.LASF1477:
.LASF2125:
.LASF12:
.LASF1600:
.LASF1267:
.LASF568:
.LASF295:
.LASF1663:
.LASF266:
.LASF802:
.LASF1568:
.LASF533:
.LASF1411:
.LASF2025:
.LASF1368:
.LASF403:
.LASF2088:
.LASF1743:
.LASF237:
.LASF390:
.LASF2168:
.LASF967:
.LASF1019:
.LASF2117:
.LASF1270:
.LASF2505:
.LASF2122:
.LASF1426:
.LASF318:
.LASF1195:
.LASF238:
.LASF499:
.LASF2026:
.LASF1166:
.LASF1162:
.LASF307:
.LASF328:
.LASF493:
.LASF355:
.LASF2700:
.LASF1594:
.LASF1215:
.LASF2620:
.LASF692:
.LASF1328:
.LASF442:
.LASF643:
.LASF2058:
.LASF1343:
.LASF874:
.LASF1354:
.LASF2391:
.LASF1498:
.LASF334:
.LASF1686:
.LASF537:
.LASF1082:
.LASF1509:
.LASF2307:
.LASF2585:
.LASF1967:
.LASF121:
.LASF1042:
.LASF908:
.LASF2763:
.LASF1891:
.LASF1093:
.LASF835:
.LASF1756:
.LASF2411:
.LASF1642:
.LASF1912:
.LASF1041:
.LASF1310:
.LASF851:
.LASF2458:
.LASF1774:
.LASF241:
.LASF2565:
.LASF1514:
.LASF61:
.LASF424:
.LASF1772:
.LASF224:
.LASF1893:
.LASF303:
.LASF133:
.LASF369:
.LASF2181:
.LASF1844:
.LASF1428:
.LASF2483:
.LASF2253:
.LASF1271:
.LASF1297:
.LASF1116:
.LASF641:
.LASF1307:
.LASF526:
.LASF2140:
.LASF964:
.LASF2289:
.LASF1222:
.LASF2413:
.LASF2175:
.LASF2614:
.LASF2288:
.LASF2615:
.LASF2647:
.LASF2221:
.LASF527:
.LASF788:
.LASF2338:
.LASF2146:
.LASF1662:
.LASF2210:
.LASF1290:
.LASF423:
.LASF321:
.LASF272:
.LASF1833:
.LASF1670:
.LASF1726:
.LASF2667:
.LASF1924:
.LASF2203:
.LASF487:
.LASF2030:
.LASF489:
.LASF2710:
.LASF455:
.LASF2128:
.LASF895:
.LASF483:
.LASF2746:
.LASF1288:
.LASF1136:
.LASF1383:
.LASF1110:
.LASF2596:
.LASF2383:
.LASF2432:
.LASF804:
.LASF818:
.LASF472:
.LASF1621:
.LASF834:
.LASF1557:
.LASF2775:
.LASF1495:
.LASF356:
.LASF1958:
.LASF848:
.LASF1543:
.LASF2086:
.LASF813:
.LASF199:
.LASF1811:
.LASF1966:
.LASF946:
.LASF2135:
.LASF2656:
.LASF1374:
.LASF141:
.LASF2261:
.LASF1727:
.LASF2320:
.LASF473:
.LASF421:
.LASF935:
.LASF2712:
.LASF2111:
.LASF130:
.LASF2725:
.LASF1216:
.LASF2095:
.LASF1569:
.LASF2794:
.LASF1405:
.LASF200:
.LASF481:
.LASF165:
.LASF2671:
.LASF1742:
.LASF1450:
.LASF301:
.LASF560:
.LASF1449:
.LASF2702:
.LASF2154:
.LASF1011:
.LASF2112:
.LASF41:
.LASF926:
.LASF1327:
.LASF1457:
.LASF1872:
.LASF1959:
.LASF947:
.LASF1542:
.LASF1556:
.LASF2482:
.LASF492:
.LASF80:
.LASF1858:
.LASF2371:
.LASF466:
.LASF511:
.LASF2213:
.LASF855:
.LASF2404:
.LASF1824:
.LASF491:
.LASF232:
.LASF1356:
.LASF2627:
.LASF2258:
.LASF2247:
.LASF2248:
.LASF1446:
.LASF388:
.LASF131:
.LASF330:
.LASF1414:
.LASF1692:
.LASF1333:
.LASF1096:
.LASF81:
.LASF1341:
.LASF1882:
.LASF1550:
.LASF2134:
.LASF538:
.LASF2280:
.LASF97:
.LASF2736:
.LASF1034:
.LASF2694:
.LASF1005:
.LASF154:
.LASF1697:
.LASF986:
.LASF1190:
.LASF1951:
.LASF1086:
.LASF2387:
.LASF332:
.LASF1182:
.LASF501:
.LASF713:
.LASF1106:
.LASF930:
.LASF311:
.LASF374:
.LASF28:
.LASF2464:
.LASF71:
.LASF2465:
.LASF1351:
.LASF2405:
.LASF1063:
.LASF210:
.LASF1238:
.LASF993:
.LASF1231:
.LASF833:
.LASF2648:
.LASF2636:
.LASF2214:
.LASF1513:
.LASF1305:
.LASF1118:
.LASF93:
.LASF6:
.LASF2269:
.LASF2563:
.LASF400:
.LASF1628:
.LASF1604:
.LASF2100:
.LASF275:
.LASF1269:
.LASF823:
.LASF780:
.LASF2492:
.LASF2723:
.LASF832:
.LASF1359:
.LASF1503:
.LASF1413:
.LASF1586:
.LASF723:
.LASF1809:
.LASF1920:
.LASF1369:
.LASF519:
.LASF507:
.LASF1099:
.LASF2222:
.LASF1097:
.LASF3:
.LASF1859:
.LASF2555:
.LASF1128:
.LASF2421:
.LASF943:
.LASF900:
.LASF2724:
.LASF936:
.LASF78:
.LASF1430:
.LASF2174:
.LASF1919:
.LASF1830:
.LASF269:
.LASF1801:
.LASF234:
.LASF92:
.LASF2471:
.LASF2124:
.LASF211:
.LASF16:
.LASF158:
.LASF2681:
.LASF515:
.LASF1130:
.LASF1538:
.LASF525:
.LASF2537:
.LASF111:
.LASF1183:
.LASF407:
.LASF983:
.LASF1768:
.LASF2786:
.LASF633:
.LASF216:
.LASF2781:
.LASF1524:
.LASF767:
.LASF2658:
.LASF701:
.LASF1377:
.LASF2212:
.LASF2167:
.LASF112:
.LASF1184:
.LASF746:
.LASF2358:
.LASF464:
.LASF675:
.LASF283:
.LASF2654:
.LASF1201:
.LASF850:
.LASF1786:
.LASF135:
.LASF2493:
.LASF2728:
.LASF458:
.LASF1728:
.LASF221:
.LASF2749:
.LASF1587:
.LASF1373:
.LASF2198:
.LASF2310:
.LASF2291:
.LASF228:
.LASF2361:
.LASF2129:
.LASF188:
.LASF1021:
.LASF2234:
.LASF176:
.LASF1974:
.LASF2126:
.LASF1681:
.LASF2472:
.LASF230:
.LASF520:
.LASF923:
.LASF805:
.LASF1655:
.LASF1718:
.LASF1674:
.LASF351:
.LASF124:
.LASF1026:
.LASF1683:
.LASF2381:
.LASF725:
.LASF1736:
.LASF1077:
.LASF1869:
.LASF2119:
.LASF597:
.LASF127:
.LASF790:
.LASF2302:
.LASF2287:
.LASF887:
.LASF2148:
.LASF1100:
.LASF2037:
.LASF799:
.LASF1404:
.LASF1957:
.LASF1895:
.LASF2553:
.LASF2244:
.LASF1831:
.LASF89:
.LASF827:
.LASF457:
.LASF1016:
.LASF2057:
.LASF2350:
.LASF762:
.LASF771:
.LASF638:
.LASF1186:
.LASF161:
.LASF2000:
.LASF488:
.LASF1656:
.LASF1139:
.LASF142:
.LASF1682:
.LASF968:
.LASF652:
.LASF2066:
.LASF2108:
.LASF1661:
.LASF2045:
.LASF1892:
.LASF1862:
.LASF1395:
.LASF2208:
.LASF2729:
.LASF619:
.LASF2776:
.LASF794:
.LASF51:
.LASF1150:
.LASF1899:
.LASF1800:
.LASF2564:
.LASF655:
.LASF950:
.LASF1207:
.LASF1787:
.LASF2032:
.LASF415:
.LASF155:
.LASF2691:
.LASF1370:
.LASF2239:
.LASF2039:
.LASF953:
.LASF1058:
.LASF1870:
.LASF1322:
.LASF361:
.LASF1273:
.LASF168:
.LASF992:
.LASF922:
.LASF1764:
.LASF755:
.LASF360:
.LASF1950:
.LASF949:
.LASF1390:
.LASF427:
.LASF20:
.LASF296:
.LASF279:
.LASF2651:
.LASF566:
.LASF1506:
.LASF262:
.LASF2571:
.LASF1179:
.LASF2600:
.LASF1112:
.LASF1137:
.LASF596:
.LASF285:
.LASF1334:
.LASF775:
.LASF1812:
.LASF1454:
.LASF32:
.LASF540:
.LASF2281:
.LASF1640:
.LASF2176:
.LASF1417:
.LASF1962:
.LASF2488:
.LASF1971:
.LASF2271:
.LASF2220:
.LASF2581:
.LASF1197:
.LASF163:
.LASF1694:
.LASF1020:
.LASF2190:
.LASF1794:
.LASF1511:
.LASF864:
.LASF1829:
.LASF535:
.LASF2397:
.LASF443:
.LASF954:
.LASF562:
.LASF2257:
.LASF366:
.LASF2159:
.LASF2408:
.LASF2325:
.LASF77:
.LASF2062:
.LASF2730:
.LASF408:
.LASF1932:
.LASF1360:
.LASF1403:
.LASF2173:
.LASF134:
.LASF129:
.LASF821:
.LASF2069:
.LASF465:
.LASF595:
.LASF2506:
.LASF1372:
.LASF1043:
.LASF1517:
.LASF1883:
.LASF1593:
.LASF2790:
.LASF2637:
.LASF1897:
.LASF847:
.LASF2610:
.LASF1528:
.LASF951:
.LASF1456:
.LASF1009:
.LASF1017:
.LASF290:
.LASF1645:
.LASF730:
.LASF1740:
.LASF1217:
.LASF2501:
.LASF1739:
.LASF444:
.LASF779:
.LASF2625:
.LASF1552:
.LASF1189:
.LASF2617:
.LASF206:
.LASF1436:
.LASF422:
.LASF532:
.LASF231:
.LASF2463:
.LASF660:
.LASF1391:
.LASF689:
.LASF678:
.LASF1660:
.LASF1053:
.LASF1052:
.LASF116:
.LASF1219:
.LASF209:
.LASF2525:
.LASF1617:
.LASF107:
.LASF808:
.LASF1366:
.LASF96:
.LASF2433:
.LASF941:
.LASF760:
.LASF430:
.LASF2595:
.LASF2384:
.LASF1159:
.LASF1712:
.LASF2002:
.LASF2376:
.LASF2788:
.LASF1785:
.LASF1881:
.LASF1541:
.LASF2063:
.LASF2316:
.LASF2282:
.LASF1211:
.LASF2262:
.LASF2020:
.LASF1680:
.LASF2792:
.LASF2109:
.LASF1817:
.LASF1855:
.LASF2336:
.LASF1544:
.LASF2136:
.LASF2655:
.LASF17:
.LASF1049:
.LASF1631:
.LASF2398:
.LASF428:
.LASF684:
.LASF1689:
.LASF1791:
.LASF1605:
.LASF2551:
.LASF905:
.LASF2285:
.LASF2286:
.LASF31:
.LASF2664:
.LASF23:
.LASF1125:
.LASF717:
.LASF881:
.LASF1409:
.LASF354:
.LASF1070:
.LASF1669:
.LASF2389:
.LASF2233:
.LASF2737:
.LASF2235:
.LASF521:
.LASF634:
.LASF2606:
.LASF2624:
.LASF1696:
.LASF1346:
.LASF1087:
.LASF609:
.LASF2726:
.LASF352:
.LASF2427:
.LASF1012:
.LASF559:
.LASF557:
.LASF1170:
.LASF1704:
.LASF1098:
.LASF102:
.LASF2195:
.LASF1191:
.LASF299:
.LASF2499:
.LASF44:
.LASF1180:
.LASF2012:
.LASF2206:
.LASF731:
.LASF999:
.LASF1004:
.LASF479:
.LASF2764:
.LASF1826:
.LASF1285:
.LASF503:
.LASF204:
.LASF1792:
.LASF2579:
.LASF2359:
.LASF2327:
.LASF2566:
.LASF1300:
.LASF14:
.LASF1647:
.LASF625:
.LASF837:
.LASF2071:
.LASF52:
.LASF1465:
.LASF1309:
.LASF2139:
.LASF778:
.LASF2475:
.LASF2191:
.LASF2386:
.LASF2197:
.LASF906:
.LASF1375:
.LASF157:
.LASF1022:
.LASF2567:
.LASF841:
.LASF588:
.LASF1056:
.LASF824:
.LASF820:
.LASF2133:
.LASF1627:
.LASF1993:
.LASF1602:
.LASF138:
.LASF815:
.LASF1935:
.LASF704:
.LASF1976:
.LASF1092:
.LASF260:
.LASF173:
.LASF252:
.LASF1451:
.LASF2283:
.LASF784:
.LASF1324:
.LASF1463:
.LASF2169:
.LASF2007:
.LASF956:
.LASF18:
.LASF1266:
.LASF416:
.LASF2545:
.LASF2078:
.LASF178:
.LASF225:
.LASF2076:
.LASF1508:
.LASF528:
.LASF2752:
.LASF2340:
.LASF2517:
.LASF1237:
.LASF2550:
.LASF909:
.LASF577:
.LASF2521:
.LASF705:
.LASF132:
.LASF2701:
.LASF1968:
.LASF1969:
.LASF429:
.LASF2442:
.LASF828:
.LASF2254:
.LASF2696:
.LASF2659:
.LASF118:
.LASF1083:
.LASF1988:
.LASF2480:
.LASF2424:
.LASF1176:
.LASF2252:
.LASF763:
.LASF2425:
.LASF2185:
.LASF2582:
.LASF706:
.LASF2085:
.LASF1113:
.LASF2460:
.LASF534:
.LASF531:
.LASF1688:
.LASF2420:
.LASF875:
.LASF1257:
.LASF2396:
.LASF39:
.LASF310:
.LASF2573:
.LASF2419:
.LASF2487:
.LASF2689:
.LASF2559:
.LASF1441:
.LASF903:
.LASF2093:
.LASF1886:
.LASF2498:
.LASF1956:
.LASF769:
.LASF1784:
.LASF791:
.LASF2110:
.LASF203:
.LASF368:
.LASF2016:
.LASF524:
.LASF952:
.LASF1248:
.LASF931:
.LASF970:
.LASF1818:
.LASF0:
.LASF1: